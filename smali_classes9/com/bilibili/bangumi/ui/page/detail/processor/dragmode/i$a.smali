.class public final Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/i$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/i;-><init>(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/g;Lcom/bilibili/bangumi/logic/page/detail/service/n1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/bilibili/bangumi/ui/page/detail/processor/dragmode/i$a",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "Lgf3/s;",
        "onGlobalLayout",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/i;


# direct methods
.method constructor <init>(Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/i$a;->a:Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/i$a;->a:Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/i;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/i;->e(Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/i;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/i$a;->a:Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/i;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/i;->c(Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/i;)Lcom/google/android/material/appbar/AppBarLayout;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/i;->g(Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/i;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
