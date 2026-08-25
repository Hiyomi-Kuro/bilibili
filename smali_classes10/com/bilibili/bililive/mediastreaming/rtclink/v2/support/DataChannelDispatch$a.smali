.class public final Lcom/bilibili/bililive/mediastreaming/rtclink/v2/support/DataChannelDispatch$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/mediastreaming/rtclink/v2/support/DataChannelDispatch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0008\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R(\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u000b\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/support/DataChannelDispatch$a;",
        "",
        "",
        "a",
        "J",
        "()J",
        "setRequestMs",
        "(J)V",
        "requestMs",
        "Lkotlinx/coroutines/m;",
        "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCDataChannelRequest$h;",
        "b",
        "Lkotlinx/coroutines/m;",
        "()Lkotlinx/coroutines/m;",
        "setSubCoroutine",
        "(Lkotlinx/coroutines/m;)V",
        "subCoroutine",
        "<init>",
        "(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/support/DataChannelDispatch;JLkotlinx/coroutines/m;)V",
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
.field private a:J

.field private b:Lkotlinx/coroutines/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/m<",
            "-",
            "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCDataChannelRequest$h;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/support/DataChannelDispatch;


# direct methods
.method public constructor <init>(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/support/DataChannelDispatch;JLkotlinx/coroutines/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/m<",
            "-",
            "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCDataChannelRequest$h;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/support/DataChannelDispatch$a;->c:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/support/DataChannelDispatch;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/support/DataChannelDispatch$a;->a:J

    .line 7
    .line 8
    iput-object p4, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/support/DataChannelDispatch$a;->b:Lkotlinx/coroutines/m;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/support/DataChannelDispatch$a;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()Lkotlinx/coroutines/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/m<",
            "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCDataChannelRequest$h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/support/DataChannelDispatch$a;->b:Lkotlinx/coroutines/m;

    .line 2
    .line 3
    return-object v0
.end method
