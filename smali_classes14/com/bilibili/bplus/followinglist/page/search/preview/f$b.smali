.class public final Lcom/bilibili/bplus/followinglist/page/search/preview/f$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/page/search/preview/f;->M3(Ljava/util/List;)V
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

.field final synthetic b:Lcom/bilibili/bplus/followinglist/page/search/preview/f;

.field final synthetic c:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bilibili/bplus/followinglist/page/search/preview/f;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/search/preview/f$b;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/page/search/preview/f$b;->b:Lcom/bilibili/bplus/followinglist/page/search/preview/f;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bplus/followinglist/page/search/preview/f$b;->c:Ljava/util/List;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/search/preview/f$b;->b:Lcom/bilibili/bplus/followinglist/page/search/preview/f;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/page/search/preview/f;->K3(Lcom/bilibili/bplus/followinglist/page/search/preview/f;)Ltv/danmaku/bili/widget/SearchPreTagLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/SearchPreTagLayout;->getLinesViewCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v0, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, Lcom/bilibili/bplus/followinglist/page/search/preview/f$b;->b:Lcom/bilibili/bplus/followinglist/page/search/preview/f;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-static {v3, v4, v2}, Lcom/bilibili/bplus/followinglist/page/search/preview/f;->L3(Lcom/bilibili/bplus/followinglist/page/search/preview/f;ZI)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/search/preview/f$b;->b:Lcom/bilibili/bplus/followinglist/page/search/preview/f;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/page/search/preview/f;->K3(Lcom/bilibili/bplus/followinglist/page/search/preview/f;)Ltv/danmaku/bili/widget/SearchPreTagLayout;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/SearchPreTagLayout;->getLinesViewCount()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/page/search/preview/f$b;->c:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-lt v0, v2, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/search/preview/f$b;->b:Lcom/bilibili/bplus/followinglist/page/search/preview/f;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/page/search/preview/f;->J3(Lcom/bilibili/bplus/followinglist/page/search/preview/f;)Landroid/widget/TextView;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/16 v1, 0x8

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/search/preview/f$b;->b:Lcom/bilibili/bplus/followinglist/page/search/preview/f;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/page/search/preview/f;->J3(Lcom/bilibili/bplus/followinglist/page/search/preview/f;)Landroid/widget/TextView;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    :goto_1
    return-void
.end method
