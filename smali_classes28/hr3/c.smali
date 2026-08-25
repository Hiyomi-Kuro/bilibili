.class public final Lhr3/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008!\u0010\"J@\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0007J\u001a\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0004H\u0007J\u0008\u0010\u0015\u001a\u00020\u0004H\u0007J\u0008\u0010\u0017\u001a\u00020\u0016H\u0007J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0011\u001a\u00020\u0010H\u0007J\u001e\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00192\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0010H\u0007J\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0011\u001a\u00020\u0010H\u0002R$\u0010 \u001a\u0012\u0012\u0004\u0012\u00020\u00040\u001dj\u0008\u0012\u0004\u0012\u00020\u0004`\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Lhr3/c;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "oldFilePath",
        "Lcom/bilibili/lib/bilipatch/PatchInfo;",
        "patchInfo",
        "newFilePath",
        "newFileMd5",
        "Lcom/bilibili/lib/bilipatch/r;",
        "eventListener",
        "Lcom/bilibili/lib/bilipatch/v;",
        "urlTransformer",
        "Lcom/bilibili/lib/bilipatch/s;",
        "a",
        "Ltv/danmaku/bili/update/model/BiliUpgradeInfo;",
        "upgradeInfo",
        "patchType",
        "Ltv/danmaku/bili/update/model/Patch;",
        "c",
        "f",
        "",
        "g",
        "e",
        "",
        "Lcom/bilibili/lib/bilipatch/PatchItem;",
        "d",
        "b",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "Ljava/util/ArrayList;",
        "strategy",
        "<init>",
        "()V",
        "updater_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lhr3/c;

.field private static final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhr3/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lhr3/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhr3/c;->a:Lhr3/c;

    .line 7
    .line 8
    const-string v0, ".sdiff"

    .line 9
    .line 10
    const-string v1, ".patch"

    .line 11
    .line 12
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lkotlin/collections/p;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lhr3/c;->b:Ljava/util/ArrayList;

    .line 21
    .line 22
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/lib/bilipatch/PatchInfo;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/bilipatch/r;Lcom/bilibili/lib/bilipatch/v;)Lcom/bilibili/lib/bilipatch/s;
    .locals 8

    .line 1
    new-instance v0, Lcom/bilibili/lib/bilipatch/c;

    .line 2
    .line 3
    sget-object v1, Lhr3/c;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0, p0, p5, v1}, Lcom/bilibili/lib/bilipatch/c;-><init>(Landroid/content/Context;Lcom/bilibili/lib/bilipatch/r;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p6}, Lcom/bilibili/lib/bilipatch/c;->h(Lcom/bilibili/lib/bilipatch/v;)V

    .line 9
    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/16 v6, 0x10

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    move-object v1, p1

    .line 16
    move-object v2, p2

    .line 17
    move-object v3, p3

    .line 18
    move-object v4, p4

    .line 19
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/bilipatch/c;->c(Lcom/bilibili/lib/bilipatch/c;Ljava/lang/String;Lcom/bilibili/lib/bilipatch/PatchInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/bilibili/lib/bilipatch/s;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private final b(Ltv/danmaku/bili/update/model/BiliUpgradeInfo;)Ltv/danmaku/bili/update/model/Patch;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ltv/danmaku/bili/update/model/BiliUpgradeInfo;->getPatch_map()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/collections/p;->w0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ltv/danmaku/bili/update/model/Patch;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method

.method public static final c(Ltv/danmaku/bili/update/model/BiliUpgradeInfo;Ljava/lang/String;)Ltv/danmaku/bili/update/model/Patch;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/update/model/BiliUpgradeInfo;->getPatch_map()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ltv/danmaku/bili/update/model/Patch;

    .line 10
    .line 11
    return-object p0
.end method

.method public static final d(Landroid/content/Context;Ltv/danmaku/bili/update/model/BiliUpgradeInfo;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ltv/danmaku/bili/update/model/BiliUpgradeInfo;",
            ")",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/bilipatch/PatchItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ltv/danmaku/bili/update/model/BiliUpgradeInfo;->getPatch_map()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/util/Map$Entry;

    .line 29
    .line 30
    new-instance v3, Lcom/bilibili/lib/bilipatch/PatchItem;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Ltv/danmaku/bili/update/model/Patch;

    .line 43
    .line 44
    invoke-virtual {v5}, Ltv/danmaku/bili/update/model/Patch;->getUrl()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const-string v6, ""

    .line 49
    .line 50
    if-nez v5, :cond_0

    .line 51
    .line 52
    move-object v5, v6

    .line 53
    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Ltv/danmaku/bili/update/model/Patch;

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    check-cast v8, Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p0, p1, v7, v8}, Lir3/a;->u(Landroid/content/Context;Ltv/danmaku/bili/update/model/BiliUpgradeInfo;Ltv/danmaku/bili/update/model/Patch;Ljava/lang/String;)Ljava/io/File;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    if-eqz v7, :cond_1

    .line 70
    .line 71
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const/4 v7, 0x0

    .line 77
    :goto_1
    if-nez v7, :cond_2

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    move-object v6, v7

    .line 81
    :goto_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Ltv/danmaku/bili/update/model/Patch;

    .line 86
    .line 87
    invoke-virtual {v2}, Ltv/danmaku/bili/update/model/Patch;->getMd5()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-direct {v3, v4, v5, v6, v2}, Lcom/bilibili/lib/bilipatch/PatchItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    return-object v0
.end method

.method public static final e(Ltv/danmaku/bili/update/model/BiliUpgradeInfo;)Ltv/danmaku/bili/update/model/Patch;
    .locals 2

    .line 1
    invoke-static {}, Lhr3/c;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ltv/danmaku/bili/update/model/BiliUpgradeInfo;->getPatch()Ltv/danmaku/bili/update/model/Patch;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, Lhr3/c;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "."

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/text/n;->N0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p0, v0}, Lhr3/c;->c(Ltv/danmaku/bili/update/model/BiliUpgradeInfo;Ljava/lang/String;)Ltv/danmaku/bili/update/model/Patch;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    sget-object v0, Lhr3/c;->a:Lhr3/c;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lhr3/c;->b(Ltv/danmaku/bili/update/model/BiliUpgradeInfo;)Ltv/danmaku/bili/update/model/Patch;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static final f()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lhr3/c;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    return-object v0
.end method

.method public static final g()Z
    .locals 1

    .line 1
    const-string v0, "ff_app_upgrade_patch_apkdiff"

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/update/utils/RuntimeHelper;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    :goto_0
    return v0
.end method
