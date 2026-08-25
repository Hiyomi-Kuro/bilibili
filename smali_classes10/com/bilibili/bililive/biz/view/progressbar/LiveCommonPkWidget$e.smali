.class public final Lcom/bilibili/bililive/biz/view/progressbar/LiveCommonPkWidget$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/biz/view/progressbar/LivePKProgressBar$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/biz/view/progressbar/LiveCommonPkWidget;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/bililive/biz/view/progressbar/LiveCommonPkWidget$e",
        "Lcom/bilibili/bililive/biz/view/progressbar/LivePKProgressBar$b;",
        "",
        "currentProgressValue",
        "Lgf3/s;",
        "onUpdate",
        "pkWidget_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/biz/view/progressbar/LiveCommonPkWidget;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/biz/view/progressbar/LiveCommonPkWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/view/progressbar/LiveCommonPkWidget$e;->a:Lcom/bilibili/bililive/biz/view/progressbar/LiveCommonPkWidget;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onUpdate(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/view/progressbar/LiveCommonPkWidget$e;->a:Lcom/bilibili/bililive/biz/view/progressbar/LiveCommonPkWidget;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/biz/view/progressbar/LiveCommonPkWidget;->c(Lcom/bilibili/bililive/biz/view/progressbar/LiveCommonPkWidget;)Lcom/bilibili/bililive/biz/view/progressbar/LivePKProgressBar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/view/progressbar/LivePKProgressBar;->getPKStatus()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-lt v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/bililive/biz/view/progressbar/LiveCommonPkWidget$e;->a:Lcom/bilibili/bililive/biz/view/progressbar/LiveCommonPkWidget;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/bilibili/bililive/biz/view/progressbar/LiveCommonPkWidget;->h(Lcom/bilibili/bililive/biz/view/progressbar/LiveCommonPkWidget;F)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
