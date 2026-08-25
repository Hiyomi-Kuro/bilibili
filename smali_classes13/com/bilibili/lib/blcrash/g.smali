.class public abstract Lcom/bilibili/lib/blcrash/g;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1, p2}, Lcom/bilibili/lib/blcrash/TombstoneParser;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    goto :goto_0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/bilibili/lib/blcrash/c;->k()Lcom/bilibili/lib/blcrash/j;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "ICrashCallback"

    .line 18
    .line 19
    invoke-interface {v1, v2, p2}, Lcom/bilibili/lib/blcrash/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    invoke-static {p1, p2, v0, v1}, Lcom/bilibili/lib/blcrash/o;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, p1, p2, v0}, Lcom/bilibili/lib/blcrash/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
