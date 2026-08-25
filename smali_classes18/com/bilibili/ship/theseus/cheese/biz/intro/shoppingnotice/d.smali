.class public final Lcom/bilibili/ship/theseus/cheese/biz/intro/shoppingnotice/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a\n\u0010\u0005\u001a\u00020\u0004*\u00020\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/bapis/bilibili/app/viewunite/common/PugvShoppingNoticeContent;",
        "Lcom/bilibili/ship/theseus/cheese/biz/intro/shoppingnotice/c;",
        "b",
        "Lcom/bapis/bilibili/app/viewunite/common/PugvShoppingNotice;",
        "Lcom/bilibili/ship/theseus/cheese/biz/intro/shoppingnotice/a;",
        "a",
        "theseus-cheese_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bapis/bilibili/app/viewunite/common/PugvShoppingNotice;)Lcom/bilibili/ship/theseus/cheese/biz/intro/shoppingnotice/a;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/common/PugvShoppingNotice;->getNav()Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonNav;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ll72/c;->a(Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonNav;)Ll72/w;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/common/PugvShoppingNotice;->getContentsList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v3, 0xa

    .line 18
    .line 19
    invoke-static {v1, v3}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lcom/bapis/bilibili/app/viewunite/common/PugvShoppingNoticeContent;

    .line 41
    .line 42
    invoke-static {v3}, Lcom/bilibili/ship/theseus/cheese/biz/intro/shoppingnotice/d;->b(Lcom/bapis/bilibili/app/viewunite/common/PugvShoppingNoticeContent;)Lcom/bilibili/ship/theseus/cheese/biz/intro/shoppingnotice/c;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/common/PugvShoppingNotice;->getLink()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance v1, Lcom/bilibili/ship/theseus/cheese/biz/intro/shoppingnotice/a;

    .line 55
    .line 56
    invoke-direct {v1, v0, v2, p0}, Lcom/bilibili/ship/theseus/cheese/biz/intro/shoppingnotice/a;-><init>(Ll72/w;Ljava/util/List;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v1
.end method

.method public static final b(Lcom/bapis/bilibili/app/viewunite/common/PugvShoppingNoticeContent;)Lcom/bilibili/ship/theseus/cheese/biz/intro/shoppingnotice/c;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/cheese/biz/intro/shoppingnotice/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/common/PugvShoppingNoticeContent;->getNumber()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/common/PugvShoppingNoticeContent;->getContent()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/common/PugvShoppingNoticeContent;->getIsBold()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-direct {v0, v1, v2, p0}, Lcom/bilibili/ship/theseus/cheese/biz/intro/shoppingnotice/c;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
