.class public final Lcom/bilibili/ship/theseus/ugc/intro/upcenter/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ship/theseus/ugc/intro/upcenter/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a\n\u0010\u0005\u001a\u00020\u0004*\u00020\u0003\u001a\n\u0010\u0008\u001a\u00020\u0007*\u00020\u0006\u001a\n\u0010\n\u001a\u00020\t*\u00020\u0001\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bapis/bilibili/app/viewunite/common/ExtType;",
        "Lcom/bilibili/ship/theseus/ugc/intro/upcenter/ExtType;",
        "b",
        "Lcom/bapis/bilibili/app/viewunite/common/ExtTab;",
        "Lcom/bilibili/ship/theseus/ugc/intro/upcenter/c;",
        "d",
        "Lcom/bapis/bilibili/app/viewunite/common/UpDataModule;",
        "Lcom/bilibili/ship/theseus/ugc/intro/upcenter/a;",
        "c",
        "Lcom/bapis/bilibili/app/view/v1/ExtType;",
        "a",
        "theseus-ugc_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/ship/theseus/ugc/intro/upcenter/ExtType;)Lcom/bapis/bilibili/app/view/v1/ExtType;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/ship/theseus/ugc/intro/upcenter/b$a;->b:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lcom/bapis/bilibili/app/view/v1/ExtType;->UNRECOGNIZED:Lcom/bapis/bilibili/app/view/v1/ExtType;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p0, Lcom/bapis/bilibili/app/view/v1/ExtType;->ExtDataEarnings:Lcom/bapis/bilibili/app/view/v1/ExtType;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object p0, Lcom/bapis/bilibili/app/view/v1/ExtType;->ExtDataCenter:Lcom/bapis/bilibili/app/view/v1/ExtType;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    sget-object p0, Lcom/bapis/bilibili/app/view/v1/ExtType;->ExtNone:Lcom/bapis/bilibili/app/view/v1/ExtType;

    .line 28
    .line 29
    :goto_0
    return-object p0
.end method

.method public static final b(Lcom/bapis/bilibili/app/viewunite/common/ExtType;)Lcom/bilibili/ship/theseus/ugc/intro/upcenter/ExtType;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/ship/theseus/ugc/intro/upcenter/b$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lcom/bilibili/ship/theseus/ugc/intro/upcenter/ExtType;->UNRECOGNIZED:Lcom/bilibili/ship/theseus/ugc/intro/upcenter/ExtType;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p0, Lcom/bilibili/ship/theseus/ugc/intro/upcenter/ExtType;->ExtDataEarnings:Lcom/bilibili/ship/theseus/ugc/intro/upcenter/ExtType;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object p0, Lcom/bilibili/ship/theseus/ugc/intro/upcenter/ExtType;->ExtDataCenter:Lcom/bilibili/ship/theseus/ugc/intro/upcenter/ExtType;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    sget-object p0, Lcom/bilibili/ship/theseus/ugc/intro/upcenter/ExtType;->ExtNone:Lcom/bilibili/ship/theseus/ugc/intro/upcenter/ExtType;

    .line 28
    .line 29
    :goto_0
    return-object p0
.end method

.method public static final c(Lcom/bapis/bilibili/app/viewunite/common/UpDataModule;)Lcom/bilibili/ship/theseus/ugc/intro/upcenter/a;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/common/UpDataModule;->getExtTabsList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    invoke-static {v0, v2}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/bapis/bilibili/app/viewunite/common/ExtTab;

    .line 33
    .line 34
    invoke-static {v2}, Lcom/bilibili/ship/theseus/ugc/intro/upcenter/b;->d(Lcom/bapis/bilibili/app/viewunite/common/ExtTab;)Lcom/bilibili/ship/theseus/ugc/intro/upcenter/c;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/common/UpDataModule;->getProtocolUrl()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/common/UpDataModule;->getIdx()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/common/UpDataModule;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-static {p0}, Ltv/danmaku/biliplayerv2/f;->d(I)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    new-instance v3, Lcom/bilibili/ship/theseus/ugc/intro/upcenter/a;

    .line 59
    .line 60
    invoke-direct {v3, v1, v0, v2, p0}, Lcom/bilibili/ship/theseus/ugc/intro/upcenter/a;-><init>(Ljava/util/List;Ljava/lang/String;II)V

    .line 61
    .line 62
    .line 63
    return-object v3
.end method

.method public static final d(Lcom/bapis/bilibili/app/viewunite/common/ExtTab;)Lcom/bilibili/ship/theseus/ugc/intro/upcenter/c;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/ugc/intro/upcenter/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/common/ExtTab;->getData()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/common/ExtTab;->getExtType()Lcom/bapis/bilibili/app/viewunite/common/ExtType;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/bilibili/ship/theseus/ugc/intro/upcenter/b;->b(Lcom/bapis/bilibili/app/viewunite/common/ExtType;)Lcom/bilibili/ship/theseus/ugc/intro/upcenter/ExtType;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, v1, p0}, Lcom/bilibili/ship/theseus/ugc/intro/upcenter/c;-><init>(Ljava/lang/String;Lcom/bilibili/ship/theseus/ugc/intro/upcenter/ExtType;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
