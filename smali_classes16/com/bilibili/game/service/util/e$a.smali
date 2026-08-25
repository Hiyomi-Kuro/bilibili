.class public final Lcom/bilibili/game/service/util/e$a;
.super Ljava/util/TimerTask;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/game/service/util/e;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/bilibili/game/service/util/e$a",
        "Ljava/util/TimerTask;",
        "Lgf3/s;",
        "run",
        "game-downloader-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bilibili/game/service/util/e;->a()Lokhttp3/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lokhttp3/a0$a;

    .line 6
    .line 7
    invoke-direct {v1}, Lokhttp3/a0$a;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "https://pkg.biligame.com/games/biligameTestSpeedFile/813546/biligameTestSpeedFile.zip"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lokhttp3/a0$a;->p(Ljava/lang/String;)Lokhttp3/a0$a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lokhttp3/a0$a;->b()Lokhttp3/a0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lokhttp3/y;->b(Lokhttp3/a0;)Lokhttp3/e;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lokhttp3/e;->execute()Lokhttp3/d0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lokhttp3/d0;->isSuccessful()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const-string v1, "x-cache-vendor"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lokhttp3/d0;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    const-string v1, ""

    .line 43
    .line 44
    :cond_0
    invoke-static {v1}, Lcom/bilibili/game/service/util/e;->b(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-static {v0}, Lkc1/a;->a(Ljava/io/Closeable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    :catch_0
    return-void
.end method
