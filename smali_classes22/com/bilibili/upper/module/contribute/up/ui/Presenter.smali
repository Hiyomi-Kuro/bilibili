.class public Lcom/bilibili/upper/module/contribute/up/ui/Presenter;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;,
        Lcom/bilibili/upper/module/contribute/up/ui/Presenter$g;
    }
.end annotation


# instance fields
.field a:Landroid/app/Activity;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/Presenter;->b:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/Presenter;->a:Landroid/app/Activity;

    .line 8
    .line 9
    return-void
.end method

.method private B(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;",
            "Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;",
            ")",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/contribute/up/entity/RequestAdd$Video;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/bilibili/upper/module/contribute/up/ui/p/c;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_5

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    sget-object v2, Lcom/bilibili/upper/module/contribute/up/ui/i;->a:Lcom/bilibili/upper/module/contribute/up/ui/i;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/bilibili/upper/module/contribute/up/ui/i;->e()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-ge v1, v3, :cond_5

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/bilibili/upper/module/contribute/up/ui/i;->e()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/bilibili/upper/module/contribute/up/model/a;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/bilibili/upper/module/contribute/up/model/a;->j()Lcom/bilibili/upper/contribute/up/entity/RequestAdd$Video;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    iget-object v4, v3, Lcom/bilibili/upper/contribute/up/entity/RequestAdd$Video;->filename:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    :cond_0
    new-instance v3, Lcom/bilibili/upper/contribute/up/entity/RequestAdd$Video;

    .line 46
    .line 47
    invoke-direct {v3}, Lcom/bilibili/upper/contribute/up/entity/RequestAdd$Video;-><init>()V

    .line 48
    .line 49
    .line 50
    sget-object v4, Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;->success:Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;

    .line 51
    .line 52
    if-ne p2, v4, :cond_1

    .line 53
    .line 54
    iget-object v4, p1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->title:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v4, v3, Lcom/bilibili/upper/contribute/up/entity/RequestAdd$Video;->title:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v4, p1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->serverFilePath:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v4, v3, Lcom/bilibili/upper/contribute/up/entity/RequestAdd$Video;->filename:Ljava/lang/String;

    .line 61
    .line 62
    iget-wide v4, p1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->defaultCid:J

    .line 63
    .line 64
    iput-wide v4, v3, Lcom/bilibili/upper/contribute/up/entity/RequestAdd$Video;->cid:J

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Lcom/bilibili/upper/module/contribute/up/model/a;->q(Lcom/bilibili/upper/contribute/up/entity/RequestAdd$Video;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-virtual {v2}, Lcom/bilibili/upper/module/contribute/up/model/a;->d()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_2

    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/bilibili/upper/module/contribute/up/model/a;->d()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iput-object v2, v3, Lcom/bilibili/upper/contribute/up/entity/RequestAdd$Video;->title:Ljava/lang/String;

    .line 84
    .line 85
    :cond_2
    iget-object v2, v3, Lcom/bilibili/upper/contribute/up/entity/RequestAdd$Video;->title:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v4, "P"

    .line 101
    .line 102
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    add-int/lit8 v4, v1, 0x1

    .line 106
    .line 107
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iput-object v2, v3, Lcom/bilibili/upper/contribute/up/entity/RequestAdd$Video;->title:Ljava/lang/String;

    .line 115
    .line 116
    :cond_4
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    add-int/lit8 v1, v1, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-eqz p2, :cond_6

    .line 127
    .line 128
    new-instance p2, Lcom/bilibili/upper/contribute/up/entity/RequestAdd$Video;

    .line 129
    .line 130
    invoke-direct {p2}, Lcom/bilibili/upper/contribute/up/entity/RequestAdd$Video;-><init>()V

    .line 131
    .line 132
    .line 133
    iget-object v1, p1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->title:Ljava/lang/String;

    .line 134
    .line 135
    iput-object v1, p2, Lcom/bilibili/upper/contribute/up/entity/RequestAdd$Video;->title:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v1, p1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->serverFilePath:Ljava/lang/String;

    .line 138
    .line 139
    iput-object v1, p2, Lcom/bilibili/upper/contribute/up/entity/RequestAdd$Video;->filename:Ljava/lang/String;

    .line 140
    .line 141
    iget-wide v1, p1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->defaultCid:J

    .line 142
    .line 143
    iput-wide v1, p2, Lcom/bilibili/upper/contribute/up/entity/RequestAdd$Video;->cid:J

    .line 144
    .line 145
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    :cond_6
    return-object v0
.end method

.method private K(Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method private synthetic L(Lqq2/a;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/contribute/up/ui/Presenter;->n0(Lqq2/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic M(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic N(Lqq2/a;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/contribute/up/ui/Presenter;->n0(Lqq2/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic O(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic P(Lcom/bilibili/upper/module/contribute/edit/VideoGenerateListenerFragment;Ljava/lang/Boolean;Ljava/lang/String;)Lgf3/s;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/upper/module/contribute/edit/VideoGenerateListenerFragment;->Nx(ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method private static synthetic Q(Lcom/bilibili/upper/module/contribute/edit/VideoGenerateListenerFragment;)Lgf3/s;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/edit/VideoGenerateListenerFragment;->Fx()V

    .line 4
    .line 5
    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method private static synthetic R(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic S(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/upper/module/cover/common/a;->a:Lcom/bilibili/upper/module/cover/common/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/Presenter;->a:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/upper/module/cover/common/a;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method private synthetic T(Lcom/bilibili/upper/module/contribute/up/ui/Presenter$g;Lx4/g;)Lx4/g;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/Presenter;->a:Landroid/app/Activity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p2}, Lx4/g;->z()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/bilibili/upper/module/contribute/up/ui/Presenter$g;->c(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1, v1}, Lcom/bilibili/upper/module/contribute/up/ui/Presenter$g;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-object v1
.end method

.method private synthetic U(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/Presenter;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Laq2/g;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method private synthetic V(Lcom/bilibili/upper/module/contribute/up/ui/Presenter$g;Lx4/g;)Lx4/g;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/Presenter;->a:Landroid/app/Activity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p2}, Lx4/g;->z()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/bilibili/upper/module/contribute/up/ui/Presenter$g;->c(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1, v1}, Lcom/bilibili/upper/module/contribute/up/ui/Presenter$g;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-object v1
.end method

.method private static synthetic W(Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean;)Lgf3/s;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/bilibili/studio/comm/material/MaterialCollection;->a:Lcom/bilibili/studio/comm/material/MaterialCollection;

    .line 4
    .line 5
    sget-object v1, Lcom/bilibili/studio/comm/material/enums/MaterialCollectScene;->SCENE_UP:Lcom/bilibili/studio/comm/material/enums/MaterialCollectScene;

    .line 6
    .line 7
    invoke-virtual {v0, p0, v1}, Lcom/bilibili/studio/comm/material/MaterialCollection;->n(Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean;Lcom/bilibili/studio/comm/material/enums/MaterialCollectScene;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method private static synthetic X(JLjava/io/File;)Ljava/io/File;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/contribute/up/ui/Presenter;->d0(J)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-wide/32 v0, 0x500000

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0, p1}, Lcom/bilibili/upper/util/m0;->a(Ljava/lang/String;Ljava/lang/Long;)Z

    .line 16
    .line 17
    .line 18
    return-object p2
.end method

.method private static synthetic Y(Ljava/lang/String;Lcom/bilibili/upper/module/contribute/up/ui/Presenter$g;JLx4/g;)Lx4/g;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-string v0, "multipart/form-data"

    .line 2
    .line 3
    invoke-static {v0}, Lokhttp3/v;->d(Ljava/lang/String;)Lokhttp3/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p4}, Lx4/g;->z()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/io/File;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lokhttp3/b0;->c(Lokhttp3/v;Ljava/io/File;)Lokhttp3/b0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p4}, Lx4/g;->z()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    check-cast p4, Ljava/io/File;

    .line 22
    .line 23
    invoke-virtual {p4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    const-string v1, "file"

    .line 28
    .line 29
    invoke-static {v1, p4, v0}, Lokhttp3/w$b;->c(Ljava/lang/String;Ljava/lang/String;Lokhttp3/b0;)Lokhttp3/w$b;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    invoke-static {p0, p4, p1, p2, p3}, Lcom/bilibili/upper/module/contribute/up/ui/Presenter;->m0(Ljava/lang/String;Lokhttp3/w$b;Lcom/bilibili/upper/module/contribute/up/ui/Presenter$g;J)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method private Z(JLcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lcom/bilibili/upper/module/contribute/up/ui/b3;

    .line 6
    .line 7
    invoke-direct {p2}, Lcom/bilibili/upper/module/contribute/up/ui/b3;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p4, p3, p1, p2}, Lcom/bilibili/upper/module/contribute/up/util/MaterialCollectHelper;->q(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;Ljava/lang/String;Lsf3/l;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lcom/bilibili/upper/module/contribute/up/ui/Presenter$g;JLx4/g;)Lx4/g;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/upper/module/contribute/up/ui/Presenter;->Y(Ljava/lang/String;Lcom/bilibili/upper/module/contribute/up/ui/Presenter$g;JLx4/g;)Lx4/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/bilibili/upper/module/contribute/up/ui/Presenter;Lqq2/a;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/upper/module/contribute/up/ui/Presenter;->N(Lqq2/a;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/bilibili/upper/module/contribute/up/ui/Presenter;Lqq2/a;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/upper/module/contribute/up/ui/Presenter;->L(Lqq2/a;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/upper/module/contribute/up/ui/Presenter;->W(Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static d0(J)V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long v4, v0, p0

    .line 6
    .line 7
    invoke-static {}, Lcom/bilibili/upper/module/contribute/report/a;->a()Lcom/bilibili/upper/module/contribute/report/b;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "compress"

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const-string v7, ""

    .line 15
    .line 16
    invoke-interface/range {v2 .. v7}, Lcom/bilibili/upper/module/contribute/report/UpperPublishReportHome;->C(Ljava/lang/String;JILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic e(Lcom/bilibili/upper/module/contribute/up/ui/Presenter;Lcom/bilibili/upper/module/contribute/up/ui/Presenter$g;Lx4/g;)Lx4/g;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/upper/module/contribute/up/ui/Presenter;->V(Lcom/bilibili/upper/module/contribute/up/ui/Presenter$g;Lx4/g;)Lx4/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static e0(ZILjava/lang/String;J)V
    .locals 6

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string p0, "success"

    .line 4
    .line 5
    :goto_0
    move-object v1, p0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    const-string p0, "error"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :goto_1
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long p0, p3, v2

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p2, "\uff08mUploadCoverStartTime ==0\uff09"

    .line 25
    .line 26
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {}, Lcom/bilibili/upper/module/contribute/report/a;->a()Lcom/bilibili/upper/module/contribute/report/b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-wide/16 v2, 0x0

    .line 38
    .line 39
    move v4, p1

    .line 40
    invoke-interface/range {v0 .. v5}, Lcom/bilibili/upper/module/contribute/report/UpperPublishReportHome;->C(Ljava/lang/String;JILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    sub-long/2addr v2, p3

    .line 49
    invoke-static {}, Lcom/bilibili/upper/module/contribute/report/a;->a()Lcom/bilibili/upper/module/contribute/report/b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move v4, p1

    .line 54
    move-object v5, p2

    .line 55
    invoke-interface/range {v0 .. v5}, Lcom/bilibili/upper/module/contribute/report/UpperPublishReportHome;->C(Ljava/lang/String;JILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static synthetic f(Lcom/bilibili/upper/module/contribute/up/ui/Presenter;Lcom/bilibili/upper/module/contribute/up/ui/Presenter$g;Lx4/g;)Lx4/g;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/upper/module/contribute/up/ui/Presenter;->T(Lcom/bilibili/upper/module/contribute/up/ui/Presenter$g;Lx4/g;)Lx4/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static f0()J
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lcom/bilibili/upper/module/contribute/report/a;->a()Lcom/bilibili/upper/module/contribute/report/b;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "start"

    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const-string v7, ""

    .line 15
    .line 16
    invoke-interface/range {v2 .. v7}, Lcom/bilibili/upper/module/contribute/report/UpperPublishReportHome;->C(Ljava/lang/String;JILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-wide v0
.end method

.method public static synthetic g(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/contribute/up/ui/Presenter;->M(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static g0(J)V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long v4, v0, p0

    .line 6
    .line 7
    invoke-static {}, Lcom/bilibili/upper/module/contribute/report/a;->a()Lcom/bilibili/upper/module/contribute/report/b;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "upload"

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const-string v7, ""

    .line 15
    .line 16
    invoke-interface/range {v2 .. v7}, Lcom/bilibili/upper/module/contribute/report/UpperPublishReportHome;->C(Ljava/lang/String;JILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic h(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/contribute/up/ui/Presenter;->O(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/bilibili/upper/module/contribute/up/ui/Presenter;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/up/ui/Presenter;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/contribute/up/ui/Presenter;->R(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(JLjava/io/File;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/upper/module/contribute/up/ui/Presenter;->X(JLjava/io/File;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private k0(Lcom/bilibili/upper/contribute/up/entity/RequestAdd;Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;)V
    .locals 3
    .param p1    # Lcom/bilibili/upper/contribute/up/entity/RequestAdd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/bilibili/upper/contribute/up/entity/RequestAdd$StashExtraParam;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/upper/contribute/up/entity/RequestAdd$StashExtraParam;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p2, p2, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->businessOrderItem:Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;->getTypeName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Lcom/bilibili/upper/contribute/up/entity/RequestAdd$StashExtraParam;->adOrderTypeName:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;->getDisplayGroupType()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput v1, v0, Lcom/bilibili/upper/contribute/up/entity/RequestAdd$StashExtraParam;->adOrderDisplayTypeId:I

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;->getDisplayGroupTypeName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, Lcom/bilibili/upper/contribute/up/entity/RequestAdd$StashExtraParam;->adOrderDisplayTypeName:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;->getOnlineTime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    iput-wide v1, v0, Lcom/bilibili/upper/contribute/up/entity/RequestAdd$StashExtraParam;->adOrderOnlineTime:J

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;->getOnlineTimeEditable()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput v1, v0, Lcom/bilibili/upper/contribute/up/entity/RequestAdd$StashExtraParam;->adOrderOnlineTimeEditable:I

    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;->getNo()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, v0, Lcom/bilibili/upper/contribute/up/entity/RequestAdd$StashExtraParam;->adOrderNo:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;->getTitle()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, v0, Lcom/bilibili/upper/contribute/up/entity/RequestAdd$StashExtraParam;->adOrderTitle:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;->getDesc()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, v0, Lcom/bilibili/upper/contribute/up/entity/RequestAdd$StashExtraParam;->adOrderDesc:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;->getCanEdit()Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iput-object p2, v0, Lcom/bilibili/upper/contribute/up/entity/RequestAdd$StashExtraParam;->canEdit:Ljava/lang/Integer;

    .line 63
    .line 64
    :cond_0
    iput-object v0, p1, Lcom/bilibili/upper/contribute/up/entity/RequestAdd;->stash:Lcom/bilibili/upper/contribute/up/entity/RequestAdd$StashExtraParam;

    .line 65
    .line 66
    return-void
.end method

.method public static synthetic l(Lcom/bilibili/upper/module/contribute/up/ui/Presenter;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/up/ui/Presenter;->S(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static l0(Landroid/content/Context;Ljava/io/File;Lcom/bilibili/upper/module/contribute/up/ui/Presenter$g;)V
    .locals 7
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bilibili/upper/module/contribute/up/ui/Presenter$g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/io/File;",
            "Lcom/bilibili/upper/module/contribute/up/ui/Presenter$g<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/bilibili/upper/module/contribute/up/ui/Presenter;->f0()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    const/16 p1, 0x3e9

    .line 16
    .line 17
    const-string v2, "file not exist"

    .line 18
    .line 19
    invoke-static {p0, p1, v2, v0, v1}, Lcom/bilibili/upper/module/contribute/up/ui/Presenter;->e0(ZILjava/lang/String;J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v2}, Lcom/bilibili/upper/module/contribute/up/ui/Presenter$g;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    const-wide/32 v4, 0x500000

    .line 43
    .line 44
    .line 45
    cmp-long v6, v2, v4

    .line 46
    .line 47
    if-lez v6, :cond_2

    .line 48
    .line 49
    new-instance v2, Lcom/bilibili/upper/module/contribute/up/ui/u2;

    .line 50
    .line 51
    invoke-direct {v2, v0, v1, p1}, Lcom/bilibili/upper/module/contribute/up/ui/u2;-><init>(JLjava/io/File;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Lx4/g;->g(Ljava/util/concurrent/Callable;)Lx4/g;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v2, Lcom/bilibili/upper/module/contribute/up/ui/v2;

    .line 59
    .line 60
    invoke-direct {v2, p0, p2, v0, v1}, Lcom/bilibili/upper/module/contribute/up/ui/v2;-><init>(Ljava/lang/String;Lcom/bilibili/upper/module/contribute/up/ui/Presenter$g;J)V

    .line 61
    .line 62
    .line 63
    sget-object p0, Lx4/g;->k:Ljava/util/concurrent/Executor;

    .line 64
    .line 65
    invoke-virtual {p1, v2, p0}, Lx4/g;->r(Lx4/f;Ljava/util/concurrent/Executor;)Lx4/g;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const-string v2, "multipart/form-data"

    .line 70
    .line 71
    invoke-static {v2}, Lokhttp3/v;->d(Ljava/lang/String;)Lokhttp3/v;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2, p1}, Lokhttp3/b0;->c(Lokhttp3/v;Ljava/io/File;)Lokhttp3/b0;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string v3, "file"

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {v3, p1, v2}, Lokhttp3/w$b;->c(Ljava/lang/String;Ljava/lang/String;Lokhttp3/b0;)Lokhttp3/w$b;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p0, p1, p2, v0, v1}, Lcom/bilibili/upper/module/contribute/up/ui/Presenter;->m0(Ljava/lang/String;Lokhttp3/w$b;Lcom/bilibili/upper/module/contribute/up/ui/Presenter$g;J)V

    .line 90
    .line 91
    .line 92
    :goto_0
    return-void
.end method

.method public static synthetic m(Lcom/bilibili/upper/module/contribute/edit/VideoGenerateListenerFragment;Ljava/lang/Boolean;Ljava/lang/String;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/upper/module/contribute/up/ui/Presenter;->P(Lcom/bilibili/upper/module/contribute/edit/VideoGenerateListenerFragment;Ljava/lang/Boolean;Ljava/lang/String;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static m0(Ljava/lang/String;Lokhttp3/w$b;Lcom/bilibili/upper/module/contribute/up/ui/Presenter$g;J)V
    .locals 2
    .param p2    # Lcom/bilibili/upper/module/contribute/up/ui/Presenter$g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lokhttp3/w$b;",
            "Lcom/bilibili/upper/module/contribute/up/ui/Presenter$g<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    .line 1
    invoke-static {p3, p4}, Lcom/bilibili/upper/module/contribute/up/ui/Presenter;->g0(J)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lgb2/c;->a:Lgb2/c;

    .line 5
    .line 6
    const-string v1, "\u5c01\u9762\u4e0a\u4f20"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lgb2/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-class v1, Lcom/bilibili/upper/api/service/ArchiveApiService;

    .line 13
    .line 14
    invoke-static {v1}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/bilibili/upper/api/service/ArchiveApiService;

    .line 19
    .line 20
    invoke-interface {v1, p0, v0, p1}, Lcom/bilibili/upper/api/service/ArchiveApiService;->uploadCover(Ljava/lang/String;Ljava/lang/String;Lokhttp3/w$b;)Lrx1/a;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance p1, Lcom/bilibili/upper/module/contribute/up/ui/Presenter$f;

    .line 25
    .line 26
    invoke-direct {p1, p3, p4, p2}, Lcom/bilibili/upper/module/contribute/up/ui/Presenter$f;-><init>(JLcom/bilibili/upper/module/contribute/up/ui/Presenter$g;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic n(Lcom/bilibili/upper/module/contribute/edit/VideoGenerateListenerFragment;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/upper/module/contribute/up/ui/Presenter;->Q(Lcom/bilibili/upper/module/contribute/edit/VideoGenerateListenerFragment;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic o(Lcom/bilibili/upper/module/contribute/up/ui/Presenter;JLcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/upper/module/contribute/up/ui/Presenter;->Z(JLcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic p(ZILjava/lang/String;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/upper/module/contribute/up/ui/Presenter;->e0(ZILjava/lang/String;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public A(Lcom/bilibili/upper/contribute/up/entity/RequestAdd$Video;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V
    .locals 5

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getImageTextTemplate()Lcom/bilibili/studio/videoeditor/template/bean/BiliImageTextTemplateBean;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    if-nez p2, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    iget-object v0, p1, Lcom/bilibili/upper/contribute/up/entity/RequestAdd$Video;->editor:Lcom/bilibili/upper/contribute/up/entity/FileEditorInfo;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    new-instance v0, Lcom/bilibili/upper/contribute/up/entity/FileEditorInfo;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/bilibili/upper/contribute/up/entity/FileEditorInfo;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p1, Lcom/bilibili/upper/contribute/up/entity/RequestAdd$Video;->editor:Lcom/bilibili/upper/contribute/up/entity/FileEditorInfo;

    .line 21
    .line 22
    :cond_2
    iget v0, p2, Lcom/bilibili/studio/videoeditor/template/bean/BiliImageTextTemplateBean;->templateType:I

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    const-string v2, ""

    .line 26
    .line 27
    if-ne v0, v1, :cond_3

    .line 28
    .line 29
    iget-object v0, p1, Lcom/bilibili/upper/contribute/up/entity/RequestAdd$Video;->editor:Lcom/bilibili/upper/contribute/up/entity/FileEditorInfo;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-wide v3, p2, Lcom/bilibili/studio/videoeditor/template/bean/BiliImageTextTemplateBean;->id:J

    .line 37
    .line 38
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, v0, Lcom/bilibili/upper/contribute/up/entity/FileEditorInfo;->videoTemplate:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, p2, Lcom/bilibili/studio/videoeditor/template/bean/BiliImageTextTemplateBean;->playStyleFrom:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    iget-object v0, p1, Lcom/bilibili/upper/contribute/up/entity/RequestAdd$Video;->editor:Lcom/bilibili/upper/contribute/up/entity/FileEditorInfo;

    .line 59
    .line 60
    iget-object v1, p2, Lcom/bilibili/studio/videoeditor/template/bean/BiliImageTextTemplateBean;->playStyleFrom:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v1, v0, Lcom/bilibili/upper/contribute/up/entity/FileEditorInfo;->playStyleFrom:Ljava/lang/String;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    iget-object v0, p1, Lcom/bilibili/upper/contribute/up/entity/RequestAdd$Video;->editor:Lcom/bilibili/upper/contribute/up/entity/FileEditorInfo;

    .line 66
    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-wide v3, p2, Lcom/bilibili/studio/videoeditor/template/bean/BiliImageTextTemplateBean;->id:J

    .line 73
    .line 74
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, v0, Lcom/bilibili/upper/contribute/up/entity/FileEditorInfo;->textToVideo:Ljava/lang/String;

    .line 85
    .line 86
    :cond_4
    :goto_0
    iget-object p2, p2, Lcom/bilibili/studio/videoeditor/template/bean/BiliImageTextTemplateBean;->editor:Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;

    .line 87
    .line 88
    if-nez p2, :cond_5

    .line 89
    .line 90
    return-void

    .line 91
    :cond_5
    iget-object p1, p1, Lcom/bilibili/upper/contribute/up/entity/RequestAdd$Video;->editor:Lcom/bilibili/upper/contribute/up/entity/FileEditorInfo;

    .line 92
    .line 93
    iget-object v0, p2, Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;->subtitles:Ljava/lang/String;

    .line 94
    .line 95
    iput-object v0, p1, Lcom/bilibili/upper/contribute/up/entity/FileEditorInfo;->subtitles:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v0, p2, Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;->fonts:Ljava/lang/String;

    .line 98
    .line 99
    iput-object v0, p1, Lcom/bilibili/upper/contribute/up/entity/FileEditorInfo;->fonts:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v0, p2, Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;->filters:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v0, p1, Lcom/bilibili/upper/contribute/up/entity/FileEditorInfo;->filters:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v0, p2, Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;->trans:Ljava/lang/String;

    .line 106
    .line 107
    iput-object v0, p1, Lcom/bilibili/upper/contribute/up/entity/FileEditorInfo;->trans:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v0, p2, Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;->videoup_stickers:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v0, p1, Lcom/bilibili/upper/contribute/up/entity/FileEditorInfo;->stickers:Ljava/lang/String;

    .line 112
    .line 113
    iput-object v0, p1, Lcom/bilibili/upper/contribute/up/entity/FileEditorInfo;->videoup_stickers:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v0, p2, Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;->videos:Ljava/lang/String;

    .line 116
    .line 117
    iput-object v0, p1, Lcom/bilibili/upper/contribute/up/entity/FileEditorInfo;->videos:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v0, p2, Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;->bgms:Ljava/lang/String;

    .line 120
    .line 121
    iput-object v0, p1, Lcom/bilibili/upper/contribute/up/entity/FileEditorInfo;->bgms:Ljava/lang/String;

    .line 122
    .line 123
    iget-object p2, p2, Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;->tts:Ljava/lang/String;

    .line 124
    .line 125
    iput-object p2, p1, Lcom/bilibili/upper/contribute/up/entity/FileEditorInfo;->tts:Ljava/lang/String;

    .line 126
    .line 127
    return-void
.end method

.method public C(JLcom/bilibili/upper/module/contribute/up/ui/Presenter$g;)V
    .locals 2
    .param p3    # Lcom/bilibili/upper/module/contribute/up/ui/Presenter$g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/bilibili/upper/module/contribute/up/ui/Presenter$g<",
            "Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/bilibili/upper/api/service/ArchiveApiService;

    .line 2
    .line 3
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/upper/api/service/ArchiveApiService;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/Presenter;->a:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1, p1, p2}, Lcom/bilibili/upper/api/service/ArchiveApiService;->queryArchive(Ljava/lang/String;J)Lrx1/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p2, Lcom/bilibili/upper/module/contribute/up/ui/Presenter$d;

    .line 28
    .line 29
    invoke-direct {p2, p0, p3}, Lcom/bilibili/upper/module/contribute/up/ui/Presenter$d;-><init>(Lcom/bilibili/upper/module/contribute/up/ui/Presenter;Lcom/bilibili/upper/module/contribute/up/ui/Presenter$g;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public D(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Lcom/bilibili/upper/contribute/up/entity/RequestAdd$CommandDanmaku;
    .locals 11
    .param p1    # Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getDanmakuInfoList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getDanmakuInfoList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ge v0, v1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getDanmakuInfoList()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/bilibili/studio/editor/moudle/danmaku/v1/EditorDanmakuInfo;

    .line 32
    .line 33
    new-instance v2, Lcom/bilibili/upper/contribute/up/entity/RequestAdd$CommandDanmaku;

    .line 34
    .line 35
    invoke-direct {v2}, Lcom/bilibili/upper/contribute/up/entity/RequestAdd$CommandDanmaku;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-wide v3, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->inPoint:J

    .line 39
    .line 40
    const-wide/16 v5, 0x3e8

    .line 41
    .line 42
    div-long/2addr v3, v5

    .line 43
    long-to-int v4, v3

    .line 44
    iput v4, v2, Lcom/bilibili/upper/contribute/up/entity/RequestAdd$CommandDanmaku;->progress:I

    .line 45
    .line 46
    new-instance v3, Lcom/bilibili/upper/contribute/up/entity/RequestAdd$DanmakuContent;

    .line 47
    .line 48
    invoke-direct {v3}, Lcom/bilibili/upper/contribute/up/entity/RequestAdd$DanmakuContent;-><init>()V

    .line 49
    .line 50
    .line 51
    iget v4, v0, Lcom/bilibili/studio/editor/moudle/danmaku/v1/EditorDanmakuInfo;->reverseType:I

    .line 52
    .line 53
    iput v4, v3, Lcom/bilibili/upper/contribute/up/entity/RequestAdd$DanmakuContent;->reserveType:I

    .line 54
    .line 55
    iget v5, v0, Lcom/bilibili/studio/editor/moudle/danmaku/v1/EditorDanmakuInfo;->isCreate:I

    .line 56
    .line 57
    if-eqz v5, :cond_1

    .line 58
    .line 59
    iget-wide v5, v0, Lcom/bilibili/studio/editor/moudle/danmaku/v1/EditorDanmakuInfo;->reserveId:J

    .line 60
    .line 61
    iput-wide v5, v3, Lcom/bilibili/upper/contribute/up/entity/RequestAdd$DanmakuContent;->reserveId:J

    .line 62
    .line 63
    :cond_1
    const/4 v5, 0x2

    .line 64
    if-ne v4, v5, :cond_2

    .line 65
    .line 66
    iget-wide v4, v0, Lcom/bilibili/studio/editor/moudle/danmaku/v1/EditorDanmakuInfo;->reserveTime:J

    .line 67
    .line 68
    iput-wide v4, v3, Lcom/bilibili/upper/contribute/up/entity/RequestAdd$DanmakuContent;->liveSTime:J

    .line 69
    .line 70
    :cond_2
    iget-object v4, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->text:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v4, v3, Lcom/bilibili/upper/contribute/up/entity/RequestAdd$DanmakuContent;->msg:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->pos:Lcom/bilibili/studio/editor/moudle/caption/v1/BPointF;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getVideoSize()Lcom/bilibili/studio/videoeditor/editor/editdata/Size;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    if-eqz v4, :cond_3

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getVideoSize()Lcom/bilibili/studio/videoeditor/editor/editdata/Size;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/Size;->getWidth()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getVideoSize()Lcom/bilibili/studio/videoeditor/editor/editdata/Size;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/Size;->getHeight()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    goto :goto_0

    .line 99
    :cond_3
    const/4 p1, 0x0

    .line 100
    :goto_0
    if-eqz v1, :cond_5

    .line 101
    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    iget v4, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/BPointF;->x:F

    .line 105
    .line 106
    int-to-float v1, v1

    .line 107
    const/high16 v5, 0x40000000    # 2.0f

    .line 108
    .line 109
    div-float v6, v1, v5

    .line 110
    .line 111
    add-float/2addr v4, v6

    .line 112
    iput v4, v3, Lcom/bilibili/upper/contribute/up/entity/RequestAdd$DanmakuContent;->posX:F

    .line 113
    .line 114
    int-to-float p1, p1

    .line 115
    div-float v6, p1, v5

    .line 116
    .line 117
    iget v0, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/BPointF;->y:F

    .line 118
    .line 119
    sub-float/2addr v6, v0

    .line 120
    iput v6, v3, Lcom/bilibili/upper/contribute/up/entity/RequestAdd$DanmakuContent;->posY:F

    .line 121
    .line 122
    const v0, 0x4426c000    # 667.0f

    .line 123
    .line 124
    .line 125
    div-float v7, v1, v0

    .line 126
    .line 127
    const v8, 0x43bb8000    # 375.0f

    .line 128
    .line 129
    .line 130
    div-float v9, p1, v8

    .line 131
    .line 132
    cmpl-float v10, v7, v9

    .line 133
    .line 134
    if-lez v10, :cond_4

    .line 135
    .line 136
    div-float/2addr v4, v7

    .line 137
    iput v4, v3, Lcom/bilibili/upper/contribute/up/entity/RequestAdd$DanmakuContent;->posX:F

    .line 138
    .line 139
    div-float/2addr p1, v7

    .line 140
    sub-float/2addr v8, p1

    .line 141
    div-float/2addr v8, v5

    .line 142
    div-float/2addr v6, v7

    .line 143
    add-float/2addr v6, v8

    .line 144
    iput v6, v3, Lcom/bilibili/upper/contribute/up/entity/RequestAdd$DanmakuContent;->posY:F

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_4
    div-float/2addr v6, v9

    .line 148
    iput v6, v3, Lcom/bilibili/upper/contribute/up/entity/RequestAdd$DanmakuContent;->posY:F

    .line 149
    .line 150
    div-float/2addr v1, v9

    .line 151
    sub-float/2addr v0, v1

    .line 152
    div-float/2addr v0, v5

    .line 153
    div-float/2addr v4, v9

    .line 154
    add-float/2addr v4, v0

    .line 155
    iput v4, v3, Lcom/bilibili/upper/contribute/up/entity/RequestAdd$DanmakuContent;->posX:F

    .line 156
    .line 157
    :cond_5
    :goto_1
    :try_start_0
    invoke-static {v3}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iput-object p1, v2, Lcom/bilibili/upper/contribute/up/entity/RequestAdd$CommandDanmaku;->data:Ljava/lang/String;
    :try_end_0
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :catch_0
    move-exception p1

    .line 165
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 166
    .line 167
    .line 168
    :goto_2
    return-object v2

    .line 169
    :cond_6
    :goto_3
    const/4 p1, 0x0

    .line 170
    return-object p1
.end method

.method public E(JILcom/bilibili/upper/module/contribute/up/ui/Presenter$g;)V
    .locals 2
    .param p4    # Lcom/bilibili/upper/module/contribute/up/ui/Presenter$g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lcom/bilibili/upper/module/contribute/up/ui/Presenter$g<",
            "Lcom/bilibili/upper/api/bean/archive/EditDesc;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/bilibili/upper/api/service/ArchiveApiService;

    .line 2
    .line 3
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/upper/api/service/ArchiveApiService;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/Presenter;->a:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1, p1, p2, p3}, Lcom/bilibili/upper/api/service/ArchiveApiService;->requestEditMaxNum(Ljava/lang/String;JI)Lrx1/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p2, Lcom/bilibili/upper/module/contribute/up/ui/Presenter$e;

    .line 28
    .line 29
    invoke-direct {p2, p0, p4}, Lcom/bilibili/upper/module/contribute/up/ui/Presenter$e;-><init>(Lcom/bilibili/upper/module/contribute/up/ui/Presenter;Lcom/bilibili/upper/module/contribute/up/ui/Presenter$g;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public F(Ljava/lang/String;Lcom/bilibili/upper/module/contribute/up/ui/Presenter$g;)V
    .locals 1
    .param p2    # Lcom/bilibili/upper/module/contribute/up/ui/Presenter$g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bilibili/upper/module/contribute/up/ui/Presenter$g<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/contribute/up/ui/o2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/bilibili/upper/module/contribute/up/ui/o2;-><init>(Lcom/bilibili/upper/module/contribute/up/ui/Presenter;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lx4/g;->g(Ljava/util/concurrent/Callable;)Lx4/g;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lcom/bilibili/upper/module/contribute/up/ui/t2;

    .line 11
    .line 12
    invoke-direct {v0, p0, p2}, Lcom/bilibili/upper/module/contribute/up/ui/t2;-><init>(Lcom/bilibili/upper/module/contribute/up/ui/Presenter;Lcom/bilibili/upper/module/contribute/up/ui/Presenter$g;)V

    .line 13
    .line 14
    .line 15
    sget-object p2, Lx4/g;->k:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    invoke-virtual {p1, v0, p2}, Lx4/g;->r(Lx4/f;Ljava/util/concurrent/Executor;)Lx4/g;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public G(Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;->none:Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const-string p1, "\u65e0\u89c6\u9891"

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    sget-object v0, Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;->videoing:Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;

    .line 9
    .line 10
    const-string v1, "\u5bfc\u51fa"

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_1
    sget-object v0, Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;->video_fail:Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;

    .line 16
    .line 17
    if-ne p1, v0, :cond_2

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_2
    sget-object v0, Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;->video_success:Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;

    .line 21
    .line 22
    if-ne p1, v0, :cond_3

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_3
    sget-object v0, Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;->upload:Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;

    .line 26
    .line 27
    const-string v1, "\u4e0a\u4f20"

    .line 28
    .line 29
    if-ne p1, v0, :cond_4

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_4
    sget-object v0, Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;->pause:Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;

    .line 33
    .line 34
    if-ne p1, v0, :cond_5

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_5
    sget-object v0, Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;->fail:Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;

    .line 38
    .line 39
    if-ne p1, v0, :cond_6

    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_6
    const-string p1, "\u4e0a\u4f20\u7ed3\u675f"

    .line 43
    .line 44
    return-object p1
.end method

.method public H(Ljava/lang/String;Lcom/bilibili/upper/module/contribute/up/ui/Presenter$g;)V
    .locals 1
    .param p2    # Lcom/bilibili/upper/module/contribute/up/ui/Presenter$g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bilibili/upper/module/contribute/up/ui/Presenter$g<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/contribute/up/ui/w2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/bilibili/upper/module/contribute/up/ui/w2;-><init>(Lcom/bilibili/upper/module/contribute/up/ui/Presenter;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lx4/g;->g(Ljava/util/concurrent/Callable;)Lx4/g;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lcom/bilibili/upper/module/contribute/up/ui/x2;

    .line 11
    .line 12
    invoke-direct {v0, p0, p2}, Lcom/bilibili/upper/module/contribute/up/ui/x2;-><init>(Lcom/bilibili/upper/module/contribute/up/ui/Presenter;Lcom/bilibili/upper/module/contribute/up/ui/Presenter$g;)V

    .line 13
    .line 14
    .line 15
    sget-object p2, Lx4/g;->k:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    invoke-virtual {p1, v0, p2}, Lx4/g;->r(Lx4/f;Ljava/util/concurrent/Executor;)Lx4/g;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public I(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public J(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->onlineTimeForbidEdit()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/contribute/up/ui/Presenter;->I(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    iget-boolean v0, p1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->can_dtime:Z

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-wide v0, p1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->timeSelect:J

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmp-long v4, v0, v2

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    iget-object v0, p1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->timeMsg:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-wide v0, p1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->timeSelect:J

    .line 33
    .line 34
    iget-wide v2, p1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->timeStartDelta:J

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    add-long/2addr v2, v4

    .line 41
    cmp-long v4, v0, v2

    .line 42
    .line 43
    if-ltz v4, :cond_1

    .line 44
    .line 45
    iget-wide v0, p1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->timeSelect:J

    .line 46
    .line 47
    iget-wide v2, p1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->timeEndDelta:J

    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    add-long/2addr v2, v4

    .line 54
    cmp-long p1, v0, v2

    .line 55
    .line 56
    if-lez p1, :cond_2

    .line 57
    .line 58
    :cond_1
    const/4 p1, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 p1, 0x0

    .line 61
    :goto_0
    return p1
.end method

.method public a0(Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse;)Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse;
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse;->rules:Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse$RulesBean;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v1, v0, Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse$RulesBean;->newAddVideo:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, p1, Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse;->limitP:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    iput-boolean v2, v0, Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse$RulesBean;->newAddVideo:Z

    .line 19
    .line 20
    :cond_1
    return-object p1
.end method

.method public b0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/Presenter;->a:Landroid/app/Activity;

    .line 3
    .line 4
    return-void
.end method

.method public c0(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/Presenter;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/Presenter;->b:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->title:Ljava/lang/String;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public h0(I)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/app/c$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/Presenter;->a:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/c$a;->setMessage(I)Landroidx/appcompat/app/c$a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "\u77e5\u9053\u4e86"

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/c$a;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroidx/appcompat/app/c$a;->show()Landroidx/appcompat/app/c;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public i0(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/app/c$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/Presenter;->a:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/c$a;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "\u77e5\u9053\u4e86"

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/c$a;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroidx/appcompat/app/c$a;->show()Landroidx/appcompat/app/c;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/app/c$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/Presenter;->a:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/c$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/c$a;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p3, p4}, Landroidx/appcompat/app/c$a;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, p5, p6}, Landroidx/appcompat/app/c$a;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroidx/appcompat/app/c$a;->show()Landroidx/appcompat/app/c;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public n0(Lqq2/a;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lqq2/a;->start()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public q(Lcom/bilibili/upper/contribute/up/entity/RequestAdd;Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;Lcom/bilibili/upper/module/contribute/up/ui/Presenter$g;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V
    .locals 10
    .param p1    # Lcom/bilibili/upper/contribute/up/entity/RequestAdd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/bilibili/upper/module/contribute/up/ui/Presenter$g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/upper/contribute/up/entity/RequestAdd;",
            "Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;",
            "Lcom/bilibili/upper/module/contribute/up/ui/Presenter$g<",
            "Lcom/bilibili/upper/contribute/up/entity/ResultAdd;",
            ">;",
            "Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const-string v1, "Presenter"

    .line 8
    .line 9
    const-string v2, "apiAdd...requestAdd = %s"

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Ltv/danmaku/android/log/BLog;->ifmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    const-string v0, "application/json; charset=UTF-8"

    .line 19
    .line 20
    invoke-static {v0}, Lokhttp3/v;->d(Ljava/lang/String;)Lokhttp3/v;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v7}, Lokhttp3/b0;->d(Lokhttp3/v;Ljava/lang/String;)Lokhttp3/b0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v6, p1, Lcom/bilibili/upper/contribute/up/entity/RequestAdd;->archiveAddId:Ljava/lang/String;

    .line 29
    .line 30
    sget-object p1, Lgb2/h;->a:Lgb2/h;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p1, v1}, Lgb2/h;->c(Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lgb2/h;->b()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-class v1, Lcom/bilibili/upper/api/service/ArchiveApiService;

    .line 41
    .line 42
    invoke-static {v1}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/bilibili/upper/api/service/ArchiveApiService;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/up/ui/Presenter;->a:Landroid/app/Activity;

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v1, v2, p1, v0}, Lcom/bilibili/upper/api/service/ArchiveApiService;->add(Ljava/lang/String;Ljava/lang/String;Lokhttp3/b0;)Lrx1/a;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v0, Lcom/bilibili/upper/module/contribute/up/ui/Presenter$c;

    .line 67
    .line 68
    move-object v3, v0

    .line 69
    move-object v4, p0

    .line 70
    move-object v5, p3

    .line 71
    move-object v8, p2

    .line 72
    move-object v9, p4

    .line 73
    invoke-direct/range {v3 .. v9}, Lcom/bilibili/upper/module/contribute/up/ui/Presenter$c;-><init>(Lcom/bilibili/upper/module/contribute/up/ui/Presenter;Lcom/bilibili/upper/module/contribute/up/ui/Presenter$g;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public r(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/upper/contribute/up/entity/FileEditorInfo;Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;Lcom/bilibili/upper/module/contribute/up/ui/Presenter$g;Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;)V
    .locals 22
    .param p1    # Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lcom/bilibili/upper/module/contribute/up/ui/Presenter$g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bilibili/upper/contribute/up/entity/FileEditorInfo;",
            "Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;",
            "Lcom/bilibili/upper/module/contribute/up/ui/Presenter$g<",
            "Lcom/bilibili/upper/contribute/up/entity/ResultAdd;",
            ">;",
            "Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v3, p7

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    .line 1
    invoke-virtual/range {p8 .. p8}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;->gy()Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    move-result-object v6

    .line 2
    new-instance v7, Lcom/bilibili/upper/contribute/up/entity/RequestAdd;

    invoke-direct {v7}, Lcom/bilibili/upper/contribute/up/entity/RequestAdd;-><init>()V

    move-object/from16 v8, p5

    iput-object v8, v7, Lcom/bilibili/upper/contribute/up/entity/RequestAdd;->captcha_token:Ljava/lang/String;

    .line 3
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iput v8, v7, Lcom/bilibili/upper/contribute/up/entity/RequestAdd;->scene:I

    .line 4
    iget v8, v6, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->copyrightChoosed:I

    iput v8, v7, Lcom/bilibili/upper/contribute/up/entity/RequestAdd;->copyright:I

    .line 5
    iget-boolean v8, v6, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->copyrightNoReprint:Z

    const-wide/16 v9, 0x0

    if-eqz v8, :cond_0

    const-wide/16 v11, 0x1

    goto :goto_0

    :cond_0
    move-wide v11, v9

    :goto_0
    iput-wide v11, v7, Lcom/bilibili/upper/contribute/up/entity/RequestAdd;->no_reprint:J

    .line 6
    iget-object v8, v6, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->copyrightZhuanzaiFrom:Ljava/lang/String;

    iput-object v8, v7, Lcom/bilibili/upper/contribute/up/entity/RequestAdd;->source:Ljava/lang/String;

    .line 7
    iget-object v8, v6, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->coverUrl:Ljava/lang/String;

    iput-object v8, v7, Lcom/bilibili/upper/contribute/up/entity/RequestAdd;->cover:Ljava/lang/String;

    .line 8
    iget-object v8, v6, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->cover43:Ljava/lang/String;

    iput-object v8, v7, Lcom/bilibili/upper/contribute/up/entity/RequestAdd;->cover43:Ljava/lang/String;

    .line 9
    iget v8, v6, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->is_only_self:I

    iput v8, v7, Lcom/bilibili/upper/contribute/up/entity/RequestAdd;->is_only_self:I

    .line 10
    iget-object v8, v6, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->title:Ljava/lang/String;

    iput-object v8, v7, Lcom/bilibili/upper/contribute/up/entity/RequestAdd;->title:Ljava/lang/String;

    .line 11
    iget-wide v11, v6, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->currentTypeId:J

    iput-wide v11, v7, Lcom/bilibili/upper/contribute/up/entity/RequestAdd;->tid:J

    .line 12
    iget-object v8, v6, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->waterMark:Lcom/bilibili/studio/centerplus/network/entity/WaterMark;

    iput-object v8, v7, Lcom/bilibili/upper/contribute/up/entity/RequestAdd;->watermark:Lcom/bilibili/studio/centerplus/network/entity/WaterMark;

    .line 13
    iget-wide v11, v6, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->mission_id:J

    iput-wide v11, v7, Lcom/bilibili/upper/contribute/up/entity/RequestAdd;->mission_id:J

    .line 14
    iget-object v8, v6, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->localFilePath:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static {v8, v11}, Lcom/bilibili/upper/module/contribute/up/util/e;->a(Ljava/lang/String;Z)Lcom/bilibili/upper/contribute/up/entity/AddVideoInfo;

    move-result-object v8

    iput-object v8, v7, Lcom/bilibili/upper/contribute/up/entity/RequestAdd;->videoBaseInfo:Lcom/bilibili/upper/contribute/up/entity/AddVideoInfo;

    .line 15
    iget-boolean v8, v6, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->topicGrey:Z

    if-eqz v8, :cond_1

    .line 16
    iget-wide v12, v6, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->topicId:J

    iput-wide v12, v7, Lcom/bilibili/upper/contribute/up/entity/RequestAdd;->topic_id:J

    .line 17
    iget-object v8, v6, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->topicName:Ljava/lang/String;

    iput-object v8, v7, Lcom/bilibili/upper/contribute/up/entity/RequestAdd;->topic_name:Ljava/lang/String;

    .line 18
    iget-wide v12, v6, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->originTopicId:J

    iget v8, v6, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->topicSourceType:I

    invoke-static {v12, v13, v8, v0}, Lcom/bilibili/upper/contribute/up/entity/TopicDetail;->createTopicDetail(JILjava/lang/String;)Lcom/bilibili/upper/contribute/up/entity/TopicDetail;

    move-result-object v8

    iput-object v8, v7, Lcom/bilibili/upper/contribute/up/entity/RequestAdd;->topic_detail:Lcom/bilibili/upper/contribute/up/entity/TopicDetail;

    .line 19
    :cond_1
    iget-object v8, v6, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->uploadId:Ljava/lang/String;

    iput-object v8, v7, Lcom/bilibili/upper/contribute/up/entity/RequestAdd;->uploadId:Ljava/lang/String;

    .line 20
    iget-object v8, v6, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->dynamic:Ljava/lang/String;

    iput-object v8, v7, Lcom/bilibili/upper/contribute/up/entity/RequestAdd;->dynamic:Ljava/lang/String;

    .line 21
    iget-object v8, v6, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->dynamicV2:Ljava/util/List;

    iput-object v8, v7, Lcom/bilibili/upper/contribute/up/entity/RequestAdd;->dynamic_v2:Ljava/util/List;

    .line 22
    iget v8, v6, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->bizFrom:I

    iput v8, v7, Lcom/bilibili/upper/contribute/up/entity/RequestAdd;->biz_from:I

    .line 23
    iget-object v8, v6, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->couponId:Ljava/lang/Long;

    if-eqz v8, :cond_2

    iput-object v8, v7, Lcom/bilibili/upper/contribute/up/entity/RequestAdd;->couponId:Ljava/lang/Long;

    .line 24
    :cond_2
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    iput-object v0, v7, Lcom/bilibili/upper/contribute/up/entity/RequestAdd;->relation_from:Ljava/lang/String;

    .line 25
    :cond_3
    iget-object v0, v6, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->poi_object:Lcom/bilibili/upper/contribute/up/entity/RequestAdd$PoiObject;

    iput-object v0, v7, Lcom/bilibili/upper/contribute/up/entity/RequestAdd;->poi_object:Lcom/bilibili/upper/contribute/up/entity/RequestAdd$PoiObject;

    .line 26
    iget-object v0, v6, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->poi_title:Ljava/lang/String;

    iput-object v0, v7, Lcom/bilibili/upper/contribute/up/entity/RequestAdd;->poi_title:Ljava/lang/String;

    .line 27
    iget-object v0, v6, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->follow_mids:[J

    iput-object v0, v7, Lcom/bilibili/upper/contribute/up/entity/RequestAdd;->follow_mids:[J

    .line 28
    iget-wide v12, v6, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->voteId:J

    cmp-long v0, v12, v9

    if-lez v0, :cond_4

    .line 29
    new-instance v0, Lcom/bilibili/upper/contribute/up/entity/RequestAdd$VoteBean;

    invoke-direct {v0}, Lcom/bilibili/upper/contribute/up/entity/RequestAdd$VoteBean;-><init>()V

    iput-object v0, v7, Lcom/bilibili/upper/contribute/up/entity/RequestAdd;->vote:Lcom/bilibili/upper/contribute/up/entity/RequestAdd$VoteBean;

    .line 30
    iget-wide v12, v6, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->voteId:J

    iput-wide v12, v0, Lcom/bilibili/upper/contribute/up/entity/RequestAdd$VoteBean;->vote_id:J

    .line 31
    iget-object v8, v6, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->voteTitle:Ljava/lang/String;

    iput-object v8, v0, Lcom/bilibili/upper/contribute/up/entity/RequestAdd$VoteBean;->vote_title:Ljava/lang/String;

    .line 32
    iget-object v8, v6, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->voteCfg:Ljava/lang/String;

    iput-object v8, v7, Lcom/bilibili/upper/contribute/up/entity/RequestAdd;->voteCfg:Ljava/lang/String;

    .line 33
    iget-boolean v8, v6, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->topVote:Z

    iput v8, v0, Lcom/bilibili/upper/contribute/up/entity/RequestAdd$VoteBean;->top_for_reply:I

    .line 34
    :cond_4
    iget-object v0, v6, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->lotteryCfg:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 35
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v8, v6, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->lotteryCfg:Ljava/lang/String;

    invoke-direct {v0, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v8, "lottery_id"

    .line 36
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v12, v0

    iput-wide v12, v7, Lcom/bilibili/upper/contribute/up/entity/RequestAdd;->lottery_id:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    :cond_5
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v7, Lcom/bilibili/upper/contribute/up/entity/RequestAdd;->topic_name:Ljava/lang/String;

    .line 39
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const-string v12, ","

    if-nez v8, :cond_7

    iget-object v8, v6, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->tagList:Ljava/util/List;

    if-eqz v8, :cond_6

    iget-object v13, v7, Lcom/bilibili/upper/contribute/up/entity/RequestAdd;->topic_name:Ljava/lang/String;

    invoke-interface {v8, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    :cond_6
    iget-object v8, v7, Lcom/bilibili/upper/contribute/up/entity/RequestAdd;->topic_name:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    :cond_7
    iget-object v8, v6, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->tagList:Ljava/util/List;

    if-eqz v8, :cond_8

    .line 42
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 44
    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    const/4 v12, 0x1

    if-lez v8, :cond_9

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    sub-int/2addr v8, v12

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 45
    :cond_9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/bilibili/upper/contribute/up/entity/RequestAdd;->tag:Ljava/lang/String;

    .line 46
    iget-object v0, v6, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->des:Ljava/lang/String;

    iput-object v0, v7, Lcom/bilibili/upper/contribute/up/entity/RequestAdd;->desc:Ljava/lang/String;

    .line 47
    iget-object v0, v6, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->descV2:Ljava/util/List;

    iput-object v0, v7, Lcom/bilibili/upper/contribute/up/entity/RequestAdd;->desc_v2:Ljava/util/List;

    .line 48
    iget v0, v6, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->desc_format_id:I

    iput v0, v7, Lcom/bilibili/upper/contribute/up/entity/RequestAdd;->desc_format_id:I

    .line 49
    invoke-virtual {v6}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->onlineTimeForbidEdit()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_3

    :cond_a
    iget-wide v8, v6, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->timeSelect:J

    const-wide/16 v13, 0x3e8

    div-long v9, v8, v13

    :goto_3
    iput-wide v9, v7, Lcom/bilibili/upper/contribute/up/entity/RequestAdd;->dtime:J

    .line 50
    iget-boolean v0, v6, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->upSelectionReply:Z

    iput-boolean v0, v7, Lcom/bilibili/upper/contribute/up/entity/RequestAdd;->up_selection_reply:Z

    if-eqz v2, :cond_b

    .line 51
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getCrossYearBean()Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureCrossYearInfo$CrossYearBean;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getCrossYearBean()Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureCrossYearInfo$CrossYearBean;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureCrossYearInfo$CrossYearBean;->hitShot:Z

    if-eqz v0, :cond_b

    .line 52
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getCrossYearBean()Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureCrossYearInfo$CrossYearBean;

    move-result-object v0

    iget-wide v8, v0, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureCrossYearInfo$CrossYearBean;->hitTimestamp:J

    iput-wide v8, v7, Lcom/bilibili/upper/contribute/up/entity/RequestAdd;->server_ts:J

    .line 53
    :cond_b
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 54
    invoke-static {}, Lcom/bilibili/upper/module/contribute/up/ui/p/c;->g()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 55
    invoke-direct {v1, v6, v5}, Lcom/bilibili/upper/module/contribute/up/ui/Presenter;->B(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;)Ljava/util/List;

    move-result-object v8

    goto :goto_5

    .line 56
    :cond_c
    new-instance v9, Lcom/bilibili/upper/contribute/up/entity/RequestAdd$Video;

    invoke-direct {v9}, Lcom/bilibili/upper/contribute/up/entity/RequestAdd$Video;-><init>()V

    .line 57
    iget-object v0, v6, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->title:Ljava/lang/String;

    iput-object v0, v9, Lcom/bilibili/upper/contribute/up/entity/RequestAdd$Video;->title:Ljava/lang/String;

    .line 58
    iget-object v0, v6, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->serverFilePath:Ljava/lang/String;

    iput-object v0, v9, Lcom/bilibili/upper/contribute/up/entity/RequestAdd$Video;->filename:Ljava/lang/String;

    .line 59
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 60
    :try_start_1
    invoke-static/range {p3 .. p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    iput-wide v13, v9, Lcom/bilibili/upper/contribute/up/entity/RequestAdd$Video;->cid:J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 62
    :cond_d
    :goto_4
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    :goto_5
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bilibili/upper/contribute/up/entity/RequestAdd$Video;

    if-eqz v3, :cond_f

    .line 64
    iput-object v3, v9, Lcom/bilibili/upper/contribute/up/entity/RequestAdd$Video;->editor:Lcom/bilibili/upper/contribute/up/entity/FileEditorInfo;

    goto :goto_7

    .line 65
    :cond_f
    iget-object v10, v6, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->videos:Ljava/util/List;

    if-eqz v10, :cond_10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-lez v10, :cond_10

    .line 66
    iget-object v10, v6, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->videos:Ljava/util/List;

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bilibili/upper/contribute/up/entity/RequestAdd$Video;

    iget-object v10, v10, Lcom/bilibili/upper/contribute/up/entity/RequestAdd$Video;->editor:Lcom/bilibili/upper/contribute/up/entity/FileEditorInfo;

    iput-object v10, v9, Lcom/bilibili/upper/contribute/up/entity/RequestAdd$Video;->editor:Lcom/bilibili/upper/contribute/up/entity/FileEditorInfo;

    .line 67
    :cond_10
    :goto_7
    invoke-virtual {v1, v9, v2}, Lcom/bilibili/upper/module/contribute/up/ui/Presenter;->A(Lcom/bilibili/upper/contribute/up/entity/RequestAdd$Video;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V

    .line 68
    invoke-virtual {v1, v9, v2}, Lcom/bilibili/upper/module/contribute/up/ui/Presenter;->z(Lcom/bilibili/upper/contribute/up/entity/RequestAdd$Video;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V

    .line 69
    sget-object v10, Lcom/bilibili/studio/config/UpperFawkesConfig;->a:Lcom/bilibili/studio/config/UpperFawkesConfig;

    invoke-virtual {v10}, Lcom/bilibili/studio/config/UpperFawkesConfig;->y1()Z

    move-result v10

    if-eqz v10, :cond_12

    .line 70
    iget-object v10, v9, Lcom/bilibili/upper/contribute/up/entity/RequestAdd$Video;->editor:Lcom/bilibili/upper/contribute/up/entity/FileEditorInfo;

    if-nez v10, :cond_11

    new-instance v10, Lcom/bilibili/upper/contribute/up/entity/FileEditorInfo;

    invoke-direct {v10}, Lcom/bilibili/upper/contribute/up/entity/FileEditorInfo;-><init>()V

    iput-object v10, v9, Lcom/bilibili/upper/contribute/up/entity/RequestAdd$Video;->editor:Lcom/bilibili/upper/contribute/up/entity/FileEditorInfo;

    .line 71
    :cond_11
    sget-object v10, Lro2/b;->a:Lro2/b$a;

    iget-object v13, v9, Lcom/bilibili/upper/contribute/up/entity/RequestAdd$Video;->editor:Lcom/bilibili/upper/contribute/up/entity/FileEditorInfo;

    const-string v14, ""

    invoke-virtual {v10, v2, v13, v11, v14}, Lro2/b$a;->c(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/upper/contribute/up/entity/FileEditorInfo;ZLjava/lang/String;)V

    .line 72
    sget-object v10, Lcom/bilibili/upper/module/contribute/up/manager/a;->a:Lcom/bilibili/upper/module/contribute/up/manager/a;

    iget-object v13, v9, Lcom/bilibili/upper/contribute/up/entity/RequestAdd$Video;->editor:Lcom/bilibili/upper/contribute/up/entity/FileEditorInfo;

    invoke-virtual {v10, v13}, Lcom/bilibili/upper/module/contribute/up/manager/a;->a(Lcom/bilibili/upper/contribute/up/entity/FileEditorInfo;)Ljava/lang/String;

    .line 73
    :cond_12
    iget-object v10, v9, Lcom/bilibili/upper/contribute/up/entity/RequestAdd$Video;->editor:Lcom/bilibili/upper/contribute/up/entity/FileEditorInfo;

    if-eqz v10, :cond_13

    invoke-virtual {v10}, Lcom/bilibili/upper/contribute/up/entity/FileEditorInfo;->clearLocalData()V

    .line 74
    :cond_13
    invoke-virtual/range {p0 .. p1}, Lcom/bilibili/upper/module/contribute/up/ui/Presenter;->D(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Lcom/bilibili/upper/contribute/up/entity/RequestAdd$CommandDanmaku;

    move-result-object v10

    if-eqz v10, :cond_e

    .line 75
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iput-object v13, v9, Lcom/bilibili/upper/contribute/up/entity/RequestAdd$Video;->commandDms:Ljava/util/List;

    .line 76
    invoke-interface {v13, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_14
    iput-object v8, v7, Lcom/bilibili/upper/contribute/up/entity/RequestAdd;->videos:Ljava/util/List;

    new-array v0, v12, [Ljava/lang/Object;

    aput-object v8, v0, v11

    const-string v3, "Presenter"

    const-string v8, "apiAddWrap...add.videos = %s"

    .line 77
    invoke-static {v3, v8, v0}, Ltv/danmaku/android/log/BLog;->ifmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    new-instance v0, Lcom/bilibili/upper/contribute/up/entity/RequestAdd$LocationBean;

    invoke-direct {v0}, Lcom/bilibili/upper/contribute/up/entity/RequestAdd$LocationBean;-><init>()V

    iput-object v0, v7, Lcom/bilibili/upper/contribute/up/entity/RequestAdd;->location:Lcom/bilibili/upper/contribute/up/entity/RequestAdd$LocationBean;

    .line 79
    invoke-virtual/range {p8 .. p8}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;->Zx()D

    move-result-wide v8

    iput-wide v8, v0, Lcom/bilibili/upper/contribute/up/entity/RequestAdd$LocationBean;->lat:D

    iget-object v0, v7, Lcom/bilibili/upper/contribute/up/entity/RequestAdd;->location:Lcom/bilibili/upper/contribute/up/entity/RequestAdd$LocationBean;

    .line 80
    invoke-virtual/range {p8 .. p8}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;->ay()D

    move-result-wide v8

    iput-wide v8, v0, Lcom/bilibili/upper/contribute/up/entity/RequestAdd$LocationBean;->lng:D

    .line 81
    invoke-virtual/range {p8 .. p8}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;->cy()J

    move-result-wide v8

    const-wide/16 v13, -0x1

    cmp-long v0, v8, v13

    if-eqz v0, :cond_15

    .line 82
    new-instance v0, Lcom/bilibili/upper/contribute/up/entity/RequestAdd$ActReserve;

    invoke-direct {v0}, Lcom/bilibili/upper/contribute/up/entity/RequestAdd$ActReserve;-><init>()V

    iput-object v0, v7, Lcom/bilibili/upper/contribute/up/entity/RequestAdd;->act_reserve:Lcom/bilibili/upper/contribute/up/entity/RequestAdd$ActReserve;

    iput-wide v8, v0, Lcom/bilibili/upper/contribute/up/entity/RequestAdd$ActReserve;->sid:J

    .line 83
    :cond_15
    iget-boolean v0, v6, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->act_reserve_create:Z

    if-nez v0, :cond_17

    iget-boolean v0, v6, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->act_reserve_result:Z

    if-eqz v0, :cond_16

    goto :goto_8

    :cond_16
    const/4 v0, 0x0

    goto :goto_9

    :cond_17
    :goto_8
    const/4 v0, 0x1

    :goto_9
    iput v0, v7, Lcom/bilibili/upper/contribute/up/entity/RequestAdd;->act_reserve_create:I

    .line 84
    iget-boolean v0, v6, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->recreate:Z

    const/4 v8, -0x1

    if-eqz v0, :cond_18

    const/4 v0, 0x1

    goto :goto_a

    :cond_18
    const/4 v0, -0x1

    :goto_a
    iput v0, v7, Lcom/bilibili/upper/contribute/up/entity/RequestAdd;->recreate:I

    .line 85
    iget v0, v6, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->copyrightProtectionUserChoice:I

    if-eq v0, v8, :cond_19

    iput v0, v7, Lcom/bilibili/upper/contribute/up/entity/RequestAdd;->origin_state:I

    .line 86
    :cond_19
    iget-object v0, v6, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->businessOrderItem:Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;

    if-eqz v0, :cond_1a

    .line 87
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;->getId()J

    move-result-wide v8

    iput-wide v8, v7, Lcom/bilibili/upper/contribute/up/entity/RequestAdd;->adOrderId:J

    .line 88
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;->getType()I

    move-result v8

    iput v8, v7, Lcom/bilibili/upper/contribute/up/entity/RequestAdd;->adOrderType:I

    .line 89
    invoke-static {v0}, Lcom/bilibili/upper/module/contribute/business/model/a;->g(Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;)Lcom/bilibili/upper/contribute/up/entity/RequestAdd$POrder;

    move-result-object v0

    iput-object v0, v7, Lcom/bilibili/upper/contribute/up/entity/RequestAdd;->pOrder:Lcom/bilibili/upper/contribute/up/entity/RequestAdd$POrder;

    :cond_1a
    move-object/from16 v8, p6

    iput-object v8, v7, Lcom/bilibili/upper/contribute/up/entity/RequestAdd;->archiveAddId:Ljava/lang/String;

    .line 90
    iget-object v0, v6, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->videoGoodInfo:Lcom/bilibili/upper/module/contribute/up/goods/bean/GoodsItem;

    if-eqz v0, :cond_1b

    .line 91
    :try_start_2
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/up/goods/bean/GoodsItem;->getItemId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    iput-wide v9, v7, Lcom/bilibili/upper/contribute/up/entity/RequestAdd;->adOrderId:J
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_b

    :catch_2
    const-string v9, "item id is not legal string"

    .line 92
    invoke-static {v3, v9}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_b
    const/4 v3, 0x2

    iput v3, v7, Lcom/bilibili/upper/contribute/up/entity/RequestAdd;->adOrderType:I

    .line 93
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/up/goods/bean/GoodsItem;->getGoodType()I

    move-result v3

    if-ne v3, v12, :cond_1b

    .line 94
    new-instance v3, Lcom/bilibili/upper/contribute/up/entity/RequestAdd$OrderGoodInfo;

    invoke-direct {v3}, Lcom/bilibili/upper/contribute/up/entity/RequestAdd$OrderGoodInfo;-><init>()V

    .line 95
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/up/goods/bean/GoodsItem;->getOuterId()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v3, Lcom/bilibili/upper/contribute/up/entity/RequestAdd$OrderGoodInfo;->outerId:Ljava/lang/String;

    .line 96
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/up/goods/bean/GoodsItem;->getItemId()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v3, Lcom/bilibili/upper/contribute/up/entity/RequestAdd$OrderGoodInfo;->itemId:Ljava/lang/String;

    .line 97
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/up/goods/bean/GoodsItem;->getSourceType()I

    move-result v9

    iput v9, v3, Lcom/bilibili/upper/contribute/up/entity/RequestAdd$OrderGoodInfo;->sourceType:I

    .line 98
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/up/goods/bean/GoodsItem;->getVideoCommentText()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v3, Lcom/bilibili/upper/contribute/up/entity/RequestAdd$OrderGoodInfo;->videoCommentText:Ljava/lang/String;

    .line 99
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/up/goods/bean/GoodsItem;->getVideoRecommendText()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v3, Lcom/bilibili/upper/contribute/up/entity/RequestAdd$OrderGoodInfo;->videoRecommendText:Ljava/lang/String;

    .line 100
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/up/goods/bean/GoodsItem;->getCover()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v3, Lcom/bilibili/upper/contribute/up/entity/RequestAdd$OrderGoodInfo;->imageUrl:Ljava/lang/String;

    .line 101
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/up/goods/bean/GoodsItem;->getAnotherName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/bilibili/upper/contribute/up/entity/RequestAdd$OrderGoodInfo;->anotherName:Ljava/lang/String;

    iput-object v3, v7, Lcom/bilibili/upper/contribute/up/entity/RequestAdd;->adorder_good_info:Lcom/bilibili/upper/contribute/up/entity/RequestAdd$OrderGoodInfo;

    .line 102
    :cond_1b
    sget-object v0, Lcom/bilibili/upper/module/contribute/up/util/k;->a:Lcom/bilibili/upper/module/contribute/up/util/k$a;

    invoke-virtual {v0, v6}, Lcom/bilibili/upper/module/contribute/up/util/k$a;->d(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 103
    iget v3, v6, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->chargePay:I

    iput v3, v7, Lcom/bilibili/upper/contribute/up/entity/RequestAdd;->chargingPay:I

    goto :goto_c

    :cond_1c
    iput v11, v7, Lcom/bilibili/upper/contribute/up/entity/RequestAdd;->chargingPay:I

    .line 104
    :goto_c
    invoke-virtual {v0, v6}, Lcom/bilibili/upper/module/contribute/up/util/k$a;->e(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 105
    iget v0, v6, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->chargePayMode:I

    iput v0, v7, Lcom/bilibili/upper/contribute/up/entity/RequestAdd;->chargePayMode:I

    goto :goto_d

    :cond_1d
    iget v0, v7, Lcom/bilibili/upper/contribute/up/entity/RequestAdd;->chargingPay:I

    if-ne v0, v12, :cond_1e

    iput v11, v7, Lcom/bilibili/upper/contribute/up/entity/RequestAdd;->chargePayMode:I

    goto :goto_d

    :cond_1e
    iput v11, v7, Lcom/bilibili/upper/contribute/up/entity/RequestAdd;->chargePayMode:I

    :goto_d
    iget v0, v7, Lcom/bilibili/upper/contribute/up/entity/RequestAdd;->chargingPay:I

    if-ne v0, v12, :cond_1f

    .line 106
    iget-object v0, v6, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->chargePayAddData:Lcom/bilibili/upper/contribute/up/entity/ChargePayAddData;

    iput-object v0, v7, Lcom/bilibili/upper/contribute/up/entity/RequestAdd;->preview:Lcom/bilibili/upper/contribute/up/entity/ChargePayAddData;

    .line 107
    iget-object v0, v6, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->chargePayLevelId:Ljava/lang/String;

    iput-object v0, v7, Lcom/bilibili/upper/contribute/up/entity/RequestAdd;->chargePayLevelId:Ljava/lang/String;

    iget v0, v7, Lcom/bilibili/upper/contribute/up/entity/RequestAdd;->chargePayMode:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1f

    .line 108
    iget-wide v9, v6, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->chargePaySinglePrice:J

    iput-wide v9, v7, Lcom/bilibili/upper/contribute/up/entity/RequestAdd;->chargePayUnitPrice:J

    :cond_1f
    iget-object v0, v7, Lcom/bilibili/upper/contribute/up/entity/RequestAdd;->preview:Lcom/bilibili/upper/contribute/up/entity/ChargePayAddData;

    if-nez v0, :cond_20

    .line 109
    new-instance v0, Lcom/bilibili/upper/contribute/up/entity/ChargePayAddData;

    invoke-direct {v0}, Lcom/bilibili/upper/contribute/up/entity/ChargePayAddData;-><init>()V

    iput-object v0, v7, Lcom/bilibili/upper/contribute/up/entity/RequestAdd;->preview:Lcom/bilibili/upper/contribute/up/entity/ChargePayAddData;

    .line 110
    :cond_20
    sget-object v0, Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;->success:Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;

    if-ne v5, v0, :cond_21

    .line 111
    invoke-virtual {v1, v7, v6, v4, v2}, Lcom/bilibili/upper/module/contribute/up/ui/Presenter;->q(Lcom/bilibili/upper/contribute/up/entity/RequestAdd;Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;Lcom/bilibili/upper/module/contribute/up/ui/Presenter$g;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V

    goto :goto_e

    .line 112
    :cond_21
    sget-object v0, Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;->upload:Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;

    if-ne v5, v0, :cond_22

    const/4 v0, 0x0

    .line 113
    invoke-static {v2, v6, v0, v0}, Lcom/bilibili/upper/module/contribute/up/util/MaterialCollectHelper;->q(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;Ljava/lang/String;Lsf3/l;)V

    .line 114
    sget-object v13, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    const-string v14, "upload"

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-string v20, "click_archive"

    const-string v21, "publish"

    move-object/from16 v19, p6

    invoke-virtual/range {v13 .. v21}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->A2(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    invoke-direct {v1, v7, v6}, Lcom/bilibili/upper/module/contribute/up/ui/Presenter;->k0(Lcom/bilibili/upper/contribute/up/entity/RequestAdd;Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;)V

    .line 116
    invoke-virtual {v4, v7}, Lcom/bilibili/upper/module/contribute/up/ui/Presenter$g;->b(Lcom/bilibili/upper/contribute/up/entity/RequestAdd;)V

    :cond_22
    :goto_e
    return-void
.end method

.method public s(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/upper/contribute/up/entity/FileEditorInfo;Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;ZLcom/bilibili/upper/module/contribute/up/ui/Presenter$g;Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;)V
    .locals 28
    .param p1    # Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/bilibili/upper/module/contribute/up/ui/Presenter$g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bilibili/upper/contribute/up/entity/FileEditorInfo;",
            "Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;",
            "Z",
            "Lcom/bilibili/upper/module/contribute/up/ui/Presenter$g<",
            "Lcom/bilibili/upper/contribute/up/entity/ResultAdd;",
            ">;",
            "Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/studio/config/UpperFawkesConfig;->a:Lcom/bilibili/studio/config/UpperFawkesConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/config/UpperFawkesConfig;->k0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz p7, :cond_0

    .line 10
    .line 11
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    new-instance v16, Lcom/bilibili/upper/module/contribute/up/ui/Presenter$b;

    .line 15
    .line 16
    move-object/from16 v6, v16

    .line 17
    .line 18
    move-object/from16 v7, p0

    .line 19
    .line 20
    move-object/from16 v8, p8

    .line 21
    .line 22
    move-object/from16 v9, p1

    .line 23
    .line 24
    move-object/from16 v10, p2

    .line 25
    .line 26
    move-object/from16 v11, p3

    .line 27
    .line 28
    move-object/from16 v12, p4

    .line 29
    .line 30
    move-object/from16 v13, p5

    .line 31
    .line 32
    move-object/from16 v14, p6

    .line 33
    .line 34
    move-object/from16 v15, p9

    .line 35
    .line 36
    invoke-direct/range {v6 .. v15}, Lcom/bilibili/upper/module/contribute/up/ui/Presenter$b;-><init>(Lcom/bilibili/upper/module/contribute/up/ui/Presenter;Lcom/bilibili/upper/module/contribute/up/ui/Presenter$g;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/upper/contribute/up/entity/FileEditorInfo;Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;)V

    .line 37
    .line 38
    .line 39
    move-object/from16 v0, p0

    .line 40
    .line 41
    move-object/from16 v1, p1

    .line 42
    .line 43
    move-object/from16 v2, p2

    .line 44
    .line 45
    move-object/from16 v3, p3

    .line 46
    .line 47
    move-object/from16 v6, p4

    .line 48
    .line 49
    move-object/from16 v7, p5

    .line 50
    .line 51
    move-object/from16 v8, p6

    .line 52
    .line 53
    move-object/from16 v9, v16

    .line 54
    .line 55
    move-object/from16 v10, p9

    .line 56
    .line 57
    invoke-virtual/range {v0 .. v10}, Lcom/bilibili/upper/module/contribute/up/ui/Presenter;->r(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/upper/contribute/up/entity/FileEditorInfo;Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;Lcom/bilibili/upper/module/contribute/up/ui/Presenter$g;Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    sget-object v21, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    .line 63
    const/16 v22, 0x0

    .line 64
    .line 65
    move-object/from16 v17, p0

    .line 66
    .line 67
    move-object/from16 v18, p1

    .line 68
    .line 69
    move-object/from16 v19, p2

    .line 70
    .line 71
    move-object/from16 v20, p3

    .line 72
    .line 73
    move-object/from16 v23, p4

    .line 74
    .line 75
    move-object/from16 v24, p5

    .line 76
    .line 77
    move-object/from16 v25, p6

    .line 78
    .line 79
    move-object/from16 v26, p8

    .line 80
    .line 81
    move-object/from16 v27, p9

    .line 82
    .line 83
    invoke-virtual/range {v17 .. v27}, Lcom/bilibili/upper/module/contribute/up/ui/Presenter;->r(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/upper/contribute/up/entity/FileEditorInfo;Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;Lcom/bilibili/upper/module/contribute/up/ui/Presenter$g;Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    return-void
.end method

.method public t(Lcom/bilibili/upper/module/contribute/up/entity/EditFullRequest;Lcom/bilibili/upper/api/bean/archive/ArchiveSeasonInfo;Lcom/bilibili/upper/api/bean/archive/ArchiveSeasonInfo;Lcom/bilibili/upper/module/contribute/up/ui/Presenter$g;)V
    .locals 12
    .param p1    # Lcom/bilibili/upper/module/contribute/up/entity/EditFullRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/bilibili/upper/module/contribute/up/ui/Presenter$g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/upper/module/contribute/up/entity/EditFullRequest;",
            "Lcom/bilibili/upper/api/bean/archive/ArchiveSeasonInfo;",
            "Lcom/bilibili/upper/api/bean/archive/ArchiveSeasonInfo;",
            "Lcom/bilibili/upper/module/contribute/up/ui/Presenter$g<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v5, p1

    .line 2
    const/4 v0, 0x1

    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aput-object v5, v0, v1

    .line 7
    .line 8
    const-string v1, "Presenter"

    .line 9
    .line 10
    const-string v2, "apiEdit...editFullRequest = %s"

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Ltv/danmaku/android/log/BLog;->ifmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    iget-wide v3, v5, Lcom/bilibili/upper/module/contribute/up/entity/EditFullRequest;->aid:J

    .line 20
    .line 21
    const-string v0, "application/json; charset=UTF-8"

    .line 22
    .line 23
    invoke-static {v0}, Lokhttp3/v;->d(Ljava/lang/String;)Lokhttp3/v;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v6}, Lokhttp3/b0;->d(Lokhttp3/v;Ljava/lang/String;)Lokhttp3/b0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-class v1, Lcom/bilibili/upper/api/service/ArchiveApiService;

    .line 32
    .line 33
    invoke-static {v1}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/bilibili/upper/api/service/ArchiveApiService;

    .line 38
    .line 39
    move-object v9, p0

    .line 40
    iget-object v2, v9, Lcom/bilibili/upper/module/contribute/up/ui/Presenter;->a:Landroid/app/Activity;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v1, v2, v0}, Lcom/bilibili/upper/api/service/ArchiveApiService;->editArchive(Ljava/lang/String;Lokhttp3/b0;)Lrx1/a;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    new-instance v11, Lcom/bilibili/upper/module/contribute/up/ui/Presenter$a;

    .line 59
    .line 60
    move-object v0, v11

    .line 61
    move-object v1, p0

    .line 62
    move-object/from16 v2, p4

    .line 63
    .line 64
    move-object v7, p2

    .line 65
    move-object v8, p3

    .line 66
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/upper/module/contribute/up/ui/Presenter$a;-><init>(Lcom/bilibili/upper/module/contribute/up/ui/Presenter;Lcom/bilibili/upper/module/contribute/up/ui/Presenter$g;JLcom/bilibili/upper/module/contribute/up/entity/EditFullRequest;Ljava/lang/String;Lcom/bilibili/upper/api/bean/archive/ArchiveSeasonInfo;Lcom/bilibili/upper/api/bean/archive/ArchiveSeasonInfo;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v10, v11}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public u(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;Lcom/bilibili/upper/module/contribute/up/ui/Presenter$g;Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;)V
    .locals 22
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/bilibili/upper/module/contribute/up/ui/Presenter$g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;",
            "Lcom/bilibili/upper/module/contribute/up/ui/Presenter$g<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    .line 1
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;->gy()Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    move-result-object v4

    .line 2
    new-instance v5, Lcom/bilibili/upper/module/contribute/up/entity/EditFullRequest;

    invoke-direct {v5}, Lcom/bilibili/upper/module/contribute/up/entity/EditFullRequest;-><init>()V

    .line 3
    iget-wide v6, v4, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->aid:J

    iput-wide v6, v5, Lcom/bilibili/upper/module/contribute/up/entity/EditFullRequest;->aid:J

    .line 4
    iget-wide v6, v4, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->currentTypeId:J

    iput-wide v6, v5, Lcom/bilibili/upper/contribute/up/entity/RequestAdd;->tid:J

    .line 5
    iget-object v0, v4, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->title:Ljava/lang/String;

    iput-object v0, v5, Lcom/bilibili/upper/contribute/up/entity/RequestAdd;->title:Ljava/lang/String;

    .line 6
    iget-object v0, v4, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->coverUrl:Ljava/lang/String;

    iput-object v0, v5, Lcom/bilibili/upper/contribute/up/entity/RequestAdd;->cover:Ljava/lang/String;

    .line 7
    iget-object v0, v4, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->cover43:Ljava/lang/String;

    iput-object v0, v5, Lcom/bilibili/upper/contribute/up/entity/RequestAdd;->cover43:Ljava/lang/String;

    .line 8
    iget v0, v4, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->is_only_self:I

    iput v0, v5, Lcom/bilibili/upper/contribute/up/entity/RequestAdd;->is_only_self:I

    .line 9
    iget-wide v6, v4, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->mission_id:J

    iput-wide v6, v5, Lcom/bilibili/upper/contribute/up/entity/RequestAdd;->mission_id:J

    .line 10
    iget-boolean v0, v4, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->topicGrey:Z

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, v4, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->topicName:Ljava/lang/String;

    iput-object v0, v5, Lcom/bilibili/upper/contribute/up/entity/RequestAdd;->topic_name:Ljava/lang/String;

    .line 12
    iget-wide v6, v4, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->topicId:J

    iput-wide v6, v5, Lcom/bilibili/upper/contribute/up/entity/RequestAdd;->topic_id:J

    .line 13
    iget-wide v6, v4, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->originTopicId:J

    iget v0, v4, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->topicSourceType:I

    invoke-static {v6, v7, v0}, Lcom/bilibili/upper/contribute/up/entity/TopicDetail;->createEditTopicDetail(JI)Lcom/bilibili/upper/contribute/up/entity/TopicDetail;

    move-result-object v0

    iput-object v0, v5, Lcom/bilibili/upper/contribute/up/entity/RequestAdd;->topic_detail:Lcom/bilibili/upper/contribute/up/entity/TopicDetail;

    .line 14
    :cond_0
    iget-object v0, v4, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->dynamic:Ljava/lang/String;

    iput-object v0, v5, Lcom/bilibili/upper/contribute/up/entity/RequestAdd;->dynamic:Ljava/lang/String;

    .line 15
    iget-object v0, v4, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->dynamicV2:Ljava/util/List;

    iput-object v0, v5, Lcom/bilibili/upper/contribute/up/entity/RequestAdd;->dynamic_v2:Ljava/util/List;

    .line 16
    iget v0, v4, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->bizFrom:I

    iput v0, v5, Lcom/bilibili/upper/contribute/up/entity/RequestAdd;->biz_from:I

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v5, Lcom/bilibili/upper/contribute/up/entity/RequestAdd;->topic_name:Ljava/lang/String;

    .line 18
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const-string v7, ","

    if-nez v6, :cond_2

    iget-object v6, v4, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->tagList:Ljava/util/List;

    if-eqz v6, :cond_1

    iget-object v8, v5, Lcom/bilibili/upper/contribute/up/entity/RequestAdd;->topic_name:Ljava/lang/String;

    invoke-interface {v6, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    :cond_1
    iget-object v6, v5, Lcom/bilibili/upper/contribute/up/entity/RequestAdd;->topic_name:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    :cond_2
    iget-object v6, v4, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->tagList:Ljava/util/List;

    if-eqz v6, :cond_4

    .line 21
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 22
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 23
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 24
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    const/4 v7, 0x1

    if-lez v6, :cond_5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    sub-int/2addr v6, v7

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 25
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/bilibili/upper/contribute/up/entity/RequestAdd;->tag:Ljava/lang/String;

    .line 26
    iget v0, v4, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->copyrightChoosed:I

    iput v0, v5, Lcom/bilibili/upper/contribute/up/entity/RequestAdd;->copyright:I

    .line 27
    iget-boolean v0, v4, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->copyrightNoReprint:Z

    const-wide/16 v8, 0x0

    if-eqz v0, :cond_6

    const-wide/16 v10, 0x1

    goto :goto_1

    :cond_6
    move-wide v10, v8

    :goto_1
    iput-wide v10, v5, Lcom/bilibili/upper/contribute/up/entity/RequestAdd;->no_reprint:J

    .line 28
    iget-object v0, v4, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->copyrightZhuanzaiFrom:Ljava/lang/String;

    iput-object v0, v5, Lcom/bilibili/upper/contribute/up/entity/RequestAdd;->source:Ljava/lang/String;

    .line 29
    iget-object v0, v4, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->des:Ljava/lang/String;

    iput-object v0, v5, Lcom/bilibili/upper/contribute/up/entity/RequestAdd;->desc:Ljava/lang/String;

    .line 30
    iget-object v0, v4, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->descV2:Ljava/util/List;

    iput-object v0, v5, Lcom/bilibili/upper/contribute/up/entity/RequestAdd;->desc_v2:Ljava/util/List;

    .line 31
    iget-object v0, v4, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->lotteryCfg:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 32
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v6, v4, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->lotteryCfg:Ljava/lang/String;

    invoke-direct {v0, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v6, "lottery_id"

    .line 33
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v10, v0

    iput-wide v10, v5, Lcom/bilibili/upper/contribute/up/entity/RequestAdd;->lottery_id:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    :cond_7
    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    invoke-static {}, Lcom/bilibili/upper/module/contribute/up/ui/p/c;->g()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 37
    invoke-direct {v1, v4, v3}, Lcom/bilibili/upper/module/contribute/up/ui/Presenter;->B(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;)Ljava/util/List;

    move-result-object v0

    :cond_8
    :goto_3
    move-object v6, v0

    goto :goto_4

    .line 38
    :cond_9
    iget-object v6, v4, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->videos:Ljava/util/List;

    if-eqz v6, :cond_8

    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    .line 39
    :goto_4
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v11, 0x0

    const-string v12, "Presenter"

    if-eqz v0, :cond_11

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/bilibili/upper/contribute/up/entity/RequestAdd$Video;

    .line 40
    sget-object v0, Lcom/bilibili/studio/config/UpperFawkesConfig;->a:Lcom/bilibili/studio/config/UpperFawkesConfig;

    invoke-virtual {v0}, Lcom/bilibili/studio/config/UpperFawkesConfig;->y1()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 41
    iget-object v0, v13, Lcom/bilibili/upper/contribute/up/entity/RequestAdd$Video;->editor:Lcom/bilibili/upper/contribute/up/entity/FileEditorInfo;

    if-nez v0, :cond_a

    new-instance v0, Lcom/bilibili/upper/contribute/up/entity/FileEditorInfo;

    invoke-direct {v0}, Lcom/bilibili/upper/contribute/up/entity/FileEditorInfo;-><init>()V

    iput-object v0, v13, Lcom/bilibili/upper/contribute/up/entity/RequestAdd$Video;->editor:Lcom/bilibili/upper/contribute/up/entity/FileEditorInfo;

    .line 42
    :cond_a
    sget-object v0, Lcom/bilibili/upper/module/contribute/up/manager/a;->a:Lcom/bilibili/upper/module/contribute/up/manager/a;

    iget-object v14, v13, Lcom/bilibili/upper/contribute/up/entity/RequestAdd$Video;->editor:Lcom/bilibili/upper/contribute/up/entity/FileEditorInfo;

    invoke-virtual {v0, v14}, Lcom/bilibili/upper/module/contribute/up/manager/a;->a(Lcom/bilibili/upper/contribute/up/entity/FileEditorInfo;)Ljava/lang/String;

    .line 43
    :cond_b
    iget-object v0, v13, Lcom/bilibili/upper/contribute/up/entity/RequestAdd$Video;->editor:Lcom/bilibili/upper/contribute/up/entity/FileEditorInfo;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/bilibili/upper/contribute/up/entity/FileEditorInfo;->clearLocalData()V

    .line 44
    :cond_c
    iget-object v0, v13, Lcom/bilibili/upper/contribute/up/entity/RequestAdd$Video;->filename:Ljava/lang/String;

    if-eqz v0, :cond_e

    iget-object v14, v4, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->localFilePath:Ljava/lang/String;

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 45
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 46
    :try_start_1
    invoke-static/range {p1 .. p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    iput-wide v14, v13, Lcom/bilibili/upper/contribute/up/entity/RequestAdd$Video;->cid:J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 48
    :cond_d
    :goto_6
    sget-object v0, Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;->success:Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;

    if-ne v3, v0, :cond_e

    .line 49
    iget-object v0, v4, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->serverFilePath:Ljava/lang/String;

    iput-object v0, v13, Lcom/bilibili/upper/contribute/up/entity/RequestAdd$Video;->filename:Ljava/lang/String;

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v13, v0, v11

    const-string v11, "apiEditWrap...status == UploadStatus.success...video = %s"

    .line 50
    invoke-static {v12, v11, v0}, Ltv/danmaku/android/log/BLog;->ifmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    :cond_e
    new-instance v0, Lcom/bilibili/upper/contribute/up/entity/RequestAdd$Video;

    invoke-direct {v0}, Lcom/bilibili/upper/contribute/up/entity/RequestAdd$Video;-><init>()V

    .line 52
    iget-object v11, v13, Lcom/bilibili/upper/contribute/up/entity/RequestAdd$Video;->title:Ljava/lang/String;

    const-string v12, ""

    if-nez v11, :cond_f

    move-object v11, v12

    :cond_f
    iput-object v11, v0, Lcom/bilibili/upper/contribute/up/entity/RequestAdd$Video;->title:Ljava/lang/String;

    .line 53
    iget-object v11, v13, Lcom/bilibili/upper/contribute/up/entity/RequestAdd$Video;->filename:Ljava/lang/String;

    if-nez v11, :cond_10

    goto :goto_7

    :cond_10
    move-object v12, v11

    :goto_7
    iput-object v12, v0, Lcom/bilibili/upper/contribute/up/entity/RequestAdd$Video;->filename:Ljava/lang/String;

    .line 54
    iget-object v11, v13, Lcom/bilibili/upper/contribute/up/entity/RequestAdd$Video;->editor:Lcom/bilibili/upper/contribute/up/entity/FileEditorInfo;

    iput-object v11, v0, Lcom/bilibili/upper/contribute/up/entity/RequestAdd$Video;->editor:Lcom/bilibili/upper/contribute/up/entity/FileEditorInfo;

    .line 55
    iget-wide v11, v13, Lcom/bilibili/upper/contribute/up/entity/RequestAdd$Video;->cid:J

    iput-wide v11, v0, Lcom/bilibili/upper/contribute/up/entity/RequestAdd$Video;->cid:J

    .line 56
    iget-object v11, v13, Lcom/bilibili/upper/contribute/up/entity/RequestAdd$Video;->commandDms:Ljava/util/List;

    iput-object v11, v0, Lcom/bilibili/upper/contribute/up/entity/RequestAdd$Video;->commandDms:Ljava/util/List;

    goto/16 :goto_5

    :cond_11
    iput-object v6, v5, Lcom/bilibili/upper/contribute/up/entity/RequestAdd;->videos:Ljava/util/List;

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v6, v0, v11

    const-string v6, "apiEditWrap...request.videos = %s"

    .line 57
    invoke-static {v12, v6, v0}, Ltv/danmaku/android/log/BLog;->ifmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    iget v0, v4, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->desc_format_id:I

    iput v0, v5, Lcom/bilibili/upper/contribute/up/entity/RequestAdd;->desc_format_id:I

    .line 59
    invoke-virtual {v4}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->onlineTimeForbidEdit()Z

    move-result v0

    if-eqz v0, :cond_12

    move-wide v13, v8

    goto :goto_8

    :cond_12
    iget-wide v13, v4, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->timeSelect:J

    const-wide/16 v15, 0x3e8

    div-long/2addr v13, v15

    :goto_8
    iput-wide v13, v5, Lcom/bilibili/upper/contribute/up/entity/RequestAdd;->dtime:J

    .line 60
    iget-boolean v0, v4, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->upSelectionReply:Z

    iput-boolean v0, v5, Lcom/bilibili/upper/contribute/up/entity/RequestAdd;->up_selection_reply:Z

    .line 61
    iget-object v0, v4, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->follow_mids:[J

    iput-object v0, v5, Lcom/bilibili/upper/contribute/up/entity/RequestAdd;->follow_mids:[J

    .line 62
    new-instance v0, Lcom/bilibili/upper/contribute/up/entity/RequestAdd$LocationBean;

    invoke-direct {v0}, Lcom/bilibili/upper/contribute/up/entity/RequestAdd$LocationBean;-><init>()V

    iput-object v0, v5, Lcom/bilibili/upper/contribute/up/entity/RequestAdd;->location:Lcom/bilibili/upper/contribute/up/entity/RequestAdd$LocationBean;

    .line 63
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;->Zx()D

    move-result-wide v13

    iput-wide v13, v0, Lcom/bilibili/upper/contribute/up/entity/RequestAdd$LocationBean;->lat:D

    iget-object v0, v5, Lcom/bilibili/upper/contribute/up/entity/RequestAdd;->location:Lcom/bilibili/upper/contribute/up/entity/RequestAdd$LocationBean;

    .line 64
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;->ay()D

    move-result-wide v13

    iput-wide v13, v0, Lcom/bilibili/upper/contribute/up/entity/RequestAdd$LocationBean;->lng:D

    .line 65
    iget-boolean v0, v4, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->act_reserve_create:Z

    iput v0, v5, Lcom/bilibili/upper/contribute/up/entity/RequestAdd;->act_reserve_create:I

    .line 66
    iget-boolean v0, v4, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->recreate:Z

    if-eqz v0, :cond_13

    const/4 v0, 0x1

    goto :goto_9

    :cond_13
    const/4 v0, -0x1

    :goto_9
    iput v0, v5, Lcom/bilibili/upper/contribute/up/entity/RequestAdd;->recreate:I

    .line 67
    iget-object v0, v4, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->businessOrderItem:Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;

    if-eqz v0, :cond_14

    .line 68
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;->getId()J

    move-result-wide v13

    iput-wide v13, v5, Lcom/bilibili/upper/contribute/up/entity/RequestAdd;->adOrderId:J

    .line 69
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;->getType()I

    move-result v6

    iput v6, v5, Lcom/bilibili/upper/contribute/up/entity/RequestAdd;->adOrderType:I

    .line 70
    invoke-static {v0}, Lcom/bilibili/upper/module/contribute/business/model/a;->g(Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;)Lcom/bilibili/upper/contribute/up/entity/RequestAdd$POrder;

    move-result-object v0

    iput-object v0, v5, Lcom/bilibili/upper/contribute/up/entity/RequestAdd;->pOrder:Lcom/bilibili/upper/contribute/up/entity/RequestAdd$POrder;

    .line 71
    :cond_14
    iget v0, v4, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->chargePay:I

    iput v0, v5, Lcom/bilibili/upper/contribute/up/entity/RequestAdd;->chargingPay:I

    .line 72
    iget v6, v4, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->chargePayMode:I

    iput v6, v5, Lcom/bilibili/upper/contribute/up/entity/RequestAdd;->chargePayMode:I

    if-ne v0, v7, :cond_15

    .line 73
    iget-object v0, v4, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->chargePayAddData:Lcom/bilibili/upper/contribute/up/entity/ChargePayAddData;

    iput-object v0, v5, Lcom/bilibili/upper/contribute/up/entity/RequestAdd;->preview:Lcom/bilibili/upper/contribute/up/entity/ChargePayAddData;

    .line 74
    iget-object v0, v4, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->chargePayLevelId:Ljava/lang/String;

    iput-object v0, v5, Lcom/bilibili/upper/contribute/up/entity/RequestAdd;->chargePayLevelId:Ljava/lang/String;

    const/4 v0, 0x3

    if-ne v6, v0, :cond_15

    .line 75
    iget-wide v6, v4, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->chargePaySinglePrice:J

    cmp-long v0, v6, v8

    if-lez v0, :cond_15

    iput-wide v6, v5, Lcom/bilibili/upper/contribute/up/entity/RequestAdd;->chargePayUnitPrice:J

    :cond_15
    iget-object v0, v5, Lcom/bilibili/upper/contribute/up/entity/RequestAdd;->preview:Lcom/bilibili/upper/contribute/up/entity/ChargePayAddData;

    if-nez v0, :cond_16

    .line 76
    new-instance v0, Lcom/bilibili/upper/contribute/up/entity/ChargePayAddData;

    invoke-direct {v0}, Lcom/bilibili/upper/contribute/up/entity/ChargePayAddData;-><init>()V

    iput-object v0, v5, Lcom/bilibili/upper/contribute/up/entity/RequestAdd;->preview:Lcom/bilibili/upper/contribute/up/entity/ChargePayAddData;

    .line 77
    :cond_16
    iget-wide v6, v4, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->dmTrans:J

    iput-wide v6, v5, Lcom/bilibili/upper/contribute/up/entity/RequestAdd;->dm_trans_from:J

    move-object/from16 v6, p2

    iput-object v6, v5, Lcom/bilibili/upper/contribute/up/entity/RequestAdd;->archiveAddId:Ljava/lang/String;

    .line 78
    sget-object v0, Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;->success:Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;

    if-ne v3, v0, :cond_17

    .line 79
    iget-object v0, v4, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->archiveSeasonInfo:Lcom/bilibili/upper/api/bean/archive/ArchiveSeasonInfo;

    iget-object v3, v4, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->newArchiveSeasonInfo:Lcom/bilibili/upper/api/bean/archive/ArchiveSeasonInfo;

    invoke-virtual {v1, v5, v0, v3, v2}, Lcom/bilibili/upper/module/contribute/up/ui/Presenter;->t(Lcom/bilibili/upper/module/contribute/up/entity/EditFullRequest;Lcom/bilibili/upper/api/bean/archive/ArchiveSeasonInfo;Lcom/bilibili/upper/api/bean/archive/ArchiveSeasonInfo;Lcom/bilibili/upper/module/contribute/up/ui/Presenter$g;)V

    goto :goto_a

    .line 80
    :cond_17
    sget-object v0, Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;->upload:Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;

    if-ne v3, v0, :cond_18

    .line 81
    sget-object v13, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    const-string v14, "upload"

    iget-wide v7, v5, Lcom/bilibili/upper/module/contribute/up/entity/EditFullRequest;->aid:J

    const-wide/16 v17, 0x0

    const-string v20, "click_archive"

    const-string v21, "edit"

    move-wide v15, v7

    move-object/from16 v19, p2

    invoke-virtual/range {v13 .. v21}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->A2(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-direct {v1, v5, v4}, Lcom/bilibili/upper/module/contribute/up/ui/Presenter;->k0(Lcom/bilibili/upper/contribute/up/entity/RequestAdd;Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;)V

    .line 83
    invoke-virtual {v2, v5}, Lcom/bilibili/upper/module/contribute/up/ui/Presenter$g;->b(Lcom/bilibili/upper/contribute/up/entity/RequestAdd;)V

    goto :goto_a

    .line 84
    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "apiEditWrap...any why~ status = "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v12, v0, v3}, Ltv/danmaku/android/log/BLog;->ifmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    iget-object v0, v4, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->archiveSeasonInfo:Lcom/bilibili/upper/api/bean/archive/ArchiveSeasonInfo;

    iget-object v3, v4, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->newArchiveSeasonInfo:Lcom/bilibili/upper/api/bean/archive/ArchiveSeasonInfo;

    invoke-virtual {v1, v5, v0, v3, v2}, Lcom/bilibili/upper/module/contribute/up/ui/Presenter;->t(Lcom/bilibili/upper/module/contribute/up/entity/EditFullRequest;Lcom/bilibili/upper/api/bean/archive/ArchiveSeasonInfo;Lcom/bilibili/upper/api/bean/archive/ArchiveSeasonInfo;Lcom/bilibili/upper/module/contribute/up/ui/Presenter$g;)V

    :goto_a
    return-void
.end method

.method public v(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;)Z
    .locals 7

    .line 1
    iget-object v0, p1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->title:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->recTitle:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iput-boolean v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/Presenter;->b:Z

    .line 19
    .line 20
    iget-object v0, p1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->recTitle:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->title:Ljava/lang/String;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->title:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    sget-object v0, Lcom/bilibili/upper/module/contribute/up/util/c;->a:Lcom/bilibili/upper/module/contribute/up/util/c$a;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->title:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Lcom/bilibili/upper/module/contribute/up/util/c$a;->a(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    sget p1, Ldo2/i;->g8:I

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/contribute/up/ui/Presenter;->h0(I)V

    .line 46
    .line 47
    .line 48
    return v2

    .line 49
    :cond_1
    iget-object v0, p1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->title:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    const-string p1, "\u8bf7\u586b\u5199\u7a3f\u4ef6\u6807\u9898"

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/contribute/up/ui/Presenter;->i0(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sput v1, Lcom/bilibili/upper/module/contribute/up/manager/e0;->b:I

    .line 63
    .line 64
    return v2

    .line 65
    :cond_2
    invoke-static {}, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptPartTagManagerV5;->x()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget-wide v3, p1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->currentTypeId:J

    .line 72
    .line 73
    const-wide/16 v5, 0x0

    .line 74
    .line 75
    cmp-long v0, v3, v5

    .line 76
    .line 77
    if-gtz v0, :cond_3

    .line 78
    .line 79
    invoke-static {}, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptPartTagManagerV5;->t()J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    iput-wide v3, p1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->currentTypeId:J

    .line 84
    .line 85
    invoke-static {p1, v3, v4}, Lcom/bilibili/upper/module/contribute/up/util/k;->b(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;J)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->partName:Ljava/lang/String;

    .line 90
    .line 91
    :cond_3
    iget-object v0, p1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->partName:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const/4 v3, 0x2

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    const-string p1, "\u8bf7\u9009\u62e9\u5206\u533a"

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/contribute/up/ui/Presenter;->i0(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sput v3, Lcom/bilibili/upper/module/contribute/up/manager/e0;->b:I

    .line 106
    .line 107
    return v2

    .line 108
    :cond_4
    iget v0, p1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->copyrightChoosed:I

    .line 109
    .line 110
    if-nez v0, :cond_5

    .line 111
    .line 112
    const-string p1, "\u8bf7\u586b\u5199\u7a3f\u4ef6\u7c7b\u578b"

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/contribute/up/ui/Presenter;->i0(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const/4 p1, 0x4

    .line 118
    sput p1, Lcom/bilibili/upper/module/contribute/up/manager/e0;->b:I

    .line 119
    .line 120
    return v2

    .line 121
    :cond_5
    iget-object v0, p1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->tagList:Ljava/util/List;

    .line 122
    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    :cond_6
    iget-object v0, p1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->topicName:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    const-string p1, "\u8bf7\u6dfb\u52a0\u6807\u7b7e"

    .line 140
    .line 141
    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/contribute/up/ui/Presenter;->i0(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const/4 p1, 0x3

    .line 145
    sput p1, Lcom/bilibili/upper/module/contribute/up/manager/e0;->b:I

    .line 146
    .line 147
    return v2

    .line 148
    :cond_7
    iget v0, p1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->copyrightChoosed:I

    .line 149
    .line 150
    if-ne v0, v3, :cond_8

    .line 151
    .line 152
    iget-object v0, p1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->copyrightZhuanzaiFrom:Ljava/lang/String;

    .line 153
    .line 154
    invoke-direct {p0, v0}, Lcom/bilibili/upper/module/contribute/up/ui/Presenter;->K(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_8

    .line 159
    .line 160
    const-string p1, "\u8bf7\u586b\u5199\u8f6c\u8f7d\u6765\u6e90"

    .line 161
    .line 162
    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/contribute/up/ui/Presenter;->i0(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return v2

    .line 166
    :cond_8
    iget v0, p1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->titleCountDone:I

    .line 167
    .line 168
    iget v4, p1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->titleCountAll:I

    .line 169
    .line 170
    if-le v0, v4, :cond_9

    .line 171
    .line 172
    const-string p1, "\u6807\u9898\u8d85\u51fa\u5b57\u6570\u9650\u5236\uff0c\u8bf7\u4fee\u6539"

    .line 173
    .line 174
    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/contribute/up/ui/Presenter;->i0(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return v2

    .line 178
    :cond_9
    iget v0, p1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->desCountDone:I

    .line 179
    .line 180
    iget v4, p1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->desCountAll:I

    .line 181
    .line 182
    if-le v0, v4, :cond_a

    .line 183
    .line 184
    const-string p1, "\u7b80\u4ecb\u8d85\u51fa\u5b57\u6570\u9650\u5236\uff0c\u8bf7\u4fee\u6539"

    .line 185
    .line 186
    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/contribute/up/ui/Presenter;->i0(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return v2

    .line 190
    :cond_a
    iget v0, p1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->copyrightChoosed:I

    .line 191
    .line 192
    if-ne v0, v3, :cond_b

    .line 193
    .line 194
    iget v0, p1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->whereCountDone:I

    .line 195
    .line 196
    iget v3, p1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->whereCountAll:I

    .line 197
    .line 198
    if-le v0, v3, :cond_b

    .line 199
    .line 200
    const-string p1, "\u8f6c\u8f7d\u8d85\u51fa\u5b57\u6570\u9650\u5236\uff0c\u8bf7\u4fee\u6539"

    .line 201
    .line 202
    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/contribute/up/ui/Presenter;->i0(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return v2

    .line 206
    :cond_b
    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/contribute/up/ui/Presenter;->J(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_c

    .line 211
    .line 212
    iget-object p1, p1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->timeMsg:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/contribute/up/ui/Presenter;->i0(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    return v2

    .line 218
    :cond_c
    iget-boolean p1, p1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->agreeUpperConvention:Z

    .line 219
    .line 220
    if-nez p1, :cond_d

    .line 221
    .line 222
    new-instance p1, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/Presenter;->a:Landroid/app/Activity;

    .line 228
    .line 229
    sget v1, Ldo2/i;->t6:I

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/Presenter;->a:Landroid/app/Activity;

    .line 239
    .line 240
    sget v1, Ldo2/i;->i2:I

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/contribute/up/ui/Presenter;->i0(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    return v2

    .line 257
    :cond_d
    return v1
.end method

.method public w(Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;Z)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;->none:Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    sget-object v0, Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;->videoing:Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;

    .line 8
    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_1
    sget-object v0, Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;->video_fail:Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;

    .line 13
    .line 14
    if-ne p1, v0, :cond_2

    .line 15
    .line 16
    return v1

    .line 17
    :cond_2
    sget-object v0, Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;->video_success:Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;

    .line 18
    .line 19
    if-ne p1, v0, :cond_3

    .line 20
    .line 21
    return v1

    .line 22
    :cond_3
    sget-object v0, Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;->upload:Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;

    .line 23
    .line 24
    if-ne p1, v0, :cond_4

    .line 25
    .line 26
    return v1

    .line 27
    :cond_4
    sget-object v0, Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;->pause:Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;

    .line 28
    .line 29
    if-ne p1, v0, :cond_5

    .line 30
    .line 31
    return v1

    .line 32
    :cond_5
    if-eqz p2, :cond_6

    .line 33
    .line 34
    sget-object p2, Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;->fail:Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;

    .line 35
    .line 36
    if-ne p1, p2, :cond_6

    .line 37
    .line 38
    return v1

    .line 39
    :cond_6
    const/4 p1, 0x1

    .line 40
    return p1
.end method

.method public x(Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;Lqq2/a;)Z
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    sget-object v1, Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;->none:Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne p1, v1, :cond_1

    .line 9
    .line 10
    const-string p1, "\u8bf7\u6dfb\u52a0\u89c6\u9891"

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/contribute/up/ui/Presenter;->i0(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return v2

    .line 16
    :cond_1
    sget-object v1, Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;->pause:Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;

    .line 17
    .line 18
    if-ne p1, v1, :cond_2

    .line 19
    .line 20
    const-string v4, "\u89c6\u9891\u4e0a\u4f20\u6682\u505c\u4e2d"

    .line 21
    .line 22
    const-string v5, "\u662f\u5426\u5f00\u59cb\u4e0a\u4f20"

    .line 23
    .line 24
    const-string v6, "\u5f00\u59cb\u4e0a\u4f20"

    .line 25
    .line 26
    new-instance v7, Lcom/bilibili/upper/module/contribute/up/ui/p2;

    .line 27
    .line 28
    invoke-direct {v7, p0, p2}, Lcom/bilibili/upper/module/contribute/up/ui/p2;-><init>(Lcom/bilibili/upper/module/contribute/up/ui/Presenter;Lqq2/a;)V

    .line 29
    .line 30
    .line 31
    const-string v8, "\u53d6\u6d88"

    .line 32
    .line 33
    new-instance v9, Lcom/bilibili/upper/module/contribute/up/ui/q2;

    .line 34
    .line 35
    invoke-direct {v9}, Lcom/bilibili/upper/module/contribute/up/ui/q2;-><init>()V

    .line 36
    .line 37
    .line 38
    move-object v3, p0

    .line 39
    invoke-virtual/range {v3 .. v9}, Lcom/bilibili/upper/module/contribute/up/ui/Presenter;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    return v2

    .line 43
    :cond_2
    sget-object v1, Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;->fail:Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;

    .line 44
    .line 45
    if-ne p1, v1, :cond_3

    .line 46
    .line 47
    new-instance p1, Landroidx/appcompat/app/c$a;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/Presenter;->a:Landroid/app/Activity;

    .line 50
    .line 51
    invoke-direct {p1, v0}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "\u89c6\u9891\u4e0a\u4f20\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/c$a;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v0, Lcom/bilibili/upper/module/contribute/up/ui/r2;

    .line 61
    .line 62
    invoke-direct {v0, p0, p2}, Lcom/bilibili/upper/module/contribute/up/ui/r2;-><init>(Lcom/bilibili/upper/module/contribute/up/ui/Presenter;Lqq2/a;)V

    .line 63
    .line 64
    .line 65
    const-string p2, "\u91cd\u8bd5"

    .line 66
    .line 67
    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/app/c$a;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance p2, Lcom/bilibili/upper/module/contribute/up/ui/s2;

    .line 72
    .line 73
    invoke-direct {p2}, Lcom/bilibili/upper/module/contribute/up/ui/s2;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v0, "\u53d6\u6d88"

    .line 77
    .line 78
    invoke-virtual {p1, v0, p2}, Landroidx/appcompat/app/c$a;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Landroidx/appcompat/app/c$a;->show()Landroidx/appcompat/app/c;

    .line 83
    .line 84
    .line 85
    return v2

    .line 86
    :cond_3
    sget-object p1, Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;->none:Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;

    .line 87
    .line 88
    return v0
.end method

.method public y(Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;Landroid/app/Activity;Lcom/bilibili/upper/module/contribute/edit/VideoGenerateListenerFragment;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;->none:Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    const-string p1, "\u8bf7\u6dfb\u52a0\u89c6\u9891"

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/contribute/up/ui/Presenter;->i0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    sget-object v0, Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;->video_fail:Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;

    .line 13
    .line 14
    if-ne p1, v0, :cond_2

    .line 15
    .line 16
    sget-object p1, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/j;->a:Lcom/bilibili/studio/videoeditor/help/compiler/sdk/j;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/j;->a(Landroid/content/Context;)Lcom/bilibili/studio/videoeditor/help/compiler/sdk/e;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/e;->getErrorCode()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    sget-object v0, Lcom/bilibili/lib/ui/d0;->a:[Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p2, v0}, Lcom/bilibili/lib/ui/d0;->i(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const/4 p1, -0x2

    .line 39
    :cond_1
    new-instance v0, Lcom/bilibili/upper/module/contribute/up/ui/y2;

    .line 40
    .line 41
    invoke-direct {v0, p3}, Lcom/bilibili/upper/module/contribute/up/ui/y2;-><init>(Lcom/bilibili/upper/module/contribute/edit/VideoGenerateListenerFragment;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lcom/bilibili/upper/module/contribute/up/ui/z2;

    .line 45
    .line 46
    invoke-direct {v2, p3}, Lcom/bilibili/upper/module/contribute/up/ui/z2;-><init>(Lcom/bilibili/upper/module/contribute/edit/VideoGenerateListenerFragment;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p2, p1, v0, v2}, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/d;->d(Landroid/content/Context;ILsf3/p;Lsf3/a;)V

    .line 50
    .line 51
    .line 52
    return v1

    .line 53
    :cond_2
    sget-object p3, Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;->videoing:Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;

    .line 54
    .line 55
    if-ne p1, p3, :cond_3

    .line 56
    .line 57
    new-instance p1, Landroidx/appcompat/app/c$a;

    .line 58
    .line 59
    invoke-direct {p1, p2}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    const-string p2, "\u89c6\u9891\u751f\u6210\u4e2d\uff0c\u8bf7\u7a0d\u7b49"

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/c$a;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance p2, Lcom/bilibili/upper/module/contribute/up/ui/a3;

    .line 69
    .line 70
    invoke-direct {p2}, Lcom/bilibili/upper/module/contribute/up/ui/a3;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string p3, "\u77e5\u9053\u4e86"

    .line 74
    .line 75
    invoke-virtual {p1, p3, p2}, Landroidx/appcompat/app/c$a;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Landroidx/appcompat/app/c$a;->show()Landroidx/appcompat/app/c;

    .line 80
    .line 81
    .line 82
    return v1

    .line 83
    :cond_3
    const/4 p1, 0x1

    .line 84
    return p1
.end method

.method public z(Lcom/bilibili/upper/contribute/up/entity/RequestAdd$Video;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p1, Lcom/bilibili/upper/contribute/up/entity/RequestAdd$Video;->editor:Lcom/bilibili/upper/contribute/up/entity/FileEditorInfo;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Lcom/bilibili/upper/contribute/up/entity/FileEditorInfo;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/bilibili/upper/contribute/up/entity/FileEditorInfo;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p1, Lcom/bilibili/upper/contribute/up/entity/RequestAdd$Video;->editor:Lcom/bilibili/upper/contribute/up/entity/FileEditorInfo;

    .line 14
    .line 15
    :cond_1
    invoke-static {p2}, Lcom/bilibili/studio/videoeditor/extension/e;->q(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Lkotlin/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v1, p1, Lcom/bilibili/upper/contribute/up/entity/RequestAdd$Video;->editor:Lcom/bilibili/upper/contribute/up/entity/FileEditorInfo;

    .line 32
    .line 33
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iput v2, v1, Lcom/bilibili/upper/contribute/up/entity/FileEditorInfo;->oneClickVideo:I

    .line 44
    .line 45
    :cond_2
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    iget-object v1, p1, Lcom/bilibili/upper/contribute/up/entity/RequestAdd$Video;->editor:Lcom/bilibili/upper/contribute/up/entity/FileEditorInfo;

    .line 58
    .line 59
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, v1, Lcom/bilibili/upper/contribute/up/entity/FileEditorInfo;->smartToVideo:I

    .line 70
    .line 71
    :cond_3
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getEditTemplateInfo()Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-nez p2, :cond_4

    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    invoke-virtual {p2}, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;->isOriginalFilm()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    invoke-virtual {p2}, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;->isRecommend()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    iget-object p1, p1, Lcom/bilibili/upper/contribute/up/entity/RequestAdd$Video;->editor:Lcom/bilibili/upper/contribute/up/entity/FileEditorInfo;

    .line 91
    .line 92
    iget-wide v0, p2, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;->id:J

    .line 93
    .line 94
    iput-wide v0, p1, Lcom/bilibili/upper/contribute/up/entity/FileEditorInfo;->smartTemplate:J

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    iget-object p1, p1, Lcom/bilibili/upper/contribute/up/entity/RequestAdd$Video;->editor:Lcom/bilibili/upper/contribute/up/entity/FileEditorInfo;

    .line 98
    .line 99
    const-wide/16 v0, 0x0

    .line 100
    .line 101
    iput-wide v0, p1, Lcom/bilibili/upper/contribute/up/entity/FileEditorInfo;->smartTemplate:J

    .line 102
    .line 103
    :goto_0
    return-void
.end method
