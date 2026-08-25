.class final Lcom/bilibili/game/service/filedownload/FileDownloadManagerV2$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/game/service/filedownload/FileDownloadManagerV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0012\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u00081\u00102J\u000e\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0005R\"\u0010\u000c\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\"\u0010\u0013\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0016\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u000e\u001a\u0004\u0008\u0014\u0010\u0010\"\u0004\u0008\u0015\u0010\u0012R\"\u0010\u001a\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u000e\u001a\u0004\u0008\u0018\u0010\u0010\"\u0004\u0008\u0019\u0010\u0012R\"\u0010\u001c\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u000e\u001a\u0004\u0008\u0017\u0010\u0010\"\u0004\u0008\u001b\u0010\u0012R\"\u0010\u001f\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u000e\u001a\u0004\u0008\u001d\u0010\u0010\"\u0004\u0008\u001e\u0010\u0012R\"\u0010&\u001a\u00020 8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R(\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00020\'8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\"\u00100\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u0007\u001a\u0004\u0008.\u0010\t\"\u0004\u0008/\u0010\u000b\u00a8\u00063"
    }
    d2 = {
        "Lcom/bilibili/game/service/filedownload/FileDownloadManagerV2$a;",
        "",
        "",
        "speed",
        "c",
        "Lgf3/s;",
        "a",
        "J",
        "b",
        "()J",
        "l",
        "(J)V",
        "previousTime",
        "",
        "Z",
        "f",
        "()Z",
        "k",
        "(Z)V",
        "isPausing",
        "g",
        "m",
        "isStart",
        "d",
        "e",
        "j",
        "isError",
        "i",
        "isConnect",
        "h",
        "n",
        "isSwitchUrl",
        "",
        "I",
        "getSize",
        "()I",
        "setSize",
        "(I)V",
        "size",
        "Ljava/util/Queue;",
        "Ljava/util/Queue;",
        "getSpeedQueue",
        "()Ljava/util/Queue;",
        "setSpeedQueue",
        "(Ljava/util/Queue;)V",
        "speedQueue",
        "getAverageSpeed",
        "setAverageSpeed",
        "averageSpeed",
        "<init>",
        "()V",
        "game-downloader_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:J

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:I

.field private h:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private i:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    iput v0, p0, Lcom/bilibili/game/service/filedownload/FileDownloadManagerV2$a;->g:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/LinkedList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/game/service/filedownload/FileDownloadManagerV2$a;->h:Ljava/util/Queue;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/game/service/filedownload/FileDownloadManagerV2$a;->h:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/bilibili/game/service/filedownload/FileDownloadManagerV2$a;->i:J

    .line 9
    .line 10
    return-void
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/game/service/filedownload/FileDownloadManagerV2$a;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c(J)J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/game/service/filedownload/FileDownloadManagerV2$a;->h:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    iget-object v2, p0, Lcom/bilibili/game/service/filedownload/FileDownloadManagerV2$a;->h:Ljava/util/Queue;

    .line 9
    .line 10
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-interface {v2, v3}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/bilibili/game/service/filedownload/FileDownloadManagerV2$a;->h:Ljava/util/Queue;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget v3, p0, Lcom/bilibili/game/service/filedownload/FileDownloadManagerV2$a;->g:I

    .line 24
    .line 25
    const-wide/16 v4, 0x0

    .line 26
    .line 27
    if-le v2, v3, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, Lcom/bilibili/game/service/filedownload/FileDownloadManagerV2$a;->h:Ljava/util/Queue;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/Long;

    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    :cond_1
    :goto_0
    iget-wide v2, p0, Lcom/bilibili/game/service/filedownload/FileDownloadManagerV2$a;->i:J

    .line 45
    .line 46
    cmp-long v6, p1, v2

    .line 47
    .line 48
    if-nez v6, :cond_2

    .line 49
    .line 50
    return-wide p1

    .line 51
    :cond_2
    invoke-static {v2, v3}, Ljava/lang/Long;->signum(J)I

    .line 52
    .line 53
    .line 54
    mul-long v2, v2, v0

    .line 55
    .line 56
    sub-long/2addr v2, v4

    .line 57
    add-long/2addr v2, p1

    .line 58
    iget-object p1, p0, Lcom/bilibili/game/service/filedownload/FileDownloadManagerV2$a;->h:Ljava/util/Queue;

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    int-to-long p1, p1

    .line 65
    div-long/2addr v2, p1

    .line 66
    iput-wide v2, p0, Lcom/bilibili/game/service/filedownload/FileDownloadManagerV2$a;->i:J

    .line 67
    .line 68
    return-wide v2
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/game/service/filedownload/FileDownloadManagerV2$a;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/game/service/filedownload/FileDownloadManagerV2$a;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/game/service/filedownload/FileDownloadManagerV2$a;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/game/service/filedownload/FileDownloadManagerV2$a;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/game/service/filedownload/FileDownloadManagerV2$a;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/game/service/filedownload/FileDownloadManagerV2$a;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/game/service/filedownload/FileDownloadManagerV2$a;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public final k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/game/service/filedownload/FileDownloadManagerV2$a;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public final l(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/game/service/filedownload/FileDownloadManagerV2$a;->a:J

    .line 2
    .line 3
    return-void
.end method

.method public final m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/game/service/filedownload/FileDownloadManagerV2$a;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public final n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/game/service/filedownload/FileDownloadManagerV2$a;->f:Z

    .line 2
    .line 3
    return-void
.end method
