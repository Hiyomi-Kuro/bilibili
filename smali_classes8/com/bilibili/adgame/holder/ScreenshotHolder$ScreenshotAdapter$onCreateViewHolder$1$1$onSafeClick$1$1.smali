.class final Lcom/bilibili/adgame/holder/ScreenshotHolder$ScreenshotAdapter$onCreateViewHolder$1$1$onSafeClick$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/adgame/holder/ScreenshotHolder$ScreenshotAdapter$onCreateViewHolder$1$1;->b(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $this_apply:Lcom/bilibili/adgame/holder/ScreenshotHolder$b;

.field final synthetic $this_apply$1:Lcom/bilibili/adgame/widget/dialog/AdGameScreenShotDialogFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/adgame/holder/ScreenshotHolder$b;Lcom/bilibili/adgame/widget/dialog/AdGameScreenShotDialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adgame/holder/ScreenshotHolder$ScreenshotAdapter$onCreateViewHolder$1$1$onSafeClick$1$1;->$this_apply:Lcom/bilibili/adgame/holder/ScreenshotHolder$b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/adgame/holder/ScreenshotHolder$ScreenshotAdapter$onCreateViewHolder$1$1$onSafeClick$1$1;->$this_apply$1:Lcom/bilibili/adgame/widget/dialog/AdGameScreenShotDialogFragment;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adgame/holder/ScreenshotHolder$ScreenshotAdapter$onCreateViewHolder$1$1$onSafeClick$1$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Lcom/bilibili/adgame/holder/ScreenshotHolder$ScreenshotAdapter$onCreateViewHolder$1$1$onSafeClick$1$1;->$this_apply:Lcom/bilibili/adgame/holder/ScreenshotHolder$b;

    .line 2
    invoke-virtual {v0}, Lyb/b;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/bilibili/adgame/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/adgame/holder/ScreenshotHolder$ScreenshotAdapter$onCreateViewHolder$1$1$onSafeClick$1$1;->$this_apply:Lcom/bilibili/adgame/holder/ScreenshotHolder$b;

    .line 3
    invoke-virtual {v0}, Lyb/b;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/bilibili/adgame/i;

    iget-object v1, p0, Lcom/bilibili/adgame/holder/ScreenshotHolder$ScreenshotAdapter$onCreateViewHolder$1$1$onSafeClick$1$1;->$this_apply$1:Lcom/bilibili/adgame/widget/dialog/AdGameScreenShotDialogFragment;

    invoke-interface {v0, v1}, Lcom/bilibili/adgame/i;->m8(Lcom/bilibili/adgame/n;)V

    :cond_0
    return-void
.end method
