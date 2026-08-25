.class public final Lcom/bilibili/music/podcast/player/provider/n;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0018\u0010\u0005\u001a\u00020\u00032\u000e\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u0002H\u0002J\u0018\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u0002H\u0002J\u0016\u0010\u0007\u001a\u00020\u00032\u000e\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u0002J\u000e\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0003J\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0003R \u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00030\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000eR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/music/podcast/player/provider/n;",
        "",
        "Ljava/lang/Class;",
        "Lcom/bilibili/music/podcast/player/provider/i;",
        "providerClass",
        "b",
        "a",
        "d",
        "dataProvider",
        "Lgf3/s;",
        "e",
        "c",
        "",
        "",
        "Ljava/util/Map;",
        "mProviderCacheList",
        "Lcom/bilibili/music/podcast/player/provider/i;",
        "mCurrentPlayDataProvider",
        "<init>",
        "()V",
        "music-podcast_apinkRelease"
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
            "Lcom/bilibili/music/podcast/player/provider/i;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/bilibili/music/podcast/player/provider/i;


# direct methods
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
    iput-object v0, p0, Lcom/bilibili/music/podcast/player/provider/n;->a:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method private final a(Ljava/lang/Class;)Lcom/bilibili/music/podcast/player/provider/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bilibili/music/podcast/player/provider/i;",
            ">;)",
            "Lcom/bilibili/music/podcast/player/provider/i;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-array v1, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/bilibili/music/podcast/player/provider/i;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    return-object p1

    .line 17
    :catch_0
    move-exception p1

    .line 18
    new-instance v0, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    const-string v1, "create provider error"

    .line 21
    .line 22
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method private final b(Ljava/lang/Class;)Lcom/bilibili/music/podcast/player/provider/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bilibili/music/podcast/player/provider/i;",
            ">;)",
            "Lcom/bilibili/music/podcast/player/provider/i;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/player/provider/n;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bilibili/music/podcast/player/provider/i;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/music/podcast/player/provider/n;->a(Ljava/lang/Class;)Lcom/bilibili/music/podcast/player/provider/i;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/bilibili/music/podcast/player/provider/n;->a:Ljava/util/Map;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-object v0
.end method


# virtual methods
.method public final c()Lcom/bilibili/music/podcast/player/provider/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/player/provider/n;->b:Lcom/bilibili/music/podcast/player/provider/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Ljava/lang/Class;)Lcom/bilibili/music/podcast/player/provider/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bilibili/music/podcast/player/provider/i;",
            ">;)",
            "Lcom/bilibili/music/podcast/player/provider/i;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/music/podcast/player/provider/n;->b(Ljava/lang/Class;)Lcom/bilibili/music/podcast/player/provider/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final e(Lcom/bilibili/music/podcast/player/provider/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/player/provider/n;->b:Lcom/bilibili/music/podcast/player/provider/i;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/bilibili/music/podcast/player/provider/n;->b:Lcom/bilibili/music/podcast/player/provider/i;

    .line 11
    .line 12
    return-void
.end method
