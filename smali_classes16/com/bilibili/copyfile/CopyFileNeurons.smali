.class public final Lcom/bilibili/copyfile/CopyFileNeurons;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/copyfile/CopyFileNeurons$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0006B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J(\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0007J \u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\nH\u0007J4\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00022\"\u0010\u0012\u001a\u001e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0010j\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002`\u0011H\u0003J(\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0007\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/copyfile/CopyFileNeurons;",
        "",
        "",
        "bizFrom",
        "Lgf3/s;",
        "d",
        "a",
        "",
        "errorInCode",
        "errorInfo",
        "",
        "fileSize",
        "b",
        "costTime",
        "e",
        "resultCode",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "extra",
        "f",
        "c",
        "<init>",
        "()V",
        "copyfile_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/copyfile/CopyFileNeurons;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/copyfile/CopyFileNeurons;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/copyfile/CopyFileNeurons;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/copyfile/CopyFileNeurons;->a:Lcom/bilibili/copyfile/CopyFileNeurons;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "bizFrom"

    .line 7
    .line 8
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    sget-object p0, Lcom/bilibili/copyfile/CopyFileNeurons$a;->a:Lcom/bilibili/copyfile/CopyFileNeurons$a;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bilibili/copyfile/CopyFileNeurons$a;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0, v0}, Lcom/bilibili/copyfile/CopyFileNeurons;->f(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final b(Ljava/lang/String;ILjava/lang/String;J)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "bizFrom"

    .line 7
    .line 8
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string p0, "errorType"

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string p0, "errorInfo"

    .line 21
    .line 22
    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string p0, "size"

    .line 26
    .line 27
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/io/File;->getFreeSpace()J

    .line 39
    .line 40
    .line 41
    move-result-wide p0

    .line 42
    const/16 p2, 0x400

    .line 43
    .line 44
    int-to-long p2, p2

    .line 45
    div-long/2addr p0, p2

    .line 46
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string p1, "freeSpace"

    .line 51
    .line 52
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    sget-object p0, Lcom/bilibili/copyfile/CopyFileNeurons$a;->a:Lcom/bilibili/copyfile/CopyFileNeurons$a;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/bilibili/copyfile/CopyFileNeurons$a;->b()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0, v0}, Lcom/bilibili/copyfile/CopyFileNeurons;->f(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static final c(Ljava/lang/String;ILjava/lang/String;J)V
    .locals 7

    .line 1
    new-instance v2, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "bizFrom"

    .line 7
    .line 8
    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string p0, "errorType"

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string p0, "errorInfo"

    .line 21
    .line 22
    invoke-interface {v2, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string p0, "size"

    .line 26
    .line 27
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {v2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/io/File;->getFreeSpace()J

    .line 39
    .line 40
    .line 41
    move-result-wide p0

    .line 42
    const/16 p2, 0x400

    .line 43
    .line 44
    int-to-long p2, p2

    .line 45
    div-long/2addr p0, p2

    .line 46
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string p1, "freeSpace"

    .line 51
    .line 52
    invoke-interface {v2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    sget-object p0, Lcom/bilibili/copyfile/CopyFileNeurons$a;->a:Lcom/bilibili/copyfile/CopyFileNeurons$a;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/bilibili/copyfile/CopyFileNeurons$a;->b()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string p1, "resultCode"

    .line 62
    .line 63
    invoke-interface {v2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    const-string v1, "basic-edit.plugin.photo-to-album.success-rate-special"

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    sget-object v4, Lcom/bilibili/copyfile/CopyFileNeurons$reportTaskFail2$1;->INSTANCE:Lcom/bilibili/copyfile/CopyFileNeurons$reportTaskFail2$1;

    .line 71
    .line 72
    const/16 v5, 0x8

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    invoke-static/range {v0 .. v6}, Lcom/bilibili/lib/neuron/api/Neurons;->V(ZLjava/lang/String;Ljava/util/Map;ILsf3/a;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "bizFrom"

    .line 7
    .line 8
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    sget-object p0, Lcom/bilibili/copyfile/CopyFileNeurons$a;->a:Lcom/bilibili/copyfile/CopyFileNeurons$a;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bilibili/copyfile/CopyFileNeurons$a;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0, v0}, Lcom/bilibili/copyfile/CopyFileNeurons;->f(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final e(Ljava/lang/String;JJ)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "bizFrom"

    .line 7
    .line 8
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const/16 p0, 0x3e8

    .line 12
    .line 13
    int-to-long v1, p0

    .line 14
    div-long/2addr p3, v1

    .line 15
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string p3, "duration"

    .line 20
    .line 21
    invoke-interface {v0, p3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string p0, "size"

    .line 25
    .line 26
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    sget-object p0, Lcom/bilibili/copyfile/CopyFileNeurons$a;->a:Lcom/bilibili/copyfile/CopyFileNeurons$a;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/bilibili/copyfile/CopyFileNeurons$a;->d()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0, v0}, Lcom/bilibili/copyfile/CopyFileNeurons;->f(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private static final f(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "resultCode"

    .line 2
    .line 3
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "basic-edit.plugin.photo-to-album.success-rate"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    sget-object v5, Lcom/bilibili/copyfile/CopyFileNeurons$reportWrapper$1;->INSTANCE:Lcom/bilibili/copyfile/CopyFileNeurons$reportWrapper$1;

    .line 11
    .line 12
    const/16 v6, 0x8

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    move-object v3, p1

    .line 16
    invoke-static/range {v1 .. v7}, Lcom/bilibili/lib/neuron/api/Neurons;->V(ZLjava/lang/String;Ljava/util/Map;ILsf3/a;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
