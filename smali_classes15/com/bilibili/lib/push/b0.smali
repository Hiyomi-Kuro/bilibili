.class public final Lcom/bilibili/lib/push/b0;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static final c:Lcom/bilibili/lib/push/b0;


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bilibili/lib/push/w0;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/bilibili/lib/push/c1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/push/b0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/push/b0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/push/b0;->c:Lcom/bilibili/lib/push/b0;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.bilibili.lib.push.PushFactoryImp"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/bilibili/lib/push/h1;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/bilibili/lib/push/c1;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/lib/push/b0;->b:Lcom/bilibili/lib/push/c1;

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/bilibili/lib/push/b0;->a:Ljava/util/Map;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/bilibili/lib/push/w0;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/push/b0;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/lib/push/w0;

    .line 8
    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    const-class v1, Lcom/bilibili/lib/push/b0;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/lib/push/b0;->a:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/bilibili/lib/push/w0;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/lib/push/b0;->b:Lcom/bilibili/lib/push/c1;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v0, p1}, Lcom/bilibili/lib/push/c1;->create(Ljava/lang/String;)Lcom/bilibili/lib/push/w0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-static {p1}, Lcom/bilibili/lib/push/h1;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/bilibili/lib/push/w0;

    .line 40
    .line 41
    :goto_0
    if-nez v0, :cond_1

    .line 42
    .line 43
    new-instance v0, Lcom/bilibili/lib/push/j0;

    .line 44
    .line 45
    invoke-direct {v0}, Lcom/bilibili/lib/push/j0;-><init>()V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v2, p0, Lcom/bilibili/lib/push/b0;->a:Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_2
    monitor-exit v1

    .line 54
    goto :goto_2

    .line 55
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw p1

    .line 57
    :cond_3
    :goto_2
    instance-of p1, v0, Lcom/bilibili/lib/push/j0;

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    :cond_4
    return-object v0
.end method
