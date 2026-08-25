.class public final Lcom/bilibili/search2/result/vertical/live/c$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/search2/result/vertical/live/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002R\u0014\u0010\u0005\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bilibili/search2/result/vertical/live/c$a;",
        "",
        "Lcom/bilibili/search2/result/vertical/live/c;",
        "a",
        "",
        "TAG",
        "Ljava/lang/String;",
        "sInstance",
        "Lcom/bilibili/search2/result/vertical/live/c;",
        "<init>",
        "()V",
        "search_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/search2/result/vertical/live/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/search2/result/vertical/live/c;
    .locals 3

    .line 1
    const-class v0, Lcom/bilibili/search2/result/vertical/live/c;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/bilibili/search2/result/vertical/live/c;->a()Lcom/bilibili/search2/result/vertical/live/c;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Lcom/bilibili/search2/result/vertical/live/c;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v2}, Lcom/bilibili/search2/result/vertical/live/c;-><init>(Lkotlin/jvm/internal/i;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lcom/bilibili/search2/result/vertical/live/c;->b(Lcom/bilibili/search2/result/vertical/live/c;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    sget-object v1, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    invoke-static {}, Lcom/bilibili/search2/result/vertical/live/c;->a()Lcom/bilibili/search2/result/vertical/live/c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :goto_1
    monitor-exit v0

    .line 31
    throw v1
.end method
