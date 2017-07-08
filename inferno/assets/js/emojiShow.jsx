var React = require('react')

const EmojiShow = (emoji) => {
  if (emoji=='neutral'){
    return (<div><i className="meh icon"></i>中立</div>)
  }
  else if(emoji=='pos'){
    return(<div><i className="smile icon"></i>正面</div>)
  }
  else{
    return(<div><i className="frown icon"></i>反面</div>)
  }
}
export default  EmojiShow