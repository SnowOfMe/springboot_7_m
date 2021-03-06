package com.bjpowernode.p2p.admin.rto;

import java.io.Serializable;

/**
 * 封装数据响应对象
 * 
 * @author yanglijun
 *
 */
public class ResponseObject implements Serializable {

	private static final long serialVersionUID = -9043882683151592837L;

	/**返回错误码，0成功，1失败*/
	private String errorCode;
	
	/**返回错误信息*/
	private String errorMessage;
	
	/**返回数据*/
	private Object data;

	public String getErrorCode() {
		return errorCode;
	}

	public void setErrorCode(String errorCode) {
		this.errorCode = errorCode;
	}

	public String getErrorMessage() {
		return errorMessage;
	}

	public void setErrorMessage(String errorMessage) {
		this.errorMessage = errorMessage;
	}

	public Object getData() {
		return data;
	}

	public void setData(Object data) {
		this.data = data;
	}
}