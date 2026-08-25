.class public final Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$u;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ldl2/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;->T(Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$b;Lcom/bilibili/studio/videoeditor/ms/transition/TransitionSelectItem;ILsf3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$u",
        "Ldl2/a$b;",
        "",
        "dir",
        "Lgf3/s;",
        "onSuccess",
        "onFail",
        "",
        "progress",
        "onProgress",
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
.field final synthetic a:Lcom/bilibili/studio/videoeditor/ms/transition/TransitionSelectItem;

.field final synthetic b:Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;

.field final synthetic c:I

.field final synthetic d:Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;

.field final synthetic e:Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$b;

.field final synthetic f:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lcom/bilibili/studio/videoeditor/ms/transition/TransitionSelectItem;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/studio/videoeditor/ms/transition/TransitionSelectItem;Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;ILcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$b;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/videoeditor/ms/transition/TransitionSelectItem;",
            "Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;",
            "I",
            "Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;",
            "Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$b;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/studio/videoeditor/ms/transition/TransitionSelectItem;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$u;->a:Lcom/bilibili/studio/videoeditor/ms/transition/TransitionSelectItem;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$u;->b:Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$u;->c:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$u;->d:Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$u;->e:Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$b;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$u;->f:Lsf3/l;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public onFail()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$u;->a:Lcom/bilibili/studio/videoeditor/ms/transition/TransitionSelectItem;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    iput v1, v0, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionSelectItem;->resState:I

    .line 5
    .line 6
    iget v1, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$u;->c:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const-string v3, "download transition failed"

    .line 10
    .line 11
    if-eq v1, v2, :cond_2

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$u;->e:Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$b;

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    iget-object v0, v0, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionSelectItem;->downloadUrl:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v2, Ljava/lang/Throwable;

    .line 27
    .line 28
    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v0, v2}, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v1, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$u;->f:Lsf3/l;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-interface {v1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object v1, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$u;->e:Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$b;

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    iget-object v0, v0, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionSelectItem;->downloadUrl:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v2, Ljava/lang/Throwable;

    .line 50
    .line 51
    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v0, v2}, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_0
    return-void
.end method

.method public onProgress(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$u;->a:Lcom/bilibili/studio/videoeditor/ms/transition/TransitionSelectItem;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionSelectItem;->resState:I

    .line 5
    .line 6
    const-string v0, ".videotransition"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lyk2/h;->J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, ".lic"

    .line 13
    .line 14
    invoke-static {p1, v1}, Lyk2/h;->J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v1, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$u;->a:Lcom/bilibili/studio/videoeditor/ms/transition/TransitionSelectItem;

    .line 19
    .line 20
    iput-object v0, v1, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionSelectItem;->transitionFile:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p1, v1, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionSelectItem;->transitionFileLic:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p1, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$u;->b:Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;

    .line 25
    .line 26
    invoke-static {p1, v1}, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;->l(Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;Lcom/bilibili/studio/videoeditor/ms/transition/TransitionSelectItem;)V

    .line 27
    .line 28
    .line 29
    iget p1, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$u;->c:I

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    if-eq p1, v0, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    if-eq p1, v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    if-eq p1, v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p1, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$u;->d:Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$u;->b:Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$u;->a:Lcom/bilibili/studio/videoeditor/ms/transition/TransitionSelectItem;

    .line 46
    .line 47
    invoke-static {v0, v1}, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;->a(Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;Lcom/bilibili/studio/videoeditor/ms/transition/TransitionSelectItem;)Lcom/bilibili/studio/videoeditor/ms/transition/TransitionInfo;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p1, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->transitionCross:Lcom/bilibili/studio/videoeditor/ms/transition/TransitionInfo;

    .line 52
    .line 53
    iget-object p1, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$u;->e:Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$b;

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$u;->a:Lcom/bilibili/studio/videoeditor/ms/transition/TransitionSelectItem;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionSelectItem;->downloadUrl:Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {p1, v0}, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$b;->onSuccess(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object p1, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$u;->f:Lsf3/l;

    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$u;->a:Lcom/bilibili/studio/videoeditor/ms/transition/TransitionSelectItem;

    .line 70
    .line 71
    invoke-interface {p1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget-object p1, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$u;->d:Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;

    .line 76
    .line 77
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$u;->b:Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$u;->a:Lcom/bilibili/studio/videoeditor/ms/transition/TransitionSelectItem;

    .line 80
    .line 81
    invoke-static {v0, v1}, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;->a(Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;Lcom/bilibili/studio/videoeditor/ms/transition/TransitionSelectItem;)Lcom/bilibili/studio/videoeditor/ms/transition/TransitionInfo;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p1, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->transitionInfo:Lcom/bilibili/studio/videoeditor/ms/transition/TransitionInfo;

    .line 86
    .line 87
    iget-object p1, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$u;->e:Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$b;

    .line 88
    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$u;->a:Lcom/bilibili/studio/videoeditor/ms/transition/TransitionSelectItem;

    .line 92
    .line 93
    iget-object v0, v0, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionSelectItem;->downloadUrl:Ljava/lang/String;

    .line 94
    .line 95
    invoke-interface {p1, v0}, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$b;->onSuccess(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_0
    return-void
.end method
