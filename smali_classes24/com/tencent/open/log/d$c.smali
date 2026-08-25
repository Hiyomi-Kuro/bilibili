.class public Lcom/tencent/open/log/d$c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/open/log/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private a:Ljava/io/File;

.field private b:J

.field private c:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/io/File;)Lcom/tencent/open/log/d$c;
    .locals 8

    .line 3
    new-instance v0, Lcom/tencent/open/log/d$c;

    invoke-direct {v0}, Lcom/tencent/open/log/d$c;-><init>()V

    .line 4
    invoke-virtual {v0, p0}, Lcom/tencent/open/log/d$c;->a(Ljava/io/File;)V

    .line 5
    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result p0

    int-to-long v2, p0

    .line 7
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I

    move-result p0

    int-to-long v4, p0

    .line 8
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result p0

    int-to-long v6, p0

    mul-long v4, v4, v2

    .line 9
    invoke-virtual {v0, v4, v5}, Lcom/tencent/open/log/d$c;->a(J)V

    mul-long v6, v6, v2

    .line 10
    invoke-virtual {v0, v6, v7}, Lcom/tencent/open/log/d$c;->b(J)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/open/log/d$c;->a:Ljava/io/File;

    return-object v0
.end method

.method public a(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/tencent/open/log/d$c;->b:J

    return-void
.end method

.method public a(Ljava/io/File;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/tencent/open/log/d$c;->a:Ljava/io/File;

    return-void
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/open/log/d$c;->b:J

    return-wide v0
.end method

.method public b(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/tencent/open/log/d$c;->c:J

    return-void
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/open/log/d$c;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/tencent/open/log/d$c;->a()Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/tencent/open/log/d$c;->c()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x1

    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/tencent/open/log/d$c;->b()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x2

    .line 35
    aput-object v1, v0, v2

    .line 36
    .line 37
    const-string v1, "[%s : %d / %d]"

    .line 38
    .line 39
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
