.class final Lcom/mall/ui/page/home/guide/HomeGuideModule$loadGuideResource$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/home/guide/HomeGuideModule;->B(Lcom/mall/data/page/home/bean/HomeGuideBean;Landroidx/fragment/app/FragmentActivity;)V
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
.field final synthetic $activity:Landroidx/fragment/app/FragmentActivity;

.field final synthetic this$0:Lcom/mall/ui/page/home/guide/HomeGuideModule;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/home/guide/HomeGuideModule;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/home/guide/HomeGuideModule$loadGuideResource$1;->this$0:Lcom/mall/ui/page/home/guide/HomeGuideModule;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/home/guide/HomeGuideModule$loadGuideResource$1;->$activity:Landroidx/fragment/app/FragmentActivity;

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
    invoke-virtual {p0}, Lcom/mall/ui/page/home/guide/HomeGuideModule$loadGuideResource$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Lcom/mall/ui/page/home/guide/HomeGuideModule$loadGuideResource$1;->this$0:Lcom/mall/ui/page/home/guide/HomeGuideModule;

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/mall/ui/page/home/guide/HomeGuideModule;->s(Lcom/mall/ui/page/home/guide/HomeGuideModule;J)V

    iget-object v0, p0, Lcom/mall/ui/page/home/guide/HomeGuideModule$loadGuideResource$1;->this$0:Lcom/mall/ui/page/home/guide/HomeGuideModule;

    iget-object v1, p0, Lcom/mall/ui/page/home/guide/HomeGuideModule$loadGuideResource$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    .line 3
    invoke-static {v0, v1}, Lcom/mall/ui/page/home/guide/HomeGuideModule;->d(Lcom/mall/ui/page/home/guide/HomeGuideModule;Landroidx/fragment/app/FragmentActivity;)V

    iget-object v0, p0, Lcom/mall/ui/page/home/guide/HomeGuideModule$loadGuideResource$1;->this$0:Lcom/mall/ui/page/home/guide/HomeGuideModule;

    .line 4
    invoke-static {v0}, Lcom/mall/ui/page/home/guide/HomeGuideModule;->h(Lcom/mall/ui/page/home/guide/HomeGuideModule;)Landroid/os/CountDownTimer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/home/guide/HomeGuideModule$loadGuideResource$1;->this$0:Lcom/mall/ui/page/home/guide/HomeGuideModule;

    .line 5
    invoke-static {v0}, Lcom/mall/ui/page/home/guide/HomeGuideModule;->j(Lcom/mall/ui/page/home/guide/HomeGuideModule;)Lcom/mall/ui/page/home/guide/HomeGuideDialogController;

    move-result-object v0

    iget-object v1, p0, Lcom/mall/ui/page/home/guide/HomeGuideModule$loadGuideResource$1;->this$0:Lcom/mall/ui/page/home/guide/HomeGuideModule;

    invoke-static {v1}, Lcom/mall/ui/page/home/guide/HomeGuideModule;->i(Lcom/mall/ui/page/home/guide/HomeGuideModule;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/mall/ui/page/home/guide/HomeGuideModule$loadGuideResource$1;->this$0:Lcom/mall/ui/page/home/guide/HomeGuideModule;

    invoke-static {v2}, Lcom/mall/ui/page/home/guide/HomeGuideModule;->m(Lcom/mall/ui/page/home/guide/HomeGuideModule;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/mall/ui/page/home/guide/HomeGuideDialogController;->T(Landroid/view/View;Z)V

    return-void
.end method
