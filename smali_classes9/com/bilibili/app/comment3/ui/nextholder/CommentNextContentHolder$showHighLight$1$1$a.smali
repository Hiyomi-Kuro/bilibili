.class public final Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder$showHighLight$1$1$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder$showHighLight$1$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder$showHighLight$1$1$a",
        "Landroid/animation/AnimatorListenerAdapter;",
        "Landroid/animation/Animator;",
        "animation",
        "Lgf3/s;",
        "onAnimationEnd",
        "comment3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder$showHighLight$1$1$a;->a:Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder$showHighLight$1$1$a;->a:Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder;->x4(Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder;)Lcom/bilibili/magicasakura/widgets/TintView;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder$showHighLight$1$1$a;->a:Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p1, v0}, Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder;->z4(Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder;Lsf3/a;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
