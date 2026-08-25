.class public final Lcom/bilibili/bplus/followingcard/inline/base/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0006\u0010\t\u001a\u00020\u0008J\u0018\u0010\n\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004R \u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00060\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/bplus/followingcard/inline/base/e;",
        "",
        "",
        "type",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/bplus/followingcard/inline/base/w;",
        "b",
        "Lgf3/s;",
        "a",
        "c",
        "",
        "Ljava/util/Map;",
        "layerMap",
        "<init>",
        "()V",
        "followingCard_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bilibili/bplus/followingcard/inline/base/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/inline/base/e;->a:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method private final b(Ljava/lang/String;Landroid/content/Context;)Lcom/bilibili/bplus/followingcard/inline/base/w;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, -0x65c0d03e

    .line 6
    .line 7
    .line 8
    if-eq v0, v1, :cond_4

    .line 9
    .line 10
    const v1, -0x563fea1

    .line 11
    .line 12
    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const v1, 0x7bb2951e

    .line 16
    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v0, "TYPE_LAYER_UGC"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance p1, Lcom/bilibili/bplus/followingcard/inline/base/u;

    .line 31
    .line 32
    invoke-direct {p1, p2}, Lcom/bilibili/bplus/followingcard/inline/base/u;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    new-instance p2, Lcom/bilibili/bplus/followingcard/inline/base/t;

    .line 36
    .line 37
    invoke-direct {p2, p1}, Lcom/bilibili/bplus/followingcard/inline/base/t;-><init>(Lcom/bilibili/bplus/followingcard/inline/base/u;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const-string v0, "TYPE_LAYER_LIVE"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    new-instance p1, Lcom/bilibili/bplus/followingcard/inline/base/l;

    .line 51
    .line 52
    invoke-direct {p1, p2}, Lcom/bilibili/bplus/followingcard/inline/base/l;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    new-instance p2, Lcom/bilibili/bplus/followingcard/inline/base/i;

    .line 56
    .line 57
    invoke-direct {p2, p1}, Lcom/bilibili/bplus/followingcard/inline/base/i;-><init>(Lcom/bilibili/bplus/followingcard/inline/base/l;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    const-string v0, "TYPE_LAYER_PGC_PREVIEW"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_5

    .line 68
    .line 69
    :goto_0
    const/4 p2, 0x0

    .line 70
    goto :goto_1

    .line 71
    :cond_5
    new-instance p1, Lcom/bilibili/bplus/followingcard/inline/base/p;

    .line 72
    .line 73
    invoke-direct {p1, p2}, Lcom/bilibili/bplus/followingcard/inline/base/p;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    new-instance p2, Lcom/bilibili/bplus/followingcard/inline/base/r;

    .line 77
    .line 78
    invoke-direct {p2, p1}, Lcom/bilibili/bplus/followingcard/inline/base/r;-><init>(Lcom/bilibili/bplus/followingcard/inline/base/p;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    return-object p2
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const-string v0, "DynamicPanelLayerPool"

    .line 2
    .line 3
    const-string v1, "clear pool"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/inline/base/e;->a:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c(Ljava/lang/String;Landroid/content/Context;)Lcom/bilibili/bplus/followingcard/inline/base/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/inline/base/e;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bplus/followingcard/inline/base/w;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/followingcard/inline/base/e;->b(Ljava/lang/String;Landroid/content/Context;)Lcom/bilibili/bplus/followingcard/inline/base/w;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lcom/bilibili/bplus/followingcard/inline/base/e;->a:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/inline/base/w;->B()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-object v0
.end method
