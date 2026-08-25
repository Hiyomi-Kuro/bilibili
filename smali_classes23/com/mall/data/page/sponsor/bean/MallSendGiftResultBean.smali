.class public final Lcom/mall/data/page/sponsor/bean/MallSendGiftResultBean;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/data/page/sponsor/bean/MallSendGiftResultBean$RestScoreBean;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000eB\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0003\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/mall/data/page/sponsor/bean/MallSendGiftResultBean;",
        "",
        "()V",
        "isSuccess",
        "",
        "()Z",
        "setSuccess",
        "(Z)V",
        "restScore",
        "Lcom/mall/data/page/sponsor/bean/MallSendGiftResultBean$RestScoreBean;",
        "getRestScore",
        "()Lcom/mall/data/page/sponsor/bean/MallSendGiftResultBean$RestScoreBean;",
        "setRestScore",
        "(Lcom/mall/data/page/sponsor/bean/MallSendGiftResultBean$RestScoreBean;)V",
        "RestScoreBean",
        "mall-app_apinkRelease"
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
.field private isSuccess:Z

.field private restScore:Lcom/mall/data/page/sponsor/bean/MallSendGiftResultBean$RestScoreBean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getRestScore()Lcom/mall/data/page/sponsor/bean/MallSendGiftResultBean$RestScoreBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/sponsor/bean/MallSendGiftResultBean;->restScore:Lcom/mall/data/page/sponsor/bean/MallSendGiftResultBean$RestScoreBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isSuccess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mall/data/page/sponsor/bean/MallSendGiftResultBean;->isSuccess:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setRestScore(Lcom/mall/data/page/sponsor/bean/MallSendGiftResultBean$RestScoreBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/sponsor/bean/MallSendGiftResultBean;->restScore:Lcom/mall/data/page/sponsor/bean/MallSendGiftResultBean$RestScoreBean;

    .line 2
    .line 3
    return-void
.end method

.method public final setSuccess(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mall/data/page/sponsor/bean/MallSendGiftResultBean;->isSuccess:Z

    .line 2
    .line 3
    return-void
.end method
