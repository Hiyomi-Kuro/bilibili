.class public final Lcom/mall/ui/widget/comment/external/video/MallMediaBackgroundModule$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/mall/ui/widget/comment/external/video/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/widget/comment/external/video/MallMediaBackgroundModule;->s(Lcom/mall/ui/widget/comment/external/video/bean/MallVideoSession;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u001c\u0010\n\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u0007H\u0016J\u0008\u0010\u000b\u001a\u00020\u0004H\u0016J\u0012\u0010\u000e\u001a\u00020\u00042\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "com/mall/ui/widget/comment/external/video/MallMediaBackgroundModule$c",
        "Lcom/mall/ui/widget/comment/external/video/e$c;",
        "",
        "progress",
        "Lgf3/s;",
        "a",
        "d",
        "Ljava/io/File;",
        "thumbnail",
        "dest",
        "e",
        "b",
        "",
        "errMsg",
        "c",
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
.field final synthetic a:Lcom/mall/ui/widget/comment/external/video/MallMediaBackgroundModule;

.field final synthetic b:Lcom/mall/ui/widget/comment/external/video/bean/MallVideoSession;


# direct methods
.method constructor <init>(Lcom/mall/ui/widget/comment/external/video/MallMediaBackgroundModule;Lcom/mall/ui/widget/comment/external/video/bean/MallVideoSession;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/widget/comment/external/video/MallMediaBackgroundModule$c;->a:Lcom/mall/ui/widget/comment/external/video/MallMediaBackgroundModule;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/widget/comment/external/video/MallMediaBackgroundModule$c;->b:Lcom/mall/ui/widget/comment/external/video/bean/MallVideoSession;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/comment/external/video/MallMediaBackgroundModule$c;->a:Lcom/mall/ui/widget/comment/external/video/MallMediaBackgroundModule;

    .line 2
    .line 3
    sget-object v1, Lcom/mall/ui/widget/comment/external/video/bean/MallVideoStatus;->ExportCancel:Lcom/mall/ui/widget/comment/external/video/bean/MallVideoStatus;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-static {v0, v1, v2, v3, v2}, Lcom/mall/ui/widget/comment/external/video/MallMediaBackgroundModule;->E(Lcom/mall/ui/widget/comment/external/video/MallMediaBackgroundModule;Lcom/mall/ui/widget/comment/external/video/bean/MallVideoStatus;Ljava/lang/String;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lr33/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lr33/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lr33/a;->e(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/mall/ui/widget/comment/external/video/MallMediaBackgroundModule$c;->a:Lcom/mall/ui/widget/comment/external/video/MallMediaBackgroundModule;

    .line 10
    .line 11
    sget-object v1, Lcom/mall/ui/widget/comment/external/video/bean/MallVideoStatus;->ExportError:Lcom/mall/ui/widget/comment/external/video/bean/MallVideoStatus;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "generate video error, errMsg: "

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, v1, p1}, Lcom/mall/ui/widget/comment/external/video/MallMediaBackgroundModule;->D(Lcom/mall/ui/widget/comment/external/video/bean/MallVideoStatus;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Ljava/io/File;Ljava/io/File;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onGenerateFinish - thumbnail: "

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
    invoke-virtual {p1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p1, v1

    .line 20
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, ", video: "

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object p1, v1

    .line 36
    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, "MallMediaBackgroundModule"

    .line 44
    .line 45
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/mall/ui/widget/comment/external/video/MallMediaBackgroundModule$c;->a:Lcom/mall/ui/widget/comment/external/video/MallMediaBackgroundModule;

    .line 49
    .line 50
    sget-object v0, Lcom/mall/ui/widget/comment/external/video/bean/MallVideoStatus;->ExportFinished:Lcom/mall/ui/widget/comment/external/video/bean/MallVideoStatus;

    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    invoke-static {p1, v0, v1, v2, v1}, Lcom/mall/ui/widget/comment/external/video/MallMediaBackgroundModule;->E(Lcom/mall/ui/widget/comment/external/video/MallMediaBackgroundModule;Lcom/mall/ui/widget/comment/external/video/bean/MallVideoStatus;Ljava/lang/String;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    iget-object p1, p0, Lcom/mall/ui/widget/comment/external/video/MallMediaBackgroundModule$c;->a:Lcom/mall/ui/widget/comment/external/video/MallMediaBackgroundModule;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/mall/ui/widget/comment/external/video/MallMediaBackgroundModule$c;->b:Lcom/mall/ui/widget/comment/external/video/bean/MallVideoSession;

    .line 61
    .line 62
    new-instance v1, Lcom/mall/ui/widget/comment/external/video/bean/UploadVideoDTO$a;

    .line 63
    .line 64
    invoke-direct {v1}, Lcom/mall/ui/widget/comment/external/video/bean/UploadVideoDTO$a;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {v1, p2}, Lcom/mall/ui/widget/comment/external/video/bean/UploadVideoDTO$a;->d(Ljava/lang/String;)Lcom/mall/ui/widget/comment/external/video/bean/UploadVideoDTO$a;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {v0}, Lcom/mall/ui/widget/comment/external/video/bean/MallVideoSession;->getUploadId()J

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    invoke-virtual {p2, v1, v2}, Lcom/mall/ui/widget/comment/external/video/bean/UploadVideoDTO$a;->c(J)Lcom/mall/ui/widget/comment/external/video/bean/UploadVideoDTO$a;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {v0}, Lcom/mall/ui/widget/comment/external/video/bean/MallVideoSession;->getProfile()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p2, v0}, Lcom/mall/ui/widget/comment/external/video/bean/UploadVideoDTO$a;->b(Ljava/lang/String;)Lcom/mall/ui/widget/comment/external/video/bean/UploadVideoDTO$a;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p2}, Lcom/mall/ui/widget/comment/external/video/bean/UploadVideoDTO$a;->a()Lcom/mall/ui/widget/comment/external/video/bean/UploadVideoDTO;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-static {p1, p2}, Lcom/mall/ui/widget/comment/external/video/MallMediaBackgroundModule;->i(Lcom/mall/ui/widget/comment/external/video/MallMediaBackgroundModule;Lcom/mall/ui/widget/comment/external/video/bean/UploadVideoDTO;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    return-void
.end method
