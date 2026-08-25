.class Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/upper/widget/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;->Ey()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$c;->a:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic c(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$c;Ljava/lang/Boolean;Lcom/bilibili/studio/centerplus/network/entity/PreviewData;)Lgf3/s;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$c;->d(Ljava/lang/Boolean;Lcom/bilibili/studio/centerplus/network/entity/PreviewData;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic d(Ljava/lang/Boolean;Lcom/bilibili/studio/centerplus/network/entity/PreviewData;)Lgf3/s;
    .locals 7

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-boolean p1, p2, Lcom/bilibili/studio/centerplus/network/entity/PreviewData;->cover43Auth:Z

    .line 4
    .line 5
    move v5, p1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    :goto_0
    sget-object v0, Lcom/bilibili/upper/module/cover/common/a;->a:Lcom/bilibili/upper/module/cover/common/a;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$c;->a:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;->wy()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object p1, Lzq2/h;->e:Lzq2/h$a;

    .line 18
    .line 19
    invoke-virtual {p1}, Lzq2/h$a;->b()Lzq2/h;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lzq2/h;->l()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x0

    .line 28
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$c;->a:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;->ey()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual/range {v0 .. v6}, Lcom/bilibili/upper/module/cover/common/a;->h(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/bilibili/upper/util/h;->f()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$c;->a:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;->Yx()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {}, Lcom/bilibili/upper/module/contribute/report/a;->a()Lcom/bilibili/upper/module/contribute/report/b;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/extension/m;->p(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/extension/m;->f(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v1, "\u7f16\u8f91\u5c01\u9762\u5185\u5bb9"

    .line 59
    .line 60
    invoke-interface {p2, v0, p1, v1}, Lcom/bilibili/upper/module/contribute/report/UpperPublishReportHome;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 64
    .line 65
    const/4 p2, 0x1

    .line 66
    invoke-virtual {p1, p2}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->Z1(I)V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    return-object p1
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/studio/centerplus/model/PreviewDataProxy;->a:Lcom/bilibili/studio/centerplus/model/PreviewDataProxy;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/upper/module/contribute/up/ui/k0;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/contribute/up/ui/k0;-><init>(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$c;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v0, v2, v3, v1}, Lcom/bilibili/studio/centerplus/model/PreviewDataProxy;->f(ZZLsf3/p;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$c;->a:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;->iy()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/bilibili/upper/util/h;->i()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$c;->a:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;->Yx()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Lcom/bilibili/upper/module/contribute/report/a;->a()Lcom/bilibili/upper/module/contribute/report/b;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/extension/m;->p(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/extension/m;->f(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v3, "\u91cd\u65b0\u9009\u62e9\u5c01\u9762"

    .line 28
    .line 29
    invoke-interface {v1, v2, v0, v3}, Lcom/bilibili/upper/module/contribute/report/UpperPublishReportHome;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->Z1(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
