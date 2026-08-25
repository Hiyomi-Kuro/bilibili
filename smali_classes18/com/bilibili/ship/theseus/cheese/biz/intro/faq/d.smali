.class public final Lcom/bilibili/ship/theseus/cheese/biz/intro/faq/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a\n\u0010\u0005\u001a\u00020\u0004*\u00020\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/bapis/bilibili/app/viewunite/common/PugvFaqContent;",
        "Lcom/bilibili/ship/theseus/cheese/biz/intro/faq/c;",
        "b",
        "Lcom/bapis/bilibili/app/viewunite/common/PugvFaq;",
        "Lcom/bilibili/ship/theseus/cheese/biz/intro/faq/a;",
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
.method public static final a(Lcom/bapis/bilibili/app/viewunite/common/PugvFaq;)Lcom/bilibili/ship/theseus/cheese/biz/intro/faq/a;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/common/PugvFaq;->getNav()Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonNav;

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
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/common/PugvFaq;->getContentsList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    invoke-static {p0, v2}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/bapis/bilibili/app/viewunite/common/PugvFaqContent;

    .line 41
    .line 42
    invoke-static {v2}, Lcom/bilibili/ship/theseus/cheese/biz/intro/faq/d;->b(Lcom/bapis/bilibili/app/viewunite/common/PugvFaqContent;)Lcom/bilibili/ship/theseus/cheese/biz/intro/faq/c;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/faq/a;

    .line 51
    .line 52
    invoke-direct {p0, v0, v1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/faq/a;-><init>(Ll72/w;Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    return-object p0
.end method

.method public static final b(Lcom/bapis/bilibili/app/viewunite/common/PugvFaqContent;)Lcom/bilibili/ship/theseus/cheese/biz/intro/faq/c;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/cheese/biz/intro/faq/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/common/PugvFaqContent;->getQuestion()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/common/PugvFaqContent;->getAnswer()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/common/PugvFaqContent;->getLink()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, v1, v2, p0}, Lcom/bilibili/ship/theseus/cheese/biz/intro/faq/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
