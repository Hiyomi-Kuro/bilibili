.class public final Lcom/bilibili/bplus/following/event/api/EventTopicStateErrorException;
.super Lcom/bilibili/api/BiliApiException;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/bilibili/bplus/following/event/api/EventTopicStateErrorException;",
        "Lcom/bilibili/api/BiliApiException;",
        "errLimit",
        "Lcom/bilibili/bplus/following/event/model/EventBottomTabHostAllInfo$ErrLimit;",
        "(Lcom/bilibili/bplus/following/event/model/EventBottomTabHostAllInfo$ErrLimit;)V",
        "getErrLimit",
        "()Lcom/bilibili/bplus/following/event/model/EventBottomTabHostAllInfo$ErrLimit;",
        "bplusFollowing_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final errLimit:Lcom/bilibili/bplus/following/event/model/EventBottomTabHostAllInfo$ErrLimit;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bplus/following/event/model/EventBottomTabHostAllInfo$ErrLimit;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1, v1}, Lcom/bilibili/api/BiliApiException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/bilibili/bplus/following/event/api/EventTopicStateErrorException;->errLimit:Lcom/bilibili/bplus/following/event/model/EventBottomTabHostAllInfo$ErrLimit;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getErrLimit()Lcom/bilibili/bplus/following/event/model/EventBottomTabHostAllInfo$ErrLimit;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/api/EventTopicStateErrorException;->errLimit:Lcom/bilibili/bplus/following/event/model/EventBottomTabHostAllInfo$ErrLimit;

    .line 2
    .line 3
    return-object v0
.end method
