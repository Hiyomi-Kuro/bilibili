.class public abstract Lcom/facebook/litho/ResourceCache;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static latest:Lcom/facebook/litho/ResourceCache;


# instance fields
.field private final mConfiguration:Landroid/content/res/Configuration;


# direct methods
.method protected constructor <init>(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/litho/ResourceCache;->mConfiguration:Landroid/content/res/Configuration;

    .line 5
    .line 6
    return-void
.end method

.method static declared-synchronized getLatest(Landroid/content/res/Configuration;)Lcom/facebook/litho/ResourceCache;
    .locals 3

    .line 1
    const-class v0, Lcom/facebook/litho/ResourceCache;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/facebook/litho/ResourceCache;->latest:Lcom/facebook/litho/ResourceCache;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v1, Lcom/facebook/litho/ResourceCache;->mConfiguration:Landroid/content/res/Configuration;

    .line 9
    .line 10
    invoke-virtual {v1, p0}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    new-instance v1, Lcom/facebook/litho/LruResourceCache;

    .line 20
    .line 21
    new-instance v2, Landroid/content/res/Configuration;

    .line 22
    .line 23
    invoke-direct {v2, p0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2}, Lcom/facebook/litho/LruResourceCache;-><init>(Landroid/content/res/Configuration;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lcom/facebook/litho/ResourceCache;->latest:Lcom/facebook/litho/ResourceCache;

    .line 30
    .line 31
    :cond_1
    sget-object p0, Lcom/facebook/litho/ResourceCache;->latest:Lcom/facebook/litho/ResourceCache;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-object p0

    .line 35
    :goto_1
    monitor-exit v0

    .line 36
    throw p0
.end method


# virtual methods
.method abstract get(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)TT;"
        }
    .end annotation
.end method

.method abstract put(ILjava/lang/Object;)V
.end method
