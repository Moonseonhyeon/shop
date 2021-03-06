package com.shop.apparel.model;

import java.sql.Timestamp;

import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

@Builder
@AllArgsConstructor
@NoArgsConstructor
@Data
public class QnA {
	private int id;
	private int productId;
	private String replyState;
	private String title;
	private String content;
	private Timestamp qnADate;
	private int memberId;
}
