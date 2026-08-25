.class public Lul3/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lxu2/a;


# instance fields
.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)V
    .locals 6

    .line 1
    iget-wide v0, p1, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->m:J

    .line 2
    .line 3
    iget-wide v2, p0, Lul3/a;->b:J

    .line 4
    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    cmp-long p1, v2, v4

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    cmp-long p1, v2, v0

    .line 12
    .line 13
    if-lez p1, :cond_1

    .line 14
    .line 15
    :cond_0
    iput-wide v0, p0, Lul3/a;->b:J

    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lul3/a;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public c(Lxu2/a;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lul3/a;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p1}, Lxu2/a;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    sub-long/2addr v0, v2

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long p1, v0, v2

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-lez p1, :cond_1

    .line 19
    .line 20
    const/4 p1, -0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, 0x1

    .line 23
    :goto_0
    return p1
.end method
