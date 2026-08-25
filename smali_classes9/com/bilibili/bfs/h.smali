.class final Lcom/bilibili/bfs/h;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\u0006\u0010\u0012\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006R\u0017\u0010\u000e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0012\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u000f\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/bfs/h;",
        "",
        "",
        "written",
        "Lgf3/s;",
        "b",
        "",
        "len",
        "d",
        "Lcom/bilibili/bfs/i;",
        "a",
        "Lcom/bilibili/bfs/i;",
        "getListener",
        "()Lcom/bilibili/bfs/i;",
        "listener",
        "J",
        "getTotal",
        "()J",
        "total",
        "c",
        "<init>",
        "(Lcom/bilibili/bfs/i;J)V",
        "bfs_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/bfs/i;

.field private final b:J

.field private c:J


# direct methods
.method public constructor <init>(Lcom/bilibili/bfs/i;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bfs/h;->a:Lcom/bilibili/bfs/i;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/bilibili/bfs/h;->b:J

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/bfs/h;JF)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/bfs/h;->c(Lcom/bilibili/bfs/h;JF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b(J)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bfs/h;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-gez v4, :cond_0

    .line 8
    .line 9
    const/high16 v0, -0x40800000    # -1.0f

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    cmp-long v2, p1, v0

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    long-to-float v2, p1

    .line 20
    long-to-float v0, v0

    .line 21
    div-float v0, v2, v0

    .line 22
    .line 23
    :goto_0
    invoke-static {}, Lcom/bilibili/api/base/util/b;->g()Lcom/bilibili/api/base/util/c;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lcom/bilibili/bfs/g;

    .line 28
    .line 29
    invoke-direct {v2, p0, p1, p2, v0}, Lcom/bilibili/bfs/g;-><init>(Lcom/bilibili/bfs/h;JF)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lcom/bilibili/api/base/util/c;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private static final c(Lcom/bilibili/bfs/h;JF)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/bfs/h;->a:Lcom/bilibili/bfs/i;

    .line 2
    .line 3
    iget-wide v3, p0, Lcom/bilibili/bfs/h;->b:J

    .line 4
    .line 5
    move-wide v1, p1

    .line 6
    move v5, p3

    .line 7
    invoke-interface/range {v0 .. v5}, Lcom/bilibili/bfs/i;->a(JJF)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(I)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bfs/h;->c:J

    .line 2
    .line 3
    int-to-long v2, p1

    .line 4
    add-long/2addr v0, v2

    .line 5
    iput-wide v0, p0, Lcom/bilibili/bfs/h;->c:J

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lcom/bilibili/bfs/h;->b(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
