.class public final Lcom/bilibili/app/comm/comment2/comments/view/viewholder/g$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/comment2/comments/view/viewholder/g;->d(Landroid/view/View;Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;)V
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
        "com/bilibili/app/comm/comment2/comments/view/viewholder/g$a",
        "Landroid/animation/AnimatorListenerAdapter;",
        "Landroid/animation/Animator;",
        "animation",
        "Lgf3/s;",
        "onAnimationEnd",
        "comment2_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;

.field final synthetic b:Lcom/bilibili/app/comm/comment2/comments/view/viewholder/g;

.field final synthetic c:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;Lcom/bilibili/app/comm/comment2/comments/view/viewholder/g;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/g$a;->a:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/g$a;->b:Lcom/bilibili/app/comm/comment2/comments/view/viewholder/g;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/g$a;->c:Landroid/view/View;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
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
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/g$a;->a:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->g1()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/g$a;->b:Lcom/bilibili/app/comm/comment2/comments/view/viewholder/g;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/g$a;->c:Landroid/view/View;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/g;->b(Lcom/bilibili/app/comm/comment2/comments/view/viewholder/g;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
