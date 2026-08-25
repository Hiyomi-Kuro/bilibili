.class Lcom/bilibili/music/podcast/view/LoadingErrorEmptyView$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/music/podcast/view/LoadingErrorEmptyView;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/music/podcast/view/LoadingErrorEmptyView;


# direct methods
.method constructor <init>(Lcom/bilibili/music/podcast/view/LoadingErrorEmptyView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/music/podcast/view/LoadingErrorEmptyView$a;->a:Lcom/bilibili/music/podcast/view/LoadingErrorEmptyView;

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
    iget-object p1, p0, Lcom/bilibili/music/podcast/view/LoadingErrorEmptyView$a;->a:Lcom/bilibili/music/podcast/view/LoadingErrorEmptyView;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
