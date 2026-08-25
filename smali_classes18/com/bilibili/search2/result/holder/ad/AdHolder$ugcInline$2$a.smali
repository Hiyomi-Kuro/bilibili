.class public final Lcom/bilibili/search2/result/holder/ad/AdHolder$ugcInline$2$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/adcommon/biz/search/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/search2/result/holder/ad/AdHolder$ugcInline$2;->invoke()Lcom/bilibili/search2/result/holder/ad/AdHolder$ugcInline$2$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u001b\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "com/bilibili/search2/result/holder/ad/AdHolder$ugcInline$2$a",
        "Lcom/bilibili/adcommon/biz/search/b$d;",
        "Le80/d;",
        "d",
        "Lcom/bilibili/adcommon/biz/search/b$d$c;",
        "c",
        "",
        "b",
        "",
        "fromSpmid",
        "",
        "a",
        "(Ljava/lang/String;)Ljava/lang/Integer;",
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
.field final synthetic a:Lcom/bilibili/search2/result/holder/ad/AdHolder;


# direct methods
.method constructor <init>(Lcom/bilibili/search2/result/holder/ad/AdHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/result/holder/ad/AdHolder$ugcInline$2$a;->a:Lcom/bilibili/search2/result/holder/ad/AdHolder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/ad/AdHolder$ugcInline$2$a;->a:Lcom/bilibili/search2/result/holder/ad/AdHolder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/search2/result/holder/base/b;->getFragment()Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->xz()Lcom/bilibili/search2/result/inline/d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/bilibili/search2/result/inline/d;->P(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_1
    return-object v2
.end method

.method public b()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/search2/result/holder/ugcinline/SearchUgcInlineNewHolderKt;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public c()Lcom/bilibili/adcommon/biz/search/b$d$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/ad/AdHolder$ugcInline$2$a;->a:Lcom/bilibili/search2/result/holder/ad/AdHolder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/search2/api/SearchAdItem;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bilibili/search2/api/i;->c(Lcom/bilibili/search2/api/SearchAdItem;)Lcom/bilibili/adcommon/biz/search/b$d$c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public d()Le80/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/ad/AdHolder$ugcInline$2$a;->a:Lcom/bilibili/search2/result/holder/ad/AdHolder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/search2/api/SearchAdItem;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bilibili/search2/api/i;->d(Lcom/bilibili/search2/api/SearchAdItem;)Le80/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
