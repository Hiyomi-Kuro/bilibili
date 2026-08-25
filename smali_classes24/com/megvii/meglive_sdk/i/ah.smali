.class public final Lcom/megvii/meglive_sdk/i/ah;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static a:Lcom/megvii/meglive_sdk/i/ah;

.field private static c:Landroid/content/Context;


# instance fields
.field private b:Lcom/megvii/meglive_sdk/volley/n;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sput-object p1, Lcom/megvii/meglive_sdk/i/ah;->c:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/megvii/meglive_sdk/i/ah;->a()Lcom/megvii/meglive_sdk/volley/n;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/megvii/meglive_sdk/i/ah;->b:Lcom/megvii/meglive_sdk/volley/n;

    .line 15
    .line 16
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/i/ah;
    .locals 2

    .line 1
    const-class v0, Lcom/megvii/meglive_sdk/i/ah;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/megvii/meglive_sdk/i/ah;->a:Lcom/megvii/meglive_sdk/i/ah;

    if-nez v1, :cond_0

    new-instance v1, Lcom/megvii/meglive_sdk/i/ah;

    invoke-direct {v1, p0}, Lcom/megvii/meglive_sdk/i/ah;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/megvii/meglive_sdk/i/ah;->a:Lcom/megvii/meglive_sdk/i/ah;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/megvii/meglive_sdk/i/ah;->a:Lcom/megvii/meglive_sdk/i/ah;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private a()Lcom/megvii/meglive_sdk/volley/n;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/megvii/meglive_sdk/i/ah;->b:Lcom/megvii/meglive_sdk/volley/n;

    if-nez v0, :cond_1

    sget-object v0, Lcom/megvii/meglive_sdk/i/ah;->c:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/megvii/meglive_sdk/volley/toolbox/m;->a(Landroid/content/Context;Lcom/megvii/meglive_sdk/volley/toolbox/e;)Lcom/megvii/meglive_sdk/volley/n;

    move-result-object v0

    iput-object v0, p0, Lcom/megvii/meglive_sdk/i/ah;->b:Lcom/megvii/meglive_sdk/volley/n;

    :cond_1
    iget-object v0, p0, Lcom/megvii/meglive_sdk/i/ah;->b:Lcom/megvii/meglive_sdk/volley/n;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/megvii/meglive_sdk/volley/m;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/megvii/meglive_sdk/volley/m<",
            "TT;>;)Z"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/megvii/meglive_sdk/i/ah;->a()Lcom/megvii/meglive_sdk/volley/n;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Lcom/megvii/meglive_sdk/volley/e;

    sget v2, Lcom/megvii/meglive_sdk/e/b;->a:I

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v1, v3}, Lcom/megvii/meglive_sdk/volley/e;-><init>(IIF)V

    iput-object v0, p1, Lcom/megvii/meglive_sdk/volley/m;->n:Lcom/megvii/meglive_sdk/volley/q;

    invoke-direct {p0}, Lcom/megvii/meglive_sdk/i/ah;->a()Lcom/megvii/meglive_sdk/volley/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/megvii/meglive_sdk/volley/n;->a(Lcom/megvii/meglive_sdk/volley/m;)Lcom/megvii/meglive_sdk/volley/m;

    const/4 p1, 0x1

    return p1
.end method
