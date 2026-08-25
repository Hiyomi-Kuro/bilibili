.class Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$i;
.super Lcom/bilibili/upper/module/contribute/up/ui/Presenter$g;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->ud()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/upper/module/contribute/up/ui/Presenter$g<",
        "Lcom/bilibili/upper/contribute/up/entity/ResultAdd;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldo1/k;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;Ldo1/k;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$i;->c:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$i;->a:Ldo1/k;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$i;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/ui/Presenter$g;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic e(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$i;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$i;->f(Lcom/bilibili/lib/blrouter/r;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic f(Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$i;->c:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->va(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;)Lcom/bilibili/studio/centerplus/network/entity/PreviewData$LotteryConf;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "lottery"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$i;->c:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->wa(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const-string v2, "show_lottery"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v1, "param_control"

    .line 29
    .line 30
    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blrouter/r;->f(Ljava/lang/String;Landroid/os/Bundle;)Lcom/bilibili/lib/blrouter/r;

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/appcompat/app/c$a;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$i;->c:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    sget v1, Ldo2/i;->L7:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c$a;->setTitle(I)Landroidx/appcompat/app/c$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/c$a;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "\u77e5\u9053\u4e86"

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/c$a;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroidx/appcompat/app/c$a;->show()Landroidx/appcompat/app/c;

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$i;->c:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->ka(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;)Landroid/app/ProgressDialog;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$i;->c:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->ka(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;)Landroid/app/ProgressDialog;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$i;->c:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;

    .line 56
    .line 57
    iget-object v1, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->x1:Lcom/bilibili/upper/module/contribute/up/ui/Presenter;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-object v0, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->p1:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;->gy()Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0}, Lcom/bilibili/upper/module/contribute/up/ui/Presenter;->c0(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v1, "---onFail- errorMsg:"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p1, "time is:"

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 91
    .line 92
    .line 93
    move-result-wide v1

    .line 94
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string v0, "ManuscriptUpActivityV5"

    .line 102
    .line 103
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public b(Lcom/bilibili/upper/contribute/up/entity/RequestAdd;)V
    .locals 11

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$i;->c:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;

    iget v2, v2, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->g1:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "ManuscriptUpActivityV5"

    const-string v5, "---onNext- time is %s, fromWhere = %s"

    invoke-static {v2, v5, v1}, Ltv/danmaku/android/log/BLog;->efmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/bilibili/studio/videoeditor/t0;->f()Lcom/bilibili/studio/videoeditor/t0;

    move-result-object v1

    iget-object v5, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$i;->c:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;

    invoke-virtual {v1, v5}, Lcom/bilibili/studio/videoeditor/t0;->i(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$i;->c:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;

    .line 3
    invoke-static {v1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->la(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;)V

    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$i;->c:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;

    .line 4
    invoke-static {v1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->da(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;)V

    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$i;->c:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;

    .line 5
    invoke-static {v1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->W9(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;)Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    move-result-object v1

    iget-object v5, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$i;->c:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;

    iget-object v5, v5, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->p1:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;

    iget-object v5, v5, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;->H:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    invoke-static {v1, v5}, Lcom/bilibili/upper/module/contribute/up/ui/p/c;->l(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;)V

    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$i;->c:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;

    .line 6
    iget v5, v1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->g1:I

    const-string v6, "\u63d0\u4ea4\u6210\u529f"

    const/4 v7, 0x4

    if-eq v5, v4, :cond_7

    const-wide/16 v8, -0x1

    const-string v10, "param_control"

    if-eq v5, v0, :cond_4

    const/4 v0, 0x3

    if-eq v5, v0, :cond_2

    const/4 v0, 0x6

    if-eq v5, v0, :cond_0

    const/4 v0, 0x7

    if-eq v5, v0, :cond_7

    const/16 v0, 0x8

    if-eq v5, v0, :cond_0

    const/16 v0, 0xb

    if-eq v5, v0, :cond_0

    const/16 v0, 0xc

    if-eq v5, v0, :cond_0

    const/4 v0, 0x0

    goto/16 :goto_4

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "upload onNext: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$i;->c:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;

    invoke-static {v1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->X9(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;)J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mBCutDraftId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$i;->c:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;

    invoke-static {v1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->aa(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$i;->c:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;

    .line 8
    invoke-static {v0}, Lto2/a;->f(Landroid/content/Context;)Lto2/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$i;->c:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;

    invoke-static {v1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->X9(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;)J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Lto2/a;->a(J)V

    .line 9
    invoke-static {}, Lvh2/a;->a()Lvh2/a;

    move-result-object v0

    new-instance v1, Lcom/bilibili/studio/videoeditor/template/bean/a;

    iget-object v5, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$i;->c:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;

    invoke-static {v5}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->aa(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Lcom/bilibili/studio/videoeditor/template/bean/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lvh2/a;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$i;->c:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;

    .line 10
    invoke-static {v0}, Lnp2/f;->l(Landroid/content/Context;)Lnp2/f;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$i;->a:Ldo1/k;

    invoke-virtual {v0, v1, p1}, Lnp2/f;->e(Ldo1/k;Lcom/bilibili/upper/contribute/up/entity/RequestAdd;)Lcom/bilibili/upper/module/archivetask/c;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$i;->c:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;

    .line 11
    invoke-static {v1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->qa(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$i;->c:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;

    .line 12
    invoke-static {v1, v6}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_1
    invoke-interface {v0, v7}, Lcom/bilibili/upper/module/archivetask/c;->setStatus(I)V

    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$i;->c:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;

    sget v5, Ldo2/i;->h3:I

    .line 14
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$i;->c:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;

    .line 15
    invoke-static {v1, v0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->ra(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;Lcom/bilibili/upper/module/archivetask/c;)V

    .line 16
    invoke-interface {v0, p1}, Lcom/bilibili/upper/module/archivetask/c;->x(Lcom/bilibili/upper/contribute/up/entity/RequestAdd;)V

    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$i;->c:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;

    .line 17
    iget-object v1, v1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->p1:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;

    iget-object v1, v1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;->H:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    iget-object v1, v1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->reportBean:Lcom/bilibili/upper/contribute/up/entity/ManuscriptUpReportBean;

    invoke-interface {v0, v1}, Lcom/bilibili/upper/module/archivetask/c;->P0(Lcom/bilibili/upper/contribute/up/entity/ManuscriptUpReportBean;)V

    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$i;->c:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;

    .line 18
    iget-object v1, v1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->p1:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;

    iget-object v1, v1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;->H:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    iget-object v1, v1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->materialCollectBean:Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean;

    invoke-interface {v0, v1}, Lcom/bilibili/upper/module/archivetask/c;->A(Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean;)V

    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$i;->c:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;

    .line 19
    invoke-static {v1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->W9(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;)Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bilibili/upper/module/archivetask/c;->z(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V

    .line 20
    invoke-interface {v0, v3}, Lcom/bilibili/upper/module/archivetask/c;->x1(Z)V

    .line 21
    invoke-interface {v0}, Lcom/bilibili/upper/module/archivetask/c;->start()V

    goto/16 :goto_4

    .line 22
    :cond_2
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "INTENTE_DATA_DRAFTID"

    invoke-virtual {v0, v1, v8, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iget-object v5, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$i;->c:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;

    .line 23
    invoke-static {v5}, Lto2/a;->f(Landroid/content/Context;)Lto2/a;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Lto2/a;->a(J)V

    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$i;->c:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;

    .line 24
    invoke-static {v0}, Lnp2/f;->l(Landroid/content/Context;)Lnp2/f;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$i;->a:Ldo1/k;

    invoke-virtual {v0, v1, p1}, Lnp2/f;->e(Ldo1/k;Lcom/bilibili/upper/contribute/up/entity/RequestAdd;)Lcom/bilibili/upper/module/archivetask/c;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$i;->c:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;

    .line 25
    invoke-static {v1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->qa(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$i;->c:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;

    .line 26
    invoke-static {v1, v6}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 27
    :cond_3
    invoke-interface {v0, v7}, Lcom/bilibili/upper/module/archivetask/c;->setStatus(I)V

    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$i;->c:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;

    sget v5, Ldo2/i;->h3:I

    .line 28
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    :goto_1
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$i;->c:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;

    .line 29
    invoke-static {v1, v0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->ra(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;Lcom/bilibili/upper/module/archivetask/c;)V

    .line 30
    invoke-interface {v0, p1}, Lcom/bilibili/upper/module/archivetask/c;->x(Lcom/bilibili/upper/contribute/up/entity/RequestAdd;)V

    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$i;->c:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;

    .line 31
    iget-object v1, v1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->p1:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;

    iget-object v1, v1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;->H:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    iget-object v1, v1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->reportBean:Lcom/bilibili/upper/contribute/up/entity/ManuscriptUpReportBean;

    invoke-interface {v0, v1}, Lcom/bilibili/upper/module/archivetask/c;->P0(Lcom/bilibili/upper/contribute/up/entity/ManuscriptUpReportBean;)V

    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$i;->c:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;

    .line 32
    iget-object v1, v1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->p1:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;

    iget-object v1, v1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;->H:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    iget-object v1, v1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->materialCollectBean:Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean;

    invoke-interface {v0, v1}, Lcom/bilibili/upper/module/archivetask/c;->A(Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean;)V

    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$i;->c:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;

    .line 33
    invoke-static {v1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->W9(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;)Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bilibili/upper/module/archivetask/c;->z(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V

    .line 34
    invoke-interface {v0, v3}, Lcom/bilibili/upper/module/archivetask/c;->x1(Z)V

    .line 35
    invoke-interface {v0}, Lcom/bilibili/upper/module/archivetask/c;->start()V

    goto/16 :goto_4

    .line 36
    :cond_4
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "INTENTE_DATA_TASKID"

    invoke-virtual {v0, v1, v8, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 37
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "---taskId---"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v8, "ManuscriptUpActivity"

    invoke-static {v8, v5}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$i;->c:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;

    .line 38
    invoke-static {v5}, Lnp2/f;->l(Landroid/content/Context;)Lnp2/f;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Lnp2/f;->m(J)Lcom/bilibili/upper/module/archivetask/c;

    move-result-object v0

    if-nez v0, :cond_5

    goto/16 :goto_4

    :cond_5
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$i;->c:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;

    .line 39
    invoke-static {v1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->qa(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$i;->c:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;

    .line 40
    invoke-static {v1, v6}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    .line 41
    :cond_6
    invoke-interface {v0, v7}, Lcom/bilibili/upper/module/archivetask/c;->setStatus(I)V

    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$i;->c:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;

    sget v5, Ldo2/i;->h3:I

    .line 42
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    :goto_2
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$i;->c:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;

    .line 43
    invoke-static {v1, v0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->ra(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;Lcom/bilibili/upper/module/archivetask/c;)V

    .line 44
    invoke-interface {v0, p1}, Lcom/bilibili/upper/module/archivetask/c;->x(Lcom/bilibili/upper/contribute/up/entity/RequestAdd;)V

    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$i;->c:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;

    .line 45
    iget-object v1, v1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->p1:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;

    iget-object v1, v1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;->H:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    iget-object v1, v1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->reportBean:Lcom/bilibili/upper/contribute/up/entity/ManuscriptUpReportBean;

    invoke-interface {v0, v1}, Lcom/bilibili/upper/module/archivetask/c;->P0(Lcom/bilibili/upper/contribute/up/entity/ManuscriptUpReportBean;)V

    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$i;->c:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;

    .line 46
    iget-object v1, v1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->p1:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;

    iget-object v1, v1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;->H:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    iget-object v1, v1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->materialCollectBean:Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean;

    invoke-interface {v0, v1}, Lcom/bilibili/upper/module/archivetask/c;->A(Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean;)V

    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$i;->c:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;

    .line 47
    invoke-static {v1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->W9(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;)Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bilibili/upper/module/archivetask/c;->z(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V

    .line 48
    invoke-interface {v0, v3}, Lcom/bilibili/upper/module/archivetask/c;->x1(Z)V

    .line 49
    invoke-interface {v0}, Lcom/bilibili/upper/module/archivetask/c;->w()I

    move-result v1

    if-eq v1, v7, :cond_a

    .line 50
    invoke-interface {v0}, Lcom/bilibili/upper/module/archivetask/c;->start()V

    goto :goto_4

    .line 51
    :cond_7
    invoke-static {v1}, Lnp2/f;->l(Landroid/content/Context;)Lnp2/f;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$i;->a:Ldo1/k;

    invoke-virtual {v0, v1, p1}, Lnp2/f;->e(Ldo1/k;Lcom/bilibili/upper/contribute/up/entity/RequestAdd;)Lcom/bilibili/upper/module/archivetask/c;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$i;->c:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;

    .line 52
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lto2/a;->f(Landroid/content/Context;)Lto2/a;

    move-result-object v1

    iget-object v5, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$i;->c:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;

    invoke-static {v5}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->pa(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;)J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Lto2/a;->e(J)Lcom/bilibili/upper/db/table/DraftBean;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v5, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$i;->c:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;

    .line 53
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lto2/a;->f(Landroid/content/Context;)Lto2/a;

    move-result-object v5

    iget-wide v8, v1, Lcom/bilibili/upper/db/table/DraftBean;->draftId:J

    invoke-virtual {v5, v8, v9}, Lto2/a;->a(J)V

    :cond_8
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$i;->c:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;

    .line 54
    invoke-static {v1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->qa(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$i;->c:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;

    .line 55
    invoke-static {v1, v6}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_3

    .line 56
    :cond_9
    invoke-interface {v0, v7}, Lcom/bilibili/upper/module/archivetask/c;->setStatus(I)V

    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$i;->c:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;

    sget v5, Ldo2/i;->h3:I

    .line 57
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    :goto_3
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$i;->c:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;

    .line 58
    invoke-static {v1, v0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->ra(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;Lcom/bilibili/upper/module/archivetask/c;)V

    .line 59
    invoke-interface {v0, p1}, Lcom/bilibili/upper/module/archivetask/c;->x(Lcom/bilibili/upper/contribute/up/entity/RequestAdd;)V

    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$i;->c:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;

    .line 60
    iget-object v1, v1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->p1:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;

    iget-object v1, v1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;->H:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    iget-object v1, v1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->reportBean:Lcom/bilibili/upper/contribute/up/entity/ManuscriptUpReportBean;

    invoke-interface {v0, v1}, Lcom/bilibili/upper/module/archivetask/c;->P0(Lcom/bilibili/upper/contribute/up/entity/ManuscriptUpReportBean;)V

    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$i;->c:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;

    .line 61
    iget-object v1, v1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->p1:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;

    iget-object v1, v1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;->H:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    iget-object v1, v1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->materialCollectBean:Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean;

    invoke-interface {v0, v1}, Lcom/bilibili/upper/module/archivetask/c;->A(Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean;)V

    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$i;->c:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;

    .line 62
    invoke-static {v1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->W9(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;)Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bilibili/upper/module/archivetask/c;->z(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V

    .line 63
    invoke-interface {v0, v3}, Lcom/bilibili/upper/module/archivetask/c;->x1(Z)V

    .line 64
    invoke-interface {v0}, Lcom/bilibili/upper/module/archivetask/c;->start()V

    :cond_a
    :goto_4
    const-string v1, "adpartner"

    iget-object v3, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$i;->b:Ljava/lang/String;

    .line 65
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 66
    invoke-static {}, Lzz0/o0;->a()V

    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$i;->c:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;

    sget v3, Ldo2/i;->T0:I

    .line 67
    invoke-static {v1, v3}, Lzz0/o0;->e(Landroid/content/Context;I)V

    :cond_b
    const-string v1, ""

    if-eqz v0, :cond_c

    .line 68
    sget-object v3, Lcom/bilibili/studio/editor/report/h;->a:Lcom/bilibili/studio/editor/report/h;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Lcom/bilibili/upper/module/archivetask/c;->getTaskId()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bilibili/studio/editor/report/h;->n(Ljava/lang/String;)V

    .line 69
    :cond_c
    sget-object v0, Lcom/bilibili/upper/module/contribute/up/ui/d;->a:Lcom/bilibili/upper/module/contribute/up/ui/d;

    iget-object v3, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$i;->c:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;

    iget-object v3, v3, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->o2:Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;

    invoke-virtual {v3}, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->ky()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$i;->c:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;

    iget-object v5, v5, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->p1:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;

    invoke-virtual {v5}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;->gy()Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    move-result-object v5

    iget-object v5, v5, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->jumpDynamicInfo:Lcom/bilibili/studio/centerplus/network/entity/PreviewData$JumpDynamicInfo;

    iget-object v6, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$i;->c:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;

    invoke-static {v6}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->ta(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;)J

    move-result-wide v6

    invoke-virtual {v0, v3, v5, v6, v7}, Lcom/bilibili/upper/module/contribute/up/ui/d;->b(Ljava/lang/String;Lcom/bilibili/studio/centerplus/network/entity/PreviewData$JumpDynamicInfo;J)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "PUBLISH_DEBUG, video uploading, check success to route dynamic page."

    .line 70
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_d

    .line 71
    iget-object p1, p1, Lcom/bilibili/upper/contribute/up/entity/RequestAdd;->videoBaseInfo:Lcom/bilibili/upper/contribute/up/entity/AddVideoInfo;

    if-eqz p1, :cond_d

    .line 72
    iput-boolean v4, p1, Lcom/bilibili/upper/contribute/up/entity/AddVideoInfo;->videoPublish:Z

    :cond_d
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$i;->c:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;

    const-wide/16 v2, 0x0

    .line 73
    invoke-static {p1, v2, v3, v1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->ua(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;JLjava/lang/String;)V

    goto :goto_5

    .line 74
    :cond_e
    new-instance p1, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    const-string v0, "activity://uper/manuscript-list/"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    new-instance v0, Lcom/bilibili/upper/module/contribute/up/ui/n2;

    invoke-direct {v0, p0}, Lcom/bilibili/upper/module/contribute/up/ui/n2;-><init>(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$i;)V

    .line 75
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    move-result-object p1

    const/high16 v0, 0x34000000

    .line 76
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->k(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    move-result-object p1

    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$i;->c:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;

    .line 78
    invoke-static {p1, v0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    :goto_5
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$i;->c:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;

    .line 79
    invoke-static {p1, v4}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->ga(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;Z)Z

    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$i;->c:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;

    .line 80
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/upper/contribute/up/entity/ResultAdd;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$i;->g(Lcom/bilibili/upper/contribute/up/entity/ResultAdd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Lcom/bilibili/upper/contribute/up/entity/ResultAdd;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$i;->c:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->W9(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;)Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const-string v4, "ManuscriptUpActivityV5"

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$i;->c:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->X9(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    cmp-long v0, v5, v1

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$i;->c:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->W9(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;)Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v5}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getDraftId()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    invoke-static {v0, v5, v6}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->Y9(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;J)J

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$i;->c:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->aa(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$i;->c:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->W9(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;)Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getImageTextTemplate()Lcom/bilibili/studio/videoeditor/template/bean/BiliImageTextTemplateBean;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v5, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$i;->c:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;

    .line 62
    .line 63
    iget-object v6, v0, Lcom/bilibili/studio/videoeditor/template/bean/BiliImageTextTemplateBean;->draftId:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v5, v6}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->ba(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    :cond_1
    new-array v5, v3, [Ljava/lang/Object;

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    aput-object v0, v5, v6

    .line 72
    .line 73
    const-string v0, "apiAddWrap...onSuc...biliImageTextTemplateBean = %s"

    .line 74
    .line 75
    invoke-static {v4, v0, v5}, Ltv/danmaku/android/log/BLog;->ifmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v5, "apiAddWrap onSuc: "

    .line 84
    .line 85
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v5, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$i;->c:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;

    .line 89
    .line 90
    invoke-static {v5}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->X9(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v5

    .line 94
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v5, ", mBCutDraftId = "

    .line 98
    .line 99
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v6, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$i;->c:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;

    .line 103
    .line 104
    invoke-static {v6}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->aa(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v4, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$i;->c:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;

    .line 119
    .line 120
    invoke-static {v0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->X9(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v6

    .line 124
    cmp-long v0, v6, v1

    .line 125
    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$i;->c:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, Lto2/a;->f(Landroid/content/Context;)Lto2/a;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$i;->c:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;

    .line 139
    .line 140
    invoke-static {v1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->X9(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;)J

    .line 141
    .line 142
    .line 143
    move-result-wide v1

    .line 144
    invoke-virtual {v0, v1, v2}, Lto2/a;->a(J)V

    .line 145
    .line 146
    .line 147
    :cond_3
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$i;->c:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;

    .line 148
    .line 149
    invoke-static {v0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->aa(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_4

    .line 158
    .line 159
    invoke-static {}, Lvh2/a;->a()Lvh2/a;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    new-instance v1, Lcom/bilibili/studio/videoeditor/template/bean/a;

    .line 164
    .line 165
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$i;->c:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;

    .line 166
    .line 167
    invoke-static {v2}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->aa(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-direct {v1, v2}, Lcom/bilibili/studio/videoeditor/template/bean/a;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1}, Lvh2/a;->c(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_4
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$i;->c:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;

    .line 178
    .line 179
    invoke-static {v0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->da(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$i;->c:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;

    .line 183
    .line 184
    iget v1, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->g1:I

    .line 185
    .line 186
    const/4 v2, 0x2

    .line 187
    const-wide/16 v6, -0x1

    .line 188
    .line 189
    const-string v8, "param_control"

    .line 190
    .line 191
    if-eq v1, v2, :cond_6

    .line 192
    .line 193
    const/4 v2, 0x3

    .line 194
    const/4 v9, -0x1

    .line 195
    if-eq v1, v2, :cond_5

    .line 196
    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    const-string v1, "upload success: mDraft = "

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$i;->c:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;

    .line 208
    .line 209
    invoke-static {v1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->X9(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;)J

    .line 210
    .line 211
    .line 212
    move-result-wide v1

    .line 213
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$i;->c:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;

    .line 220
    .line 221
    invoke-static {v1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->aa(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v4, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$i;->c:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;

    .line 236
    .line 237
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0}, Lto2/a;->f(Landroid/content/Context;)Lto2/a;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$i;->c:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;

    .line 246
    .line 247
    invoke-static {v1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->X9(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;)J

    .line 248
    .line 249
    .line 250
    move-result-wide v1

    .line 251
    invoke-virtual {v0, v1, v2}, Lto2/a;->a(J)V

    .line 252
    .line 253
    .line 254
    invoke-static {}, Lvh2/a;->a()Lvh2/a;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    new-instance v1, Lcom/bilibili/studio/videoeditor/template/bean/a;

    .line 259
    .line 260
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$i;->c:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;

    .line 261
    .line 262
    invoke-static {v2}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->aa(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-direct {v1, v2}, Lcom/bilibili/studio/videoeditor/template/bean/a;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v1}, Lvh2/a;->c(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$i;->c:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;

    .line 273
    .line 274
    invoke-virtual {v0, v9}, Landroid/app/Activity;->setResult(I)V

    .line 275
    .line 276
    .line 277
    goto :goto_0

    .line 278
    :cond_5
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0, v8}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    const-string v1, "INTENTE_DATA_DRAFTID"

    .line 287
    .line 288
    invoke-virtual {v0, v1, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 289
    .line 290
    .line 291
    move-result-wide v0

    .line 292
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$i;->c:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;

    .line 293
    .line 294
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-static {v2}, Lto2/a;->f(Landroid/content/Context;)Lto2/a;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-virtual {v2, v0, v1}, Lto2/a;->a(J)V

    .line 303
    .line 304
    .line 305
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$i;->c:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;

    .line 306
    .line 307
    invoke-virtual {v0, v9}, Landroid/app/Activity;->setResult(I)V

    .line 308
    .line 309
    .line 310
    goto :goto_0

    .line 311
    :cond_6
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v0, v8}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    const-string v1, "INTENTE_DATA_TASKID"

    .line 320
    .line 321
    invoke-virtual {v0, v1, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 322
    .line 323
    .line 324
    move-result-wide v0

    .line 325
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$i;->c:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;

    .line 326
    .line 327
    invoke-static {v2}, Lnp2/f;->l(Landroid/content/Context;)Lnp2/f;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-virtual {v2, v0, v1}, Lnp2/f;->m(J)Lcom/bilibili/upper/module/archivetask/c;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$i;->c:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;

    .line 336
    .line 337
    invoke-static {v1}, Lnp2/f;->l(Landroid/content/Context;)Lnp2/f;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-virtual {v1, v0}, Lnp2/f;->u(Lcom/bilibili/upper/module/archivetask/c;)V

    .line 342
    .line 343
    .line 344
    if-eqz v0, :cond_7

    .line 345
    .line 346
    invoke-interface {v0, v3}, Lcom/bilibili/upper/module/archivetask/c;->cancel(Z)V

    .line 347
    .line 348
    .line 349
    :cond_7
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$i;->c:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;

    .line 350
    .line 351
    const/16 v1, 0xb

    .line 352
    .line 353
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 354
    .line 355
    .line 356
    :goto_0
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$i;->c:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;

    .line 357
    .line 358
    invoke-static {v0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->ea(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;)V

    .line 359
    .line 360
    .line 361
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$i;->c:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;

    .line 362
    .line 363
    invoke-static {v0, v3}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->ga(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;Z)Z

    .line 364
    .line 365
    .line 366
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$i;->c:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;

    .line 367
    .line 368
    iget-object v1, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->p1:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;

    .line 369
    .line 370
    invoke-virtual {v1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;->gy()Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    iget v1, v1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->bizFrom:I

    .line 375
    .line 376
    invoke-static {v0, p1, v1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->ha(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;Lcom/bilibili/upper/contribute/up/entity/ResultAdd;I)V

    .line 377
    .line 378
    .line 379
    new-instance p1, Ljava/lang/StringBuilder;

    .line 380
    .line 381
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 382
    .line 383
    .line 384
    const-string v0, "---onSuc-- time is "

    .line 385
    .line 386
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 390
    .line 391
    .line 392
    move-result-wide v0

    .line 393
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    invoke-static {v4, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$i;->c:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;

    .line 404
    .line 405
    invoke-static {p1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->ja(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;)V

    .line 406
    .line 407
    .line 408
    return-void
.end method
