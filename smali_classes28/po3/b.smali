.class public final Lpo3/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u0012\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u0004\u0018\u00010\u0000\u001a\u0012\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u0004\u0018\u00010\u0000\"\u001b\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/splash/brand/model/BrandSplashData;",
        "",
        "Ltv/danmaku/bili/ui/splash/brand/model/BrandSplash;",
        "c",
        "b",
        "a",
        "(Ltv/danmaku/bili/ui/splash/brand/model/BrandSplashData;)Ljava/util/List;",
        "allSplash",
        "splash_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ltv/danmaku/bili/ui/splash/brand/model/BrandSplashData;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/bili/ui/splash/brand/model/BrandSplashData;",
            ")",
            "Ljava/util/List<",
            "Ltv/danmaku/bili/ui/splash/brand/model/BrandSplash;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/splash/brand/model/BrandSplashData;->getBrandList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    invoke-static {p0}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-static {p0}, Lkotlin/collections/p;->A(Ljava/lang/Iterable;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-static {p0}, Lkotlin/collections/p;->u0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/util/Collection;

    .line 28
    .line 29
    invoke-static {p0}, Lkotlin/collections/p;->E1(Ljava/util/Collection;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static final b(Ltv/danmaku/bili/ui/splash/brand/model/BrandSplashData;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/bili/ui/splash/brand/model/BrandSplashData;",
            ")",
            "Ljava/util/List<",
            "Ltv/danmaku/bili/ui/splash/brand/model/BrandSplash;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/splash/brand/model/BrandSplashData;->getBrandList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_3

    .line 8
    .line 9
    check-cast p0, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-static {p0}, Lkotlin/collections/p;->u0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_3

    .line 16
    .line 17
    check-cast p0, Ljava/lang/Iterable;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move-object v2, v1

    .line 39
    check-cast v2, Ltv/danmaku/bili/ui/splash/brand/model/BrandSplash;

    .line 40
    .line 41
    invoke-virtual {v2}, Ltv/danmaku/bili/ui/splash/brand/model/BrandSplash;->getSource()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2}, Ltv/danmaku/bili/ui/splash/brand/model/BrandSplash;->getSource()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget-object v3, Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSource;->BRAND:Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSource;

    .line 52
    .line 53
    invoke-virtual {v3}, Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSource;->getValue()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-static {v0}, Lkotlin/collections/p;->E1(Ljava/util/Collection;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-eqz p0, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    :goto_1
    return-object p0
.end method

.method public static final c(Ltv/danmaku/bili/ui/splash/brand/model/BrandSplashData;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/bili/ui/splash/brand/model/BrandSplashData;",
            ")",
            "Ljava/util/List<",
            "Ltv/danmaku/bili/ui/splash/brand/model/BrandSplash;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/splash/brand/model/BrandSplashData;->getBrandList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_3

    .line 8
    .line 9
    check-cast p0, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-static {p0}, Lkotlin/collections/p;->u0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_3

    .line 16
    .line 17
    check-cast p0, Ljava/lang/Iterable;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move-object v2, v1

    .line 39
    check-cast v2, Ltv/danmaku/bili/ui/splash/brand/model/BrandSplash;

    .line 40
    .line 41
    invoke-virtual {v2}, Ltv/danmaku/bili/ui/splash/brand/model/BrandSplash;->getSource()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    sget-object v4, Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSource;->VIP:Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSource;

    .line 46
    .line 47
    invoke-virtual {v4}, Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSource;->getValue()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    invoke-virtual {v2}, Ltv/danmaku/bili/ui/splash/brand/model/BrandSplash;->getSource()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sget-object v3, Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSource;->DLC:Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSource;

    .line 62
    .line 63
    invoke-virtual {v3}, Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSource;->getValue()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-static {v0}, Lkotlin/collections/p;->E1(Ljava/util/Collection;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-nez p0, :cond_4

    .line 82
    .line 83
    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    :cond_4
    return-object p0
.end method
