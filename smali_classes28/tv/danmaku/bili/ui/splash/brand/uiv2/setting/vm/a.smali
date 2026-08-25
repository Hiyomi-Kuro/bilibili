.class public final Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/vm/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a*\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003\u001a*\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00002\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003\u00a8\u0006\t"
    }
    d2 = {
        "",
        "Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSection;",
        "sections",
        "Ltv/danmaku/bili/ui/splash/brand/model/BrandSplash;",
        "old",
        "new",
        "b",
        "splashes",
        "a",
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
.method public static final a(Ljava/util/List;Ltv/danmaku/bili/ui/splash/brand/model/BrandSplash;Ltv/danmaku/bili/ui/splash/brand/model/BrandSplash;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltv/danmaku/bili/ui/splash/brand/model/BrandSplash;",
            ">;",
            "Ltv/danmaku/bili/ui/splash/brand/model/BrandSplash;",
            "Ltv/danmaku/bili/ui/splash/brand/model/BrandSplash;",
            ")",
            "Ljava/util/List<",
            "Ltv/danmaku/bili/ui/splash/brand/model/BrandSplash;",
            ">;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    invoke-static {v0}, Lkotlin/collections/p;->E1(Ljava/util/Collection;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ltv/danmaku/bili/ui/splash/brand/model/BrandSplash;

    .line 24
    .line 25
    invoke-static {v2}, Lpo3/c;->a(Ltv/danmaku/bili/ui/splash/brand/model/BrandSplash;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {p1}, Lpo3/c;->a(Ltv/danmaku/bili/ui/splash/brand/model/BrandSplash;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v1, -0x1

    .line 44
    :goto_1
    if-ltz v1, :cond_2

    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-object v0
.end method

.method public static final b(Ljava/util/List;Ltv/danmaku/bili/ui/splash/brand/model/BrandSplash;Ltv/danmaku/bili/ui/splash/brand/model/BrandSplash;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSection;",
            ">;",
            "Ltv/danmaku/bili/ui/splash/brand/model/BrandSplash;",
            "Ltv/danmaku/bili/ui/splash/brand/model/BrandSplash;",
            ")",
            "Ljava/util/List<",
            "Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSection;",
            ">;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    invoke-static {v0}, Lkotlin/collections/p;->E1(Ljava/util/Collection;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast p0, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    add-int/lit8 v3, v1, 0x1

    .line 26
    .line 27
    if-gez v1, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 30
    .line 31
    .line 32
    :cond_0
    move-object v4, v2

    .line 33
    check-cast v4, Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSection;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-virtual {v4}, Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSection;->getList()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :cond_1
    invoke-static {v2, p1, p2}, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/vm/a;->a(Ljava/util/List;Ltv/danmaku/bili/ui/splash/brand/model/BrandSplash;Ltv/danmaku/bili/ui/splash/brand/model/BrandSplash;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    const/16 v10, 0x1b

    .line 54
    .line 55
    const/4 v11, 0x0

    .line 56
    invoke-static/range {v4 .. v11}, Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSection;->copy$default(Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSection;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSettingPageMore;Ljava/lang/Integer;ILjava/lang/Object;)Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSection;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move v1, v3

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    return-object v0
.end method
