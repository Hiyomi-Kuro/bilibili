.class public Ldl2/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldl2/a$b;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldl2/a;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic a(Ldl2/a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Ldl2/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b(Lcom/bilibili/studio/videoeditor/ms/transition/TransitionSelectItem;Ldl2/a$b;)V
    .locals 3

    .line 1
    iget-object p1, p1, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionSelectItem;->downloadUrl:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1}, Lyk2/h;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lyk2/h;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lyk2/h;->n0()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, "/"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Ljava/io/File;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-static {p1}, Lyk2/h;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v2, Lcom/bilibili/studio/videoeditor/download/DownloadRequest$b;

    .line 63
    .line 64
    invoke-direct {v2}, Lcom/bilibili/studio/videoeditor/download/DownloadRequest$b;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0}, Lcom/bilibili/studio/videoeditor/download/DownloadRequest$b;->j(Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/download/DownloadRequest$b;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2, v1}, Lcom/bilibili/studio/videoeditor/download/DownloadRequest$b;->i(Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/download/DownloadRequest$b;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2, p1}, Lcom/bilibili/studio/videoeditor/download/DownloadRequest$b;->m(Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/download/DownloadRequest$b;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/download/DownloadRequest$b;->h()Lcom/bilibili/studio/videoeditor/download/DownloadRequest;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v2, Ldl2/a$a;

    .line 84
    .line 85
    invoke-direct {v2, p0, p2, v0, v1}, Ldl2/a$a;-><init>(Ldl2/a;Ldl2/a$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v2}, Lcom/bilibili/studio/videoeditor/download/b;->b(Lcom/bilibili/studio/videoeditor/download/DownloadRequest;Lcom/bilibili/studio/videoeditor/download/e;)V

    .line 89
    .line 90
    .line 91
    iget-wide p1, p1, Lcom/bilibili/studio/videoeditor/download/DownloadRequest;->taskId:J

    .line 92
    .line 93
    invoke-static {p1, p2}, Lcom/bilibili/studio/videoeditor/download/b;->p(J)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    :goto_0
    invoke-static {}, Lzz0/o0;->a()V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Ldl2/a;->a:Landroid/content/Context;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sget v1, Lcom/bilibili/studio/videoeditor/g0;->a3:I

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {p1, v0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p2}, Ldl2/a$b;->onFail()V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public c(Lcom/bilibili/studio/videoeditor/ms/transition/TransitionSelectItem;Ldl2/a$b;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionSelectItem;->downloadUrl:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Lyk2/h;->n0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, ".lic"

    .line 8
    .line 9
    const-string v3, ".videotransition"

    .line 10
    .line 11
    filled-new-array {v3, v2}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v0, v1, v2}, Lcom/bilibili/studio/editor/utils/b$b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const-string v1, ""

    .line 47
    .line 48
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    iget-object p1, p1, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionSelectItem;->downloadUrl:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p1}, Lyk2/h;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lyk2/h;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lyk2/h;->n0()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string p1, "/"

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p2, :cond_2

    .line 89
    .line 90
    invoke-interface {p2, p1}, Ldl2/a$b;->onSuccess(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    return-void

    .line 94
    :cond_3
    invoke-virtual {p0, p1, p2}, Ldl2/a;->b(Lcom/bilibili/studio/videoeditor/ms/transition/TransitionSelectItem;Ldl2/a$b;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/studio/videoeditor/download/b;->c()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ldl2/a;->a:Landroid/content/Context;

    .line 6
    .line 7
    return-void
.end method
