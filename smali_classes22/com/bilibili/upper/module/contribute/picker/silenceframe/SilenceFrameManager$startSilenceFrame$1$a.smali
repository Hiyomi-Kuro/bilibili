.class public final Lcom/bilibili/upper/module/contribute/picker/silenceframe/SilenceFrameManager$startSilenceFrame$1$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lnd2/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/contribute/picker/silenceframe/SilenceFrameManager$startSilenceFrame$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0016J4\u0010\r\u001a\u00020\u00052\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u00022\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/bilibili/upper/module/contribute/picker/silenceframe/SilenceFrameManager$startSilenceFrame$1$a",
        "Lnd2/b;",
        "",
        "maskId",
        "dirPath",
        "Lgf3/s;",
        "e",
        "",
        "rotation",
        "filePath",
        "",
        "Ljava/io/File;",
        "frameList",
        "c",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:J


# direct methods
.method constructor <init>(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/upper/module/contribute/picker/silenceframe/SilenceFrameManager$startSilenceFrame$1$a;->a:J

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lnd2/a;->c(Lnd2/b;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic b(Ljava/lang/String;Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FrameUploadData;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lnd2/a;->e(Lnd2/b;Ljava/lang/String;Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FrameUploadData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public synthetic d(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lnd2/a;->d(Lnd2/b;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p2, "\u3010\u9759\u9ed8\u62bd\u5e27\u3011onFrameSuccess,time="

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-wide v2, p0, Lcom/bilibili/upper/module/contribute/picker/silenceframe/SilenceFrameManager$startSilenceFrame$1$a;->a:J

    .line 16
    .line 17
    sub-long/2addr v0, v2

    .line 18
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "AiFrameManager"

    .line 26
    .line 27
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public synthetic f(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lnd2/a;->b(Lnd2/b;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic g(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/io/File;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lnd2/a;->a(Lnd2/b;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/io/File;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
