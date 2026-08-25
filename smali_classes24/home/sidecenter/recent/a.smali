.class public final Lhome/sidecenter/recent/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u0018\u0010\u0005\u001a\u000c\u0012\u0004\u0012\u00020\u00030\u0002j\u0002`\u00042\u0006\u0010\u0001\u001a\u00020\u0000\u001a\u0018\u0010\u0007\u001a\u000c\u0012\u0004\u0012\u00020\u00030\u0002j\u0002`\u00042\u0006\u0010\u0001\u001a\u00020\u0006\u001a\u0018\u0010\u000b\u001a\u000c\u0012\u0004\u0012\u00020\t0\u0002j\u0002`\n2\u0006\u0010\u0001\u001a\u00020\u0008\u001a\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000e2\u0006\u0010\r\u001a\u00020\u000c\u001a\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000e2\u0006\u0010\r\u001a\u00020\u0010\u001a\u0011\u0010\u0013\u001a\u00020\u0012*\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\"\u0015\u0010\u0018\u001a\u00020\u0012*\u00020\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017*\u0016\u0010\u0019\"\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0012\u0004\u0012\u00020\u00030\u0002*\u0016\u0010\u001a\"\u0008\u0012\u0004\u0012\u00020\t0\u00022\u0008\u0012\u0004\u0012\u00020\t0\u0002\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bapis/bilibili/app/home/v1/o;",
        "builder",
        "Lhome/sidecenter/recent/j;",
        "Lhome/sidecenter/recent/p;",
        "Lhome/sidecenter/recent/RecentVideo;",
        "e",
        "Lcom/bapis/bilibili/app/home/v1/m0;",
        "d",
        "Lcom/bapis/bilibili/app/home/v1/b0;",
        "Lhome/sidecenter/recent/h;",
        "Lhome/sidecenter/recent/RecentFav;",
        "c",
        "Lcom/bapis/bilibili/app/home/v1/j;",
        "b",
        "Lhome/sidecenter/recent/f;",
        "a",
        "Lcom/bapis/bilibili/app/home/v1/m;",
        "Lyf3/b;",
        "",
        "g",
        "(J)Ljava/lang/String;",
        "Lcom/bapis/bilibili/app/home/v1/KRecType;",
        "f",
        "(Lcom/bapis/bilibili/app/home/v1/KRecType;)Ljava/lang/String;",
        "reportType",
        "RecentVideo",
        "RecentFav",
        "sidecenter_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bapis/bilibili/app/home/v1/j;)Lhome/sidecenter/recent/f;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/home/v1/j;",
            ")",
            "Lhome/sidecenter/recent/f<",
            "Lhome/sidecenter/recent/p;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/home/v1/j;->getShowArcs()Ljava/util/List;

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
    move-result v3

    .line 15
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

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
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    move-object v5, v3

    .line 33
    check-cast v5, Lcom/bapis/bilibili/app/home/v1/k;

    .line 34
    .line 35
    new-instance v3, Lhome/sidecenter/recent/p;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x4

    .line 40
    const/4 v9, 0x0

    .line 41
    move-object v4, v3

    .line 42
    invoke-direct/range {v4 .. v9}, Lhome/sidecenter/recent/p;-><init>(Lcom/bapis/bilibili/app/home/v1/k;ZZILkotlin/jvm/internal/i;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/home/v1/j;->getBackupArcs()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Ljava/lang/Iterable;

    .line 54
    .line 55
    new-instance v0, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-static {p0, v2}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    move-object v4, v2

    .line 79
    check-cast v4, Lcom/bapis/bilibili/app/home/v1/k;

    .line 80
    .line 81
    new-instance v2, Lhome/sidecenter/recent/p;

    .line 82
    .line 83
    const/4 v5, 0x1

    .line 84
    const/4 v6, 0x0

    .line 85
    const/4 v7, 0x4

    .line 86
    const/4 v8, 0x0

    .line 87
    move-object v3, v2

    .line 88
    invoke-direct/range {v3 .. v8}, Lhome/sidecenter/recent/p;-><init>(Lcom/bapis/bilibili/app/home/v1/k;ZZILkotlin/jvm/internal/i;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    new-instance p0, Lhome/sidecenter/recent/f;

    .line 96
    .line 97
    invoke-direct {p0, v1, v0}, Lhome/sidecenter/recent/f;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    return-object p0
.end method

.method public static final b(Lcom/bapis/bilibili/app/home/v1/m;)Lhome/sidecenter/recent/f;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/home/v1/m;",
            ")",
            "Lhome/sidecenter/recent/f<",
            "Lhome/sidecenter/recent/h;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/home/v1/m;->getShowFavs()Ljava/util/List;

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
    move-result v3

    .line 15
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

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
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    move-object v5, v3

    .line 33
    check-cast v5, Lcom/bapis/bilibili/app/home/v1/n;

    .line 34
    .line 35
    new-instance v3, Lhome/sidecenter/recent/h;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x4

    .line 40
    const/4 v9, 0x0

    .line 41
    move-object v4, v3

    .line 42
    invoke-direct/range {v4 .. v9}, Lhome/sidecenter/recent/h;-><init>(Lcom/bapis/bilibili/app/home/v1/n;ZZILkotlin/jvm/internal/i;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/home/v1/m;->getBackupFavs()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Ljava/lang/Iterable;

    .line 54
    .line 55
    new-instance v0, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-static {p0, v2}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    move-object v4, v2

    .line 79
    check-cast v4, Lcom/bapis/bilibili/app/home/v1/n;

    .line 80
    .line 81
    new-instance v2, Lhome/sidecenter/recent/h;

    .line 82
    .line 83
    const/4 v5, 0x1

    .line 84
    const/4 v6, 0x0

    .line 85
    const/4 v7, 0x4

    .line 86
    const/4 v8, 0x0

    .line 87
    move-object v3, v2

    .line 88
    invoke-direct/range {v3 .. v8}, Lhome/sidecenter/recent/h;-><init>(Lcom/bapis/bilibili/app/home/v1/n;ZZILkotlin/jvm/internal/i;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    new-instance p0, Lhome/sidecenter/recent/f;

    .line 96
    .line 97
    invoke-direct {p0, v1, v0}, Lhome/sidecenter/recent/f;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    return-object p0
.end method

.method public static final c(Lcom/bapis/bilibili/app/home/v1/b0;)Lhome/sidecenter/recent/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/home/v1/b0;",
            ")",
            "Lhome/sidecenter/recent/j<",
            "Lhome/sidecenter/recent/h;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/home/v1/b0;->getModuleInfo()Lcom/bapis/bilibili/app/home/v1/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v2, Lhome/sidecenter/recent/k;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Lhome/sidecenter/recent/k;-><init>(Lcom/bapis/bilibili/app/home/v1/x;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v2, v1

    .line 15
    :goto_0
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/home/v1/b0;->getFavContentPool()Lcom/bapis/bilibili/app/home/v1/m;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-static {p0}, Lhome/sidecenter/recent/a;->b(Lcom/bapis/bilibili/app/home/v1/m;)Lhome/sidecenter/recent/f;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_1
    sget-object p0, Lhome/sidecenter/recent/ModuleType;->Fav:Lhome/sidecenter/recent/ModuleType;

    .line 26
    .line 27
    new-instance v0, Lhome/sidecenter/recent/j;

    .line 28
    .line 29
    invoke-direct {v0, v2, v1, p0}, Lhome/sidecenter/recent/j;-><init>(Lhome/sidecenter/recent/k;Lhome/sidecenter/recent/f;Lhome/sidecenter/recent/ModuleType;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public static final d(Lcom/bapis/bilibili/app/home/v1/m0;)Lhome/sidecenter/recent/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/home/v1/m0;",
            ")",
            "Lhome/sidecenter/recent/j<",
            "Lhome/sidecenter/recent/p;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/home/v1/m0;->getModuleInfo()Lcom/bapis/bilibili/app/home/v1/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v2, Lhome/sidecenter/recent/k;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Lhome/sidecenter/recent/k;-><init>(Lcom/bapis/bilibili/app/home/v1/x;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v2, v1

    .line 15
    :goto_0
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/home/v1/m0;->getArcContentPool()Lcom/bapis/bilibili/app/home/v1/j;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-static {p0}, Lhome/sidecenter/recent/a;->a(Lcom/bapis/bilibili/app/home/v1/j;)Lhome/sidecenter/recent/f;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_1
    sget-object p0, Lhome/sidecenter/recent/ModuleType;->ToView:Lhome/sidecenter/recent/ModuleType;

    .line 26
    .line 27
    new-instance v0, Lhome/sidecenter/recent/j;

    .line 28
    .line 29
    invoke-direct {v0, v2, v1, p0}, Lhome/sidecenter/recent/j;-><init>(Lhome/sidecenter/recent/k;Lhome/sidecenter/recent/f;Lhome/sidecenter/recent/ModuleType;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public static final e(Lcom/bapis/bilibili/app/home/v1/o;)Lhome/sidecenter/recent/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/home/v1/o;",
            ")",
            "Lhome/sidecenter/recent/j<",
            "Lhome/sidecenter/recent/p;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/home/v1/o;->getModuleInfo()Lcom/bapis/bilibili/app/home/v1/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v2, Lhome/sidecenter/recent/k;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Lhome/sidecenter/recent/k;-><init>(Lcom/bapis/bilibili/app/home/v1/x;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v2, v1

    .line 15
    :goto_0
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/home/v1/o;->getArcContentPool()Lcom/bapis/bilibili/app/home/v1/j;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-static {p0}, Lhome/sidecenter/recent/a;->a(Lcom/bapis/bilibili/app/home/v1/j;)Lhome/sidecenter/recent/f;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_1
    sget-object p0, Lhome/sidecenter/recent/ModuleType;->Video:Lhome/sidecenter/recent/ModuleType;

    .line 26
    .line 27
    new-instance v0, Lhome/sidecenter/recent/j;

    .line 28
    .line 29
    invoke-direct {v0, v2, v1, p0}, Lhome/sidecenter/recent/j;-><init>(Lhome/sidecenter/recent/k;Lhome/sidecenter/recent/f;Lhome/sidecenter/recent/ModuleType;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public static final f(Lcom/bapis/bilibili/app/home/v1/KRecType;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/home/v1/KRecType$REC_TYPE_UGC;->INSTANCE:Lcom/bapis/bilibili/app/home/v1/KRecType$REC_TYPE_UGC;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p0, "ugc"

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    sget-object v0, Lcom/bapis/bilibili/app/home/v1/KRecType$REC_TYPE_OGV;->INSTANCE:Lcom/bapis/bilibili/app/home/v1/KRecType$REC_TYPE_OGV;

    .line 13
    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v1, "pgc"

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :goto_0
    move-object p0, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    sget-object v0, Lcom/bapis/bilibili/app/home/v1/KRecType$REC_TYPE_SEASON;->INSTANCE:Lcom/bapis/bilibili/app/home/v1/KRecType$REC_TYPE_SEASON;

    .line 25
    .line 26
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    sget-object v0, Lcom/bapis/bilibili/app/home/v1/KRecType$REC_TYPE_FAV_FOLDER;->INSTANCE:Lcom/bapis/bilibili/app/home/v1/KRecType$REC_TYPE_FAV_FOLDER;

    .line 34
    .line 35
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_3

    .line 40
    .line 41
    const-string p0, "playlist"

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    const-string p0, ""

    .line 45
    .line 46
    :goto_1
    return-object p0
.end method

.method public static final g(J)Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lyf3/b;->C(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    const-string v5, ":"

    .line 13
    .line 14
    cmp-long v6, v1, v3

    .line 15
    .line 16
    if-lez v6, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {p0, p1}, Lyf3/b;->E(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    const/16 v3, 0x3c

    .line 29
    .line 30
    int-to-long v3, v3

    .line 31
    rem-long/2addr v1, v3

    .line 32
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    xor-int/lit8 v6, v6, 0x1

    .line 37
    .line 38
    const/16 v7, 0x30

    .line 39
    .line 40
    const/4 v8, 0x2

    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1, v8, v7}, Lkotlin/text/n;->H0(Ljava/lang/String;IC)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-static {p0, p1}, Lyf3/b;->H(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide p0

    .line 65
    rem-long/2addr p0, v3

    .line 66
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    xor-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {p0, v8, v7}, Lkotlin/text/n;->H0(Ljava/lang/String;IC)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method
