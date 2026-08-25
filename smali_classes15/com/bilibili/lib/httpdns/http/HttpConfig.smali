.class public Lcom/bilibili/lib/httpdns/http/HttpConfig;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field public final brEnabled:Z

.field public final h2Enabled:Z

.field public final h3Enabled:Z


# direct methods
.method public constructor <init>(ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/bilibili/lib/httpdns/http/HttpConfig;->h2Enabled:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/bilibili/lib/httpdns/http/HttpConfig;->h3Enabled:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/bilibili/lib/httpdns/http/HttpConfig;->brEnabled:Z

    .line 9
    .line 10
    return-void
.end method
