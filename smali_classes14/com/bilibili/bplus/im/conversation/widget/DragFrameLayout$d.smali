.class Lcom/bilibili/bplus/im/conversation/widget/DragFrameLayout$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/conversation/widget/DragFrameLayout;->d(Landroid/view/View;F)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/bilibili/bplus/im/conversation/widget/DragFrameLayout;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/im/conversation/widget/DragFrameLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/widget/DragFrameLayout$d;->b:Lcom/bilibili/bplus/im/conversation/widget/DragFrameLayout;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/im/conversation/widget/DragFrameLayout$d;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/widget/DragFrameLayout$d;->b:Lcom/bilibili/bplus/im/conversation/widget/DragFrameLayout;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/bplus/im/conversation/widget/DragFrameLayout;->a(Lcom/bilibili/bplus/im/conversation/widget/DragFrameLayout;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/DragFrameLayout$d;->a:Landroid/view/View;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method
