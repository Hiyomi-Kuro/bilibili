.class Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field final synthetic b:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$b;->b:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$b;->b:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->ha(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4$c;

    .line 22
    .line 23
    invoke-interface {v1, p1}, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4$c;->c(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$b;->b:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->ha(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4$c;

    .line 22
    .line 23
    invoke-interface {v1}, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4$c;->d()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$b;->b:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;

    .line 28
    .line 29
    sget-object v1, Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;->upload:Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;

    .line 30
    .line 31
    iput-object v1, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->P1:Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;

    .line 32
    .line 33
    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$b;->b:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->ha(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4$c;

    .line 22
    .line 23
    invoke-interface {v1}, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4$c;->f()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$b;->b:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;

    .line 28
    .line 29
    sget-object v1, Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;->pause:Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;

    .line 30
    .line 31
    iput-object v1, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->P1:Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;

    .line 32
    .line 33
    sget-object v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->j2:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    new-array v1, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    const-string v2, "UploadFragmentV4.OnUploadStatusListener.onUploadPause...uploadStatus=pause"

    .line 39
    .line 40
    invoke-static {v0, v2, v1}, Ltv/danmaku/android/log/BLog;->ifmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public g2(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->j2:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object p1, v2, v3

    .line 8
    .line 9
    const-string v4, "UploadFragmentV4.OnUploadStatusListener.onUploadSuccess...result=%s"

    .line 10
    .line 11
    invoke-static {v0, v4, v2}, Ltv/danmaku/android/log/BLog;->ifmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$b;->b:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->ha(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4$c;

    .line 35
    .line 36
    invoke-interface {v2, p1}, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4$c;->g2(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$b;->b:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;

    .line 41
    .line 42
    sget-object v2, Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;->success:Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;

    .line 43
    .line 44
    iput-object v2, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->P1:Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;

    .line 45
    .line 46
    invoke-static {}, Lcom/bilibili/upper/module/cover_v2/manager/MultiVideoRecoder;->d()Lcom/bilibili/upper/module/cover_v2/manager/MultiVideoRecoder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$b;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, p1, v2}, Lcom/bilibili/upper/module/cover_v2/manager/MultiVideoRecoder;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$b;->b:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;

    .line 56
    .line 57
    iget-object v2, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->x1:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    invoke-static {v0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->H9(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-lez v0, :cond_1

    .line 66
    .line 67
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$b;->b:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$b;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->H9(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-static {v0, v2, v4}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->I9(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$b;->b:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->Lb()V

    .line 81
    .line 82
    .line 83
    :cond_1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$b;->b:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->x1:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;->Dy(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$b;->b:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;

    .line 91
    .line 92
    invoke-static {p1, v3}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->J9(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;Z)V

    .line 93
    .line 94
    .line 95
    sget-object p1, Lcom/bilibili/studio/editor/report/BiliEditorReport;->a:Lcom/bilibili/studio/editor/report/BiliEditorReport;

    .line 96
    .line 97
    const-string v0, "success"

    .line 98
    .line 99
    const-string v2, ""

    .line 100
    .line 101
    invoke-virtual {p1, v0, v2}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->o1(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$b;->b:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;

    .line 105
    .line 106
    invoke-static {p1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->ba(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;)Landroid/widget/TextView;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {p1, v0, v1}, Lcom/bilibili/upper/module/contribute/up/ui/p/c;->f(Landroid/content/Context;Landroid/widget/TextView;Z)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$b;->b:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->ga(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;)Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;->y3()Landroidx/lifecycle/g0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$b;->b:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->ha(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4$c;

    .line 37
    .line 38
    invoke-interface {v1, p1}, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4$c;->i(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$b;->b:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->ja(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const/4 v0, 0x1

    .line 49
    if-ne p1, v0, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$b;->b:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->ga(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;)Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v1, Lnq2/a$g;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Lnq2/a$g;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1}, Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;->f4(Lnq2/a;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$b;->b:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;

    .line 66
    .line 67
    const/4 v0, -0x2

    .line 68
    invoke-static {p1, v0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->ka(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;I)I

    .line 69
    .line 70
    .line 71
    :cond_1
    sget-object p1, Lcom/bilibili/studio/editor/report/BiliEditorReport;->a:Lcom/bilibili/studio/editor/report/BiliEditorReport;

    .line 72
    .line 73
    const-string v0, "start"

    .line 74
    .line 75
    const-string v1, ""

    .line 76
    .line 77
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->o1(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$b;->b:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;

    .line 81
    .line 82
    invoke-static {p1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->ba(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;)Landroid/widget/TextView;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-static {p1, v0, v1}, Lcom/bilibili/upper/module/contribute/up/ui/p/c;->f(Landroid/content/Context;Landroid/widget/TextView;Z)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$b;->b:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->ha(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4$c;

    .line 22
    .line 23
    invoke-interface {v1, p1}, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4$c;->j(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$b;->b:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;

    .line 28
    .line 29
    sget-object v1, Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;->fail:Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;

    .line 30
    .line 31
    iput-object v1, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->P1:Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;

    .line 32
    .line 33
    sget-object v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->j2:Ljava/lang/String;

    .line 34
    .line 35
    const-string v1, "UploadFragmentV4.OnUploadStatusListener.onUploadFail...uploadStatus=fail"

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    new-array v3, v2, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v0, v1, v3}, Ltv/danmaku/android/log/BLog;->ifmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lcom/bilibili/studio/editor/report/BiliEditorReport;->a:Lcom/bilibili/studio/editor/report/BiliEditorReport;

    .line 44
    .line 45
    const-string v1, "error"

    .line 46
    .line 47
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->o1(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$b;->b:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->ba(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;)Landroid/widget/TextView;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {p1, v0, v2}, Lcom/bilibili/upper/module/contribute/up/ui/p/c;->f(Landroid/content/Context;Landroid/widget/TextView;Z)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
