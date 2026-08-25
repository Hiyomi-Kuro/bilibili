.class public final Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment$e;
.super Lcom/mall/ui/page/home/view/i3;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment;->aA()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\u000b\u001a\u00020\u0006H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/mall/ui/widget/comment/fragment/CommentOrderFragment$e",
        "Lcom/mall/ui/page/home/view/i3;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "newState",
        "Lgf3/s;",
        "onScrollStateChanged",
        "",
        "canLoadMore",
        "g",
        "h",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment;


# direct methods
.method constructor <init>(Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment$e;->b:Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mall/ui/page/home/view/i3;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public g(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment$e;->b:Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment;->Jz(Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment;)Lb63/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lb63/a;->T0()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-lez p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment$e;->b:Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment;->Jz(Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment;)Lb63/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p1, v0}, Lg63/d;->j1(Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment$e;->b:Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment;->Jz(Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment;)Lb63/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, v0}, Lg63/d;->j1(Z)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment$e;->b:Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment;->k0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$s;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
