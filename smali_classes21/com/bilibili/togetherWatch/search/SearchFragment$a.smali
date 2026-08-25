.class public final Lcom/bilibili/togetherWatch/search/SearchFragment$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/widget/SearchView$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/togetherWatch/search/SearchFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/togetherWatch/search/SearchFragment$a",
        "Ltv/danmaku/bili/widget/SearchView$h;",
        "",
        "query",
        "",
        "n",
        "q",
        "newText",
        "J0",
        "together-watch_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/togetherWatch/search/SearchFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/togetherWatch/search/SearchFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/togetherWatch/search/SearchFragment$a;->a:Lcom/bilibili/togetherWatch/search/SearchFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public J0(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public n(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/bilibili/togetherWatch/search/SearchFragment$a;->a:Lcom/bilibili/togetherWatch/search/SearchFragment;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/bilibili/togetherWatch/search/SearchFragment;->Dx(Lcom/bilibili/togetherWatch/search/SearchFragment;)Lcom/bilibili/togetherWatch/search/TogetherWatchSearchResultFragment;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    const-string v1, "togetherWatchSearchResultFragment"

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v1, v2

    .line 26
    :cond_1
    invoke-virtual {v1, p1}, Lcom/bilibili/togetherWatch/search/TogetherWatchSearchResultFragment;->Vx(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/bilibili/togetherWatch/search/SearchFragment$a;->a:Lcom/bilibili/togetherWatch/search/SearchFragment;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/bilibili/togetherWatch/search/SearchFragment;->Cx(Lcom/bilibili/togetherWatch/search/SearchFragment;)Lsm2/e;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-static {p1, v0, v1, v2}, Lsm2/e;->g(Lsm2/e;ZILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return v1

    .line 40
    :cond_2
    :goto_0
    return v0
.end method

.method public q(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
