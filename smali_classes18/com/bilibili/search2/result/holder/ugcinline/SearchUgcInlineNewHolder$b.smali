.class public final Lcom/bilibili/search2/result/holder/ugcinline/SearchUgcInlineNewHolder$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/search2/result/inline/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/search2/result/holder/ugcinline/SearchUgcInlineNewHolder;-><init>(Lil/i1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/search2/result/inline/g$a<",
        "Lcom/bilibili/search2/api/SearchUgcInline;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/search2/result/holder/ugcinline/SearchUgcInlineNewHolder$b",
        "Lcom/bilibili/search2/result/inline/g$a;",
        "Lcom/bilibili/search2/api/SearchUgcInline;",
        "Lgf3/s;",
        "a",
        "requestData",
        "f",
        "e",
        "g",
        "search_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/search2/result/holder/ugcinline/SearchUgcInlineNewHolder;


# direct methods
.method constructor <init>(Lcom/bilibili/search2/result/holder/ugcinline/SearchUgcInlineNewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/result/holder/ugcinline/SearchUgcInlineNewHolder$b;->a:Lcom/bilibili/search2/result/holder/ugcinline/SearchUgcInlineNewHolder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/ugcinline/SearchUgcInlineNewHolder$b;->a:Lcom/bilibili/search2/result/holder/ugcinline/SearchUgcInlineNewHolder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/search2/api/SearchUgcInline;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchUgcInline;->getUgcInline()Lcom/bilibili/search2/api/UgcInline;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/search2/api/UgcInline;->getLikeButton()Lcom/bilibili/search2/api/SearchLikeButtonItem;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/search2/result/holder/ugcinline/SearchUgcInlineNewHolder$b;->a:Lcom/bilibili/search2/result/holder/ugcinline/SearchUgcInlineNewHolder;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchLikeButtonItem;->isSelected()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    invoke-static {v1}, Lcom/bilibili/search2/result/holder/ugcinline/SearchUgcInlineNewHolder;->e5(Lcom/bilibili/search2/result/holder/ugcinline/SearchUgcInlineNewHolder;)Lcom/bilibili/search2/result/inline/c;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, v0}, Lcom/bilibili/search2/result/inline/c;->y(Lcom/bilibili/search2/api/SearchLikeButtonItem;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public bridge synthetic b(Lcom/bilibili/search2/result/holder/base/d;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/search2/api/SearchUgcInline;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/search2/result/holder/ugcinline/SearchUgcInlineNewHolder$b;->g(Lcom/bilibili/search2/api/SearchUgcInline;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic c(Lcom/bilibili/search2/result/holder/base/d;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/search2/api/SearchUgcInline;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/search2/result/holder/ugcinline/SearchUgcInlineNewHolder$b;->e(Lcom/bilibili/search2/api/SearchUgcInline;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic d(Lcom/bilibili/search2/result/holder/base/d;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/search2/api/SearchUgcInline;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/search2/result/holder/ugcinline/SearchUgcInlineNewHolder$b;->f(Lcom/bilibili/search2/api/SearchUgcInline;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Lcom/bilibili/search2/api/SearchUgcInline;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Lcom/bilibili/search2/api/SearchUgcInline;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/search2/result/holder/ugcinline/SearchUgcInlineNewHolder$b;->a:Lcom/bilibili/search2/result/holder/ugcinline/SearchUgcInlineNewHolder;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/search2/result/holder/ugcinline/SearchUgcInlineNewHolder;->f5(Lcom/bilibili/search2/result/holder/ugcinline/SearchUgcInlineNewHolder;)Lcom/bilibili/app/comm/list/common/inline/InlineTripleGuideHelper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/inline/InlineTripleGuideHelper;->e()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public g(Lcom/bilibili/search2/api/SearchUgcInline;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/search2/api/SearchUgcInline;->getAid()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p1, p0, Lcom/bilibili/search2/result/holder/ugcinline/SearchUgcInlineNewHolder$b;->a:Lcom/bilibili/search2/result/holder/ugcinline/SearchUgcInlineNewHolder;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/bilibili/search2/api/SearchUgcInline;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/search2/api/SearchUgcInline;->getAid()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    cmp-long p1, v0, v2

    .line 18
    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Lcom/bilibili/search2/result/holder/ugcinline/SearchUgcInlineNewHolder$b;->a:Lcom/bilibili/search2/result/holder/ugcinline/SearchUgcInlineNewHolder;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/bilibili/search2/result/holder/ugcinline/SearchUgcInlineNewHolder;->e5(Lcom/bilibili/search2/result/holder/ugcinline/SearchUgcInlineNewHolder;)Lcom/bilibili/search2/result/inline/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/ugcinline/SearchUgcInlineNewHolder$b;->a:Lcom/bilibili/search2/result/holder/ugcinline/SearchUgcInlineNewHolder;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/bilibili/search2/api/SearchUgcInline;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchUgcInline;->getUgcInline()Lcom/bilibili/search2/api/UgcInline;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/bilibili/search2/api/UgcInline;->getLikeButton()Lcom/bilibili/search2/api/SearchLikeButtonItem;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchLikeButtonItem;->isSelected()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 53
    :goto_0
    iget-object v1, p0, Lcom/bilibili/search2/result/holder/ugcinline/SearchUgcInlineNewHolder$b;->a:Lcom/bilibili/search2/result/holder/ugcinline/SearchUgcInlineNewHolder;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/bilibili/search2/api/SearchUgcInline;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/bilibili/search2/api/SearchUgcInline;->getUgcInline()Lcom/bilibili/search2/api/UgcInline;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/bilibili/search2/api/UgcInline;->getLikeButton()Lcom/bilibili/search2/api/SearchLikeButtonItem;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/bilibili/search2/api/SearchLikeButtonItem;->getFormatCount()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const/4 v1, 0x0

    .line 79
    :goto_1
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/search2/result/inline/c;->v(ZLjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void
.end method
