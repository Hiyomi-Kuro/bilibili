.class public final Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCDataChannelRequest$e;
.super Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCDataChannelRequest$c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCDataChannelRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u000b\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\t\u001a\u0004\u0008\u0003\u0010\n\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCDataChannelRequest$e;",
        "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCDataChannelRequest$c;",
        "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;",
        "b",
        "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;",
        "c",
        "()Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;",
        "errorCode",
        "",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "error",
        "",
        "requestId",
        "<init>",
        "(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;Ljava/lang/String;J)V",
        "BiliLiveRTCLink_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final b:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p4}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCDataChannelRequest$c;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCDataChannelRequest$e;->b:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCDataChannelRequest$e;->c:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCDataChannelRequest$e;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCDataChannelRequest$e;->b:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;

    .line 2
    .line 3
    return-object v0
.end method
