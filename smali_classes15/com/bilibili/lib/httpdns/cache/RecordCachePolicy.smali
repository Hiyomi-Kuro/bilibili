.class public Lcom/bilibili/lib/httpdns/cache/RecordCachePolicy;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field public final clearDisabled:Z

.field public final multiCachesEnabled:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/bilibili/lib/httpdns/cache/RecordCachePolicy;->clearDisabled:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/bilibili/lib/httpdns/cache/RecordCachePolicy;->multiCachesEnabled:Z

    .line 7
    .line 8
    return-void
.end method
