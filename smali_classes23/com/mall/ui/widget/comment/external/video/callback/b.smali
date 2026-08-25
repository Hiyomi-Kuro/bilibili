.class public final Lcom/mall/ui/widget/comment/external/video/callback/b;
.super Lcom/bilibili/lib/videoupload/callback/a;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u001a\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u001c\u0010\u000b\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016J\u001a\u0010\u000e\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\r\u001a\u00020\u000cH\u0016R\"\u0010\u0013\u001a\u0010\u0012\u000c\u0012\n \u0011*\u0004\u0018\u00010\u00100\u00100\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0012\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/mall/ui/widget/comment/external/video/callback/b;",
        "Lcom/bilibili/lib/videoupload/callback/a;",
        "Ldo1/l;",
        "taskInfo",
        "Lgf3/s;",
        "b",
        "",
        "progress",
        "h",
        "",
        "resultFile",
        "e",
        "",
        "error",
        "a",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/mall/ui/widget/comment/external/video/MallMediaBackgroundModule;",
        "kotlin.jvm.PlatformType",
        "Ljava/lang/ref/WeakReference;",
        "bgModuleRef",
        "bgModule",
        "<init>",
        "(Lcom/mall/ui/widget/comment/external/video/MallMediaBackgroundModule;)V",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/mall/ui/widget/comment/external/video/MallMediaBackgroundModule;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/mall/ui/widget/comment/external/video/MallMediaBackgroundModule;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/videoupload/callback/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mall/ui/widget/comment/external/video/callback/b;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Ldo1/l;I)V
    .locals 3

    .line 1
    invoke-static {p2}, Ldo1/c;->a(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "onFail - taskId: "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ldo1/l;->z()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, "\uff0cerrMsg: "

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "MallMediaBackgroundModule"

    .line 43
    .line 44
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/mall/ui/widget/comment/external/video/callback/b;->a:Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcom/mall/ui/widget/comment/external/video/MallMediaBackgroundModule;

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    new-instance v0, Lr33/a;

    .line 60
    .line 61
    invoke-direct {v0}, Lr33/a;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p2}, Lr33/a;->o(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lcom/mall/ui/widget/comment/external/video/bean/MallVideoStatus;->UploadError:Lcom/mall/ui/widget/comment/external/video/bean/MallVideoStatus;

    .line 68
    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v2, "upload video failure, errMsg: "

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p1, v0, p2}, Lcom/mall/ui/widget/comment/external/video/MallMediaBackgroundModule;->D(Lcom/mall/ui/widget/comment/external/video/bean/MallVideoStatus;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void
.end method

.method public b(Ldo1/l;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onStart - taskId: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ldo1/l;->z()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v2, v1

    .line 24
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v2, "MallMediaBackgroundModule"

    .line 32
    .line 33
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/mall/ui/widget/comment/external/video/callback/b;->a:Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/mall/ui/widget/comment/external/video/MallMediaBackgroundModule;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/mall/ui/widget/comment/external/video/MallMediaBackgroundModule;->u()Lcom/mall/ui/widget/comment/external/video/bean/MallVideoSession;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1}, Ldo1/l;->z()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const-wide/16 v3, 0x0

    .line 63
    .line 64
    :goto_1
    invoke-virtual {v2, v3, v4}, Lcom/mall/ui/widget/comment/external/video/bean/MallVideoSession;->setUploadId(J)V

    .line 65
    .line 66
    .line 67
    :goto_2
    sget-object p1, Lcom/mall/ui/widget/comment/external/video/bean/MallVideoStatus;->Uploading:Lcom/mall/ui/widget/comment/external/video/bean/MallVideoStatus;

    .line 68
    .line 69
    const/4 v2, 0x2

    .line 70
    invoke-static {v0, p1, v1, v2, v1}, Lcom/mall/ui/widget/comment/external/video/MallMediaBackgroundModule;->E(Lcom/mall/ui/widget/comment/external/video/MallMediaBackgroundModule;Lcom/mall/ui/widget/comment/external/video/bean/MallVideoStatus;Ljava/lang/String;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    return-void
.end method

.method public e(Ldo1/l;Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onSuccess - cid: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ldo1/l;->j()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v2, v1

    .line 20
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, "\uff0cresultFile: "

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v2, "MallMediaBackgroundModule"

    .line 36
    .line 37
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/mall/ui/widget/comment/external/video/callback/b;->a:Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/mall/ui/widget/comment/external/video/MallMediaBackgroundModule;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    sget-object v3, Lcom/mall/ui/widget/comment/external/video/bean/MallVideoStatus;->UploadFinished:Lcom/mall/ui/widget/comment/external/video/bean/MallVideoStatus;

    .line 53
    .line 54
    const/4 v4, 0x2

    .line 55
    invoke-static {v0, v3, v1, v4, v1}, Lcom/mall/ui/widget/comment/external/video/MallMediaBackgroundModule;->E(Lcom/mall/ui/widget/comment/external/video/MallMediaBackgroundModule;Lcom/mall/ui/widget/comment/external/video/bean/MallVideoStatus;Ljava/lang/String;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/mall/ui/widget/comment/external/video/MallMediaBackgroundModule;->u()Lcom/mall/ui/widget/comment/external/video/bean/MallVideoSession;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    invoke-virtual {p1}, Ldo1/l;->j()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move-object v5, v1

    .line 72
    :goto_1
    invoke-virtual {v3, v5}, Lcom/mall/ui/widget/comment/external/video/bean/MallVideoSession;->setCid(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    invoke-virtual {p1}, Ldo1/l;->V()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    move-object p1, v1

    .line 83
    :goto_2
    invoke-virtual {v3, p1}, Lcom/mall/ui/widget/comment/external/video/bean/MallVideoSession;->setUposUri(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, p2}, Lcom/mall/ui/widget/comment/external/video/bean/MallVideoSession;->setFileName(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/mall/ui/widget/comment/external/video/MallMediaBackgroundModule;->t()Ljava/lang/ref/WeakReference;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lly1/b;

    .line 100
    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    new-instance p2, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v5, "Cover - onStart - thumbPath: "

    .line 109
    .line 110
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Lcom/mall/ui/widget/comment/external/video/bean/MallVideoSession;->getThumbPath()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-static {v2, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    sget-object p2, Lcom/mall/ui/widget/comment/external/video/bean/MallVideoStatus;->CoverUploading:Lcom/mall/ui/widget/comment/external/video/bean/MallVideoStatus;

    .line 128
    .line 129
    invoke-static {v0, p2, v1, v4, v1}, Lcom/mall/ui/widget/comment/external/video/MallMediaBackgroundModule;->E(Lcom/mall/ui/widget/comment/external/video/MallMediaBackgroundModule;Lcom/mall/ui/widget/comment/external/video/bean/MallVideoStatus;Ljava/lang/String;ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Lcom/mall/ui/widget/comment/external/video/bean/MallVideoSession;->getThumbPath()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    if-nez p2, :cond_3

    .line 137
    .line 138
    const-string p2, ""

    .line 139
    .line 140
    :cond_3
    new-instance v1, Lcom/mall/ui/widget/comment/external/video/callback/a;

    .line 141
    .line 142
    invoke-direct {v1, v0}, Lcom/mall/ui/widget/comment/external/video/callback/a;-><init>(Lcom/mall/ui/widget/comment/external/video/MallMediaBackgroundModule;)V

    .line 143
    .line 144
    .line 145
    invoke-static {p1, p2, v1}, Lro2/a;->a(Landroid/content/Context;Ljava/lang/String;Lpo2/a;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    return-void
.end method

.method public h(Ldo1/l;F)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onProgress - taskId: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ldo1/l;->z()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, "\uff0cprogress: "

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p2, "MallMediaBackgroundModule"

    .line 39
    .line 40
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
