.class public Lcom/bilibili/lib/httpdns/CacheEntry;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ENTRY:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final entry:Ljava/lang/Object;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TENTRY;"
        }
    .end annotation
.end field

.field private final expires:J


# direct methods
.method constructor <init>(Ljava/lang/Object;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TENTRY;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/httpdns/CacheEntry;->entry:Ljava/lang/Object;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/bilibili/lib/httpdns/CacheEntry;->expires:J

    .line 7
    .line 8
    return-void
.end method

.method static newEntry(Ljava/lang/Object;J)Lcom/bilibili/lib/httpdns/CacheEntry;
    .locals 3
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ENTRY:",
            "Ljava/lang/Object;",
            ">(TENTRY;J)",
            "Lcom/bilibili/lib/httpdns/CacheEntry<",
            "TENTRY;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/httpdns/CacheEntry;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    add-long/2addr v1, p1

    .line 8
    invoke-direct {v0, p0, v1, v2}, Lcom/bilibili/lib/httpdns/CacheEntry;-><init>(Ljava/lang/Object;J)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TENTRY;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/httpdns/CacheEntry;->entry:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method isExpired()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/httpdns/CacheEntry;->expires:J

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-gez v4, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method
