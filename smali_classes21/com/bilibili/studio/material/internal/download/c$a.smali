.class public final Lcom/bilibili/studio/material/internal/download/c$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/okdownloader/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/material/internal/download/c;->a(Lcom/bilibili/studio/material/internal/download/DownloadRequest;Lcom/bilibili/studio/material/internal/download/b;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J0\u0010\r\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J \u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0007H\u0016J\u0018\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000bH\u0016J\u0010\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J$\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0002H\u0016J0\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00152\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0007H\u0016J\u0018\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u0018H\u0016J\u0010\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u001c"
    }
    d2 = {
        "com/bilibili/studio/material/internal/download/c$a",
        "Lcom/bilibili/lib/okdownloader/n;",
        "",
        "taskId",
        "Lgf3/s;",
        "n",
        "onStart",
        "",
        "speed",
        "totalSize",
        "loadedSize",
        "",
        "progress",
        "m",
        "e",
        "retryTimes",
        "q",
        "s",
        "dir",
        "name",
        "c",
        "",
        "errorCodes",
        "l",
        "Lcom/bilibili/lib/okdownloader/h;",
        "errorInfo",
        "v",
        "b",
        "resourcecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/studio/material/internal/download/b;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/material/internal/download/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/material/internal/download/c$a;->a:Lcom/bilibili/studio/material/internal/download/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/studio/material/internal/download/c$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/studio/material/internal/download/c$a;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/material/internal/download/c$a;->a:Lcom/bilibili/studio/material/internal/download/b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bilibili/studio/material/internal/download/b;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/bilibili/studio/material/internal/download/c$a;->a:Lcom/bilibili/studio/material/internal/download/b;

    .line 2
    .line 3
    iget-object p3, p0, Lcom/bilibili/studio/material/internal/download/c$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/studio/material/internal/download/c$a;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p2, p1, p3, v0}, Lcom/bilibili/studio/material/internal/download/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public e(Ljava/lang/String;JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/material/internal/download/c$a;->a:Lcom/bilibili/studio/material/internal/download/b;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    invoke-interface/range {v0 .. v5}, Lcom/bilibili/studio/material/internal/download/b;->e(Ljava/lang/String;JJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public l(Ljava/lang/String;Ljava/util/List;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;JJ)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public m(Ljava/lang/String;JJJI)V
    .locals 9

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    move/from16 v8, p8

    .line 4
    .line 5
    if-ge v8, v0, :cond_0

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    iget-object v1, v0, Lcom/bilibili/studio/material/internal/download/c$a;->a:Lcom/bilibili/studio/material/internal/download/b;

    .line 9
    .line 10
    move-wide v2, p2

    .line 11
    long-to-float v3, v2

    .line 12
    move-object v2, p1

    .line 13
    move-wide v4, p4

    .line 14
    move-wide v6, p6

    .line 15
    move/from16 v8, p8

    .line 16
    .line 17
    invoke-interface/range {v1 .. v8}, Lcom/bilibili/studio/material/internal/download/b;->d(Ljava/lang/String;FJJI)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, p0

    .line 22
    :goto_0
    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/material/internal/download/c$a;->a:Lcom/bilibili/studio/material/internal/download/b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bilibili/studio/material/internal/download/b;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStart(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public q(Ljava/lang/String;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic u(Ljava/lang/String;Lcom/bilibili/lib/okdownloader/n$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/okdownloader/m;->b(Lcom/bilibili/lib/okdownloader/n;Ljava/lang/String;Lcom/bilibili/lib/okdownloader/n$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public v(Ljava/lang/String;Lcom/bilibili/lib/okdownloader/h;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "taskId: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", code: "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/bilibili/lib/okdownloader/h;->b()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", reason: "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/bilibili/lib/okdownloader/h;->c()Ljava/lang/Throwable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const-string v0, "ResourceCenter"

    .line 47
    .line 48
    invoke-static {v0, v4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lcom/bilibili/studio/material/internal/download/c$a;->a:Lcom/bilibili/studio/material/internal/download/b;

    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/bilibili/lib/okdownloader/h;->d()J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    invoke-virtual {p2}, Lcom/bilibili/lib/okdownloader/h;->a()J

    .line 58
    .line 59
    .line 60
    move-result-wide v7

    .line 61
    move-object v3, p1

    .line 62
    invoke-interface/range {v2 .. v8}, Lcom/bilibili/studio/material/internal/download/b;->a(Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
