.class public final Lzd2/b$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lnd2/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzd2/b;->x(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000;\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0016J4\u0010\r\u001a\u00020\u00052\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u00022\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nH\u0016J,\u0010\u0011\u001a\u00020\u00052\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u001a\u0010\u0014\u001a\u00020\u00052\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0013\u001a\u00020\u0012H\u0016J$\u0010\u0016\u001a\u00020\u00052\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "zd2/b$a",
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
        "Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FrameUploadData;",
        "uploadData",
        "b",
        "zipFilePath",
        "d",
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

.field final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/intelligence/data/FileFrameResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(JLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/intelligence/data/FileFrameResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lzd2/b$a;->a:J

    .line 2
    .line 3
    iput-object p3, p0, Lzd2/b$a;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p4, "\u3010\u5e27\u63d0\u53d6\u3011\u5931\u8d25\uff5e onFrameFail\uff5e maskId="

    .line 7
    .line 8
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, ",dirPath="

    .line 15
    .line 16
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "EditorAIRecManager"

    .line 27
    .line 28
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lzd2/b;->c:Lzd2/b;

    .line 32
    .line 33
    new-instance p2, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p2}, Lzd2/b;->n(Lzd2/b;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public b(Ljava/lang/String;Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FrameUploadData;)V
    .locals 4

    .line 1
    iget-object p1, p2, Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FrameUploadData;->zipUrl:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {}, Lzd2/b;->h()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    sub-long/2addr v0, v2

    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "\u3010\u5e27\u4e0a\u4f20\u3011\u6210\u529f\uff5e onFrameUploadSuccess\uff5e zipUrl="

    .line 18
    .line 19
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, ", time="

    .line 26
    .line 27
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const-string v0, "EditorAIRecManager"

    .line 38
    .line 39
    invoke-static {v0, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object p2, Lzd2/b;->c:Lzd2/b;

    .line 43
    .line 44
    invoke-static {p2, p1}, Lzd2/b;->p(Lzd2/b;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
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
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "onFrameProcess size="

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    if-eqz p4, :cond_0

    .line 12
    .line 13
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "EditorAIRecManager"

    .line 31
    .line 32
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    if-eqz p4, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lzd2/b$a;->b:Ljava/util/List;

    .line 38
    .line 39
    new-instance v0, Lcom/bilibili/studio/editor/moudle/intelligence/data/FileFrameResult;

    .line 40
    .line 41
    invoke-direct {v0}, Lcom/bilibili/studio/editor/moudle/intelligence/data/FileFrameResult;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p3, v0, Lcom/bilibili/studio/editor/moudle/intelligence/data/FileFrameResult;->filePath:Ljava/lang/String;

    .line 45
    .line 46
    iput p2, v0, Lcom/bilibili/studio/editor/moudle/intelligence/data/FileFrameResult;->rotation:I

    .line 47
    .line 48
    iput-object p4, v0, Lcom/bilibili/studio/editor/moudle/intelligence/data/FileFrameResult;->frameList:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "\u3010\u5e27\u4e0a\u4f20\u3011\u5931\u8d25\uff5e onFrameUploadFail\uff5e maskId="

    .line 7
    .line 8
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, ",zip="

    .line 15
    .line 16
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "EditorAIRecManager"

    .line 27
    .line 28
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lzd2/b;->c:Lzd2/b;

    .line 32
    .line 33
    invoke-static {p1}, Lzd2/b;->k(Lzd2/b;)V

    .line 34
    .line 35
    .line 36
    const-string p2, "onFrameUploadFail"

    .line 37
    .line 38
    invoke-static {p1, p2}, Lzd2/b;->i(Lzd2/b;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
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
    const-string v0, "\u3010\u5e27\u63d0\u53d6\u3011\u6210\u529f\uff5e dirPath="

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p2, ",time="

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-wide v2, p0, Lzd2/b$a;->a:J

    .line 24
    .line 25
    sub-long/2addr v0, v2

    .line 26
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string p2, "EditorAIRecManager"

    .line 34
    .line 35
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lzd2/b;->c:Lzd2/b;

    .line 39
    .line 40
    iget-object p2, p0, Lzd2/b$a;->b:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {p1, p2}, Lzd2/b;->n(Lzd2/b;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lzd2/a;->d()Lzd2/a$b;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    invoke-interface {p1}, Lzd2/a$b;->a()V

    .line 52
    .line 53
    .line 54
    :cond_0
    const/4 p1, 0x1

    .line 55
    invoke-static {p1}, Lzd2/b;->l(Z)V

    .line 56
    .line 57
    .line 58
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
