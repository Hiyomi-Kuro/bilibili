.class final Lcom/mall/ui/page/home/guide/HomeGuideModule$mDialogController$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/home/guide/HomeGuideModule;-><init>(Lcom/mall/ui/page/base/MallBaseFragment;Lcom/mall/ui/page/home/view/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lcom/mall/ui/page/home/guide/HomeGuideDialogController;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/mall/ui/page/home/guide/HomeGuideDialogController;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mall/ui/page/home/guide/HomeGuideModule;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/home/guide/HomeGuideModule;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/home/guide/HomeGuideModule$mDialogController$2;->this$0:Lcom/mall/ui/page/home/guide/HomeGuideModule;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/mall/ui/page/home/guide/HomeGuideDialogController;
    .locals 7

    .line 2
    new-instance v6, Lcom/mall/ui/page/home/guide/HomeGuideDialogController;

    iget-object v0, p0, Lcom/mall/ui/page/home/guide/HomeGuideModule$mDialogController$2;->this$0:Lcom/mall/ui/page/home/guide/HomeGuideModule;

    invoke-static {v0}, Lcom/mall/ui/page/home/guide/HomeGuideModule;->f(Lcom/mall/ui/page/home/guide/HomeGuideModule;)Lcom/mall/ui/page/home/view/d;

    move-result-object v1

    iget-object v0, p0, Lcom/mall/ui/page/home/guide/HomeGuideModule$mDialogController$2;->this$0:Lcom/mall/ui/page/home/guide/HomeGuideModule;

    invoke-static {v0}, Lcom/mall/ui/page/home/guide/HomeGuideModule;->g(Lcom/mall/ui/page/home/guide/HomeGuideModule;)Landroid/view/ViewGroup;

    move-result-object v2

    iget-object v0, p0, Lcom/mall/ui/page/home/guide/HomeGuideModule$mDialogController$2;->this$0:Lcom/mall/ui/page/home/guide/HomeGuideModule;

    invoke-static {v0}, Lcom/mall/ui/page/home/guide/HomeGuideModule;->l(Lcom/mall/ui/page/home/guide/HomeGuideModule;)Landroid/view/View;

    move-result-object v3

    iget-object v0, p0, Lcom/mall/ui/page/home/guide/HomeGuideModule$mDialogController$2;->this$0:Lcom/mall/ui/page/home/guide/HomeGuideModule;

    invoke-static {v0}, Lcom/mall/ui/page/home/guide/HomeGuideModule;->k(Lcom/mall/ui/page/home/guide/HomeGuideModule;)Landroid/view/ViewGroup;

    move-result-object v4

    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/mall/ui/page/home/guide/HomeGuideDialogController;-><init>(Lcom/mall/ui/page/home/view/d;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup;Landroid/content/Context;)V

    return-object v6
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mall/ui/page/home/guide/HomeGuideModule$mDialogController$2;->invoke()Lcom/mall/ui/page/home/guide/HomeGuideDialogController;

    move-result-object v0

    return-object v0
.end method
