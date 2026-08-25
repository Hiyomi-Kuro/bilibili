.class public interface abstract Lcom/bilibili/ad/adview/web/js/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lfd/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H&J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H&J\u001a\u0010\u000b\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\tH&J&\u0010\u0010\u001a\u0004\u0018\u00010\u00022\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH&J&\u0010\u0011\u001a\u0004\u0018\u00010\u00022\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH&J$\u0010\u0012\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH&J$\u0010\u0013\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH&J$\u0010\u0014\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH&J$\u0010\u0015\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH&J$\u0010\u0016\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH&J$\u0010\u0017\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH&J$\u0010\u0018\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH&J$\u0010\u0019\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH&J$\u0010\u001a\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH&J$\u0010\u001b\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH&J$\u0010\u001c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH&J$\u0010\u001d\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH&J$\u0010\u001e\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH&J$\u0010\u001f\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH&J$\u0010 \u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH&J$\u0010!\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH&J$\u0010\"\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH&J$\u0010#\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH&R\u0014\u0010\'\u001a\u00020$8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&R\u0016\u0010+\u001a\u0004\u0018\u00010(8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006,\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/web/js/e;",
        "Lfd/c;",
        "Lcom/alibaba/fastjson/JSONObject;",
        "a",
        "data",
        "Lgf3/s;",
        "h",
        "Landroid/net/Uri;",
        "uri",
        "",
        "clearHistory",
        "b",
        "Lcom/bilibili/ad/adview/web/js/CMJsBridgeCallHandler;",
        "handler",
        "",
        "callbackId",
        "s",
        "E0",
        "z",
        "Y",
        "X0",
        "s0",
        "S0",
        "e0",
        "R",
        "y0",
        "Z0",
        "T0",
        "K",
        "v",
        "F",
        "k0",
        "D0",
        "g1",
        "f1",
        "b1",
        "Landroidx/fragment/app/FragmentActivity;",
        "getActivity",
        "()Landroidx/fragment/app/FragmentActivity;",
        "activity",
        "Lcom/bilibili/ad/adview/web/AdWebViewConfig$AdWebInfo;",
        "A0",
        "()Lcom/bilibili/ad/adview/web/AdWebViewConfig$AdWebInfo;",
        "adWebInfo",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract A0()Lcom/bilibili/ad/adview/web/AdWebViewConfig$AdWebInfo;
.end method

.method public abstract D0(Lcom/bilibili/ad/adview/web/js/CMJsBridgeCallHandler;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V
.end method

.method public abstract E0(Lcom/bilibili/ad/adview/web/js/CMJsBridgeCallHandler;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;
.end method

.method public abstract F(Lcom/bilibili/ad/adview/web/js/CMJsBridgeCallHandler;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V
.end method

.method public abstract K(Lcom/bilibili/ad/adview/web/js/CMJsBridgeCallHandler;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V
.end method

.method public abstract R(Lcom/bilibili/ad/adview/web/js/CMJsBridgeCallHandler;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V
.end method

.method public abstract S0(Lcom/bilibili/ad/adview/web/js/CMJsBridgeCallHandler;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V
.end method

.method public abstract T0(Lcom/bilibili/ad/adview/web/js/CMJsBridgeCallHandler;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V
.end method

.method public abstract X0(Lcom/bilibili/ad/adview/web/js/CMJsBridgeCallHandler;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V
.end method

.method public abstract Y(Lcom/bilibili/ad/adview/web/js/CMJsBridgeCallHandler;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V
.end method

.method public abstract Z0(Lcom/bilibili/ad/adview/web/js/CMJsBridgeCallHandler;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V
.end method

.method public abstract a()Lcom/alibaba/fastjson/JSONObject;
.end method

.method public abstract b(Landroid/net/Uri;Z)V
.end method

.method public abstract b1(Lcom/bilibili/ad/adview/web/js/CMJsBridgeCallHandler;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V
.end method

.method public abstract e0(Lcom/bilibili/ad/adview/web/js/CMJsBridgeCallHandler;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V
.end method

.method public abstract f1(Lcom/bilibili/ad/adview/web/js/CMJsBridgeCallHandler;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V
.end method

.method public abstract g1(Lcom/bilibili/ad/adview/web/js/CMJsBridgeCallHandler;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V
.end method

.method public abstract getActivity()Landroidx/fragment/app/FragmentActivity;
.end method

.method public abstract h(Lcom/alibaba/fastjson/JSONObject;)V
.end method

.method public abstract k0(Lcom/bilibili/ad/adview/web/js/CMJsBridgeCallHandler;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V
.end method

.method public abstract s(Lcom/bilibili/ad/adview/web/js/CMJsBridgeCallHandler;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;
.end method

.method public abstract s0(Lcom/bilibili/ad/adview/web/js/CMJsBridgeCallHandler;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V
.end method

.method public abstract v(Lcom/bilibili/ad/adview/web/js/CMJsBridgeCallHandler;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V
.end method

.method public abstract y0(Lcom/bilibili/ad/adview/web/js/CMJsBridgeCallHandler;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V
.end method

.method public abstract z(Lcom/bilibili/ad/adview/web/js/CMJsBridgeCallHandler;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V
.end method
