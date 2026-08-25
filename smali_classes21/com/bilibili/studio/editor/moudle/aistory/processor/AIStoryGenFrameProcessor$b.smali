.class public final Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenFrameProcessor$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lnd2/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenFrameProcessor;->e(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0016J4\u0010\r\u001a\u00020\u00052\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u00022\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nH\u0016J,\u0010\u0011\u001a\u00020\u00052\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "com/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenFrameProcessor$b",
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
        "errorCode",
        "",
        "isLastZip",
        "a",
        "editor_release"
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

.field final synthetic b:Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenFrameProcessor;

.field final synthetic c:Lkotlin/coroutines/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/c<",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryFrameBean;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryFrameBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(JLcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenFrameProcessor;Lkotlin/coroutines/c;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenFrameProcessor;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryFrameBean;",
            ">;>;",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryFrameBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenFrameProcessor$b;->a:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenFrameProcessor$b;->b:Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenFrameProcessor;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenFrameProcessor$b;->c:Lkotlin/coroutines/c;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenFrameProcessor$b;->d:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iget-wide v0, p0, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenFrameProcessor$b;->a:J

    .line 6
    .line 7
    sub-long/2addr p1, v0

    .line 8
    sget-object v0, Lcom/bilibili/studio/editor/moudle/aistory/report/AIStoryTecReport;->a:Lcom/bilibili/studio/editor/moudle/aistory/report/AIStoryTecReport;

    .line 9
    .line 10
    const-string v1, "fail"

    .line 11
    .line 12
    const/4 v2, -0x4

    .line 13
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string p2, "errorCode="

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenFrameProcessor$b;->b:Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenFrameProcessor;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenFrameProcessor;->c(Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenFrameProcessor;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/studio/editor/moudle/aistory/report/AIStoryTecReport;->g(Ljava/lang/String;ILjava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenFrameProcessor$b;->c:Lkotlin/coroutines/c;

    .line 48
    .line 49
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 50
    .line 51
    new-instance p2, Ljava/lang/Exception;

    .line 52
    .line 53
    const-string p3, "\u53d6\u5e27\u5931\u8d25"

    .line 54
    .line 55
    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p2}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-interface {p1, p2}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
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
    .locals 1
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
    if-eqz p4, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenFrameProcessor$b;->d:Ljava/util/List;

    .line 4
    .line 5
    new-instance v0, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryFrameBean;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryFrameBean;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p3}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryFrameBean;->setFilePath(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryFrameBean;->setRotation(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p4}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryFrameBean;->setFrameList(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
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
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iget-wide v0, p0, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenFrameProcessor$b;->a:J

    .line 6
    .line 7
    sub-long/2addr p1, v0

    .line 8
    sget-object v0, Lcom/bilibili/studio/editor/moudle/aistory/report/AIStoryTecReport;->a:Lcom/bilibili/studio/editor/moudle/aistory/report/AIStoryTecReport;

    .line 9
    .line 10
    const-string v1, "success"

    .line 11
    .line 12
    const/4 v2, -0x4

    .line 13
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x0

    .line 18
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenFrameProcessor$b;->b:Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenFrameProcessor;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenFrameProcessor;->c(Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenFrameProcessor;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const/16 v6, 0x8

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    invoke-static/range {v0 .. v7}, Lcom/bilibili/studio/editor/moudle/aistory/report/AIStoryTecReport;->i(Lcom/bilibili/studio/editor/moudle/aistory/report/AIStoryTecReport;Ljava/lang/String;ILjava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenFrameProcessor$b;->c:Lkotlin/coroutines/c;

    .line 35
    .line 36
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 37
    .line 38
    iget-object p2, p0, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenFrameProcessor$b;->d:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-interface {p1, p2}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
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
