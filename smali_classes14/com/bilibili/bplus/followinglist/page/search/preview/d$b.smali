.class public final Lcom/bilibili/bplus/followinglist/page/search/preview/d$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/page/search/preview/d;->M3(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lgf3/s;",
        "run",
        "()V",
        "androidx/core/view/ViewKt$b",
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
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/bilibili/bplus/followinglist/page/search/preview/d;

.field final synthetic c:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bilibili/bplus/followinglist/page/search/preview/d;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/search/preview/d$b;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/page/search/preview/d$b;->b:Lcom/bilibili/bplus/followinglist/page/search/preview/d;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bplus/followinglist/page/search/preview/d$b;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/search/preview/d$b;->b:Lcom/bilibili/bplus/followinglist/page/search/preview/d;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/page/search/preview/d;->L3(Lcom/bilibili/bplus/followinglist/page/search/preview/d;)Ltv/danmaku/bili/widget/SearchPreTagLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/SearchPreTagLayout;->m(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/page/search/preview/d$b;->b:Lcom/bilibili/bplus/followinglist/page/search/preview/d;

    .line 13
    .line 14
    invoke-static {v2}, Lcom/bilibili/bplus/followinglist/page/search/preview/d;->L3(Lcom/bilibili/bplus/followinglist/page/search/preview/d;)Ltv/danmaku/bili/widget/SearchPreTagLayout;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-virtual {v2, v3}, Ltv/danmaku/bili/widget/SearchPreTagLayout;->m(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/2addr v0, v2

    .line 24
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/page/search/preview/d$b;->c:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-lt v0, v2, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/search/preview/d$b;->b:Lcom/bilibili/bplus/followinglist/page/search/preview/d;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/page/search/preview/d;->K3(Lcom/bilibili/bplus/followinglist/page/search/preview/d;)Landroid/widget/TextView;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/16 v1, 0x8

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/search/preview/d$b;->b:Lcom/bilibili/bplus/followinglist/page/search/preview/d;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/page/search/preview/d;->K3(Lcom/bilibili/bplus/followinglist/page/search/preview/d;)Landroid/widget/TextView;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method
