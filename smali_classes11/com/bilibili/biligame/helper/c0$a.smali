.class public final Lcom/bilibili/biligame/helper/c0$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/helper/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0006\u0010\u0003\u001a\u00020\u0002R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/bilibili/biligame/helper/c0$a;",
        "",
        "Lcom/bilibili/biligame/helper/c0;",
        "a",
        "instance",
        "Lcom/bilibili/biligame/helper/c0;",
        "<init>",
        "()V",
        "gamecenter_release"
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
    invoke-direct {p0}, Lcom/bilibili/biligame/helper/c0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/biligame/helper/c0;
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/biligame/helper/c0;->a()Lcom/bilibili/biligame/helper/c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-class v0, Lcom/bilibili/biligame/helper/c0;

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    invoke-static {}, Lcom/bilibili/biligame/helper/c0;->a()Lcom/bilibili/biligame/helper/c0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Lcom/bilibili/biligame/helper/c0;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, v2}, Lcom/bilibili/biligame/helper/c0;-><init>(Lkotlin/jvm/internal/i;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lcom/bilibili/biligame/helper/c0;->b(Lcom/bilibili/biligame/helper/c0;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    sget-object v1, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    goto :goto_2

    .line 36
    :goto_1
    monitor-exit v0

    .line 37
    throw v1

    .line 38
    :cond_1
    :goto_2
    invoke-static {}, Lcom/bilibili/biligame/helper/c0;->a()Lcom/bilibili/biligame/helper/c0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
