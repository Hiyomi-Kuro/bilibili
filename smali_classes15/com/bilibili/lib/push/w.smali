.class public final Lcom/bilibili/lib/push/w;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static final b:Lcom/bilibili/lib/push/w;


# instance fields
.field private a:Lcom/bilibili/lib/push/s0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/push/w;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/push/w;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/push/w;->b:Lcom/bilibili/lib/push/w;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lcom/bilibili/lib/push/s0;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/push/w;->a:Lcom/bilibili/lib/push/s0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/bilibili/lib/push/w;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/lib/push/w;->a:Lcom/bilibili/lib/push/s0;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v1, "com.bilibili.lib.push.BPushManagerService"

    .line 13
    .line 14
    invoke-static {v1}, Lcom/bilibili/lib/push/h1;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/bilibili/lib/push/s0;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/bilibili/lib/push/w;->a:Lcom/bilibili/lib/push/s0;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    new-instance v1, Lcom/bilibili/lib/push/i0;

    .line 25
    .line 26
    invoke-direct {v1}, Lcom/bilibili/lib/push/i0;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/bilibili/lib/push/w;->a:Lcom/bilibili/lib/push/s0;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit v0

    .line 35
    goto :goto_2

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v1

    .line 38
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/bilibili/lib/push/w;->a:Lcom/bilibili/lib/push/s0;

    .line 39
    .line 40
    return-object v0
.end method
