.class public Lnp2/g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/upper/module/archivetask/c;
.implements Lnp2/p;


# instance fields
.field private a:Ljava/lang/String;

.field public b:Lnp2/k;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private d:J

.field private e:J

.field private f:J

.field private g:J


# direct methods
.method public constructor <init>(Landroid/content/Context;J)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ArchiveTask"

    iput-object v0, p0, Lnp2/g;->a:Ljava/lang/String;

    iput-wide p2, p0, Lnp2/g;->e:J

    .line 2
    new-instance v0, Lnp2/o;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, p2, p3}, Lnp2/o;-><init>(Lnp2/h;Landroid/content/Context;J)V

    .line 3
    new-instance p2, Lnp2/k;

    iget-wide v1, p0, Lnp2/g;->e:J

    invoke-direct {p2, v0, p1, v1, v2}, Lnp2/k;-><init>(Lnp2/h;Landroid/content/Context;J)V

    iput-object p2, p0, Lnp2/g;->b:Lnp2/k;

    .line 4
    invoke-static {p1}, Lnp2/c;->g(Landroid/content/Context;)Lnp2/c;

    move-result-object p1

    iget-wide p2, p0, Lnp2/g;->e:J

    invoke-virtual {p1, p2, p3}, Lnp2/c;->h(J)Lcom/bilibili/upper/module/archive/bean/ArchiveTaskBean;

    move-result-object p1

    iget-object p2, p0, Lnp2/g;->a:Ljava/lang/String;

    const/4 p3, 0x1

    new-array v1, p3, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v3, "ArchiveTask...archiveTaskBean = %s"

    .line 5
    invoke-static {p2, v3, v1}, Ltv/danmaku/android/log/BLog;->ifmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object p2, p1, Lcom/bilibili/upper/module/archive/bean/ArchiveTaskBean;->filePath:Ljava/lang/String;

    iput-object p2, p0, Lnp2/g;->c:Ljava/lang/String;

    .line 7
    iget-wide v3, p1, Lcom/bilibili/upper/module/archive/bean/ArchiveTaskBean;->uploadId:J

    iput-wide v3, p0, Lnp2/g;->f:J

    .line 8
    iget-wide v3, p1, Lcom/bilibili/upper/module/archive/bean/ArchiveTaskBean;->avid:J

    iput-wide v3, p0, Lnp2/g;->g:J

    .line 9
    invoke-static {p2}, Lgt2/i;->d(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, Lnp2/g;->d:J

    iget-object p2, p0, Lnp2/g;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, p2}, Lnp2/i;->n(Ljava/lang/String;)V

    iget-object p2, p0, Lnp2/g;->b:Lnp2/k;

    iget-object v0, p0, Lnp2/g;->c:Ljava/lang/String;

    .line 11
    invoke-virtual {p2, v0}, Lnp2/i;->n(Ljava/lang/String;)V

    .line 12
    iget-object p2, p1, Lcom/bilibili/upper/module/archive/bean/ArchiveTaskBean;->type:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p1, Lcom/bilibili/upper/module/archive/bean/ArchiveTaskBean;->type:Ljava/lang/String;

    const-string v0, "type_edit"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 13
    iget-object p2, p1, Lcom/bilibili/upper/module/archive/bean/ArchiveTaskBean;->json:Ljava/lang/String;

    const-class v0, Lcom/bilibili/upper/module/contribute/up/entity/EditFullRequest;

    invoke-static {p2, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bilibili/upper/contribute/up/entity/RequestAdd;

    goto :goto_0

    .line 14
    :cond_0
    iget-object p2, p1, Lcom/bilibili/upper/module/archive/bean/ArchiveTaskBean;->json:Ljava/lang/String;

    const-class v0, Lcom/bilibili/upper/contribute/up/entity/RequestAdd;

    invoke-static {p2, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bilibili/upper/contribute/up/entity/RequestAdd;

    :goto_0
    iget-object v0, p0, Lnp2/g;->a:Ljava/lang/String;

    new-array p3, p3, [Ljava/lang/Object;

    aput-object p2, p3, v2

    const-string v1, "ArchiveTask...requestAdd = %s"

    .line 15
    invoke-static {v0, v1, p3}, Ltv/danmaku/android/log/BLog;->ifmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p3, p0, Lnp2/g;->b:Lnp2/k;

    .line 16
    invoke-virtual {p3, p2}, Lnp2/k;->x(Lcom/bilibili/upper/contribute/up/entity/RequestAdd;)V

    iget-object p2, p0, Lnp2/g;->b:Lnp2/k;

    .line 17
    iget-object p3, p1, Lcom/bilibili/upper/module/archive/bean/ArchiveTaskBean;->reportJson:Ljava/lang/String;

    const-class v0, Lcom/bilibili/upper/contribute/up/entity/ManuscriptUpReportBean;

    invoke-static {p3, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bilibili/upper/contribute/up/entity/ManuscriptUpReportBean;

    invoke-virtual {p2, p3}, Lnp2/k;->c(Lcom/bilibili/upper/contribute/up/entity/ManuscriptUpReportBean;)V

    iget-object p2, p0, Lnp2/g;->b:Lnp2/k;

    .line 18
    iget-object p3, p1, Lcom/bilibili/upper/module/archive/bean/ArchiveTaskBean;->materialCollectJson:Ljava/lang/String;

    const-class v0, Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean;

    invoke-static {p3, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean;

    invoke-virtual {p2, p3}, Lnp2/k;->A(Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean;)V

    iget-object p2, p0, Lnp2/g;->b:Lnp2/k;

    .line 19
    iget-object p3, p1, Lcom/bilibili/upper/module/archive/bean/ArchiveTaskBean;->editVideoInfoJson:Ljava/lang/String;

    const-class v0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    invoke-static {p3, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    invoke-virtual {p2, p3}, Lnp2/k;->z(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V

    iget-object p2, p0, Lnp2/g;->b:Lnp2/k;

    .line 20
    iget-wide v0, p1, Lcom/bilibili/upper/module/archive/bean/ArchiveTaskBean;->avid:J

    invoke-virtual {p2, v0, v1}, Lnp2/k;->d(J)V

    .line 21
    iget-object p1, p1, Lcom/bilibili/upper/module/archive/bean/ArchiveTaskBean;->jsonRules:Ljava/lang/String;

    const-class p2, Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse$RulesBean;

    invoke-static {p1, p2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse$RulesBean;

    iget-object p2, p0, Lnp2/g;->b:Lnp2/k;

    .line 22
    invoke-virtual {p2, p1}, Lnp2/k;->M(Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse$RulesBean;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;JJ)V
    .locals 8

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ArchiveTask"

    iput-object v0, p0, Lnp2/g;->a:Ljava/lang/String;

    iput-wide p2, p0, Lnp2/g;->e:J

    iput-wide p4, p0, Lnp2/g;->f:J

    .line 24
    new-instance v2, Lnp2/o;

    const/4 v0, 0x0

    invoke-direct {v2, v0, p1, p2, p3}, Lnp2/o;-><init>(Lnp2/h;Landroid/content/Context;J)V

    .line 25
    new-instance p2, Lnp2/k;

    iget-wide v4, p0, Lnp2/g;->e:J

    move-object v1, p2

    move-object v3, p1

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lnp2/k;-><init>(Lnp2/h;Landroid/content/Context;JJ)V

    iput-object p2, p0, Lnp2/g;->b:Lnp2/k;

    .line 26
    new-instance p2, Ldo1/k$b;

    invoke-direct {p2, p1, p4, p5}, Ldo1/k$b;-><init>(Landroid/content/Context;J)V

    invoke-virtual {p2}, Ldo1/k$b;->k()Ldo1/k;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 27
    invoke-virtual {p1}, Ldo1/k;->r()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnp2/g;->c:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnp2/g;->b:Lnp2/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnp2/k;->K()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method


# virtual methods
.method public A(Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnp2/g;->b:Lnp2/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lnp2/k;->A(Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public C0()Lcom/bilibili/upper/contribute/up/entity/ManuscriptUpReportBean;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lnp2/g;->b:Lnp2/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnp2/k;->E()Lcom/bilibili/upper/contribute/up/entity/ManuscriptUpReportBean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public E0(Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse$RulesBean;)V
    .locals 1
    .param p1    # Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse$RulesBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lnp2/g;->b:Lnp2/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lnp2/k;->M(Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse$RulesBean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public J0(Lcom/bilibili/lib/videoupload/callback/f;)V
    .locals 1
    .param p1    # Lcom/bilibili/lib/videoupload/callback/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lnp2/g;->b:Lnp2/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lnp2/i;->o(Lcom/bilibili/lib/videoupload/callback/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public K()Lcom/bilibili/upper/contribute/up/entity/RequestAdd;
    .locals 1

    .line 1
    iget-object v0, p0, Lnp2/g;->b:Lnp2/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnp2/k;->F()Lcom/bilibili/upper/contribute/up/entity/RequestAdd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public P0(Lcom/bilibili/upper/contribute/up/entity/ManuscriptUpReportBean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnp2/g;->b:Lnp2/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lnp2/k;->c(Lcom/bilibili/upper/contribute/up/entity/ManuscriptUpReportBean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public V0(Ldo1/k;)V
    .locals 1
    .param p1    # Ldo1/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lnp2/g;->b:Lnp2/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lnp2/k;->P(Ldo1/k;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ldo1/k;->r()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lnp2/g;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnp2/g;->b:Lnp2/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnp2/k;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public a1()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lnp2/g;->b:Lnp2/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnp2/k;->C()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b(Lcom/bilibili/upper/api/bean/archive/ArchiveSeasonInfo;Lcom/bilibili/upper/api/bean/archive/ArchiveSeasonInfo;)V
    .locals 1
    .param p1    # Lcom/bilibili/upper/api/bean/archive/ArchiveSeasonInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/bilibili/upper/api/bean/archive/ArchiveSeasonInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lnp2/g;->b:Lnp2/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lnp2/k;->b(Lcom/bilibili/upper/api/bean/archive/ArchiveSeasonInfo;Lcom/bilibili/upper/api/bean/archive/ArchiveSeasonInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public cancel(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnp2/g;->b:Lnp2/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lnp2/k;->cancel(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/upper/module/archivetask/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnp2/g;->h(Lcom/bilibili/upper/module/archivetask/c;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d(J)V
    .locals 1

    .line 1
    iput-wide p1, p0, Lnp2/g;->g:J

    .line 2
    .line 3
    iget-object v0, p0, Lnp2/g;->b:Lnp2/k;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lnp2/k;->d(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e1(Lnp2/l;)V
    .locals 1
    .param p1    # Lnp2/l;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lnp2/g;->b:Lnp2/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lnp2/k;->e(Lnp2/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f0()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lnp2/g;->b:Lnp2/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnp2/k;->H()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lnp2/g;->w()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq v1, v2, :cond_8

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    if-eq v1, v2, :cond_6

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    if-eq v1, v2, :cond_4

    .line 19
    .line 20
    const/4 v2, 0x6

    .line 21
    if-eq v1, v2, :cond_3

    .line 22
    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    return-object v0

    .line 28
    :pswitch_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const-string v0, "\u4e0a\u4f20\u5931\u8d25\uff0c\u89c6\u9891\u6587\u4ef6\u4e0d\u5b58\u5728"

    .line 35
    .line 36
    :cond_0
    return-object v0

    .line 37
    :pswitch_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const-string v0, "\u4e0a\u4f20\u5931\u8d25\uff0c\u670d\u52a1\u5668\u9519\u8bef"

    .line 44
    .line 45
    :cond_1
    return-object v0

    .line 46
    :pswitch_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    const-string v0, "\u7f51\u7edc\u9519\u8bef\uff0c\u4e0a\u4f20\u4e2d\u65ad"

    .line 53
    .line 54
    :cond_2
    return-object v0

    .line 55
    :cond_3
    invoke-virtual {p0}, Lnp2/g;->a()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_4
    invoke-direct {p0}, Lnp2/g;->k()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const-string v1, "%"

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v2, "\u514d\u6d41\u4e0a\u4f20\u4e2d...  "

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lnp2/g;->getProgress()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v2, "\u4e0a\u4f20\u4e2d...  "

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lnp2/g;->getProgress()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :cond_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_7

    .line 123
    .line 124
    const-string v0, "\u4e0a\u4f20\u5931\u8d25"

    .line 125
    .line 126
    :cond_7
    return-object v0

    .line 127
    :cond_8
    const-string v0, "\u4e0a\u4f20\u6682\u505c\u4e2d"

    .line 128
    .line 129
    return-object v0

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getAvid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lnp2/g;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lnp2/g;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lnp2/g;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProgress()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnp2/g;->b:Lnp2/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnp2/k;->D()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getTaskId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lnp2/g;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getUploadId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lnp2/g;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public h(Lcom/bilibili/upper/module/archivetask/c;)I
    .locals 4

    .line 1
    invoke-interface {p1}, Lcom/bilibili/upper/module/archivetask/c;->getTaskId()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lnp2/g;->e:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public h0(Lnp2/l;)V
    .locals 1
    .param p1    # Lnp2/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lnp2/g;->b:Lnp2/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lnp2/k;->g(Lnp2/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnp2/g;->b:Lnp2/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnp2/k;->J()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p1()Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lnp2/g;->b:Lnp2/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnp2/i;->i()Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnp2/g;->b:Lnp2/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnp2/k;->N()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q1()Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse$RulesBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lnp2/g;->b:Lnp2/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnp2/k;->G()Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse$RulesBean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public setStatus(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnp2/g;->b:Lnp2/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lnp2/k;->setStatus(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public start()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnp2/g;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "--start(null)"

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, Ltv/danmaku/android/log/BLog;->ifmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lnp2/g;->b:Lnp2/k;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1, v1}, Lnp2/k;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public w()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnp2/g;->b:Lnp2/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnp2/k;->w()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public x(Lcom/bilibili/upper/contribute/up/entity/RequestAdd;)V
    .locals 3
    .param p1    # Lcom/bilibili/upper/contribute/up/entity/RequestAdd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lnp2/g;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    const-string v2, "--modifySubmit---requestAdd = %s"

    .line 10
    .line 11
    invoke-static {v0, v2, v1}, Ltv/danmaku/android/log/BLog;->ifmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lnp2/g;->b:Lnp2/k;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lnp2/k;->x(Lcom/bilibili/upper/contribute/up/entity/RequestAdd;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public x1(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnp2/g;->b:Lnp2/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lnp2/k;->Q(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public y1(Lcom/bilibili/lib/videoupload/callback/f;)V
    .locals 1
    .param p1    # Lcom/bilibili/lib/videoupload/callback/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lnp2/g;->b:Lnp2/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lnp2/i;->l(Lcom/bilibili/lib/videoupload/callback/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public z(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnp2/g;->b:Lnp2/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lnp2/k;->z(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public z0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnp2/g;->b:Lnp2/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnp2/k;->B()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
