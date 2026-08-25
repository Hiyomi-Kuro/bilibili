.class public final Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/h$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lnd2/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/h;->p(Ljava/lang/String;Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/h$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000;\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0016J4\u0010\r\u001a\u00020\u00052\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u00022\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nH\u0016J\u001a\u0010\u0010\u001a\u00020\u00052\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J$\u0010\u0014\u001a\u00020\u00052\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0013\u001a\u00020\u0012H\u0016J,\u0010\u0016\u001a\u00020\u00052\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "com/bilibili/studio/editor/moudle/intelligence/vm/logic/h$c",
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
        "Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FrameUploadData;",
        "uploadData",
        "b",
        "zipFilePath",
        "",
        "isLastZip",
        "d",
        "errorCode",
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
.field final synthetic a:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic b:Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/h;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/h$b;

.field final synthetic e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/intelligence/data/FileFrameResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$LongRef;Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/h;Ljava/lang/String;Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/h$b;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$LongRef;",
            "Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/h;",
            "Ljava/lang/String;",
            "Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/h$b;",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/intelligence/data/FileFrameResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/h$c;->a:Lkotlin/jvm/internal/Ref$LongRef;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/h$c;->b:Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/h;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/h$c;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/h$c;->d:Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/h$b;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/h$c;->e:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-object v3, v0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/h$c;->a:Lkotlin/jvm/internal/Ref$LongRef;

    .line 8
    .line 9
    iget-wide v3, v3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 10
    .line 11
    sub-long/2addr v1, v3

    .line 12
    const/4 v3, 0x1

    .line 13
    move/from16 v4, p3

    .line 14
    .line 15
    if-eq v4, v3, :cond_0

    .line 16
    .line 17
    iget-object v5, v0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/h$c;->b:Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/h;

    .line 18
    .line 19
    iget-object v6, v0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/h$c;->c:Ljava/lang/String;

    .line 20
    .line 21
    const-string v7, "extract_frame"

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    const-string v11, "Frame extract error"

    .line 25
    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v13, 0x0

    .line 28
    const/4 v14, 0x0

    .line 29
    const/16 v15, 0xe0

    .line 30
    .line 31
    const/16 v16, 0x0

    .line 32
    .line 33
    move-wide v8, v1

    .line 34
    invoke-static/range {v5 .. v16}, Lvd2/b;->e(Lvd2/b;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;ILjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v3, v0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/h$c;->d:Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/h$b;

    .line 38
    .line 39
    const/4 v4, 0x4

    .line 40
    invoke-interface {v3, v4, v1, v2}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/h$b;->c(IJ)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public b(Ljava/lang/String;Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FrameUploadData;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v1, Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FrameUploadData;->zipUrl:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v3, v1, Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FrameUploadData;->fileSize:J

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    iget-object v1, v0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/h$c;->a:Lkotlin/jvm/internal/Ref$LongRef;

    .line 14
    .line 15
    iget-wide v7, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 16
    .line 17
    sub-long/2addr v5, v7

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v7, "onFrameUploadSuccess "

    .line 24
    .line 25
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v7, "FrameLogic"

    .line 36
    .line 37
    invoke-static {v7, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v7, "\u5e27\u6587\u4ef6\u4e0a\u4f20 time="

    .line 46
    .line 47
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v7, ",fileSize="

    .line 54
    .line 55
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v7, "timee"

    .line 66
    .line 67
    invoke-static {v7, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/h$c;->b:Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/h;

    .line 71
    .line 72
    iget-object v7, v0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/h$c;->c:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1, v7, v3, v4, v2}, Lvd2/b;->a(Ljava/lang/String;JLjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v9, v0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/h$c;->b:Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/h;

    .line 78
    .line 79
    iget-object v10, v0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/h$c;->c:Ljava/lang/String;

    .line 80
    .line 81
    const-string v11, "upload_frame"

    .line 82
    .line 83
    const/4 v14, 0x1

    .line 84
    const-string v15, ""

    .line 85
    .line 86
    const/16 v16, 0x0

    .line 87
    .line 88
    const/16 v17, 0x0

    .line 89
    .line 90
    const/16 v18, 0x0

    .line 91
    .line 92
    const/16 v19, 0xe0

    .line 93
    .line 94
    const/16 v20, 0x0

    .line 95
    .line 96
    move-wide v12, v5

    .line 97
    invoke-static/range {v9 .. v20}, Lvd2/b;->e(Lvd2/b;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;ILjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/h$c;->d:Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/h$b;

    .line 101
    .line 102
    invoke-interface {v1, v2, v5, v6}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/h$b;->a(Ljava/lang/String;J)V

    .line 103
    .line 104
    .line 105
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
    const-string v0, "onFrameProcess "

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "FrameLogic"

    .line 19
    .line 20
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-eqz p4, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/h$c;->e:Ljava/util/List;

    .line 26
    .line 27
    new-instance v0, Lcom/bilibili/studio/editor/moudle/intelligence/data/FileFrameResult;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/bilibili/studio/editor/moudle/intelligence/data/FileFrameResult;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p3, v0, Lcom/bilibili/studio/editor/moudle/intelligence/data/FileFrameResult;->filePath:Ljava/lang/String;

    .line 33
    .line 34
    iput p2, v0, Lcom/bilibili/studio/editor/moudle/intelligence/data/FileFrameResult;->rotation:I

    .line 35
    .line 36
    iput-object p4, v0, Lcom/bilibili/studio/editor/moudle/intelligence/data/FileFrameResult;->frameList:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-object v3, v0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/h$c;->a:Lkotlin/jvm/internal/Ref$LongRef;

    .line 8
    .line 9
    iget-wide v3, v3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 10
    .line 11
    sub-long/2addr v1, v3

    .line 12
    iget-object v5, v0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/h$c;->b:Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/h;

    .line 13
    .line 14
    iget-object v6, v0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/h$c;->c:Ljava/lang/String;

    .line 15
    .line 16
    const-string v7, "upload_frame"

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    const-string v11, "Frame upload error"

    .line 20
    .line 21
    const/4 v12, 0x0

    .line 22
    const/4 v13, 0x0

    .line 23
    const/4 v14, 0x0

    .line 24
    const/16 v15, 0xe0

    .line 25
    .line 26
    const/16 v16, 0x0

    .line 27
    .line 28
    move-wide v8, v1

    .line 29
    invoke-static/range {v5 .. v16}, Lvd2/b;->e(Lvd2/b;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;ILjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, v0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/h$c;->d:Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/h$b;

    .line 33
    .line 34
    const/16 v4, 0xc

    .line 35
    .line 36
    invoke-interface {v3, v4, v1, v2}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/h$b;->c(IJ)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iget-object v4, v0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/h$c;->a:Lkotlin/jvm/internal/Ref$LongRef;

    .line 10
    .line 11
    iget-wide v4, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 12
    .line 13
    sub-long/2addr v2, v4

    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v5, "\u89c6\u9891\u53d6\u5e27 time="

    .line 20
    .line 21
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v5, ",\u5e27\u8def\u5f84="

    .line 28
    .line 29
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-string v5, "timee"

    .line 40
    .line 41
    invoke-static {v5, v4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v6, v0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/h$c;->b:Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/h;

    .line 45
    .line 46
    iget-object v7, v0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/h$c;->c:Ljava/lang/String;

    .line 47
    .line 48
    const-string v8, "extract_frame"

    .line 49
    .line 50
    const/4 v11, 0x1

    .line 51
    const-string v12, ""

    .line 52
    .line 53
    const/4 v13, 0x0

    .line 54
    const/4 v14, 0x0

    .line 55
    const/4 v15, 0x0

    .line 56
    const/16 v16, 0xe0

    .line 57
    .line 58
    const/16 v17, 0x0

    .line 59
    .line 60
    move-wide v9, v2

    .line 61
    invoke-static/range {v6 .. v17}, Lvd2/b;->e(Lvd2/b;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;ILjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v4, v0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/h$c;->d:Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/h$b;

    .line 65
    .line 66
    iget-object v5, v0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/h$c;->e:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v4, v1, v5, v2, v3}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/h$b;->b(Ljava/lang/String;Ljava/util/List;J)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/h$c;->a:Lkotlin/jvm/internal/Ref$LongRef;

    .line 72
    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    iput-wide v2, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 78
    .line 79
    iget-object v4, v0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/h$c;->b:Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/h;

    .line 80
    .line 81
    iget-object v5, v0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/h$c;->c:Ljava/lang/String;

    .line 82
    .line 83
    const-string v6, "upload_frame"

    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    const/4 v8, 0x0

    .line 87
    const/16 v9, 0xc

    .line 88
    .line 89
    const/4 v10, 0x0

    .line 90
    invoke-static/range {v4 .. v10}, Lvd2/b;->g(Lvd2/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
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
