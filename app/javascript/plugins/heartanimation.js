export const heartanimation = () => {
  $('.heart').click(function(){
    console.log($(this).find("img"));
    if($(this).find("img").attr("src") === "https://image.flaticon.com/icons/png/512/1077/1077086.png"){
      $(this).find("img").attr("src", "https://image.flaticon.com/icons/png/512/1077/1077035.png");
      $(this).removeClass('happy').addClass('broken');
    }
    else{
      $(this).find("img").attr("src", "https://image.flaticon.com/icons/png/512/1077/1077086.png");
      $(this).addClass('happy').removeClass('broken');
    }
  });
};
