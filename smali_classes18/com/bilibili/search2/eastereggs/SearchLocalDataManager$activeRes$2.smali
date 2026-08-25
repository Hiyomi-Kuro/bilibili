.class public final Lcom/bilibili/search2/eastereggs/SearchLocalDataManager$activeRes$2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/resmanager/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/search2/eastereggs/SearchLocalDataManager;->d(Lcom/bilibili/search2/api/SearchEasterEggItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u001a\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/search2/eastereggs/SearchLocalDataManager$activeRes$2",
        "Lcom/bilibili/lib/resmanager/a;",
        "Lcom/bilibili/lib/resmanager/g;",
        "resp",
        "Lgf3/s;",
        "b",
        "",
        "errCode",
        "",
        "errMsg",
        "a",
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
.field final synthetic a:Lcom/bilibili/search2/api/SearchEasterEggItem;


# direct methods
.method constructor <init>(Lcom/bilibili/search2/api/SearchEasterEggItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/eastereggs/SearchLocalDataManager$activeRes$2;->a:Lcom/bilibili/search2/api/SearchEasterEggItem;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move-object v0, p2

    .line 7
    :goto_0
    const-string v1, "res download Failed"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/bilibili/search2/eastereggs/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1, p2}, Lp62/a;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lcom/bilibili/search2/eastereggs/SearchLocalDataManager;->a:Lcom/bilibili/search2/eastereggs/SearchLocalDataManager;

    .line 20
    .line 21
    iget-object p2, p0, Lcom/bilibili/search2/eastereggs/SearchLocalDataManager$activeRes$2;->a:Lcom/bilibili/search2/api/SearchEasterEggItem;

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/bilibili/search2/api/SearchEasterEggItem;->getId()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {p1, p2}, Lcom/bilibili/search2/eastereggs/SearchLocalDataManager;->r(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public b(Lcom/bilibili/lib/resmanager/g;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/lib/resmanager/g;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    :cond_0
    const-string v0, "res download success"

    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/bilibili/search2/eastereggs/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lcom/bilibili/search2/eastereggs/SearchLocalDataManager;->a:Lcom/bilibili/search2/eastereggs/SearchLocalDataManager;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bilibili/search2/eastereggs/SearchLocalDataManager;->m()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast v0, Ljava/util/Collection;

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/collections/p;->E1(Ljava/util/Collection;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v1, p0, Lcom/bilibili/search2/eastereggs/SearchLocalDataManager$activeRes$2;->a:Lcom/bilibili/search2/api/SearchEasterEggItem;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/bilibili/search2/eastereggs/SearchLocalDataManager;->y(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/bilibili/search2/eastereggs/SearchLocalDataManager$activeRes$2;->a:Lcom/bilibili/search2/api/SearchEasterEggItem;

    .line 44
    .line 45
    invoke-static {p1, v0}, Lcom/bilibili/search2/eastereggs/SearchLocalDataManager;->b(Lcom/bilibili/search2/eastereggs/SearchLocalDataManager;Lcom/bilibili/search2/api/SearchEasterEggItem;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/bilibili/search2/eastereggs/SearchLocalDataManager$activeRes$2;->a:Lcom/bilibili/search2/api/SearchEasterEggItem;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/bilibili/search2/api/SearchEasterEggItem;->getHash()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/search2/eastereggs/SearchLocalDataManager;->u(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/search2/eastereggs/r;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v0, "list.search.egg.downloadSuccess"

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    const/4 v2, 0x0

    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v7, 0x3

    .line 68
    new-array v7, v7, [Lkotlin/Pair;

    .line 69
    .line 70
    invoke-static {}, Lcom/bilibili/search2/eastereggs/s;->f()Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    const-string v9, "switch4GUnable"

    .line 79
    .line 80
    invoke-static {v9, v8}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    const/4 v9, 0x0

    .line 85
    aput-object v8, v7, v9

    .line 86
    .line 87
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-static {v8}, Lcom/bilibili/search2/eastereggs/q;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    const-string v9, "network"

    .line 96
    .line 97
    invoke-static {v9, v8}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    const/4 v9, 0x1

    .line 102
    aput-object v8, v7, v9

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/bilibili/search2/eastereggs/r;->a()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const-string v8, "fileExist"

    .line 113
    .line 114
    invoke-static {v8, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const/4 v8, 0x2

    .line 119
    aput-object p1, v7, v8

    .line 120
    .line 121
    invoke-static {v7}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    sget-object v8, Lcom/bilibili/search2/eastereggs/SearchLocalDataManager$activeRes$2$onSuccess$1;->INSTANCE:Lcom/bilibili/search2/eastereggs/SearchLocalDataManager$activeRes$2$onSuccess$1;

    .line 126
    .line 127
    const/16 v9, 0x7e

    .line 128
    .line 129
    const/4 v10, 0x0

    .line 130
    invoke-static/range {v0 .. v10}, Lcom/bilibili/lib/neuron/api/Neurons;->Q(Ljava/lang/String;IIIIILjava/lang/String;Ljava/util/Map;Lsf3/a;ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method
