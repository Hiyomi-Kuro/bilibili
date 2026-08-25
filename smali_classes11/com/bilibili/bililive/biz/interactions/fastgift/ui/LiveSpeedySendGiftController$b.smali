.class public final Lcom/bilibili/bililive/biz/interactions/fastgift/ui/LiveSpeedySendGiftController$b;
.super Lcom/bilibili/bililive/biz/interactions/fastgift/ui/LiveSpeedySendGiftButtonV3$c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/biz/interactions/fastgift/ui/LiveSpeedySendGiftController;->o(Liy/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/bilibili/bililive/biz/interactions/fastgift/ui/LiveSpeedySendGiftController$b",
        "Lcom/bilibili/bililive/biz/interactions/fastgift/ui/LiveSpeedySendGiftButtonV3$c;",
        "Lgf3/s;",
        "onClick",
        "a",
        "giftInteractions_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/biz/interactions/fastgift/ui/LiveSpeedySendGiftController;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/biz/interactions/fastgift/ui/LiveSpeedySendGiftController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/interactions/fastgift/ui/LiveSpeedySendGiftController$b;->a:Lcom/bilibili/bililive/biz/interactions/fastgift/ui/LiveSpeedySendGiftController;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/interactions/fastgift/ui/LiveSpeedySendGiftButtonV3$c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/interactions/fastgift/ui/LiveSpeedySendGiftController$b;->a:Lcom/bilibili/bililive/biz/interactions/fastgift/ui/LiveSpeedySendGiftController;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/biz/interactions/fastgift/ui/LiveSpeedySendGiftController;->d(Lcom/bilibili/bililive/biz/interactions/fastgift/ui/LiveSpeedySendGiftController;)Lcom/bilibili/bililive/biz/interactions/fastgift/ui/LiveSpeedySendGiftViewV2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/interactions/fastgift/ui/LiveSpeedySendGiftViewV2;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/interactions/fastgift/ui/LiveSpeedySendGiftController$b;->a:Lcom/bilibili/bililive/biz/interactions/fastgift/ui/LiveSpeedySendGiftController;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/biz/interactions/fastgift/ui/LiveSpeedySendGiftController;->e(Lcom/bilibili/bililive/biz/interactions/fastgift/ui/LiveSpeedySendGiftController;)Lcom/bilibili/bililive/biz/interactions/fastgift/LiveSpeedySendGiftVM;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/interactions/fastgift/LiveSpeedySendGiftVM;->x3()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
