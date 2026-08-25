.class public final Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/okdownloader/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager;->h(Landroid/app/Activity;Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;Lhq1/c;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J0\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0016J$\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\r\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "com/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager$c",
        "Lcom/bilibili/lib/okdownloader/o;",
        "",
        "taskId",
        "Lgf3/s;",
        "b",
        "",
        "",
        "errorCodes",
        "",
        "totalSize",
        "loadedSize",
        "l",
        "dir",
        "name",
        "c",
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
.field final synthetic a:Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;

.field final synthetic b:Lkotlinx/coroutines/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/m<",
            "Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager$b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager;

.field final synthetic e:Lhq1/c;

.field final synthetic f:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;Lkotlinx/coroutines/m;Ljava/lang/String;Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager;Lhq1/c;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;",
            "Lkotlinx/coroutines/m<",
            "-",
            "Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager$b;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager;",
            "Lhq1/c;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager$c;->a:Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager$c;->b:Lkotlinx/coroutines/m;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager$c;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager$c;->d:Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager$c;->e:Lhq1/c;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager$c;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/okdownloader/l;->a(Lcom/bilibili/lib/okdownloader/o;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "onCancel:"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p1, "  "

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, " url:"

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager$c;->a:Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;->getSource()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p1, " it:"

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager$c;->b:Lkotlinx/coroutines/m;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p1, " dir:"

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager$c;->c:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v0, "GRUrlDownloadManager"

    .line 72
    .line 73
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager$c;->d:Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager;

    .line 77
    .line 78
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager$c;->b:Lkotlinx/coroutines/m;

    .line 79
    .line 80
    new-instance v1, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager$b;

    .line 81
    .line 82
    const/4 v2, -0x1

    .line 83
    const-string v3, "download cancel"

    .line 84
    .line 85
    invoke-direct {v1, v2, v3}, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager$b;-><init>(ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager$c;->a:Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;

    .line 89
    .line 90
    iget-object v3, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager$c;->e:Lhq1/c;

    .line 91
    .line 92
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager;->k(Lkotlinx/coroutines/m;Ljava/lang/Object;Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;Lhq1/c;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/lib/okdownloader/l;->d(Lcom/bilibili/lib/okdownloader/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager$b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v3, v1, v2, v1}, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager$b;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "onFinish:"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, "  "

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, " url:"

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager$c;->a:Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;->getSource()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p1, " name:"

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p1, " it:"

    .line 60
    .line 61
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager$c;->b:Lkotlinx/coroutines/m;

    .line 65
    .line 66
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p1, " fileName:"

    .line 70
    .line 71
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager$c;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 75
    .line 76
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p1, "  dir:"

    .line 84
    .line 85
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string p2, "GRUrlDownloadManager"

    .line 96
    .line 97
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager$c;->d:Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager;

    .line 101
    .line 102
    iget-object p2, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager$c;->b:Lkotlinx/coroutines/m;

    .line 103
    .line 104
    iget-object p3, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager$c;->a:Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;

    .line 105
    .line 106
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager$c;->e:Lhq1/c;

    .line 107
    .line 108
    invoke-virtual {p1, p2, v0, p3, v1}, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager;->k(Lkotlinx/coroutines/m;Ljava/lang/Object;Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;Lhq1/c;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public synthetic e(Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/lib/okdownloader/l;->f(Lcom/bilibili/lib/okdownloader/o;Ljava/lang/String;JJ)V

    .line 2
    .line 3
    .line 4
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
    invoke-static/range {p0 .. p6}, Lcom/bilibili/lib/okdownloader/l;->c(Lcom/bilibili/lib/okdownloader/o;Ljava/lang/String;Ljava/util/List;JJ)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, -0x1

    .line 19
    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string p4, "onError:"

    .line 25
    .line 26
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, "  "

    .line 33
    .line 34
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p1, "  it:"

    .line 45
    .line 46
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager$c;->b:Lkotlinx/coroutines/m;

    .line 50
    .line 51
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p1, " dir:"

    .line 55
    .line 56
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager$c;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string p3, "GRUrlDownloadManager"

    .line 69
    .line 70
    invoke-static {p3, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager$c;->d:Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager;

    .line 74
    .line 75
    iget-object p3, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager$c;->b:Lkotlinx/coroutines/m;

    .line 76
    .line 77
    new-instance p4, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager$b;

    .line 78
    .line 79
    new-instance p5, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string p6, "download error errorCode:"

    .line 85
    .line 86
    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p5

    .line 96
    invoke-direct {p4, p2, p5}, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager$b;-><init>(ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object p2, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager$c;->a:Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;

    .line 100
    .line 101
    iget-object p5, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager$c;->e:Lhq1/c;

    .line 102
    .line 103
    invoke-virtual {p1, p3, p4, p2, p5}, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager;->k(Lkotlinx/coroutines/m;Ljava/lang/Object;Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;Lhq1/c;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public synthetic m(Ljava/lang/String;JJJI)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lcom/bilibili/lib/okdownloader/l;->e(Lcom/bilibili/lib/okdownloader/o;Ljava/lang/String;JJJI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic n(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/okdownloader/l;->i(Lcom/bilibili/lib/okdownloader/o;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onStart(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/okdownloader/l;->h(Lcom/bilibili/lib/okdownloader/o;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic q(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/okdownloader/l;->g(Lcom/bilibili/lib/okdownloader/o;Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic s(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/okdownloader/l;->b(Lcom/bilibili/lib/okdownloader/o;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
