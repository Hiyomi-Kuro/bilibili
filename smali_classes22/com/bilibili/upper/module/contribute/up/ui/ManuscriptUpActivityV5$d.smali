.class Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$d;->a:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;

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
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$d;->a:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->ca(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;)Ljava/util/List;

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
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$d;->a:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->ca(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;)Ljava/util/List;

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
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$d;->a:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;

    .line 28
    .line 29
    sget-object v1, Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;->upload:Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;

    .line 30
    .line 31
    iput-object v1, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->n2:Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;

    .line 32
    .line 33
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$d;->a:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->ca(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;)Ljava/util/List;

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
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$d;->a:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;

    .line 28
    .line 29
    sget-object v1, Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;->pause:Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;

    .line 30
    .line 31
    iput-object v1, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->n2:Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;

    .line 32
    .line 33
    return-void
.end method

.method public g2(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "UploadFragment  onUploadSuccess result="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "ManuscriptUpActivityV5"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$d;->a:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->ca(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4$c;

    .line 44
    .line 45
    invoke-interface {v1, p1}, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4$c;->g2(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$d;->a:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;

    .line 50
    .line 51
    sget-object v1, Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;->success:Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;

    .line 52
    .line 53
    iput-object v1, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->n2:Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->sa(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/bilibili/upper/module/cover_v2/manager/MultiVideoRecoder;->d()Lcom/bilibili/upper/module/cover_v2/manager/MultiVideoRecoder;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$d;->a:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;

    .line 63
    .line 64
    invoke-static {v1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->Da(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/upper/module/cover_v2/manager/MultiVideoRecoder;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$d;->a:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-static {p1, v0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->Fa(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;Z)V

    .line 75
    .line 76
    .line 77
    sget-object p1, Lcom/bilibili/studio/editor/report/BiliEditorReport;->a:Lcom/bilibili/studio/editor/report/BiliEditorReport;

    .line 78
    .line 79
    const-string v0, "success"

    .line 80
    .line 81
    const-string v1, ""

    .line 82
    .line 83
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->o1(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$d;->a:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;

    .line 87
    .line 88
    iget-object v0, p1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->g2:Landroid/widget/TextView;

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    invoke-static {p1, v0, v1}, Lcom/bilibili/upper/module/contribute/up/ui/p/c;->f(Landroid/content/Context;Landroid/widget/TextView;Z)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$d;->a:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->Xa()V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$d;->a:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->M9(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;)Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;->y3()Landroidx/lifecycle/g0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$d;->a:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->ca(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;)Ljava/util/List;

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
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4$c;

    .line 35
    .line 36
    invoke-interface {v1, p1}, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4$c;->i(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$d;->a:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->g2:Landroid/widget/TextView;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-static {p1, v0, v1}, Lcom/bilibili/upper/module/contribute/up/ui/p/c;->f(Landroid/content/Context;Landroid/widget/TextView;Z)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "ManuscriptUpActivityV5"

    .line 2
    .line 3
    const-string v1, "UploadFragment  onUploadFail"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$d;->a:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->ca(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4$c;

    .line 29
    .line 30
    invoke-interface {v1, p1}, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4$c;->j(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$d;->a:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;

    .line 35
    .line 36
    sget-object v1, Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;->fail:Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;

    .line 37
    .line 38
    iput-object v1, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->n2:Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;

    .line 39
    .line 40
    sget-object v0, Lcom/bilibili/studio/editor/report/BiliEditorReport;->a:Lcom/bilibili/studio/editor/report/BiliEditorReport;

    .line 41
    .line 42
    const-string v1, "error"

    .line 43
    .line 44
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->o1(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$d;->a:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;

    .line 48
    .line 49
    iget-object v0, p1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->g2:Landroid/widget/TextView;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-static {p1, v0, v1}, Lcom/bilibili/upper/module/contribute/up/ui/p/c;->f(Landroid/content/Context;Landroid/widget/TextView;Z)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$d;->a:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->Xa()V

    .line 58
    .line 59
    .line 60
    return-void
.end method
