.class public Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;
.super Lcom/bilibili/lib/ui/h;
.source "BL"

# interfaces
.implements Lcom/bilibili/upper/module/contribute/up/ui/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$ViewData;
    }
.end annotation


# instance fields
.field private C1:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private H1:Z

.field private J1:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private K1:J

.field private L1:Ljava/lang/String;

.field private M1:Z

.field private N1:Ljava/lang/String;

.field private O1:Ljava/lang/String;

.field private P1:Lrl2/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field Q1:Ljava/lang/String;

.field private R1:Lcom/bilibili/studio/videoeditor/gamemaker/GameSchemeBean;

.field private S1:Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;

.field private T1:J

.field private U1:J

.field private V1:J

.field private W1:J

.field private X1:Landroid/app/ProgressDialog;

.field private Y1:Z

.field private Z1:Z

.field public a2:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field public b2:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field public c2:Landroidx/appcompat/widget/AppCompatImageButton;

.field d2:Lvg2/a;

.field private e2:Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

.field private final f2:Lcom/bilibili/upper/module/contribute/up/ui/AITitlePresenter;

.field g1:I

.field public g2:Landroid/widget/TextView;

.field public h2:Landroid/view/View;

.field public i2:Z

.field private j2:Z

.field private final k2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/help/mux/g;",
            ">;"
        }
    .end annotation
.end field

.field private final l2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/upper/module/contribute/up/ui/g;",
            ">;"
        }
    .end annotation
.end field

.field private final m2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4$c;",
            ">;"
        }
    .end annotation
.end field

.field n2:Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;

.field public o2:Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;

.field public p1:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;

.field p2:Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4$c;

.field q2:Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4$c;

.field r1:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$ViewData;

.field r2:Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4$b;

.field private s2:Ljava/lang/String;

.field final t2:Lcom/bilibili/studio/videoeditor/help/mux/g;

.field u2:Lcom/bilibili/upper/module/contribute/edit/VideoGenerateListenerFragment;

.field v1:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

.field x1:Lcom/bilibili/upper/module/contribute/up/ui/Presenter;

.field private y1:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/h;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->g1:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->H1:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->M1:Z

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    iput-object v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->Q1:Ljava/lang/String;

    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    iput-wide v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->T1:J

    .line 19
    .line 20
    iput-wide v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->U1:J

    .line 21
    .line 22
    iput-wide v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->V1:J

    .line 23
    .line 24
    iput-wide v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->W1:J

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->Y1:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->Z1:Z

    .line 29
    .line 30
    new-instance v1, Lvg2/a;

    .line 31
    .line 32
    invoke-direct {v1}, Lvg2/a;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->d2:Lvg2/a;

    .line 36
    .line 37
    new-instance v1, Lcom/bilibili/upper/module/contribute/up/ui/AITitlePresenter;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/contribute/up/ui/AITitlePresenter;-><init>(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->f2:Lcom/bilibili/upper/module/contribute/up/ui/AITitlePresenter;

    .line 43
    .line 44
    iput-boolean v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->i2:Z

    .line 45
    .line 46
    iput-boolean v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->j2:Z

    .line 47
    .line 48
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->k2:Ljava/util/List;

    .line 54
    .line 55
    new-instance v0, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->l2:Ljava/util/List;

    .line 61
    .line 62
    new-instance v0, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->m2:Ljava/util/List;

    .line 68
    .line 69
    sget-object v0, Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;->none:Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->n2:Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;

    .line 72
    .line 73
    new-instance v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$c;

    .line 74
    .line 75
    invoke-direct {v0, p0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$c;-><init>(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->p2:Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4$c;

    .line 79
    .line 80
    new-instance v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$d;

    .line 81
    .line 82
    invoke-direct {v0, p0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$d;-><init>(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->q2:Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4$c;

    .line 86
    .line 87
    new-instance v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$e;

    .line 88
    .line 89
    invoke-direct {v0, p0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$e;-><init>(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->r2:Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4$b;

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->s2:Ljava/lang/String;

    .line 96
    .line 97
    new-instance v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$f;

    .line 98
    .line 99
    invoke-direct {v0, p0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$f;-><init>(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->t2:Lcom/bilibili/studio/videoeditor/help/mux/g;

    .line 103
    .line 104
    return-void
.end method

.method public static synthetic A9(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;Lnq2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->Ac(Lnq2/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Aa(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;JZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->Wc(JZI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Ab()Lcom/bilibili/upper/contribute/up/entity/FileEditorInfo;
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle;->a:Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle;->j()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->J1:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->f2:Lcom/bilibili/upper/module/contribute/up/ui/AITitlePresenter;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/up/ui/AITitlePresenter;->r()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->J1:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->setUsedSmartTitle(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->J1:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->r1:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$ViewData;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$ViewData;->muxInfo:Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;

    .line 35
    .line 36
    invoke-static {v0, v1}, Lro2/c;->e(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;)Lcom/bilibili/upper/contribute/up/entity/FileEditorInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method private synthetic Ac(Lnq2/a;)V
    .locals 1

    .line 1
    sget-object v0, Lnq2/a$c;->a:Lnq2/a$c;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->Nc()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private Ad()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->U1:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    iput-wide v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->T1:J

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->U1:J

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic B9(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->uc(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Bb()Lcom/bilibili/studio/centerplus/network/entity/PreviewData$LotteryConf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->p1:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;->gy()Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->p1:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;->gy()Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->lotteryConf:Lcom/bilibili/studio/centerplus/network/entity/PreviewData$LotteryConf;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method private synthetic Bc(Lcom/bilibili/upper/db/table/DraftBean;)Ljava/lang/Void;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lto2/a;->f(Landroid/content/Context;)Lto2/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lto2/a;->k(Lcom/bilibili/upper/db/table/DraftBean;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "saveDraftCurrentUpload end result: "

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v2, "ManuscriptUpActivityV5"

    .line 31
    .line 32
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    cmp-long p1, v0, v2

    .line 38
    .line 39
    if-lez p1, :cond_0

    .line 40
    .line 41
    const-string v0, ""

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string v0, "insert db failed"

    .line 45
    .line 46
    :goto_0
    sget-object v1, Lcom/bilibili/studio/editor/report/BiliEditorReport;->a:Lcom/bilibili/studio/editor/report/BiliEditorReport;

    .line 47
    .line 48
    if-lez p1, :cond_1

    .line 49
    .line 50
    const-string p1, "success"

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const-string p1, "fail"

    .line 54
    .line 55
    :goto_1
    const-string v2, "editor"

    .line 56
    .line 57
    invoke-virtual {v1, v2, p1, v0}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    return-object p1
.end method

.method static synthetic Ca(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;Lcom/bilibili/upper/contribute/up/entity/ResultAdd;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->nd(Lcom/bilibili/upper/contribute/up/entity/ResultAdd;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Cb(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    const-string v0, "param_control"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const-string v0, "bili_largeBundleKey"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    sget-object p1, Lcom/bilibili/studio/videoeditor/common/intent/BigDataIntentKeeper;->d:Lcom/bilibili/studio/videoeditor/common/intent/BigDataIntentKeeper$a;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/common/intent/BigDataIntentKeeper$a;->c()Lcom/bilibili/studio/videoeditor/common/intent/BigDataIntentKeeper;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-class v1, Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-virtual {p1, p0, v0, v1}, Lcom/bilibili/studio/videoeditor/common/intent/BigDataIntentKeeper;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/os/Bundle;

    .line 38
    .line 39
    :cond_1
    return-object p1
.end method

.method private static synthetic Cc(Lcom/google/android/material/bottomsheet/BottomSheetDialog;Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 2
    .line 3
    const-string v0, "\u53d6\u6d88"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->z2(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/app/m;->dismiss()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private Cd()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->W1:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    iput-wide v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->V1:J

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->W1:J

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic D9(Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->lc(Lcom/bilibili/lib/blrouter/r;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic Da(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->s2:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic Dc(Lcom/google/android/material/bottomsheet/BottomSheetDialog;Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p2, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 2
    .line 3
    const-string v0, "\u4fdd\u5b58\u8349\u7a3f"

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->z2(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->nb()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->ad()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->Ua()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->Dd()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/appcompat/app/m;->dismiss()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private Dd()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lto2/a;->f(Landroid/content/Context;)Lto2/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->K1:J

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lto2/a;->d(J)Lcom/bilibili/upper/db/table/DraftBean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->o2:Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-virtual {v1, v0}, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->Ux(Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method private Eb()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->n2:Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "getQuitTipsText upload status: "

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->n2:Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v2, "ManuscriptUpActivityV5"

    .line 28
    .line 29
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$a;->a:[I

    .line 33
    .line 34
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->n2:Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    aget v0, v0, v2

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    if-eq v0, v2, :cond_3

    .line 44
    .line 45
    const/4 v2, 0x5

    .line 46
    if-eq v0, v2, :cond_2

    .line 47
    .line 48
    const/4 v2, 0x6

    .line 49
    if-eq v0, v2, :cond_2

    .line 50
    .line 51
    const/4 v2, 0x7

    .line 52
    if-eq v0, v2, :cond_2

    .line 53
    .line 54
    const/16 v2, 0x8

    .line 55
    .line 56
    if-eq v0, v2, :cond_1

    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_1
    sget v0, Ldo2/i;->Y6:I

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :cond_2
    sget v0, Ldo2/i;->Z6:I

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :cond_3
    sget v0, Ldo2/i;->X6:I

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method

.method private synthetic Ec(Lcom/google/android/material/bottomsheet/BottomSheetDialog;Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p2, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 2
    .line 3
    const-string v0, "\u4e0d\u4fdd\u5b58"

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->z2(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->Ua()V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->o2:Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->Dd()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/app/m;->dismiss()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private Ed(Ljava/lang/String;I)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p2, v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    if-eq p2, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    if-eq p2, v0, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, v1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->zd(Z)V

    .line 18
    .line 19
    .line 20
    const/4 p2, -0x1

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->Fd(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x1

    .line 26
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->zd(Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-direct {p0, v1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->zd(Z)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1, v0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->Fd(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-direct {p0, v1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->zd(Z)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1, v0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->Fd(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-direct {p0, v1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->zd(Z)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1, v0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->Fd(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method

.method public static synthetic F9(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;Lcom/google/android/material/bottomsheet/BottomSheetDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->Dc(Lcom/google/android/material/bottomsheet/BottomSheetDialog;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Fa(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->Sc(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic Fc(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->t2:Lcom/bilibili/studio/videoeditor/help/mux/g;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-interface {p2, v0, v1}, Lcom/bilibili/studio/videoeditor/help/mux/g;->m(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/d;->v6()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method private Fd(Ljava/lang/String;I)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->s2:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Lcom/bilibili/upper/module/contribute/up/ui/p/c;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/bilibili/upper/module/contribute/up/ui/i;->a:Lcom/bilibili/upper/module/contribute/up/ui/i;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/up/ui/i;->e()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-le v0, v2, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    xor-int/2addr v0, v2

    .line 27
    invoke-direct {p0, v0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->Sc(Z)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->tb()Landroidx/fragment/app/FragmentManager;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->Yc()V

    .line 38
    .line 39
    .line 40
    const-string v10, "UploadFragmentV4"

    .line 41
    .line 42
    invoke-virtual {v0, v10}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;

    .line 47
    .line 48
    iput-object v3, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->o2:Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;

    .line 49
    .line 50
    const-wide/16 v7, -0x1

    .line 51
    .line 52
    if-nez v3, :cond_4

    .line 53
    .line 54
    const/4 v1, 0x2

    .line 55
    const-wide/16 v3, -0x1

    .line 56
    .line 57
    const-string v5, "param_control"

    .line 58
    .line 59
    if-eq p2, v1, :cond_3

    .line 60
    .line 61
    const/4 v1, 0x3

    .line 62
    if-eq p2, v1, :cond_2

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    const-string v9, "UPLOAD_FROM_UP"

    .line 67
    .line 68
    move-object v3, v0

    .line 69
    move-object v4, p1

    .line 70
    invoke-static/range {v3 .. v9}, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->Ey(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;ZZJLjava/lang/String;)Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->o2:Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p2, v5}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    const-string v1, "INTENTE_DATA_DRAFTID"

    .line 86
    .line 87
    invoke-virtual {p2, v1, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v7

    .line 91
    const/4 v5, 0x0

    .line 92
    const/4 v6, 0x0

    .line 93
    const-string v9, "UPLOAD_FROM_DRAFT"

    .line 94
    .line 95
    move-object v3, v0

    .line 96
    move-object v4, p1

    .line 97
    invoke-static/range {v3 .. v9}, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->Ey(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;ZZJLjava/lang/String;)Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->o2:Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p2, v5}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    const-string v1, "INTENTE_DATA_TASKID"

    .line 113
    .line 114
    invoke-virtual {p2, v1, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 115
    .line 116
    .line 117
    move-result-wide v7

    .line 118
    const/4 v5, 0x0

    .line 119
    const/4 v6, 0x0

    .line 120
    const-string v9, "UPLOAD_FROM_LIST_NOAIDUPLOAD"

    .line 121
    .line 122
    move-object v3, v0

    .line 123
    move-object v4, p1

    .line 124
    invoke-static/range {v3 .. v9}, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->Ey(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;ZZJLjava/lang/String;)Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->o2:Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;

    .line 129
    .line 130
    :goto_1
    const/4 v1, 0x1

    .line 131
    :cond_4
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->o2:Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;

    .line 132
    .line 133
    iget-object p2, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->q2:Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4$c;

    .line 134
    .line 135
    invoke-virtual {p1, p2}, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->Jy(Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4$c;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->o2:Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;

    .line 139
    .line 140
    iget-object p2, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->r2:Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4$b;

    .line 141
    .line 142
    invoke-virtual {p1, p2}, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->Iy(Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4$b;)V

    .line 143
    .line 144
    .line 145
    if-eqz v1, :cond_5

    .line 146
    .line 147
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    sget p2, Ldo2/f;->Bt:I

    .line 152
    .line 153
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->o2:Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;

    .line 154
    .line 155
    invoke-virtual {p1, p2, v0, v10}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 160
    .line 161
    .line 162
    :cond_5
    return-void
.end method

.method public static synthetic G9(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->Fc(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Gb()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->J1:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->p1:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;->gy()Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-static {v0, v1}, Ltp2/a;->a(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method private synthetic Gc(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->Ua()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private Gd()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->pb()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/j;->a:Lcom/bilibili/studio/videoeditor/help/compiler/sdk/j;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/j;->a(Landroid/content/Context;)Lcom/bilibili/studio/videoeditor/help/compiler/sdk/e;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->t2:Lcom/bilibili/studio/videoeditor/help/mux/g;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/e;->c(Lcom/bilibili/studio/videoeditor/help/mux/g;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic H9(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->kc(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Ha(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;)Landroidx/fragment/app/FragmentManager;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->tb()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic Hc(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->Rc()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Hd(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->pb()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->J1:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/j;->a:Lcom/bilibili/studio/videoeditor/help/compiler/sdk/j;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/j;->a(Landroid/content/Context;)Lcom/bilibili/studio/videoeditor/help/compiler/sdk/e;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->J1:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/b;->j(Landroid/content/Context;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p1, v0}, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/e;->d(Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;)Lcom/bilibili/studio/videoeditor/help/compiler/sdk/e;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/e;->start()V

    .line 33
    .line 34
    .line 35
    :cond_0
    sget-object p1, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/j;->a:Lcom/bilibili/studio/videoeditor/help/compiler/sdk/j;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/j;->a(Landroid/content/Context;)Lcom/bilibili/studio/videoeditor/help/compiler/sdk/e;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->t2:Lcom/bilibili/studio/videoeditor/help/mux/g;

    .line 46
    .line 47
    invoke-interface {p1, v0}, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/e;->c(Lcom/bilibili/studio/videoeditor/help/mux/g;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static synthetic I9(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->ic()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Ib()Lcom/bilibili/upper/contribute/up/entity/ManuscriptUpReportBean;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->p1:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;->gy()Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->p1:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;->gy()Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->reportBean:Lcom/bilibili/upper/contribute/up/entity/ManuscriptUpReportBean;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public static synthetic J9(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->Hc(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic Jc(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->ud()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->R1:Lcom/bilibili/studio/videoeditor/gamemaker/GameSchemeBean;

    .line 5
    .line 6
    iget-object p2, p1, Lcom/bilibili/studio/videoeditor/gamemaker/GameSchemeBean;->callback:Ljava/lang/String;

    .line 7
    .line 8
    const/16 v0, 0xc8

    .line 9
    .line 10
    iget-object p1, p1, Lcom/bilibili/studio/videoeditor/gamemaker/GameSchemeBean;->gc:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p0, p2, v0, p1}, Lak2/c;->b(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic K9(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->oc(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Kb()Lcom/bilibili/studio/centerplus/network/entity/CouponData;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->p1:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditV5Fragment;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditV5Fragment;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditV5Fragment;->Nz()Lcom/bilibili/studio/centerplus/network/entity/CouponData;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method static synthetic L9(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->wd(Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic La(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->zd(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Lb()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->J1:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v2, "task_source"

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getPublishData(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, v1

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    :cond_1
    return-object v1
.end method

.method private synthetic Lc(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->ud()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method static synthetic M9(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;)Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->S1:Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Ma(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->k2:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method private Mb()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->J1:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v2, "task_type"

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getReportData(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, v1

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    :cond_1
    return-object v1
.end method

.method private synthetic Mc(Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->m2:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static synthetic N9(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->Ad()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Nb()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->p1:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;->gy()Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->p1:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;->gy()Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-wide v0, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->timeSelect:J

    .line 18
    .line 19
    return-wide v0

    .line 20
    :cond_0
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    return-wide v0
.end method

.method static synthetic O9(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->kd(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Oa(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->Xc()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Ob(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "none"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/extension/e;->J(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    return-object p1
.end method

.method static synthetic P9(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->O1:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method private Pc(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Ldo2/i;->e7:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->u2:Lcom/bilibili/upper/module/contribute/edit/VideoGenerateListenerFragment;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/16 v1, 0x64

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/contribute/edit/VideoGenerateListenerFragment;->Ox(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->l2:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/bilibili/upper/module/contribute/up/ui/g;

    .line 32
    .line 33
    invoke-interface {v1}, Lcom/bilibili/upper/module/contribute/up/ui/g;->b()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->u2:Lcom/bilibili/upper/module/contribute/edit/VideoGenerateListenerFragment;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/edit/VideoGenerateListenerFragment;->Mx()V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->p1:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    const-string v0, "ManuscriptUpActivityV5"

    .line 49
    .line 50
    const-string v1, "onMuxDone"

    .line 51
    .line 52
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->p1:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;->ty()V

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->r1:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$ViewData;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    iput-boolean v1, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$ViewData;->muxDone:Z

    .line 66
    .line 67
    :cond_4
    sget-object v0, Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;->video_success:Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->n2:Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-direct {p0, v0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->zd(Z)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->u2:Lcom/bilibili/upper/module/contribute/edit/VideoGenerateListenerFragment;

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->tb()Landroidx/fragment/app/FragmentManager;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->u2:Lcom/bilibili/upper/module/contribute/edit/VideoGenerateListenerFragment;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 96
    .line 97
    .line 98
    :cond_5
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->Sa(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method private Qb()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->o2:Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->jy()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method private Qc()V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/studio/centerplus/util/g;->a:Lcom/bilibili/studio/centerplus/util/g;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/e;->e:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/e$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/centerplus/util/g;->c(Lcom/bilibili/studio/centerplus/util/g$b;)Lcom/bilibili/studio/centerplus/util/g$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/e;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v1, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/j;->a:Lcom/bilibili/studio/videoeditor/help/compiler/sdk/j;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/j;->a(Landroid/content/Context;)Lcom/bilibili/studio/videoeditor/help/compiler/sdk/e;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/e;->a()Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/e;->b()Lrd2/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->vb()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v0, v1, v2}, Lrd2/a;->k(Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method static synthetic R9(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->db(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Ra()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->p1:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditV5Fragment;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditV5Fragment;

    .line 8
    .line 9
    new-instance v1, Lcom/bilibili/upper/module/contribute/up/ui/v1;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/contribute/up/ui/v1;-><init>(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditV5Fragment;->dB(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private Rb()J
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->V1:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->W1:J

    .line 10
    .line 11
    cmp-long v6, v4, v2

    .line 12
    .line 13
    if-lez v6, :cond_0

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-wide v2, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->W1:J

    .line 20
    .line 21
    sub-long/2addr v0, v2

    .line 22
    :cond_0
    return-wide v0
.end method

.method private Rc()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->Ua()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->Dd()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->P1:Lrl2/b;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method static synthetic S9(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->l2:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method private Sa(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->p1:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->Ab()Lcom/bilibili/upper/contribute/up/entity/FileEditorInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->p1:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;

    .line 10
    .line 11
    invoke-virtual {v1, p1, v0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;->Jx(Ljava/lang/String;Lcom/bilibili/upper/contribute/up/entity/FileEditorInfo;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->g1:I

    .line 15
    .line 16
    invoke-direct {p0, p1, v0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->Ed(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private Sc(Z)V
    .locals 1

    .line 1
    sget v0, Ldo2/f;->Bt:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 p1, 0x8

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public static synthetic T6(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->wc(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private Ta()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->S1:Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->J1:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 6
    .line 7
    iget v2, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->g1:I

    .line 8
    .line 9
    iget-object v3, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->p1:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v3}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;->gy()Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;->n3(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;ILcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method private Tb()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 2
    .line 3
    const-string v1, "activity://uper/manuscript-list/"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/bilibili/upper/module/contribute/up/ui/z1;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/bilibili/upper/module/contribute/up/ui/z1;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/high16 v1, 0x34000000

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->k(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, p0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/bilibili/upper/module/contribute/up/util/d;->b()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private Tc(Lcom/bilibili/upper/module/contribute/up/ui/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->l2:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->l2:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static synthetic U6(Lcom/google/android/material/bottomsheet/BottomSheetDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->Cc(Lcom/google/android/material/bottomsheet/BottomSheetDialog;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic U9(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->Pc(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Ua()V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/j;->a:Lcom/bilibili/studio/videoeditor/help/compiler/sdk/j;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/j;->a(Landroid/content/Context;)Lcom/bilibili/studio/videoeditor/help/compiler/sdk/e;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->t2:Lcom/bilibili/studio/videoeditor/help/mux/g;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/e;->e(Lcom/bilibili/studio/videoeditor/help/mux/g;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/j;->a(Landroid/content/Context;)Lcom/bilibili/studio/videoeditor/help/compiler/sdk/e;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/e;->b()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/j;->a(Landroid/content/Context;)Lcom/bilibili/studio/videoeditor/help/compiler/sdk/e;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/e;->cancel()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method private Uc(Lcom/bilibili/studio/videoeditor/help/mux/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->k2:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->k2:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static synthetic V6(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->rc(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic V9(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;)Lrl2/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->P1:Lrl2/b;

    .line 2
    .line 3
    return-object p0
.end method

.method private Vb(Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->Cb(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "FROM_WHERE"

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->g1:I

    .line 15
    .line 16
    const-string v1, "support_draft"

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput-boolean v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->H1:Z

    .line 23
    .line 24
    iget v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->g1:I

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->H1:Z

    .line 31
    .line 32
    :cond_0
    const-string v0, "THIRD_PARTY_SUBMISSION_PARAM"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->N1:Ljava/lang/String;

    .line 39
    .line 40
    return-void
.end method

.method private Vc(Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->m2:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->m2:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static synthetic W6(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->Mc(Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic W9(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;)Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->J1:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method private Wa(Lcom/bilibili/upper/api/bean/uppercenter/UpSuccessBean;Lcom/bilibili/upper/contribute/up/entity/ResultAdd;I)I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget p1, p1, Lcom/bilibili/upper/api/bean/uppercenter/UpSuccessBean;->type:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->p1:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;->gy()Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->p1:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;->gy()Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p1, p1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->jumpDynamicInfo:Lcom/bilibili/studio/centerplus/network/entity/PreviewData$JumpDynamicInfo;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->p1:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;->gy()Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p1, p1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->jumpDynamicInfo:Lcom/bilibili/studio/centerplus/network/entity/PreviewData$JumpDynamicInfo;

    .line 34
    .line 35
    iget-boolean p1, p1, Lcom/bilibili/studio/centerplus/network/entity/PreviewData$JumpDynamicInfo;->checkResult:Z

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    const-string p1, "ManuscriptUpActivityV5"

    .line 40
    .line 41
    const-string p3, "PUBLISH_DEBUG, video uploading completed, check success to route dynamic page."

    .line 42
    .line 43
    invoke-static {p1, p3}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-wide p1, p2, Lcom/bilibili/upper/contribute/up/entity/ResultAdd;->aid:J

    .line 47
    .line 48
    iget-object p3, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->Q1:Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->Zc(JLjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    return p1

    .line 58
    :cond_1
    sget-object p1, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->x2(I)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, p2, p3}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->nd(Lcom/bilibili/upper/contribute/up/entity/ResultAdd;I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    sget-object p1, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->x2(I)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, p2, p3}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->nd(Lcom/bilibili/upper/contribute/up/entity/ResultAdd;I)V

    .line 73
    .line 74
    .line 75
    :goto_0
    return v0
.end method

.method private Wc(JZI)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->Gb()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    sget-object v1, Lcom/bilibili/studio/editor/report/g;->a:Lcom/bilibili/studio/editor/report/g;

    .line 7
    .line 8
    const-string v3, "send_channel"

    .line 9
    .line 10
    invoke-virtual {v1, v3}, Lcom/bilibili/studio/editor/report/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v4, "send_type"

    .line 15
    .line 16
    invoke-virtual {v1, v4}, Lcom/bilibili/studio/editor/report/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->Sb()J

    .line 21
    .line 22
    .line 23
    move-result-wide v9

    .line 24
    iget-object v1, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->o2:Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v1, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->p1:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;->gy()Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v1, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->o2:Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->ky()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v5, Ljava/io/File;

    .line 45
    .line 46
    invoke-direct {v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object v6, Lcom/bilibili/upper/module/contribute/up/ui/d;->a:Lcom/bilibili/upper/module/contribute/up/ui/d;

    .line 50
    .line 51
    iget-object v7, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->p1:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;

    .line 52
    .line 53
    invoke-virtual {v7}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;->gy()Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    iget-object v7, v7, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->jumpDynamicInfo:Lcom/bilibili/studio/centerplus/network/entity/PreviewData$JumpDynamicInfo;

    .line 58
    .line 59
    invoke-virtual {v6, v5, v1, v7}, Lcom/bilibili/upper/module/contribute/up/ui/d;->a(Ljava/io/File;Ljava/lang/String;Lcom/bilibili/studio/centerplus/network/entity/PreviewData$JumpDynamicInfo;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    move v11, v1

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 v1, 0x0

    .line 66
    const/4 v11, 0x0

    .line 67
    :goto_0
    iget-object v1, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->J1:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    const-string v5, "game"

    .line 72
    .line 73
    invoke-virtual {v1, v5}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getReportData(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const/4 v1, 0x0

    .line 79
    :goto_1
    if-eqz v1, :cond_3

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_2
    const-string v1, "1"

    .line 89
    .line 90
    :goto_2
    move-object v13, v1

    .line 91
    goto :goto_4

    .line 92
    :cond_3
    :goto_3
    const-string v1, "0"

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :goto_4
    sget-object v1, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 96
    .line 97
    invoke-static {p0}, Lll2/a;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    iget-object v14, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->J1:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 102
    .line 103
    move-wide/from16 v5, p1

    .line 104
    .line 105
    move/from16 v7, p3

    .line 106
    .line 107
    move/from16 v8, p4

    .line 108
    .line 109
    invoke-virtual/range {v1 .. v14}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->t4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZIJZLjava/lang/String;Ljava/lang/String;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method static synthetic X9(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->K1:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private Xb(Landroid/content/Intent;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->Vb(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->Cb(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v2, "show_eidt_again"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->tb()Landroidx/fragment/app/FragmentManager;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "manuscriptEditFragment"

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;

    .line 30
    .line 31
    iput-object v4, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->p1:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;

    .line 32
    .line 33
    :cond_1
    iget-object v4, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->p1:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;

    .line 34
    .line 35
    if-eqz v4, :cond_6

    .line 36
    .line 37
    iget v4, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->g1:I

    .line 38
    .line 39
    const/4 v5, 0x7

    .line 40
    if-ne v4, v5, :cond_4

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->Dd()V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->Ua()V

    .line 46
    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->o2:Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v4, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->o2:Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;

    .line 59
    .line 60
    invoke-virtual {v0, v4}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->g1:I

    .line 68
    .line 69
    const-string v4, ""

    .line 70
    .line 71
    invoke-direct {p0, v0, v4}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->cb(ILjava/lang/String;)Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->ac(Landroid/content/Intent;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, v0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->fb(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;)V

    .line 79
    .line 80
    .line 81
    :try_start_0
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->clone()Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iput-object v4, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->v1:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 86
    .line 87
    new-instance v5, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v5, v4, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->videos:Ljava/util/List;

    .line 93
    .line 94
    iget-object v4, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->videos:Ljava/util/List;

    .line 95
    .line 96
    if-eqz v4, :cond_3

    .line 97
    .line 98
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_3

    .line 107
    .line 108
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Lcom/bilibili/upper/contribute/up/entity/RequestAdd$Video;

    .line 113
    .line 114
    iget-object v6, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->v1:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 115
    .line 116
    iget-object v6, v6, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->videos:Ljava/util/List;

    .line 117
    .line 118
    invoke-virtual {v5}, Lcom/bilibili/upper/contribute/up/entity/RequestAdd$Video;->clone()Lcom/bilibili/upper/contribute/up/entity/RequestAdd$Video;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :catch_0
    move-exception p1

    .line 127
    goto :goto_1

    .line 128
    :cond_3
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    iget-object v5, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->p1:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;

    .line 133
    .line 134
    invoke-virtual {v4, v5}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 139
    .line 140
    .line 141
    iget v4, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->g1:I

    .line 142
    .line 143
    invoke-static {v0, v4}, Lcom/bilibili/upper/module/contribute/up/ui/a;->a(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;I)Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->p1:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;

    .line 148
    .line 149
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->Ra()V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->p1:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;

    .line 153
    .line 154
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;->zy(Ljava/lang/Boolean;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    sget v1, Ldo2/f;->E2:I

    .line 166
    .line 167
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->p1:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;

    .line 168
    .line 169
    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->f2:Lcom/bilibili/upper/module/contribute/up/ui/AITitlePresenter;

    .line 177
    .line 178
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->p1:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/contribute/up/ui/AITitlePresenter;->n(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 185
    .line 186
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    throw v0

    .line 190
    :cond_4
    if-eqz v0, :cond_5

    .line 191
    .line 192
    const-string v2, "edit_type"

    .line 193
    .line 194
    const/4 v3, 0x1

    .line 195
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    const/4 v2, 0x2

    .line 200
    if-ne v0, v2, :cond_5

    .line 201
    .line 202
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->p1:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;

    .line 203
    .line 204
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;->Px()V

    .line 205
    .line 206
    .line 207
    :cond_5
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->p1:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;

    .line 208
    .line 209
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;->zy(Ljava/lang/Boolean;)V

    .line 214
    .line 215
    .line 216
    :cond_6
    :goto_2
    sget v0, Ldo2/f;->E2:I

    .line 217
    .line 218
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    new-instance v1, Lcom/bilibili/upper/module/contribute/up/ui/f2;

    .line 223
    .line 224
    invoke-direct {v1, p0, p1}, Lcom/bilibili/upper/module/contribute/up/ui/f2;-><init>(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;Landroid/content/Intent;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 228
    .line 229
    .line 230
    return-void
.end method

.method private Xc()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->T1:J

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->U1:J

    .line 10
    .line 11
    return-void
.end method

.method static synthetic Y9(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->K1:J

    .line 2
    .line 3
    return-wide p1
.end method

.method private Ya()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->o2:Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->iy()Ldo1/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->o2:Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->iy()Ldo1/k;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ldo1/k;->s()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Lto2/a;->f(Landroid/content/Context;)Lto2/a;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2, v0, v1}, Lto2/a;->e(J)Lcom/bilibili/upper/db/table/DraftBean;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, Lto2/a;->f(Landroid/content/Context;)Lto2/a;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-wide v4, v2, Lcom/bilibili/upper/db/table/DraftBean;->draftId:J

    .line 44
    .line 45
    invoke-virtual {v3, v4, v5}, Lto2/a;->a(J)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->ib(J)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method private Yb()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->p1:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;->gy()Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->g1:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_7

    .line 11
    .line 12
    iget-object v1, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->title:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    xor-int/2addr v1, v2

    .line 19
    iget-object v3, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->des:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    :cond_0
    iget-object v3, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->partName:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    :cond_1
    iget-object v3, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->tagList:Ljava/util/List;

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    :cond_2
    iget-object v3, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->dynamic:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_3

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    :cond_3
    iget-boolean v0, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->logo:Z

    .line 58
    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    :cond_4
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->n2:Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    sget-object v3, Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;->none:Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;

    .line 67
    .line 68
    if-eq v0, v3, :cond_5

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    :cond_5
    sget-object v0, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/j;->a:Lcom/bilibili/studio/videoeditor/help/compiler/sdk/j;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v0, v3}, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/j;->a(Landroid/content/Context;)Lcom/bilibili/studio/videoeditor/help/compiler/sdk/e;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0}, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/e;->b()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_6
    move v2, v1

    .line 89
    goto :goto_0

    .line 90
    :cond_7
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->Va()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    :goto_0
    return v2
.end method

.method private Yc()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->V1:J

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->W1:J

    .line 10
    .line 11
    return-void
.end method

.method private Zc(JLjava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/bilibili/studio/upper/publish/model/ArchiveCheckStatus;->uploading:Lcom/bilibili/studio/upper/publish/model/ArchiveCheckStatus;

    .line 2
    .line 3
    invoke-static {}, Lcom/bilibili/studio/videoeditor/nvsstreaming/l;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-object v3, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->n2:Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;

    .line 8
    .line 9
    sget-object v4, Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;->success:Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;

    .line 10
    .line 11
    if-ne v3, v4, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/bilibili/studio/upper/publish/model/ArchiveCheckStatus;->uploadFinished:Lcom/bilibili/studio/upper/publish/model/ArchiveCheckStatus;

    .line 14
    .line 15
    const/high16 v3, 0x42c80000    # 100.0f

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v3, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->o2:Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->iy()Ldo1/k;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->o2:Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->iy()Ldo1/k;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ldo1/k;->v()Ldo1/l;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ldo1/l;->z()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    :cond_1
    const/4 v3, 0x0

    .line 44
    :goto_0
    iget-object v4, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->d2:Lvg2/a;

    .line 45
    .line 46
    invoke-virtual {v4, v3}, Lvg2/a;->m(F)V

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->d2:Lvg2/a;

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Lvg2/a;->h(Lcom/bilibili/studio/upper/publish/model/ArchiveCheckStatus;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->d2:Lvg2/a;

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Lvg2/a;->l(J)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->d2:Lvg2/a;

    .line 60
    .line 61
    invoke-virtual {v0, p1, p2}, Lvg2/a;->g(J)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->d2:Lvg2/a;

    .line 65
    .line 66
    if-nez p3, :cond_2

    .line 67
    .line 68
    const-string p3, ""

    .line 69
    .line 70
    :cond_2
    invoke-virtual {p1, p3}, Lvg2/a;->i(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-object p1, Lcom/bilibili/studio/upper/publish/PublishDynamicObserver;->a:Lcom/bilibili/studio/upper/publish/PublishDynamicObserver;

    .line 74
    .line 75
    iget-object p2, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->d2:Lvg2/a;

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Lcom/bilibili/studio/upper/publish/PublishDynamicObserver;->d(Lvg2/a;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p0}, Lcom/bilibili/studio/upper/publish/c;->b(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private _attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic aa(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->L1:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private ac(Landroid/content/Intent;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->Cb(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string v0, "JUMP_PARAMS"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->y1:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "gamemaker_data"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/bilibili/studio/videoeditor/gamemaker/GameSchemeBean;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->R1:Lcom/bilibili/studio/videoeditor/gamemaker/GameSchemeBean;

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private ad()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/upper/module/contribute/up/ui/p/c;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/bilibili/upper/module/contribute/up/ui/i;->a:Lcom/bilibili/upper/module/contribute/up/ui/i;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/up/ui/i;->e()Ljava/util/List;

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
    if-le v0, v1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lcom/bilibili/upper/module/contribute/up/ui/i;->h()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    sget v0, Ldo2/i;->c7:I

    .line 27
    .line 28
    invoke-static {p0, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->J1:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 33
    .line 34
    sget-object v1, Lcom/bilibili/upper/module/contribute/up/ui/i;->a:Lcom/bilibili/upper/module/contribute/up/ui/i;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/bilibili/upper/module/contribute/up/ui/i;->e()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0, v1}, Lcom/bilibili/upper/module/contribute/up/ui/p/c;->k(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->n2:Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    sget-object v0, Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;->none:Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->n2:Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;

    .line 50
    .line 51
    :cond_1
    sget-object v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$a;->a:[I

    .line 52
    .line 53
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->n2:Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    aget v0, v0, v1

    .line 60
    .line 61
    packed-switch v0, :pswitch_data_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_0
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->bd()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->fd()V

    .line 70
    .line 71
    .line 72
    :goto_0
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic ba(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->L1:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method private bc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/ui/h;->v0:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v1, Ldo2/f;->G:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->g2:Landroid/widget/TextView;

    .line 14
    .line 15
    sget v0, Ldo2/f;->V6:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->h2:Landroid/view/View;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->g2:Landroid/widget/TextView;

    .line 24
    .line 25
    new-instance v1, Lcom/bilibili/upper/module/contribute/up/ui/y1;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/contribute/up/ui/y1;-><init>(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->g2:Landroid/widget/TextView;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {p0, v0, v1}, Lcom/bilibili/upper/module/contribute/up/ui/p/c;->f(Landroid/content/Context;Landroid/widget/TextView;Z)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method private bd()V
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    const-string v0, "saveDraftCurrentUpload start"

    .line 4
    .line 5
    const-string v7, "ManuscriptUpActivityV5"

    .line 6
    .line 7
    invoke-static {v7, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v8, Lcom/bilibili/upper/db/table/DraftBean;

    .line 11
    .line 12
    invoke-direct {v8}, Lcom/bilibili/upper/db/table/DraftBean;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v6, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->p1:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget-object v9, Lcom/bilibili/studio/editor/report/BiliEditorReport;->a:Lcom/bilibili/studio/editor/report/BiliEditorReport;

    .line 21
    .line 22
    const-string v0, "start"

    .line 23
    .line 24
    const-string v10, "publish"

    .line 25
    .line 26
    const-string v11, ""

    .line 27
    .line 28
    invoke-virtual {v9, v10, v0, v11}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v6, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->p1:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;->gy()Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 34
    .line 35
    .line 36
    move-result-object v12

    .line 37
    iget-wide v0, v6, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->K1:J

    .line 38
    .line 39
    const-wide/16 v13, 0x0

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    cmp-long v3, v0, v13

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lto2/a;->f(Landroid/content/Context;)Lto2/a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-wide v3, v6, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->K1:J

    .line 55
    .line 56
    invoke-virtual {v0, v3, v4}, Lto2/a;->d(J)Lcom/bilibili/upper/db/table/DraftBean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-wide v3, v6, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->K1:J

    .line 63
    .line 64
    iput-wide v3, v8, Lcom/bilibili/upper/db/table/DraftBean;->draftId:J

    .line 65
    .line 66
    :cond_1
    move-object v15, v0

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    iput-wide v0, v6, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->K1:J

    .line 73
    .line 74
    move-object v15, v2

    .line 75
    :goto_0
    iget-object v1, v6, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->J1:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 76
    .line 77
    iget-object v0, v6, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->r1:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$ViewData;

    .line 78
    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    iget-object v0, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$ViewData;->muxInfo:Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;

    .line 83
    .line 84
    move-object v2, v0

    .line 85
    :goto_1
    iget-wide v3, v6, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->K1:J

    .line 86
    .line 87
    iget-object v5, v12, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->localFilePath:Ljava/lang/String;

    .line 88
    .line 89
    move-object/from16 v0, p0

    .line 90
    .line 91
    invoke-static/range {v0 .. v5}, Lcom/bilibili/studio/videoeditor/editor/editdata/b;->a(Landroid/content/Context;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;JLjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v1, "saveDraftCurrentUpload draft id: "

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-wide v1, v6, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->K1:J

    .line 105
    .line 106
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v7, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-wide v0, v6, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->K1:J

    .line 117
    .line 118
    iput-wide v0, v8, Lcom/bilibili/upper/db/table/DraftBean;->draftId:J

    .line 119
    .line 120
    iget-object v0, v6, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->J1:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 121
    .line 122
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, v8, Lcom/bilibili/upper/db/table/DraftBean;->videoJson:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v0, v6, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->p1:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;->hy()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, v8, Lcom/bilibili/upper/db/table/DraftBean;->json:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v0, v6, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->o2:Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;

    .line 137
    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->iy()Ldo1/k;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    iget-object v0, v6, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->o2:Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->iy()Ldo1/k;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Ldo1/k;->s()J

    .line 153
    .line 154
    .line 155
    move-result-wide v0

    .line 156
    iput-wide v0, v8, Lcom/bilibili/upper/db/table/DraftBean;->uploadId:J

    .line 157
    .line 158
    if-eqz v15, :cond_4

    .line 159
    .line 160
    iget-wide v0, v15, Lcom/bilibili/upper/db/table/DraftBean;->uploadId:J

    .line 161
    .line 162
    iget-object v2, v6, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->o2:Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;

    .line 163
    .line 164
    invoke-virtual {v2}, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->iy()Ldo1/k;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v2}, Ldo1/k;->s()J

    .line 169
    .line 170
    .line 171
    move-result-wide v2

    .line 172
    cmp-long v4, v0, v2

    .line 173
    .line 174
    if-eqz v4, :cond_4

    .line 175
    .line 176
    iget-wide v0, v15, Lcom/bilibili/upper/db/table/DraftBean;->uploadId:J

    .line 177
    .line 178
    invoke-direct {v6, v0, v1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->ib(J)V

    .line 179
    .line 180
    .line 181
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 190
    .line 191
    .line 192
    move-result-wide v0

    .line 193
    iput-wide v0, v8, Lcom/bilibili/upper/db/table/DraftBean;->mid:J

    .line 194
    .line 195
    iget-object v0, v12, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->serverFilePath:Ljava/lang/String;

    .line 196
    .line 197
    iput-object v0, v8, Lcom/bilibili/upper/db/table/DraftBean;->resultFile:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v0, v12, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->localFilePath:Ljava/lang/String;

    .line 200
    .line 201
    iput-object v0, v8, Lcom/bilibili/upper/db/table/DraftBean;->filePath:Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 212
    .line 213
    .line 214
    move-result-wide v0

    .line 215
    iput-wide v0, v8, Lcom/bilibili/upper/db/table/DraftBean;->time:J

    .line 216
    .line 217
    const-string v0, "current_upload"

    .line 218
    .line 219
    iput-object v0, v8, Lcom/bilibili/upper/db/table/DraftBean;->current:Ljava/lang/String;

    .line 220
    .line 221
    sget-object v0, Lcom/bilibili/upper/module/draft/helper/h;->a:Lcom/bilibili/upper/module/draft/helper/h;

    .line 222
    .line 223
    invoke-virtual {v0, v8}, Lcom/bilibili/upper/module/draft/helper/h;->a(Lcom/bilibili/upper/db/table/DraftBean;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0}, Lto2/a;->f(Landroid/content/Context;)Lto2/a;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0, v8}, Lto2/a;->k(Lcom/bilibili/upper/db/table/DraftBean;)J

    .line 235
    .line 236
    .line 237
    move-result-wide v0

    .line 238
    cmp-long v2, v0, v13

    .line 239
    .line 240
    if-lez v2, :cond_5

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_5
    const-string v11, "insert db failed"

    .line 244
    .line 245
    :goto_2
    if-lez v2, :cond_6

    .line 246
    .line 247
    const-string v2, "success"

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_6
    const-string v2, "fail"

    .line 251
    .line 252
    :goto_3
    invoke-virtual {v9, v10, v2, v11}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    new-instance v2, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    .line 259
    .line 260
    const-string v3, "saveDraftCurrentUpload end result: "

    .line 261
    .line 262
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v7, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    return-void
.end method

.method static synthetic ca(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->m2:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method private cb(ILjava/lang/String;)Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;
    .locals 10

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x7

    .line 9
    if-ne p1, v3, :cond_0

    .line 10
    .line 11
    iput v1, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->fromWhere:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput v2, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->fromWhere:I

    .line 15
    .line 16
    :goto_0
    iput p1, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->originFromWhere:I

    .line 17
    .line 18
    iput-object p2, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->localFilePath:Ljava/lang/String;

    .line 19
    .line 20
    const-wide/16 v4, -0x1

    .line 21
    .line 22
    const-string v6, "param_control"

    .line 23
    .line 24
    const/4 v7, 0x1

    .line 25
    if-eq p1, v1, :cond_7

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    const-string v8, "ManuscriptUpActivityV5"

    .line 29
    .line 30
    const-class v9, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 31
    .line 32
    if-eq p1, v1, :cond_5

    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    if-eq p1, v1, :cond_2

    .line 36
    .line 37
    if-eq p1, v3, :cond_1

    .line 38
    .line 39
    const/16 v1, 0x8

    .line 40
    .line 41
    if-eq p1, v1, :cond_2

    .line 42
    .line 43
    const/16 v1, 0xb

    .line 44
    .line 45
    if-eq p1, v1, :cond_2

    .line 46
    .line 47
    const/16 v1, 0xc

    .line 48
    .line 49
    if-eq p1, v1, :cond_2

    .line 50
    .line 51
    invoke-direct {p0, v0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->fb(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_7

    .line 55
    .line 56
    :cond_1
    iput-boolean v7, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->showMore:Z

    .line 57
    .line 58
    iput v7, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->bizFrom:I

    .line 59
    .line 60
    invoke-direct {p0, v0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->fb(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_7

    .line 64
    .line 65
    :cond_2
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->J1:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 66
    .line 67
    if-eqz p1, :cond_f

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lto2/a;->f(Landroid/content/Context;)Lto2/a;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->J1:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getDraftId()J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    invoke-virtual {p1, v3, v4}, Lto2/a;->d(J)Lcom/bilibili/upper/db/table/DraftBean;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    iget-object v0, p1, Lcom/bilibili/upper/db/table/DraftBean;->json:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v0, v9}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    new-array v1, v7, [Ljava/lang/Object;

    .line 100
    .line 101
    iget-object v3, p1, Lcom/bilibili/upper/db/table/DraftBean;->resultFile:Ljava/lang/String;

    .line 102
    .line 103
    aput-object v3, v1, v2

    .line 104
    .line 105
    const-string v2, "convertLocal2View...IntentHelper.Archive.FROM_VIDEO_EDIT/IntentHelper.Archive.FROM_ALBUM_FAST_RELEASE...viewData.serverFilePath=%s"

    .line 106
    .line 107
    invoke-static {v8, v2, v1}, Ltv/danmaku/android/log/BLog;->ifmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p1, Lcom/bilibili/upper/db/table/DraftBean;->resultFile:Ljava/lang/String;

    .line 111
    .line 112
    iput-object p1, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->serverFilePath:Ljava/lang/String;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    new-instance p1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 116
    .line 117
    invoke-direct {p1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;-><init>()V

    .line 118
    .line 119
    .line 120
    move-object v0, p1

    .line 121
    :goto_1
    iput-object p2, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->localFilePath:Ljava/lang/String;

    .line 122
    .line 123
    iget-object p1, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->videos:Ljava/util/List;

    .line 124
    .line 125
    if-eqz p1, :cond_4

    .line 126
    .line 127
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-nez p1, :cond_4

    .line 132
    .line 133
    iget-object p1, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->videos:Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 136
    .line 137
    .line 138
    :cond_4
    invoke-direct {p0, v0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->fb(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_7

    .line 142
    .line 143
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1, v6}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    const-string p2, "INTENTE_DATA_DRAFTID"

    .line 152
    .line 153
    invoke-virtual {p1, p2, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 154
    .line 155
    .line 156
    move-result-wide p1

    .line 157
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, Lto2/a;->f(Landroid/content/Context;)Lto2/a;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0, p1, p2}, Lto2/a;->d(J)Lcom/bilibili/upper/db/table/DraftBean;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iget-object p2, p1, Lcom/bilibili/upper/db/table/DraftBean;->json:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {p2, v9}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    check-cast p2, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 176
    .line 177
    if-nez p2, :cond_6

    .line 178
    .line 179
    new-instance p2, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 180
    .line 181
    invoke-direct {p2}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;-><init>()V

    .line 182
    .line 183
    .line 184
    iget-object v0, p1, Lcom/bilibili/upper/db/table/DraftBean;->filePath:Ljava/lang/String;

    .line 185
    .line 186
    iput-object v0, p2, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->localFilePath:Ljava/lang/String;

    .line 187
    .line 188
    iput-boolean v7, p2, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->showMore:Z

    .line 189
    .line 190
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->J1:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 191
    .line 192
    if-eqz v0, :cond_6

    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getBizFrom()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    iput v0, p2, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->bizFrom:I

    .line 199
    .line 200
    :cond_6
    move-object v0, p2

    .line 201
    new-array p2, v7, [Ljava/lang/Object;

    .line 202
    .line 203
    iget-object v1, p1, Lcom/bilibili/upper/db/table/DraftBean;->resultFile:Ljava/lang/String;

    .line 204
    .line 205
    aput-object v1, p2, v2

    .line 206
    .line 207
    const-string v1, "convertLocal2View...IntentHelper.Archive.FROM_DRAFT...viewData.serverFilePath=%s"

    .line 208
    .line 209
    invoke-static {v8, v1, p2}, Ltv/danmaku/android/log/BLog;->ifmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    iget-object p1, p1, Lcom/bilibili/upper/db/table/DraftBean;->resultFile:Ljava/lang/String;

    .line 213
    .line 214
    iput-object p1, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->serverFilePath:Ljava/lang/String;

    .line 215
    .line 216
    sget-object p1, Lcom/bilibili/upper/module/draft/helper/g;->a:Lcom/bilibili/upper/module/draft/helper/g;

    .line 217
    .line 218
    iget-object p2, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->J1:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 219
    .line 220
    invoke-virtual {p1, p2, v0}, Lcom/bilibili/upper/module/draft/helper/g;->d(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_7

    .line 224
    .line 225
    :cond_7
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->vb()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-static {p1, v0}, Lcom/bilibili/upper/module/contribute/up/ui/p/c;->j(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {p1, v6}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    const-string p2, "INTENTE_DATA_TASKID"

    .line 241
    .line 242
    invoke-virtual {p1, p2, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 243
    .line 244
    .line 245
    move-result-wide p1

    .line 246
    invoke-static {p0}, Lnp2/f;->l(Landroid/content/Context;)Lnp2/f;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v1, p1, p2}, Lnp2/f;->m(J)Lcom/bilibili/upper/module/archivetask/c;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-interface {p1}, Lcom/bilibili/upper/module/archivetask/c;->getFilePath()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    iput-object p2, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->localFilePath:Ljava/lang/String;

    .line 259
    .line 260
    invoke-interface {p1}, Lcom/bilibili/upper/module/archivetask/c;->C0()Lcom/bilibili/upper/contribute/up/entity/ManuscriptUpReportBean;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    iput-object p2, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->reportBean:Lcom/bilibili/upper/contribute/up/entity/ManuscriptUpReportBean;

    .line 265
    .line 266
    invoke-interface {p1}, Lcom/bilibili/upper/module/archivetask/c;->p1()Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    iput-object p2, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->materialCollectBean:Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean;

    .line 271
    .line 272
    invoke-interface {p1}, Lcom/bilibili/upper/module/archivetask/c;->K()Lcom/bilibili/upper/contribute/up/entity/RequestAdd;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    iget-wide v3, p1, Lcom/bilibili/upper/contribute/up/entity/RequestAdd;->tid:J

    .line 277
    .line 278
    const-wide/16 v5, 0x0

    .line 279
    .line 280
    cmp-long p2, v3, v5

    .line 281
    .line 282
    if-eqz p2, :cond_8

    .line 283
    .line 284
    const/4 p2, 0x1

    .line 285
    goto :goto_2

    .line 286
    :cond_8
    const/4 p2, 0x0

    .line 287
    :goto_2
    iput-boolean p2, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->zoneFrom:Z

    .line 288
    .line 289
    iput-wide v3, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->currentTypeId:J

    .line 290
    .line 291
    iget-object p2, p1, Lcom/bilibili/upper/contribute/up/entity/RequestAdd;->cover:Ljava/lang/String;

    .line 292
    .line 293
    iput-object p2, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->coverUrl:Ljava/lang/String;

    .line 294
    .line 295
    iget-object p2, p1, Lcom/bilibili/upper/contribute/up/entity/RequestAdd;->cover43:Ljava/lang/String;

    .line 296
    .line 297
    iput-object p2, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->cover43:Ljava/lang/String;

    .line 298
    .line 299
    iget p2, p1, Lcom/bilibili/upper/contribute/up/entity/RequestAdd;->is_only_self:I

    .line 300
    .line 301
    iput p2, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->is_only_self:I

    .line 302
    .line 303
    iget-object p2, p1, Lcom/bilibili/upper/contribute/up/entity/RequestAdd;->title:Ljava/lang/String;

    .line 304
    .line 305
    iput-object p2, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->title:Ljava/lang/String;

    .line 306
    .line 307
    iget-object p2, p1, Lcom/bilibili/upper/contribute/up/entity/RequestAdd;->videos:Ljava/util/List;

    .line 308
    .line 309
    iput-object p2, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->videos:Ljava/util/List;

    .line 310
    .line 311
    invoke-virtual {p1}, Lcom/bilibili/upper/contribute/up/entity/RequestAdd;->tagToList()Ljava/util/List;

    .line 312
    .line 313
    .line 314
    move-result-object p2

    .line 315
    iput-object p2, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->tagList:Ljava/util/List;

    .line 316
    .line 317
    iget p2, p1, Lcom/bilibili/upper/contribute/up/entity/RequestAdd;->copyright:I

    .line 318
    .line 319
    iput p2, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->copyrightChoosed:I

    .line 320
    .line 321
    iget-wide v3, p1, Lcom/bilibili/upper/contribute/up/entity/RequestAdd;->no_reprint:J

    .line 322
    .line 323
    const-wide/16 v8, 0x1

    .line 324
    .line 325
    cmp-long p2, v3, v8

    .line 326
    .line 327
    if-nez p2, :cond_9

    .line 328
    .line 329
    const/4 p2, 0x1

    .line 330
    goto :goto_3

    .line 331
    :cond_9
    const/4 p2, 0x0

    .line 332
    :goto_3
    iput-boolean p2, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->copyrightNoReprint:Z

    .line 333
    .line 334
    iget-object p2, p1, Lcom/bilibili/upper/contribute/up/entity/RequestAdd;->source:Ljava/lang/String;

    .line 335
    .line 336
    iput-object p2, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->copyrightZhuanzaiFrom:Ljava/lang/String;

    .line 337
    .line 338
    iget-object p2, p1, Lcom/bilibili/upper/contribute/up/entity/RequestAdd;->desc:Ljava/lang/String;

    .line 339
    .line 340
    iput-object p2, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->des:Ljava/lang/String;

    .line 341
    .line 342
    iget-object p2, p1, Lcom/bilibili/upper/contribute/up/entity/RequestAdd;->desc_v2:Ljava/util/List;

    .line 343
    .line 344
    iput-object p2, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->descV2:Ljava/util/List;

    .line 345
    .line 346
    iget-object p2, p1, Lcom/bilibili/upper/contribute/up/entity/RequestAdd;->dynamic:Ljava/lang/String;

    .line 347
    .line 348
    iput-object p2, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->dynamic:Ljava/lang/String;

    .line 349
    .line 350
    iget-object p2, p1, Lcom/bilibili/upper/contribute/up/entity/RequestAdd;->dynamic_v2:Ljava/util/List;

    .line 351
    .line 352
    iput-object p2, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->dynamicV2:Ljava/util/List;

    .line 353
    .line 354
    iget p2, p1, Lcom/bilibili/upper/contribute/up/entity/RequestAdd;->desc_format_id:I

    .line 355
    .line 356
    iput p2, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->desc_format_id:I

    .line 357
    .line 358
    iget-wide v3, p1, Lcom/bilibili/upper/contribute/up/entity/RequestAdd;->dtime:J

    .line 359
    .line 360
    const-wide/16 v8, 0x3e8

    .line 361
    .line 362
    mul-long v3, v3, v8

    .line 363
    .line 364
    iput-wide v3, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->timeSelect:J

    .line 365
    .line 366
    iget-boolean p2, p1, Lcom/bilibili/upper/contribute/up/entity/RequestAdd;->up_selection_reply:Z

    .line 367
    .line 368
    iput-boolean p2, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->upSelectionReply:Z

    .line 369
    .line 370
    iput-boolean v2, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->showMore:Z

    .line 371
    .line 372
    iget-wide v3, p1, Lcom/bilibili/upper/contribute/up/entity/RequestAdd;->mission_id:J

    .line 373
    .line 374
    iput-wide v3, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->mission_id:J

    .line 375
    .line 376
    iget-wide v3, p1, Lcom/bilibili/upper/contribute/up/entity/RequestAdd;->topic_id:J

    .line 377
    .line 378
    iput-wide v3, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->topicId:J

    .line 379
    .line 380
    iget-object p2, p1, Lcom/bilibili/upper/contribute/up/entity/RequestAdd;->topic_name:Ljava/lang/String;

    .line 381
    .line 382
    invoke-virtual {v0, p2}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->setTopicName(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    iget-object p2, p1, Lcom/bilibili/upper/contribute/up/entity/RequestAdd;->topic_detail:Lcom/bilibili/upper/contribute/up/entity/TopicDetail;

    .line 386
    .line 387
    if-eqz p2, :cond_a

    .line 388
    .line 389
    iget-wide v3, p2, Lcom/bilibili/upper/contribute/up/entity/TopicDetail;->fromTopicId:J

    .line 390
    .line 391
    iput-wide v3, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->originTopicId:J

    .line 392
    .line 393
    sget-object v1, Lql2/a;->a:Lql2/a;

    .line 394
    .line 395
    iget-object p2, p2, Lcom/bilibili/upper/contribute/up/entity/TopicDetail;->fromSource:Ljava/lang/String;

    .line 396
    .line 397
    invoke-virtual {v1, p2}, Lql2/a;->c(Ljava/lang/String;)I

    .line 398
    .line 399
    .line 400
    move-result p2

    .line 401
    iput p2, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->topicSourceType:I

    .line 402
    .line 403
    :cond_a
    iget-object p2, p1, Lcom/bilibili/upper/contribute/up/entity/RequestAdd;->relation_from:Ljava/lang/String;

    .line 404
    .line 405
    iput-object p2, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->relationFrom:Ljava/lang/String;

    .line 406
    .line 407
    iget-object p2, p1, Lcom/bilibili/upper/contribute/up/entity/RequestAdd;->uploadId:Ljava/lang/String;

    .line 408
    .line 409
    invoke-virtual {v0, p2}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->setUploadId(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    iget p2, p1, Lcom/bilibili/upper/contribute/up/entity/RequestAdd;->biz_from:I

    .line 413
    .line 414
    iput p2, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->bizFrom:I

    .line 415
    .line 416
    iget-object p2, p1, Lcom/bilibili/upper/contribute/up/entity/RequestAdd;->poi_title:Ljava/lang/String;

    .line 417
    .line 418
    iput-object p2, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->poi_title:Ljava/lang/String;

    .line 419
    .line 420
    iget-object p2, p1, Lcom/bilibili/upper/contribute/up/entity/RequestAdd;->poi_object:Lcom/bilibili/upper/contribute/up/entity/RequestAdd$PoiObject;

    .line 421
    .line 422
    iput-object p2, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->poi_object:Lcom/bilibili/upper/contribute/up/entity/RequestAdd$PoiObject;

    .line 423
    .line 424
    iget-object p2, p1, Lcom/bilibili/upper/contribute/up/entity/RequestAdd;->vote:Lcom/bilibili/upper/contribute/up/entity/RequestAdd$VoteBean;

    .line 425
    .line 426
    if-nez p2, :cond_b

    .line 427
    .line 428
    move-wide v3, v5

    .line 429
    goto :goto_4

    .line 430
    :cond_b
    iget-wide v3, p2, Lcom/bilibili/upper/contribute/up/entity/RequestAdd$VoteBean;->vote_id:J

    .line 431
    .line 432
    :goto_4
    iput-wide v3, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->voteId:J

    .line 433
    .line 434
    if-nez p2, :cond_c

    .line 435
    .line 436
    const-string v1, ""

    .line 437
    .line 438
    goto :goto_5

    .line 439
    :cond_c
    iget-object v1, p2, Lcom/bilibili/upper/contribute/up/entity/RequestAdd$VoteBean;->vote_title:Ljava/lang/String;

    .line 440
    .line 441
    :goto_5
    iput-object v1, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->voteTitle:Ljava/lang/String;

    .line 442
    .line 443
    iget-object v1, p1, Lcom/bilibili/upper/contribute/up/entity/RequestAdd;->voteCfg:Ljava/lang/String;

    .line 444
    .line 445
    iput-object v1, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->voteCfg:Ljava/lang/String;

    .line 446
    .line 447
    if-eqz p2, :cond_d

    .line 448
    .line 449
    iget p2, p2, Lcom/bilibili/upper/contribute/up/entity/RequestAdd$VoteBean;->top_for_reply:I

    .line 450
    .line 451
    if-ne p2, v7, :cond_d

    .line 452
    .line 453
    const/4 p2, 0x1

    .line 454
    goto :goto_6

    .line 455
    :cond_d
    const/4 p2, 0x0

    .line 456
    :goto_6
    iput-boolean p2, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->topVote:Z

    .line 457
    .line 458
    invoke-static {p1}, Lcom/bilibili/upper/module/contribute/business/model/a;->e(Lcom/bilibili/upper/contribute/up/entity/RequestAdd;)Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;

    .line 459
    .line 460
    .line 461
    move-result-object p2

    .line 462
    iput-object p2, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->businessOrderItem:Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;

    .line 463
    .line 464
    iget p2, p1, Lcom/bilibili/upper/contribute/up/entity/RequestAdd;->recreate:I

    .line 465
    .line 466
    if-ne p2, v7, :cond_e

    .line 467
    .line 468
    const/4 v2, 0x1

    .line 469
    :cond_e
    iput-boolean v2, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->recreate:Z

    .line 470
    .line 471
    iget-object p2, p1, Lcom/bilibili/upper/contribute/up/entity/RequestAdd;->couponId:Ljava/lang/Long;

    .line 472
    .line 473
    iput-object p2, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->couponId:Ljava/lang/Long;

    .line 474
    .line 475
    iget-object p2, p1, Lcom/bilibili/upper/contribute/up/entity/RequestAdd;->preview:Lcom/bilibili/upper/contribute/up/entity/ChargePayAddData;

    .line 476
    .line 477
    iput-object p2, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->chargePayAddData:Lcom/bilibili/upper/contribute/up/entity/ChargePayAddData;

    .line 478
    .line 479
    iget-object p2, p1, Lcom/bilibili/upper/contribute/up/entity/RequestAdd;->chargePayLevelId:Ljava/lang/String;

    .line 480
    .line 481
    iput-object p2, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->chargePayLevelId:Ljava/lang/String;

    .line 482
    .line 483
    iget p2, p1, Lcom/bilibili/upper/contribute/up/entity/RequestAdd;->chargingPay:I

    .line 484
    .line 485
    iput p2, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->chargePay:I

    .line 486
    .line 487
    iget p2, p1, Lcom/bilibili/upper/contribute/up/entity/RequestAdd;->chargePayMode:I

    .line 488
    .line 489
    iput p2, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->chargePayMode:I

    .line 490
    .line 491
    iget-wide v1, p1, Lcom/bilibili/upper/contribute/up/entity/RequestAdd;->chargePayUnitPrice:J

    .line 492
    .line 493
    iput-wide v1, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->chargePaySinglePrice:J

    .line 494
    .line 495
    iget-wide v1, p1, Lcom/bilibili/upper/contribute/up/entity/RequestAdd;->lottery_id:J

    .line 496
    .line 497
    cmp-long p2, v1, v5

    .line 498
    .line 499
    if-eqz p2, :cond_f

    .line 500
    .line 501
    new-instance p2, Lcom/alibaba/fastjson/JSONObject;

    .line 502
    .line 503
    invoke-direct {p2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 504
    .line 505
    .line 506
    iget-wide v1, p1, Lcom/bilibili/upper/contribute/up/entity/RequestAdd;->lottery_id:J

    .line 507
    .line 508
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    const-string v1, "lottery_id"

    .line 513
    .line 514
    invoke-virtual {p2, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    iput-object p1, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->lotteryCfg:Ljava/lang/String;

    .line 522
    .line 523
    :cond_f
    :goto_7
    iget-object p1, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->typelist:Ljava/util/List;

    .line 524
    .line 525
    if-eqz p1, :cond_12

    .line 526
    .line 527
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 528
    .line 529
    .line 530
    move-result-object p1

    .line 531
    :cond_10
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 532
    .line 533
    .line 534
    move-result p2

    .line 535
    if-eqz p2, :cond_12

    .line 536
    .line 537
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object p2

    .line 541
    check-cast p2, Lcom/bilibili/studio/centerplus/network/entity/Type;

    .line 542
    .line 543
    iget-object v1, p2, Lcom/bilibili/studio/centerplus/network/entity/Type;->typeChildren:Ljava/util/List;

    .line 544
    .line 545
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    if-eqz v2, :cond_10

    .line 554
    .line 555
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    check-cast v2, Lcom/bilibili/studio/centerplus/network/entity/TypeChild;

    .line 560
    .line 561
    iget-wide v3, v2, Lcom/bilibili/studio/centerplus/network/entity/TypeChild;->id:J

    .line 562
    .line 563
    iget-wide v5, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->currentTypeId:J

    .line 564
    .line 565
    cmp-long v7, v3, v5

    .line 566
    .line 567
    if-nez v7, :cond_11

    .line 568
    .line 569
    iget-object v1, v2, Lcom/bilibili/studio/centerplus/network/entity/TypeChild;->notice:Ljava/lang/String;

    .line 570
    .line 571
    iput-object v1, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->titleNotice:Ljava/lang/String;

    .line 572
    .line 573
    new-instance v1, Ljava/lang/StringBuilder;

    .line 574
    .line 575
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 576
    .line 577
    .line 578
    iget-object p2, p2, Lcom/bilibili/studio/centerplus/network/entity/Type;->name:Ljava/lang/String;

    .line 579
    .line 580
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    const-string p2, "-"

    .line 584
    .line 585
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    iget-object p2, v2, Lcom/bilibili/studio/centerplus/network/entity/TypeChild;->name:Ljava/lang/String;

    .line 589
    .line 590
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object p2

    .line 597
    iput-object p2, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->partName:Ljava/lang/String;

    .line 598
    .line 599
    iget p2, v2, Lcom/bilibili/studio/centerplus/network/entity/TypeChild;->copy_right:I

    .line 600
    .line 601
    iput p2, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->currentTypeCopyRight:I

    .line 602
    .line 603
    goto :goto_8

    .line 604
    :cond_12
    return-object v0
.end method

.method private cc(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->J1:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getBiliEditorMusicRhythmEntity()Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->J1:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getMissionInfo()Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    move-object v2, v0

    .line 19
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v4, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->y1:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->y1:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/bilibili/upper/module/contribute/up/ParamParser;->a(Ljava/lang/String;)Lcom/bilibili/upper/module/contribute/up/ParamParser$ParamUpload;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_1
    const-string v4, ", mission_name = "

    .line 39
    .line 40
    const-string v5, ", missionId = "

    .line 41
    .line 42
    const-string v6, ", topicName = "

    .line 43
    .line 44
    const-string v7, "ManuscriptUpActivityV5"

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    new-instance v8, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v9, "(topic)[paramUpload] topicId = "

    .line 54
    .line 55
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v9, v1, Lcom/bilibili/upper/module/contribute/up/ParamParser$ParamUpload;->topicId:I

    .line 59
    .line 60
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v9, v1, Lcom/bilibili/upper/module/contribute/up/ParamParser$ParamUpload;->topicName:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget v9, v1, Lcom/bilibili/upper/module/contribute/up/ParamParser$ParamUpload;->mission_id:I

    .line 75
    .line 76
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v9, v1, Lcom/bilibili/upper/module/contribute/up/ParamParser$ParamUpload;->mission_name:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-static {v7, v8}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget v8, v1, Lcom/bilibili/upper/module/contribute/up/ParamParser$ParamUpload;->topicId:I

    .line 95
    .line 96
    if-lez v8, :cond_2

    .line 97
    .line 98
    iget-object v8, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->J1:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 99
    .line 100
    new-instance v9, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    iget v10, v1, Lcom/bilibili/upper/module/contribute/up/ParamParser$ParamUpload;->topicId:I

    .line 106
    .line 107
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v10, ""

    .line 111
    .line 112
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-static {v8, v9}, Lcom/bilibili/studio/videoeditor/extension/m;->c(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget v8, v1, Lcom/bilibili/upper/module/contribute/up/ParamParser$ParamUpload;->topicId:I

    .line 123
    .line 124
    int-to-long v8, v8

    .line 125
    iput-wide v8, p1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->topicId:J

    .line 126
    .line 127
    iget-object v8, v1, Lcom/bilibili/upper/module/contribute/up/ParamParser$ParamUpload;->topicName:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {p1, v8}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->setTopicName(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_2
    iget v8, v1, Lcom/bilibili/upper/module/contribute/up/ParamParser$ParamUpload;->mission_id:I

    .line 133
    .line 134
    if-lez v8, :cond_3

    .line 135
    .line 136
    int-to-long v8, v8

    .line 137
    iput-wide v8, p1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->mission_id:J

    .line 138
    .line 139
    :cond_3
    if-eqz v2, :cond_5

    .line 140
    .line 141
    new-instance v8, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string v9, "(topic)[missionInfo] topicId = "

    .line 147
    .line 148
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;->getTopicId()I

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;->getTopicName()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;->getMissionId()I

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;->getMissionName()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    invoke-static {v7, v8}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;->getTopicId()I

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    if-lez v8, :cond_4

    .line 200
    .line 201
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;->getTopicId()I

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    int-to-long v8, v8

    .line 206
    iput-wide v8, p1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->topicId:J

    .line 207
    .line 208
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;->getTopicName()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    invoke-virtual {p1, v8}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->setTopicName(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :cond_4
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;->getMissionId()I

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    if-lez v8, :cond_5

    .line 220
    .line 221
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;->getMissionId()I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    int-to-long v8, v2

    .line 226
    iput-wide v8, p1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->mission_id:J

    .line 227
    .line 228
    :cond_5
    if-eqz v0, :cond_7

    .line 229
    .line 230
    new-instance v2, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    .line 234
    .line 235
    const-string v8, "(topic)[musicRhythmEntity] topicId = "

    .line 236
    .line 237
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;->getTopicId()J

    .line 241
    .line 242
    .line 243
    move-result-wide v8

    .line 244
    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;->getTopicName()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;->getMissionId()J

    .line 261
    .line 262
    .line 263
    move-result-wide v5

    .line 264
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;->getMissionName()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-static {v7, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;->getTopicId()J

    .line 285
    .line 286
    .line 287
    move-result-wide v4

    .line 288
    const-wide/16 v6, 0x0

    .line 289
    .line 290
    cmp-long v2, v4, v6

    .line 291
    .line 292
    if-lez v2, :cond_6

    .line 293
    .line 294
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;->getTopicId()J

    .line 295
    .line 296
    .line 297
    move-result-wide v4

    .line 298
    iput-wide v4, p1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->topicId:J

    .line 299
    .line 300
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;->getTopicName()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-virtual {p1, v2}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->setTopicName(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    :cond_6
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;->getMissionId()J

    .line 308
    .line 309
    .line 310
    move-result-wide v4

    .line 311
    cmp-long v2, v4, v6

    .line 312
    .line 313
    if-lez v2, :cond_7

    .line 314
    .line 315
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;->getMissionId()J

    .line 316
    .line 317
    .line 318
    move-result-wide v4

    .line 319
    iput-wide v4, p1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->mission_id:J

    .line 320
    .line 321
    :cond_7
    sget-object v2, Lcom/bilibili/upper/module/contribute/up/util/g;->a:Lcom/bilibili/upper/module/contribute/up/util/g;

    .line 322
    .line 323
    invoke-virtual {v2}, Lcom/bilibili/upper/module/contribute/up/util/g;->d()V

    .line 324
    .line 325
    .line 326
    if-eqz v1, :cond_8

    .line 327
    .line 328
    iget-object v4, v1, Lcom/bilibili/upper/module/contribute/up/ParamParser$ParamUpload;->tags:Ljava/util/List;

    .line 329
    .line 330
    invoke-static {v4}, Lcom/bilibili/studio/videoeditor/util/u0;->l(Ljava/util/List;)Z

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    if-eqz v4, :cond_8

    .line 335
    .line 336
    iget-object v4, v1, Lcom/bilibili/upper/module/contribute/up/ParamParser$ParamUpload;->tags:Ljava/util/List;

    .line 337
    .line 338
    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 339
    .line 340
    .line 341
    iget-object v1, v1, Lcom/bilibili/upper/module/contribute/up/ParamParser$ParamUpload;->tags:Ljava/util/List;

    .line 342
    .line 343
    invoke-virtual {v2, v1}, Lcom/bilibili/upper/module/contribute/up/util/g;->b(Ljava/util/List;)V

    .line 344
    .line 345
    .line 346
    :cond_8
    const/4 v1, 0x0

    .line 347
    if-eqz v0, :cond_a

    .line 348
    .line 349
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;->getTags()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    if-nez v2, :cond_a

    .line 358
    .line 359
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;->getTags()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    const-string v2, ","

    .line 364
    .line 365
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    array-length v2, v0

    .line 370
    const/4 v4, 0x0

    .line 371
    :goto_1
    if-ge v4, v2, :cond_a

    .line 372
    .line 373
    aget-object v5, v0, v4

    .line 374
    .line 375
    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v6

    .line 379
    if-eqz v6, :cond_9

    .line 380
    .line 381
    goto :goto_2

    .line 382
    :cond_9
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    sget-object v6, Lcom/bilibili/upper/module/contribute/up/util/g;->a:Lcom/bilibili/upper/module/contribute/up/util/g;

    .line 386
    .line 387
    invoke-virtual {v6, v5}, Lcom/bilibili/upper/module/contribute/up/util/g;->a(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 391
    .line 392
    goto :goto_1

    .line 393
    :cond_a
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->J1:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 394
    .line 395
    if-eqz v0, :cond_b

    .line 396
    .line 397
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getCaptureUsageInfo()Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureUsageInfo;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    if-eqz v0, :cond_b

    .line 402
    .line 403
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->J1:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 404
    .line 405
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getCaptureUsageInfo()Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureUsageInfo;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    iget-object v0, v0, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureUsageInfo;->stickerTags:Ljava/util/List;

    .line 410
    .line 411
    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 412
    .line 413
    .line 414
    sget-object v2, Lcom/bilibili/upper/module/contribute/up/util/g;->a:Lcom/bilibili/upper/module/contribute/up/util/g;

    .line 415
    .line 416
    invoke-virtual {v2, v0}, Lcom/bilibili/upper/module/contribute/up/util/g;->b(Ljava/util/List;)V

    .line 417
    .line 418
    .line 419
    :cond_b
    invoke-static {v3}, Lcom/bilibili/upper/util/c;->a(Ljava/util/List;)Ljava/util/List;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    const/16 v3, 0x9

    .line 428
    .line 429
    if-le v2, v3, :cond_c

    .line 430
    .line 431
    invoke-interface {v0, v1, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    :cond_c
    iget-object v1, p1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->tagList:Ljava/util/List;

    .line 436
    .line 437
    if-eqz v1, :cond_d

    .line 438
    .line 439
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    if-eqz v1, :cond_e

    .line 444
    .line 445
    :cond_d
    iput-object v0, p1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->tagList:Ljava/util/List;

    .line 446
    .line 447
    :cond_e
    return-void
.end method

.method static synthetic da(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->Qc()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private db(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/j;->a:Lcom/bilibili/studio/videoeditor/help/compiler/sdk/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/j;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "generated_video_"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ".mp4"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$h;

    .line 36
    .line 37
    invoke-direct {v1, p0, p1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$h;-><init>(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0, p1, v0, v1}, Lrl2/e;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lrl2/a;)Lrl2/b;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->P1:Lrl2/b;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->Pc(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method

.method private dc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->S1:Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;->F3()Landroidx/lifecycle/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/bilibili/upper/module/contribute/up/ui/r1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/contribute/up/ui/r1;-><init>(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->S1:Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;->G3()Landroidx/lifecycle/g0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/bilibili/upper/module/contribute/up/ui/s1;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/contribute/up/ui/s1;-><init>(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method static synthetic ea(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->Ya()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private eb(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "generated_video_"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ".mp4"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$g;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$g;-><init>(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, p1, v0, v1}, Lrl2/e;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lrl2/a;)Lrl2/b;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->P1:Lrl2/b;

    .line 37
    .line 38
    return-void
.end method

.method private ec(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->Cb(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v2, "edit_type"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x1

    .line 16
    :goto_0
    iget-object v3, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->p1:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x2

    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    if-ne v2, v5, :cond_1

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v6, 0x0

    .line 27
    :goto_1
    invoke-virtual {v3, v6}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;->Hy(Z)V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget v3, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->g1:I

    .line 31
    .line 32
    const/4 v6, 0x3

    .line 33
    const-string v7, ""

    .line 34
    .line 35
    if-ne v3, v6, :cond_5

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lto2/a;->f(Landroid/content/Context;)Lto2/a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-wide v8, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->K1:J

    .line 46
    .line 47
    invoke-virtual {v0, v8, v9}, Lto2/a;->d(J)Lcom/bilibili/upper/db/table/DraftBean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_8

    .line 52
    .line 53
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->r1:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$ViewData;

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->Ab()Lcom/bilibili/upper/contribute/up/entity/FileEditorInfo;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iput-object p2, p1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$ViewData;->editor:Lcom/bilibili/upper/contribute/up/entity/FileEditorInfo;

    .line 62
    .line 63
    :cond_3
    const-string p1, "current_video"

    .line 64
    .line 65
    iget-object p2, v0, Lcom/bilibili/upper/db/table/DraftBean;->current:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    iget-object p1, v0, Lcom/bilibili/upper/db/table/DraftBean;->videoJson:Ljava/lang/String;

    .line 74
    .line 75
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->Hd(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    iget-object p1, v0, Lcom/bilibili/upper/db/table/DraftBean;->filePath:Ljava/lang/String;

    .line 80
    .line 81
    iget p2, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->g1:I

    .line 82
    .line 83
    invoke-direct {p0, p1, p2}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->Ed(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    :goto_2
    return-void

    .line 87
    :cond_5
    if-ne v3, v5, :cond_8

    .line 88
    .line 89
    const-wide/16 p1, -0x1

    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    const-string v1, "INTENTE_DATA_TASKID"

    .line 94
    .line 95
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 96
    .line 97
    .line 98
    move-result-wide p1

    .line 99
    :cond_6
    invoke-static {p0}, Lnp2/f;->l(Landroid/content/Context;)Lnp2/f;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, p1, p2}, Lnp2/f;->m(J)Lcom/bilibili/upper/module/archivetask/c;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_7

    .line 108
    .line 109
    invoke-interface {p1}, Lcom/bilibili/upper/module/archivetask/c;->getFilePath()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    :cond_7
    iget p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->g1:I

    .line 114
    .line 115
    invoke-direct {p0, v7, p1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->Ed(Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_8
    if-eq v2, v1, :cond_e

    .line 120
    .line 121
    if-eq v2, v5, :cond_9

    .line 122
    .line 123
    goto/16 :goto_5

    .line 124
    .line 125
    :cond_9
    if-eqz p2, :cond_c

    .line 126
    .line 127
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->r1:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$ViewData;

    .line 128
    .line 129
    iget-boolean p2, p1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$ViewData;->muxDone:Z

    .line 130
    .line 131
    if-eqz p2, :cond_a

    .line 132
    .line 133
    iget-object p2, p1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$ViewData;->muxInfo:Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;

    .line 134
    .line 135
    if-eqz p2, :cond_a

    .line 136
    .line 137
    iget-object p1, p2, Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;->dstMediaPath:Ljava/lang/String;

    .line 138
    .line 139
    invoke-direct {p0, p1, v1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->Ed(Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_a
    iget-object p1, p1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$ViewData;->muxInfo:Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;

    .line 144
    .line 145
    if-eqz p1, :cond_d

    .line 146
    .line 147
    sget-object p1, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/j;->a:Lcom/bilibili/studio/videoeditor/help/compiler/sdk/j;

    .line 148
    .line 149
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {p1, p2}, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/j;->a(Landroid/content/Context;)Lcom/bilibili/studio/videoeditor/help/compiler/sdk/e;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-interface {p2}, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/e;->b()Z

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    if-eqz p2, :cond_b

    .line 162
    .line 163
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-virtual {p1, p2}, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/j;->a(Landroid/content/Context;)Lcom/bilibili/studio/videoeditor/help/compiler/sdk/e;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-interface {p2}, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/e;->cancel()V

    .line 172
    .line 173
    .line 174
    :cond_b
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-virtual {p1, p2}, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/j;->a(Landroid/content/Context;)Lcom/bilibili/studio/videoeditor/help/compiler/sdk/e;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iget-object p2, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->r1:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$ViewData;

    .line 183
    .line 184
    iget-object p2, p2, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$ViewData;->muxInfo:Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;

    .line 185
    .line 186
    invoke-interface {p1, p2}, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/e;->d(Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;)Lcom/bilibili/studio/videoeditor/help/compiler/sdk/e;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-interface {p1}, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/e;->start()V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_c
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->r1:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$ViewData;

    .line 195
    .line 196
    sget-object p2, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/j;->a:Lcom/bilibili/studio/videoeditor/help/compiler/sdk/j;

    .line 197
    .line 198
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {p2, v0}, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/j;->a(Landroid/content/Context;)Lcom/bilibili/studio/videoeditor/help/compiler/sdk/e;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-interface {p2}, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/e;->a()Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    iput-object p2, p1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$ViewData;->muxInfo:Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;

    .line 211
    .line 212
    :cond_d
    :goto_3
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->Gd()V

    .line 213
    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_e
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->Cb(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    const/4 p2, 0x0

    .line 221
    if-eqz p1, :cond_f

    .line 222
    .line 223
    const-string v0, "edit_video_file"

    .line 224
    .line 225
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    goto :goto_4

    .line 230
    :cond_f
    move-object p1, p2

    .line 231
    :goto_4
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->v1:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 232
    .line 233
    if-eqz v0, :cond_10

    .line 234
    .line 235
    iget-object p1, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->localFilePath:Ljava/lang/String;

    .line 236
    .line 237
    :cond_10
    invoke-static {p1, v4}, Lcom/bilibili/studio/videoeditor/help/mux/GeneralCompositeReport;->m(Ljava/lang/String;Z)V

    .line 238
    .line 239
    .line 240
    const-string v0, "ManuscriptUpActivityV5-TYPE_SINGLE_FILE"

    .line 241
    .line 242
    invoke-static {p1, v0}, Lcom/bilibili/studio/videoeditor/util/x0;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_11

    .line 247
    .line 248
    invoke-direct {p0, v4}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->kd(Z)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_11
    sget-object v0, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/j;->a:Lcom/bilibili/studio/videoeditor/help/compiler/sdk/j;

    .line 253
    .line 254
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/j;->b()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_12

    .line 259
    .line 260
    const/4 v1, 0x2

    .line 261
    :cond_12
    invoke-static {v7, p2, p1, v1}, Lcom/bilibili/studio/videoeditor/help/mux/GeneralCompositeReport;->I(Ljava/lang/String;Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;Ljava/lang/String;I)V

    .line 262
    .line 263
    .line 264
    iget p2, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->g1:I

    .line 265
    .line 266
    invoke-direct {p0, p1, p2}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->Ed(Ljava/lang/String;I)V

    .line 267
    .line 268
    .line 269
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->r1:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$ViewData;

    .line 270
    .line 271
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->Ab()Lcom/bilibili/upper/contribute/up/entity/FileEditorInfo;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    iput-object p2, p1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$ViewData;->editor:Lcom/bilibili/upper/contribute/up/entity/FileEditorInfo;

    .line 276
    .line 277
    :goto_5
    return-void
.end method

.method private fb(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "HAS_EDIT_DESC_"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

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
    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p0}, Lcom/bilibili/base/n;->r(Landroid/content/Context;)Lcom/bilibili/base/n;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v1, v0, v2}, Lcom/bilibili/base/y;->d(Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x1

    .line 40
    xor-int/2addr v0, v1

    .line 41
    iput-boolean v0, p1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->showMore:Z

    .line 42
    .line 43
    iput-boolean v1, p1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->topicGrey:Z

    .line 44
    .line 45
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->J1:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getJumpParam()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->y1:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->J1:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getJumpParam()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->y1:Ljava/lang/String;

    .line 74
    .line 75
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->y1:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_5

    .line 82
    .line 83
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->y1:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/bilibili/upper/module/contribute/up/ParamParser;->a(Ljava/lang/String;)Lcom/bilibili/upper/module/contribute/up/ParamParser$ParamUpload;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-wide v1, p1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->currentTypeId:J

    .line 90
    .line 91
    const-wide/16 v3, 0x0

    .line 92
    .line 93
    cmp-long v5, v1, v3

    .line 94
    .line 95
    if-nez v5, :cond_1

    .line 96
    .line 97
    iget-wide v1, v0, Lcom/bilibili/upper/module/contribute/up/ParamParser$ParamUpload;->tid:J

    .line 98
    .line 99
    iput-wide v1, p1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->currentTypeId:J

    .line 100
    .line 101
    :cond_1
    iget v1, p1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->copyrightChoosed:I

    .line 102
    .line 103
    if-nez v1, :cond_2

    .line 104
    .line 105
    iget v1, v0, Lcom/bilibili/upper/module/contribute/up/ParamParser$ParamUpload;->copyright:I

    .line 106
    .line 107
    iput v1, p1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->copyrightChoosed:I

    .line 108
    .line 109
    :cond_2
    iget v1, p1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->chargePay:I

    .line 110
    .line 111
    if-nez v1, :cond_3

    .line 112
    .line 113
    iget v1, v0, Lcom/bilibili/upper/module/contribute/up/ParamParser$ParamUpload;->charge:I

    .line 114
    .line 115
    iput v1, p1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->chargePay:I

    .line 116
    .line 117
    :cond_3
    iget-wide v1, v0, Lcom/bilibili/upper/module/contribute/up/ParamParser$ParamUpload;->originTopicId:J

    .line 118
    .line 119
    iput-wide v1, p1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->originTopicId:J

    .line 120
    .line 121
    iget-object v1, v0, Lcom/bilibili/upper/module/contribute/up/ParamParser$ParamUpload;->topicParent:Ljava/lang/String;

    .line 122
    .line 123
    iput-object v1, p1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->topicParent:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v1, v0, Lcom/bilibili/upper/module/contribute/up/ParamParser$ParamUpload;->videoTitle:Ljava/lang/String;

    .line 126
    .line 127
    iput-object v1, p1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->title:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v1, v0, Lcom/bilibili/upper/module/contribute/up/ParamParser$ParamUpload;->thumbPath:Ljava/lang/String;

    .line 130
    .line 131
    iput-object v1, p1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->coverUrl:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v1, v0, Lcom/bilibili/upper/module/contribute/up/ParamParser$ParamUpload;->relationFrom:Ljava/lang/String;

    .line 134
    .line 135
    iput-object v1, p1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->relationFrom:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v1, p1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->localFilePath:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_4

    .line 144
    .line 145
    iget-object v1, v0, Lcom/bilibili/upper/module/contribute/up/ParamParser$ParamUpload;->filePath:Ljava/lang/String;

    .line 146
    .line 147
    iput-object v1, p1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->localFilePath:Ljava/lang/String;

    .line 148
    .line 149
    :cond_4
    iget-wide v1, v0, Lcom/bilibili/upper/module/contribute/up/ParamParser$ParamUpload;->adOrderId:J

    .line 150
    .line 151
    iput-wide v1, p1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->adOrderId:J

    .line 152
    .line 153
    iget v0, v0, Lcom/bilibili/upper/module/contribute/up/ParamParser$ParamUpload;->adOrderType:I

    .line 154
    .line 155
    iput v0, p1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->adOrderType:I

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_7

    .line 163
    .line 164
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const-string v1, "param_control"

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_7

    .line 175
    .line 176
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    const-string v1, "topics"

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-nez v1, :cond_7

    .line 195
    .line 196
    const-string v1, ","

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    array-length v1, v0

    .line 203
    if-lez v1, :cond_7

    .line 204
    .line 205
    new-instance v1, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    .line 210
    array-length v3, v0

    .line 211
    :goto_0
    if-ge v2, v3, :cond_6

    .line 212
    .line 213
    aget-object v4, v0, v2

    .line 214
    .line 215
    const-string v5, "#"

    .line 216
    .line 217
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    add-int/lit8 v2, v2, 0x1

    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_6
    iget-object v0, p1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->dynamic:Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_7

    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iput-object v0, p1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->dynamic:Ljava/lang/String;

    .line 242
    .line 243
    :cond_7
    :goto_1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->cc(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->S1:Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;

    .line 247
    .line 248
    invoke-virtual {v0, p1}, Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;->m3(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;)V

    .line 249
    .line 250
    .line 251
    return-void
.end method

.method private fd()V
    .locals 11

    .line 1
    const-string v0, "saveDraftCurrentVideo start"

    .line 2
    .line 3
    const-string v1, "ManuscriptUpActivityV5"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/bilibili/studio/editor/report/BiliEditorReport;->a:Lcom/bilibili/studio/editor/report/BiliEditorReport;

    .line 9
    .line 10
    const-string v2, "start"

    .line 11
    .line 12
    const-string v3, ""

    .line 13
    .line 14
    const-string v4, "editor"

    .line 15
    .line 16
    invoke-virtual {v0, v4, v2, v3}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-wide v2, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->K1:J

    .line 20
    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    cmp-long v0, v2, v4

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    iput-wide v2, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->K1:J

    .line 32
    .line 33
    :cond_0
    new-instance v0, Lcom/bilibili/upper/db/table/DraftBean;

    .line 34
    .line 35
    invoke-direct {v0}, Lcom/bilibili/upper/db/table/DraftBean;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v3, "saveDraftCurrentVideo draft id: "

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v3, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->K1:J

    .line 49
    .line 50
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-wide v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->K1:J

    .line 61
    .line 62
    iput-wide v1, v0, Lcom/bilibili/upper/db/table/DraftBean;->draftId:J

    .line 63
    .line 64
    const-string v1, "current_video"

    .line 65
    .line 66
    iput-object v1, v0, Lcom/bilibili/upper/db/table/DraftBean;->current:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    iput-wide v1, v0, Lcom/bilibili/upper/db/table/DraftBean;->time:J

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 91
    .line 92
    .line 93
    move-result-wide v1

    .line 94
    iput-wide v1, v0, Lcom/bilibili/upper/db/table/DraftBean;->mid:J

    .line 95
    .line 96
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->J1:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 97
    .line 98
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iput-object v1, v0, Lcom/bilibili/upper/db/table/DraftBean;->videoJson:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->J1:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 105
    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getSelectVideoList()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_4

    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;

    .line 127
    .line 128
    iget v3, v2, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;->bizFrom:I

    .line 129
    .line 130
    const/4 v4, 0x2

    .line 131
    if-eq v3, v4, :cond_2

    .line 132
    .line 133
    const/4 v4, 0x4

    .line 134
    if-eq v3, v4, :cond_2

    .line 135
    .line 136
    const/4 v4, 0x6

    .line 137
    if-ne v3, v4, :cond_1

    .line 138
    .line 139
    :cond_2
    iget-object v6, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->J1:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 140
    .line 141
    iget-object v3, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->r1:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$ViewData;

    .line 142
    .line 143
    if-nez v3, :cond_3

    .line 144
    .line 145
    const/4 v3, 0x0

    .line 146
    :goto_1
    move-object v7, v3

    .line 147
    goto :goto_2

    .line 148
    :cond_3
    iget-object v3, v3, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$ViewData;->muxInfo:Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :goto_2
    iget-wide v8, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->K1:J

    .line 152
    .line 153
    iget-object v10, v2, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;->videoPath:Ljava/lang/String;

    .line 154
    .line 155
    move-object v5, p0

    .line 156
    invoke-static/range {v5 .. v10}, Lcom/bilibili/studio/videoeditor/editor/editdata/b;->a(Landroid/content/Context;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;JLjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_4
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->p1:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;

    .line 161
    .line 162
    if-eqz v1, :cond_5

    .line 163
    .line 164
    invoke-virtual {v1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;->hy()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iput-object v1, v0, Lcom/bilibili/upper/db/table/DraftBean;->json:Ljava/lang/String;

    .line 169
    .line 170
    :cond_5
    sget-object v1, Lcom/bilibili/upper/module/draft/helper/h;->a:Lcom/bilibili/upper/module/draft/helper/h;

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Lcom/bilibili/upper/module/draft/helper/h;->a(Lcom/bilibili/upper/db/table/DraftBean;)V

    .line 173
    .line 174
    .line 175
    new-instance v1, Lcom/bilibili/upper/module/contribute/up/ui/q1;

    .line 176
    .line 177
    invoke-direct {v1, p0, v0}, Lcom/bilibili/upper/module/contribute/up/ui/q1;-><init>(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;Lcom/bilibili/upper/db/table/DraftBean;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v1}, Lx4/g;->g(Ljava/util/concurrent/Callable;)Lx4/g;

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public static synthetic g9(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->hc(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic ga(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->Y1:Z

    .line 2
    .line 3
    return p1
.end method

.method private gc(Z)V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/bilibili/studio/config/UpperFawkesConfig;->a:Lcom/bilibili/studio/config/UpperFawkesConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/config/UpperFawkesConfig;->n1()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    new-instance v1, Lcom/bilibili/upper/module/contribute/up/ui/g2;

    .line 18
    .line 19
    invoke-direct {v1, p1, v0}, Lcom/bilibili/upper/module/contribute/up/ui/g2;-><init>(ZLandroid/view/Window;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "error message is "

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v0, "ManuscriptUpActivityV5"

    .line 49
    .line 50
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method

.method private gd()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->j2:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public static synthetic h9(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->jc(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic ha(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;Lcom/bilibili/upper/contribute/up/entity/ResultAdd;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->od(Lcom/bilibili/upper/contribute/up/entity/ResultAdd;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private hb()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/contribute/up/ui/c2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/upper/module/contribute/up/ui/c2;-><init>(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x3e8

    .line 7
    .line 8
    const/4 v3, 0x3

    .line 9
    invoke-static {v3, v0, v1, v2}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic hc(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->Oc()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i9(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;Lcom/bilibili/upper/db/table/DraftBean;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->Bc(Lcom/bilibili/upper/db/table/DraftBean;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private ib(J)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ldo1/k$b;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, p2}, Ldo1/k$b;-><init>(Landroid/content/Context;J)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ldo1/k$b;->k()Ldo1/k;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Ldo1/k;->p()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method private synthetic ic()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->O1:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->O1:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    return-void
.end method

.method private id(Lcom/bilibili/upper/module/archivetask/c;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lnp2/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->p1:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;->gy()Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Lnp2/p;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->p1:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;->gy()Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->archiveSeasonInfo:Lcom/bilibili/upper/api/bean/archive/ArchiveSeasonInfo;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->p1:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;->gy()Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v1, v1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->newArchiveSeasonInfo:Lcom/bilibili/upper/api/bean/archive/ArchiveSeasonInfo;

    .line 32
    .line 33
    invoke-interface {p1, v0, v1}, Lnp2/p;->b(Lcom/bilibili/upper/api/bean/archive/ArchiveSeasonInfo;Lcom/bilibili/upper/api/bean/archive/ArchiveSeasonInfo;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method private initView()V
    .locals 2

    .line 1
    sget v0, Ldo2/f;->A2:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->a2:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 10
    .line 11
    new-instance v1, Lcom/bilibili/upper/module/contribute/up/ui/t1;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/contribute/up/ui/t1;-><init>(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    sget v0, Ldo2/f;->Is:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->b2:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->G6()Landroidx/appcompat/widget/Toolbar;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/bilibili/lib/ui/h;->v0:Landroidx/appcompat/widget/Toolbar;

    .line 33
    .line 34
    new-instance v1, Lcom/bilibili/upper/module/contribute/up/ui/u1;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/contribute/up/ui/u1;-><init>(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method static synthetic ja(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->hb()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private jb()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/studio/editor/timeline/UpperVideoEditorEngine;->i()Lcom/bilibili/studio/editor/timeline/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->yb()Lcom/bilibili/studio/editor/timeline/UpperEngineScene;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lcom/bilibili/studio/editor/timeline/a;->e(Lcom/bilibili/studio/editor/timeline/UpperEngineScene;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/bilibili/studio/editor/timeline/TemplateEngineState;->None:Lcom/bilibili/studio/editor/timeline/TemplateEngineState;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/bilibili/studio/editor/timeline/h;->z(Lcom/bilibili/studio/editor/timeline/TemplateEngineState;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->Z1:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v0}, Lcom/bilibili/studio/editor/timeline/h;->w(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private synthetic jc(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->Ua()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private jd()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget v2, Ldo2/g;->h0:I

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget v2, Ldo2/f;->vi:I

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroid/widget/TextView;

    .line 31
    .line 32
    sget v3, Ldo2/f;->kf:I

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Landroid/widget/TextView;

    .line 39
    .line 40
    sget v4, Ldo2/f;->y1:I

    .line 41
    .line 42
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Landroid/widget/TextView;

    .line 47
    .line 48
    new-instance v5, Lcom/bilibili/upper/module/contribute/up/ui/j2;

    .line 49
    .line 50
    invoke-direct {v5, v0}, Lcom/bilibili/upper/module/contribute/up/ui/j2;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    new-instance v4, Lcom/bilibili/upper/module/contribute/up/ui/k2;

    .line 57
    .line 58
    invoke-direct {v4, p0, v0}, Lcom/bilibili/upper/module/contribute/up/ui/k2;-><init>(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Lcom/bilibili/upper/module/contribute/up/ui/m1;

    .line 65
    .line 66
    invoke-direct {v2, p0, v0}, Lcom/bilibili/upper/module/contribute/up/ui/m1;-><init>(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setContentView(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static synthetic k9(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->Jc(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic ka(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;)Landroid/app/ProgressDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->X1:Landroid/app/ProgressDialog;

    .line 2
    .line 3
    return-object p0
.end method

.method private kb()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/appcompat/app/c$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "\u53d6\u6d88\u7f16\u8f91"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "\u786e\u5b9a\u9000\u51fa\u7f16\u8f91\u5417\uff1f\u53d6\u6d88\u540e\u9700\u8981\u91cd\u65b0\u7f16\u8f91"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c$a;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/bilibili/upper/module/contribute/up/ui/d2;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/contribute/up/ui/d2;-><init>(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;)V

    .line 21
    .line 22
    .line 23
    const-string v2, "\u786e\u5b9a"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/c$a;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lcom/bilibili/upper/module/contribute/up/ui/e2;

    .line 30
    .line 31
    invoke-direct {v1}, Lcom/bilibili/upper/module/contribute/up/ui/e2;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "\u53d6\u6d88"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/c$a;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroidx/appcompat/app/c$a;->show()Landroidx/appcompat/app/c;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private static synthetic kc(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private kd(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    new-instance p1, Landroidx/appcompat/app/c$a;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    sget v1, Ldo2/i;->D8:I

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/c$a;->setMessage(I)Landroidx/appcompat/app/c$a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget v1, Lcom/bilibili/studio/videoeditor/g0;->Z3:I

    .line 23
    .line 24
    new-instance v2, Lcom/bilibili/upper/module/contribute/up/ui/l1;

    .line 25
    .line 26
    invoke-direct {v2, p0}, Lcom/bilibili/upper/module/contribute/up/ui/l1;-><init>(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1, v2}, Landroidx/appcompat/app/c$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/c$a;->setCancelable(Z)Landroidx/appcompat/app/c$a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroidx/appcompat/app/c$a;->show()Landroidx/appcompat/app/c;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance p1, Landroidx/appcompat/app/c$a;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    sget v1, Ldo2/i;->E8:I

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/c$a;->setMessage(I)Landroidx/appcompat/app/c$a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget v1, Lcom/bilibili/studio/videoeditor/g0;->Z3:I

    .line 53
    .line 54
    new-instance v2, Lcom/bilibili/upper/module/contribute/up/ui/w1;

    .line 55
    .line 56
    invoke-direct {v2, p0}, Lcom/bilibili/upper/module/contribute/up/ui/w1;-><init>(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1, v2}, Landroidx/appcompat/app/c$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/c$a;->setCancelable(Z)Landroidx/appcompat/app/c$a;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Landroidx/appcompat/app/c$a;->show()Landroidx/appcompat/app/c;

    .line 68
    .line 69
    .line 70
    :goto_0
    return-void
.end method

.method public static synthetic l9(Landroid/os/Bundle;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->mc(Landroid/os/Bundle;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic la(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->vd()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private lb()V
    .locals 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "ManuscriptUpActivityV5"

    .line 4
    .line 5
    invoke-static {}, Lcom/bilibili/studio/editor/timeline/h;->v()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iput-boolean v3, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->Z1:Z

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {v3}, Lcom/bilibili/studio/editor/timeline/h;->w(Z)V

    .line 16
    .line 17
    .line 18
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/bilibili/studio/editor/timeline/UpperVideoEditorEngine;->i()Lcom/bilibili/studio/editor/timeline/a;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->yb()Lcom/bilibili/studio/editor/timeline/UpperEngineScene;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->xb()Lcom/bilibili/studio/editor/timeline/f;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-interface {v2, p0, v3, v4}, Lcom/bilibili/studio/editor/timeline/a;->a(Landroid/content/Context;Lcom/bilibili/studio/editor/timeline/UpperEngineScene;Lcom/bilibili/studio/editor/timeline/f;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/bilibili/studio/videoeditor/exception/FileNotExistedError; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/bilibili/studio/editor/timeline/UpperVideoEditorEngine;->i()Lcom/bilibili/studio/editor/timeline/a;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->yb()Lcom/bilibili/studio/editor/timeline/UpperEngineScene;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->xb()Lcom/bilibili/studio/editor/timeline/f;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v1, v2, v3}, Lcom/bilibili/studio/editor/timeline/a;->b(Lcom/bilibili/studio/editor/timeline/UpperEngineScene;Lcom/bilibili/studio/editor/timeline/f;)Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->e2:Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 50
    .line 51
    const-string v1, "1"

    .line 52
    .line 53
    invoke-static {v1, v0}, Lcom/bilibili/upper/util/h;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_4

    .line 57
    :catch_0
    move-exception v2

    .line 58
    goto :goto_1

    .line 59
    :catch_1
    move-exception v0

    .line 60
    goto :goto_2

    .line 61
    :catch_2
    move-exception v0

    .line 62
    goto :goto_3

    .line 63
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v1, "0"

    .line 71
    .line 72
    invoke-static {v1, v0}, Lcom/bilibili/upper/util/h;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_4

    .line 76
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v3, "onCreate start init sdk NullPointerException"

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_4

    .line 101
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v3, "onCreate start init sdk error: "

    .line 107
    .line 108
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :goto_4
    return-void
.end method

.method private static synthetic lc(Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SELECT_TAB"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    const-string v1, "param_control"

    .line 13
    .line 14
    invoke-interface {p0, v1, v0}, Lcom/bilibili/lib/blrouter/r;->f(Ljava/lang/String;Landroid/os/Bundle;)Lcom/bilibili/lib/blrouter/r;

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method private ld(Ljava/lang/String;Lcom/bilibili/upper/contribute/up/entity/ResultAdd;I)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-class v0, Lcom/bilibili/upper/api/bean/uppercenter/UpSuccessBean$NewUp;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSON;->toJavaObject(Lcom/alibaba/fastjson/JSON;Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/bilibili/upper/api/bean/uppercenter/UpSuccessBean$NewUp;

    .line 19
    .line 20
    if-eqz p1, :cond_4

    .line 21
    .line 22
    iget-boolean v0, p1, Lcom/bilibili/upper/api/bean/uppercenter/UpSuccessBean$NewUp;->newUp:Z

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object p1, p1, Lcom/bilibili/upper/api/bean/uppercenter/UpSuccessBean$NewUp;->link:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const-string v0, "http://"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    :cond_1
    const-string v0, "https://"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    :cond_2
    sget v0, Ldo2/i;->V6:I

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {p0, v0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 60
    .line 61
    invoke-direct {v0, p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1, p0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-direct {p0, p2, p3}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->nd(Lcom/bilibili/upper/contribute/up/entity/ResultAdd;I)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    invoke-direct {p0, p2, p3}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->nd(Lcom/bilibili/upper/contribute/up/entity/ResultAdd;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catch_0
    invoke-direct {p0, p2, p3}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->nd(Lcom/bilibili/upper/contribute/up/entity/ResultAdd;I)V

    .line 84
    .line 85
    .line 86
    :cond_5
    :goto_0
    return-void
.end method

.method public static synthetic m9(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->Lc(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic mc(Landroid/os/Bundle;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 1

    .line 1
    const-string v0, "param_control"

    .line 2
    .line 3
    invoke-interface {p1, v0, p0}, Lcom/bilibili/lib/blrouter/r;->f(Ljava/lang/String;Landroid/os/Bundle;)Lcom/bilibili/lib/blrouter/r;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public static synthetic n9(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->sc()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private nb()Z
    .locals 5

    .line 1
    sget-object v0, Lcom/bilibili/upper/module/contribute/up/ui/i;->a:Lcom/bilibili/upper/module/contribute/up/ui/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/up/ui/i;->e()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-le v1, v2, :cond_2

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/bilibili/upper/module/contribute/up/model/a;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/bilibili/upper/module/contribute/up/model/a;->a()Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sget-object v4, Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;->videoing:Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;

    .line 35
    .line 36
    if-eq v3, v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/bilibili/upper/module/contribute/up/model/a;->a()Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v3, Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;->upload:Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;

    .line 43
    .line 44
    if-ne v1, v3, :cond_0

    .line 45
    .line 46
    :cond_1
    sget v0, Ldo2/i;->c7:I

    .line 47
    .line 48
    invoke-static {p0, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 49
    .line 50
    .line 51
    return v2

    .line 52
    :cond_2
    const/4 v0, 0x0

    .line 53
    return v0
.end method

.method private nd(Lcom/bilibili/upper/contribute/up/entity/ResultAdd;I)V
    .locals 5

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/contribute/up/ui/SucessUpFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/upper/module/contribute/up/ui/SucessUpFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "contribute_add_result"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "contribute_success_biz_from"

    .line 17
    .line 18
    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->J1:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const-string p2, "bundle_key_stick_point_screenshot"

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getCrossYearBean()Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureCrossYearInfo$CrossYearBean;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v1, p2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const-string p1, "THIRD_PARTY_SUBMISSION_PARAM"

    .line 35
    .line 36
    iget-object p2, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->N1:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->R1:Lcom/bilibili/studio/videoeditor/gamemaker/GameSchemeBean;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget-object p2, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->p1:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;

    .line 46
    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    iget p2, p2, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;->Q:I

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    if-ne p2, v2, :cond_1

    .line 53
    .line 54
    const-string p2, "gamemaker_data"

    .line 55
    .line 56
    invoke-virtual {v1, p2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    const-string p1, "lottery"

    .line 60
    .line 61
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->Bb()Lcom/bilibili/studio/centerplus/network/entity/PreviewData$LotteryConf;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 66
    .line 67
    .line 68
    const-string p1, "show_lottery"

    .line 69
    .line 70
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->Ta()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    const-string p1, "bundle_key_relation_from"

    .line 78
    .line 79
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->Gb()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string p1, "bundle_key_task_source"

    .line 87
    .line 88
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->Lb()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string p1, "bundle_key_task_type"

    .line 96
    .line 97
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->Mb()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string p1, "bundle_key_time_selected"

    .line 105
    .line 106
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->Nb()J

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    invoke-virtual {v1, p1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->p1:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;

    .line 114
    .line 115
    if-nez p1, :cond_2

    .line 116
    .line 117
    const/4 p1, 0x0

    .line 118
    goto :goto_0

    .line 119
    :cond_2
    iget-object p1, p1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;->H:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 120
    .line 121
    :goto_0
    if-eqz p1, :cond_4

    .line 122
    .line 123
    iget-object p2, p1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->businessOrderItem:Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;

    .line 124
    .line 125
    if-eqz p2, :cond_3

    .line 126
    .line 127
    invoke-virtual {p2}, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;->getId()J

    .line 128
    .line 129
    .line 130
    move-result-wide v2

    .line 131
    const-string v4, "bundle_key_ad_order_id"

    .line 132
    .line 133
    invoke-virtual {v1, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 134
    .line 135
    .line 136
    const-string v2, "bundle_key_ad_order_type"

    .line 137
    .line 138
    invoke-virtual {p2}, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;->getType()I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    invoke-virtual {v1, v2, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    :cond_3
    const-string p2, "bundle_key_video_path"

    .line 146
    .line 147
    iget-object v2, p1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->localFilePath:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v1, p2, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object p2, p1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->title:Ljava/lang/String;

    .line 153
    .line 154
    iget-object p1, p1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->recTitle:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    const-string p2, "bundle_key_is_rec_title"

    .line 161
    .line 162
    invoke-virtual {v1, p2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 163
    .line 164
    .line 165
    :cond_4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    sget p2, Ldo2/f;->F2:I

    .line 177
    .line 178
    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method public static synthetic o9(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->pc(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private ob()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->S1:Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->v1:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->J1:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;->O3(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const-string v0, ""

    .line 15
    .line 16
    return-object v0
.end method

.method private synthetic oc(Landroid/content/Intent;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->ec(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private od(Lcom/bilibili/upper/contribute/up/entity/ResultAdd;I)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static/range {p0 .. p0}, Lcom/bilibili/upper/util/f0;->a(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->r1:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$ViewData;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    iput-boolean v3, v2, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$ViewData;->uploadSuc:Z

    .line 12
    .line 13
    sget v2, Ldo2/f;->Vg:I

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/16 v3, 0x8

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Lcom/bilibili/lib/ui/h;->v0:Landroidx/appcompat/widget/Toolbar;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lcom/bilibili/studio/videoeditor/event/EventFinishEdit;

    .line 30
    .line 31
    invoke-direct {v2}, Lcom/bilibili/studio/videoeditor/event/EventFinishEdit;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v3, Lcom/bilibili/studio/videoeditor/event/EventFinishEdit$FinishReason;->FINISH_REASON_PUBLISH_SUCCESS:Lcom/bilibili/studio/videoeditor/event/EventFinishEdit$FinishReason;

    .line 35
    .line 36
    iput-object v3, v2, Lcom/bilibili/studio/videoeditor/event/EventFinishEdit;->a:Lcom/bilibili/studio/videoeditor/event/EventFinishEdit$FinishReason;

    .line 37
    .line 38
    invoke-static {}, Lvh2/a;->a()Lvh2/a;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3, v2}, Lvh2/a;->c(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const-wide/16 v2, 0x0

    .line 46
    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    move-wide v6, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-wide v4, v1, Lcom/bilibili/upper/contribute/up/entity/ResultAdd;->aid:J

    .line 52
    .line 53
    move-wide v6, v4

    .line 54
    :goto_0
    iget-object v4, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->p1:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;

    .line 55
    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    iget-object v4, v4, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;->H:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 59
    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    iget-object v4, v4, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->businessOrderItem:Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;

    .line 63
    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    invoke-virtual {v4}, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;->getId()J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    invoke-virtual {v4}, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;->getType()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    move-wide v10, v2

    .line 75
    move v12, v4

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const/4 v4, 0x0

    .line 78
    move-wide v10, v2

    .line 79
    const/4 v12, 0x0

    .line 80
    :goto_1
    iget-object v2, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->p1:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;

    .line 81
    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    iget-object v2, v2, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;->H:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 85
    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    iget-object v2, v2, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->localFilePath:Ljava/lang/String;

    .line 89
    .line 90
    :goto_2
    move-object v15, v2

    .line 91
    goto :goto_3

    .line 92
    :cond_2
    const-string v2, ""

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :goto_3
    if-eqz v1, :cond_4

    .line 96
    .line 97
    sget-object v16, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 98
    .line 99
    iget-wide v2, v1, Lcom/bilibili/upper/contribute/up/entity/ResultAdd;->aid:J

    .line 100
    .line 101
    const-wide/16 v19, 0x0

    .line 102
    .line 103
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->Gb()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v21

    .line 107
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->Ib()Lcom/bilibili/upper/contribute/up/entity/ManuscriptUpReportBean;

    .line 108
    .line 109
    .line 110
    move-result-object v22

    .line 111
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->sb()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v23

    .line 115
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->qb()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v24

    .line 119
    iget-object v4, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->f2:Lcom/bilibili/upper/module/contribute/up/ui/AITitlePresenter;

    .line 120
    .line 121
    invoke-virtual {v4}, Lcom/bilibili/upper/module/contribute/up/ui/AITitlePresenter;->r()Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_3

    .line 126
    .line 127
    const-string v4, "1"

    .line 128
    .line 129
    :goto_4
    move-object/from16 v25, v4

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_3
    const-string v4, "0"

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :goto_5
    iget-object v4, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->f2:Lcom/bilibili/upper/module/contribute/up/ui/AITitlePresenter;

    .line 136
    .line 137
    invoke-virtual {v4}, Lcom/bilibili/upper/module/contribute/up/ui/AITitlePresenter;->q()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v26

    .line 141
    move-wide/from16 v17, v2

    .line 142
    .line 143
    invoke-virtual/range {v16 .. v26}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->M2(JJLjava/lang/String;Lcom/bilibili/upper/contribute/up/entity/ManuscriptUpReportBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->Nb()J

    .line 147
    .line 148
    .line 149
    move-result-wide v8

    .line 150
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->Gb()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->Lb()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    new-instance v2, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$j;

    .line 159
    .line 160
    move/from16 v3, p2

    .line 161
    .line 162
    invoke-direct {v2, v0, v1, v3}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$j;-><init>(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;Lcom/bilibili/upper/contribute/up/entity/ResultAdd;I)V

    .line 163
    .line 164
    .line 165
    move-object/from16 v16, v2

    .line 166
    .line 167
    invoke-static/range {v6 .. v16}, Lcom/bilibili/upper/api/manager/a;->c(JJJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqx1/b;)Lrx1/a;

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method static synthetic pa(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->Qb()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method private pb()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->tb()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Lcom/bilibili/upper/module/contribute/edit/VideoGenerateListenerV4Fragment;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/bilibili/upper/module/contribute/edit/VideoGenerateListenerV4Fragment;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->u2:Lcom/bilibili/upper/module/contribute/edit/VideoGenerateListenerFragment;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {p0, v1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->zd(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v1, Ldo2/f;->Bt:I

    .line 24
    .line 25
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->u2:Lcom/bilibili/upper/module/contribute/edit/VideoGenerateListenerFragment;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private synthetic pc(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/upper/module/contribute/up/ui/i;->h()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->Ub()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/bilibili/upper/module/contribute/report/a;->a()Lcom/bilibili/upper/module/contribute/report/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Lcom/bilibili/upper/module/contribute/report/UpperPublishReportHome;->P()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/d;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget v0, Ldo2/i;->N8:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p0, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method private pd(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/bilibili/studio/editor/partitionprediction/b;->a:Lcom/bilibili/studio/editor/partitionprediction/b;

    .line 5
    .line 6
    const-string v1, "ManuscriptUpActivityV5"

    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/studio/editor/partitionprediction/b;->k(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method static synthetic qa(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->M1:Z

    .line 2
    .line 3
    return p0
.end method

.method private qb()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle;->a:Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v0, "2"

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle;->j()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string v0, "1"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string v0, "0"

    .line 22
    .line 23
    :goto_0
    return-object v0
.end method

.method private qd(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "SmartTitle"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p1, "UpActivityV5 \u6765\u81ea\u8349\u7a3f\u7bb1-zipUrl.isEmpty\uff0c\u4e0d\u5f00\u542f\u667a\u80fd\u6807\u9898\u4efb\u52a1"

    .line 10
    .line 11
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object v0, Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle;->a:Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v0, v2}, Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle;->o(Z)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lve2/g;

    .line 22
    .line 23
    const-string v4, ""

    .line 24
    .line 25
    invoke-direct {v3, v2, v2, p2, v4}, Lve2/g;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v5, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getDraftId()J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    sget-object v6, Lcom/bilibili/studio/editor/smarttitle/constans/SmartTitleType;->DEFAULT:Lcom/bilibili/studio/editor/smarttitle/constans/SmartTitleType;

    .line 48
    .line 49
    invoke-virtual {v0, v5, v6, v3}, Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle;->q(Ljava/lang/String;Lcom/bilibili/studio/editor/smarttitle/constans/SmartTitleType;Lve2/g;)V

    .line 50
    .line 51
    .line 52
    const-string v3, "UpActivityV5 \u6765\u81ea\u8349\u7a3f\u7bb1-\u667a\u80fd\u6807\u9898\uff5e\u5f00\u542f\u901a\u75281\u4efb\u52a1"

    .line 53
    .line 54
    invoke-static {v1, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle;->f()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    new-instance v3, Lve2/g;

    .line 64
    .line 65
    invoke-direct {v3, v2, v2, p2, v4}, Lve2/g;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance p2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getDraftId()J

    .line 74
    .line 75
    .line 76
    move-result-wide v5

    .line 77
    invoke-virtual {p2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    sget-object p2, Lcom/bilibili/studio/editor/smarttitle/constans/SmartTitleType;->UNIVERSAL:Lcom/bilibili/studio/editor/smarttitle/constans/SmartTitleType;

    .line 88
    .line 89
    invoke-virtual {v0, p1, p2, v3}, Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle;->q(Ljava/lang/String;Lcom/bilibili/studio/editor/smarttitle/constans/SmartTitleType;Lve2/g;)V

    .line 90
    .line 91
    .line 92
    const-string p1, "UpActivityV5 \u6765\u81ea\u8349\u7a3f\u7bb1-\u667a\u80fd\u6807\u9898\uff5e\u5f00\u542f\u901a\u75282\u4efb\u52a1"

    .line 93
    .line 94
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    const-string p1, "UpActivityV5 \u6765\u81ea\u8349\u7a3f\u7bb1-\u672a\u547d\u4e2d\u5b9e\u9a8cB\uff0c\u667a\u80fd\u6807\u9898\uff5e\u4e0d\u5f00\u542f\u901a\u75282\u4efb\u52a1"

    .line 99
    .line 100
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :goto_0
    return-void
.end method

.method public static synthetic r9(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->Gc(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic ra(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;Lcom/bilibili/upper/module/archivetask/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->id(Lcom/bilibili/upper/module/archivetask/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic rc(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->Za()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private rd(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "SmartTitle"

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle;->a:Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle;->f()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    const-string p1, "UpActivityV5 \u6765\u81ea\u8349\u7a3f\u7bb1-\u672a\u547d\u4e2d\u5b9e\u9a8cB\uff0c\u4e0d\u5f00\u542f\u98ce\u683c\u5316\u4efb\u52a1"

    .line 25
    .line 26
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    new-instance v2, Lve2/g;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-direct {v2, v3, v3, p2, p3}, Lve2/g;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance p2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getDraftId()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, ""

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object p2, Lcom/bilibili/studio/editor/smarttitle/constans/SmartTitleType;->STYLIZATION:Lcom/bilibili/studio/editor/smarttitle/constans/SmartTitleType;

    .line 58
    .line 59
    invoke-virtual {v0, p1, p2, v2}, Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle;->q(Ljava/lang/String;Lcom/bilibili/studio/editor/smarttitle/constans/SmartTitleType;Lve2/g;)V

    .line 60
    .line 61
    .line 62
    const-string p1, "UpActivityV5 \u6765\u81ea\u8349\u7a3f\u7bb1-\u667a\u80fd\u6807\u9898\uff5e\u5f00\u542f\u98ce\u683c\u5316\u4efb\u52a1"

    .line 63
    .line 64
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v0, "UpActivityV5 \u6765\u81ea\u8349\u7a3f\u7bb1-\u4e0d\u5f00\u542f\u667a\u80fd\u6807\u9898\u98ce\u683c\u5316\u4efb\u52a1,smartTitleLabel="

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p3, ",zipUrls="

    .line 82
    .line 83
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public static synthetic s9(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;Landroid/content/Intent;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->xc(Landroid/content/Intent;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic sa(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->Cd()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic sc()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/ui/h;->v0:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_2

    .line 12
    .line 13
    iget-object v2, p0, Lcom/bilibili/lib/ui/h;->v0:Landroidx/appcompat/widget/Toolbar;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    instance-of v3, v2, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    check-cast v2, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 24
    .line 25
    iput-object v2, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->c2:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    :goto_1
    return-void
.end method

.method private sd(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle;->a:Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string v2, "SmartTitle"

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const-string p1, "UpActivityV5 \u6765\u81ea\u8349\u7a3f\u7bb1-\u672a\u547d\u4e2d\u7070\u5ea6\uff0c\u4e0d\u5f00\u542f\u667a\u80fd\u6807\u9898\u4efb\u52a1"

    .line 15
    .line 16
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle;->j()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    const-string p1, "UpActivityV5 \u6765\u81ea\u8349\u7a3f\u7bb1-\u7528\u6237\u5173\u95ed\uff0c\u4e0d\u5f00\u542f\u667a\u80fd\u6807\u9898\u4efb\u52a1"

    .line 27
    .line 28
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getEditVideoSmartTitle()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoSmartTitle;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v1, v0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoSmartTitle;->zipUrls:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoSmartTitle;->smartTitleLabel:Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {p0, p1, v1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->qd(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p1, v1, v0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->rd(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const-string p1, "UpActivityV5 \u6765\u81ea\u8349\u7a3f\u7bb1-editVideoSmartTitle==null\uff0c\u4e0d\u5f00\u542f\u667a\u80fd\u6807\u9898\u4efb\u52a1"

    .line 50
    .line 51
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
.end method

.method static synthetic ta(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->Nb()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method private tb()Landroidx/fragment/app/FragmentManager;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private synthetic tc(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->g2:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-static {p0, v0, p1}, Lcom/bilibili/upper/module/contribute/up/ui/p/c;->f(Landroid/content/Context;Landroid/widget/TextView;Z)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;->success:Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->n2:Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private td()Z
    .locals 4

    .line 1
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lyo/b;->m()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "\u6ca1\u6709\u53ef\u7528\u7684\u7f51\u7edc\u8fde\u63a5"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->p1:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->x1:Lcom/bilibili/upper/module/contribute/up/ui/Presenter;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;->gy()Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v0}, Lcom/bilibili/upper/module/contribute/up/ui/Presenter;->v(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    return v1

    .line 36
    :cond_2
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->x1:Lcom/bilibili/upper/module/contribute/up/ui/Presenter;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->n2:Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;

    .line 39
    .line 40
    iget-object v3, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->u2:Lcom/bilibili/upper/module/contribute/edit/VideoGenerateListenerFragment;

    .line 41
    .line 42
    invoke-virtual {v0, v2, p0, v3}, Lcom/bilibili/upper/module/contribute/up/ui/Presenter;->y(Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;Landroid/app/Activity;Lcom/bilibili/upper/module/contribute/edit/VideoGenerateListenerFragment;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    return v1

    .line 49
    :cond_3
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->x1:Lcom/bilibili/upper/module/contribute/up/ui/Presenter;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->n2:Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;

    .line 52
    .line 53
    iget-object v3, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->o2:Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;

    .line 54
    .line 55
    invoke-virtual {v0, v2, v3}, Lcom/bilibili/upper/module/contribute/up/ui/Presenter;->x(Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;Lqq2/a;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    return v1

    .line 62
    :cond_4
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->n2:Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;

    .line 63
    .line 64
    sget-object v2, Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;->upload:Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    if-ne v0, v2, :cond_5

    .line 68
    .line 69
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->p1:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;

    .line 70
    .line 71
    iget v0, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;->R:I

    .line 72
    .line 73
    if-ne v0, v3, :cond_5

    .line 74
    .line 75
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->R1:Lcom/bilibili/studio/videoeditor/gamemaker/GameSchemeBean;

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    iget-object v0, v0, Lcom/bilibili/studio/videoeditor/gamemaker/GameSchemeBean;->callback:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    new-instance v0, Landroidx/appcompat/app/c$a;

    .line 88
    .line 89
    invoke-direct {v0, p0}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    sget v2, Ldo2/i;->z6:I

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/c$a;->setMessage(I)Landroidx/appcompat/app/c$a;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget v2, Ldo2/i;->A6:I

    .line 99
    .line 100
    new-instance v3, Lcom/bilibili/upper/module/contribute/up/ui/a2;

    .line 101
    .line 102
    invoke-direct {v3, p0}, Lcom/bilibili/upper/module/contribute/up/ui/a2;-><init>(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2, v3}, Landroidx/appcompat/app/c$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sget v2, Lcom/bilibili/studio/videoeditor/g0;->R3:I

    .line 110
    .line 111
    new-instance v3, Lcom/bilibili/upper/module/contribute/up/ui/b2;

    .line 112
    .line 113
    invoke-direct {v3, p0}, Lcom/bilibili/upper/module/contribute/up/ui/b2;-><init>(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v2, v3}, Landroidx/appcompat/app/c$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Landroidx/appcompat/app/c$a;->show()Landroidx/appcompat/app/c;

    .line 121
    .line 122
    .line 123
    return v1

    .line 124
    :cond_5
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->S1:Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;

    .line 125
    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;->b4()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    sget v0, Ldo2/i;->A4:I

    .line 135
    .line 136
    invoke-static {p0, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 137
    .line 138
    .line 139
    return v1

    .line 140
    :cond_6
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->ud()V

    .line 141
    .line 142
    .line 143
    return v3
.end method

.method public static synthetic u9(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;Lcom/google/android/material/bottomsheet/BottomSheetDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->Ec(Lcom/google/android/material/bottomsheet/BottomSheetDialog;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic ua(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->Zc(JLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private ub()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->n2:Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    sget-object v2, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$a;->a:[I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    aget v0, v2, v0

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-eq v0, v2, :cond_6

    .line 17
    .line 18
    const/4 v3, 0x5

    .line 19
    const/4 v4, 0x3

    .line 20
    if-eq v0, v4, :cond_5

    .line 21
    .line 22
    if-eq v0, v3, :cond_4

    .line 23
    .line 24
    const/4 v2, 0x6

    .line 25
    if-eq v0, v2, :cond_3

    .line 26
    .line 27
    const/4 v2, 0x7

    .line 28
    if-eq v0, v2, :cond_2

    .line 29
    .line 30
    const/16 v2, 0x8

    .line 31
    .line 32
    if-eq v0, v2, :cond_1

    .line 33
    .line 34
    return v1

    .line 35
    :cond_1
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    return v0

    .line 39
    :cond_3
    return v4

    .line 40
    :cond_4
    return v2

    .line 41
    :cond_5
    return v3

    .line 42
    :cond_6
    const/4 v0, 0x4

    .line 43
    return v0
.end method

.method private synthetic uc(Ljava/lang/String;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;->success:Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->n2:Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->Sc(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private ud()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->p1:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->X1:Landroid/app/ProgressDialog;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    new-instance v1, Landroid/app/ProgressDialog;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->X1:Landroid/app/ProgressDialog;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->X1:Landroid/app/ProgressDialog;

    .line 24
    .line 25
    const-string v3, "\u6b63\u5728\u63d0\u4ea4\u7a3f\u4ef6\u4fe1\u606f"

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->X1:Landroid/app/ProgressDialog;

    .line 31
    .line 32
    const-string v3, "\u8bf7\u7a0d\u7b49"

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v1, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->n2:Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;

    .line 38
    .line 39
    sget-object v3, Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;->success:Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;

    .line 40
    .line 41
    const-string v4, "ManuscriptUpActivityV5"

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    if-ne v1, v3, :cond_4

    .line 45
    .line 46
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lyo/b;->m()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    const-string v1, "\u7f51\u7edc\u8fde\u63a5\u5f02\u5e38\uff0c\u8bf7\u68c0\u67e5\u7f51\u7edc"

    .line 57
    .line 58
    invoke-static {v0, v1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    iget-object v1, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->o2:Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->iy()Ldo1/k;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    iget-object v1, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->o2:Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->iy()Ldo1/k;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Ldo1/k;->y()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    sget-object v1, Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;->upload:Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;

    .line 85
    .line 86
    iput-object v1, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->n2:Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;

    .line 87
    .line 88
    iput-boolean v5, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->M1:Z

    .line 89
    .line 90
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v6, "---show progress dialog --- time is "

    .line 96
    .line 97
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101
    .line 102
    .line 103
    move-result-wide v6

    .line 104
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v4, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->X1:Landroid/app/ProgressDialog;

    .line 115
    .line 116
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 117
    .line 118
    .line 119
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v6, "HAS_EDIT_DESC_"

    .line 125
    .line 126
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-static {v6}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {v6}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 138
    .line 139
    .line 140
    move-result-wide v6

    .line 141
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iget-object v6, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->p1:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;

    .line 149
    .line 150
    invoke-virtual {v6}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;->gy()Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    if-eqz v6, :cond_5

    .line 155
    .line 156
    iget-object v6, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->p1:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;

    .line 157
    .line 158
    invoke-virtual {v6}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;->gy()Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    iget-object v6, v6, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->des:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-nez v6, :cond_5

    .line 169
    .line 170
    const/4 v6, 0x1

    .line 171
    goto :goto_0

    .line 172
    :cond_5
    const/4 v6, 0x0

    .line 173
    :goto_0
    invoke-static/range {p0 .. p0}, Lcom/bilibili/base/n;->r(Landroid/content/Context;)Lcom/bilibili/base/n;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-virtual {v7, v1, v6}, Lcom/bilibili/base/y;->k(Ljava/lang/String;Z)V

    .line 178
    .line 179
    .line 180
    iget-object v1, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->o2:Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;

    .line 181
    .line 182
    const/4 v6, 0x0

    .line 183
    if-eqz v1, :cond_6

    .line 184
    .line 185
    invoke-virtual {v1}, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->iy()Ldo1/k;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    if-eqz v1, :cond_6

    .line 190
    .line 191
    iget-object v1, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->o2:Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;

    .line 192
    .line 193
    invoke-virtual {v1}, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->iy()Ldo1/k;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v1}, Ldo1/k;->v()Ldo1/l;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v1}, Ldo1/l;->j()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iput-object v1, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->Q1:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v1, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->o2:Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;

    .line 208
    .line 209
    invoke-virtual {v1}, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->iy()Ldo1/k;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    goto :goto_1

    .line 214
    :cond_6
    move-object v1, v6

    .line 215
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    invoke-static {v7}, Lto2/a;->f(Landroid/content/Context;)Lto2/a;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    invoke-static {}, Lhj2/e;->g()J

    .line 224
    .line 225
    .line 226
    move-result-wide v8

    .line 227
    invoke-virtual {v7, v8, v9}, Lto2/a;->a(J)V

    .line 228
    .line 229
    .line 230
    invoke-static {}, Lbi2/b;->b()Lbi2/b;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    invoke-virtual {v7, v8}, Lbi2/b;->a(Landroid/content/Context;)V

    .line 239
    .line 240
    .line 241
    new-instance v7, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    .line 245
    .line 246
    const-string v8, "---do api add wrap --- time is "

    .line 247
    .line 248
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 252
    .line 253
    .line 254
    move-result-wide v8

    .line 255
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    invoke-static {v4, v7}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->Gb()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    iget-object v4, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->r1:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$ViewData;

    .line 270
    .line 271
    if-nez v4, :cond_7

    .line 272
    .line 273
    :goto_2
    move-object v13, v6

    .line 274
    goto :goto_3

    .line 275
    :cond_7
    iget-object v6, v4, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$ViewData;->editor:Lcom/bilibili/upper/contribute/up/entity/FileEditorInfo;

    .line 276
    .line 277
    goto :goto_2

    .line 278
    :goto_3
    invoke-static {}, Lcom/bilibili/upper/comm/report/UpperReportConstants;->generateArchiveAddId()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v12

    .line 282
    sget-object v14, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 283
    .line 284
    const-string v15, "start"

    .line 285
    .line 286
    const-wide/16 v16, 0x0

    .line 287
    .line 288
    const-wide/16 v18, 0x0

    .line 289
    .line 290
    const-string v21, "click_archive"

    .line 291
    .line 292
    const-string v22, "publish"

    .line 293
    .line 294
    move-object/from16 v20, v12

    .line 295
    .line 296
    invoke-virtual/range {v14 .. v22}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->A2(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    iget-object v4, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->n2:Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;

    .line 300
    .line 301
    if-ne v4, v3, :cond_8

    .line 302
    .line 303
    const/4 v15, 0x1

    .line 304
    goto :goto_4

    .line 305
    :cond_8
    const/4 v15, 0x0

    .line 306
    :goto_4
    iget-object v8, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->x1:Lcom/bilibili/upper/module/contribute/up/ui/Presenter;

    .line 307
    .line 308
    iget-object v9, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->J1:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 309
    .line 310
    iget-object v11, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->Q1:Ljava/lang/String;

    .line 311
    .line 312
    iget-object v14, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->p1:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;

    .line 313
    .line 314
    new-instance v2, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$i;

    .line 315
    .line 316
    invoke-direct {v2, v0, v1, v10}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$i;-><init>(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;Ldo1/k;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    iget-object v1, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->n2:Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;

    .line 320
    .line 321
    move-object/from16 v16, v2

    .line 322
    .line 323
    move-object/from16 v17, v1

    .line 324
    .line 325
    invoke-virtual/range {v8 .. v17}, Lcom/bilibili/upper/module/contribute/up/ui/Presenter;->s(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/upper/contribute/up/entity/FileEditorInfo;Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;ZLcom/bilibili/upper/module/contribute/up/ui/Presenter$g;Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;)V

    .line 326
    .line 327
    .line 328
    return-void
.end method

.method public static synthetic v9(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->tc(Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic va(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;)Lcom/bilibili/studio/centerplus/network/entity/PreviewData$LotteryConf;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->Bb()Lcom/bilibili/studio/centerplus/network/entity/PreviewData$LotteryConf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic vc(ZLandroid/view/Window;)V
    .locals 1

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method private vd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->o2:Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->Fy()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static synthetic w9(ZLandroid/view/Window;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->vc(ZLandroid/view/Window;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic wa(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->Ta()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private synthetic wc(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    sget-object p1, Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle;->a:Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle;->e()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle;->h()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->Zb()V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return v0
.end method

.method private wd(Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4$c;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/contribute/up/ui/i2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/bilibili/upper/module/contribute/up/ui/i2;-><init>(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4$c;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p1, v0}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method static synthetic xa(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;Ljava/lang/String;Lcom/bilibili/upper/contribute/up/entity/ResultAdd;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->ld(Ljava/lang/String;Lcom/bilibili/upper/contribute/up/entity/ResultAdd;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private xb()Lcom/bilibili/studio/editor/timeline/f;
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager;->g:Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager$a;->a()Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager;->r()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager$a;->a()Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager;->g()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const v1, 0x10001

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x1

    .line 31
    move-object v0, v2

    .line 32
    :goto_0
    new-instance v3, Ly91/a$a;

    .line 33
    .line 34
    invoke-direct {v3}, Ly91/a$a;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v1}, Ly91/a$a;->d(I)Ly91/a$a;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, v0}, Ly91/a$a;->c(Ljava/lang/Float;)Ly91/a$a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {}, Lyk2/d;->b()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ly91/a$a;->b(Ljava/lang/String;)Ly91/a$a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v1, Lcom/bilibili/studio/editor/timeline/b;->a:Lcom/bilibili/studio/editor/timeline/b;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/timeline/b;->a()Ljava/io/File;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ly91/a$a;->f(Ljava/lang/String;)Ly91/a$a;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {}, Lyk2/a;->h()Lyk2/a;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1, v2}, Lyk2/a;->d(Lyk2/a$b;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    invoke-static {}, Lyk2/a;->h()Lyk2/a;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Lyk2/a;->i()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Ly91/a$a;->e(Ljava/lang/String;)Ly91/a$a;

    .line 86
    .line 87
    .line 88
    :cond_1
    new-instance v1, Lcom/bilibili/studio/editor/timeline/f;

    .line 89
    .line 90
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->yb()Lcom/bilibili/studio/editor/timeline/UpperEngineScene;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v0}, Ly91/a$a;->a()Ly91/a;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {}, Lyk2/d;->b()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-direct {v1, v2, p0, v0, v3}, Lcom/bilibili/studio/editor/timeline/f;-><init>(Lcom/bilibili/studio/editor/timeline/UpperEngineScene;Landroid/content/Context;Ly91/a;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-object v1
.end method

.method private synthetic xc(Landroid/content/Intent;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->ec(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const-string p2, "edit_type"

    .line 8
    .line 9
    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    :cond_0
    iget p2, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->g1:I

    .line 14
    .line 15
    const/4 p3, 0x3

    .line 16
    if-eq p2, p3, :cond_1

    .line 17
    .line 18
    const/4 p3, 0x2

    .line 19
    if-eq p2, p3, :cond_1

    .line 20
    .line 21
    sget-object p2, Lcom/bilibili/upper/module/contribute/up/ui/i;->a:Lcom/bilibili/upper/module/contribute/up/ui/i;

    .line 22
    .line 23
    iget-object p3, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->J1:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 24
    .line 25
    sget-object v0, Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;->none:Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;

    .line 26
    .line 27
    invoke-virtual {p2, p1, p4, p3, v0}, Lcom/bilibili/upper/module/contribute/up/ui/i;->a(ILjava/lang/String;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;)Lcom/bilibili/upper/module/contribute/up/model/a;

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {p0}, Lcom/bilibili/upper/module/contribute/up/ui/p/d;->a(Landroid/content/Context;)Lcom/bilibili/upper/module/contribute/up/ui/p/PViewModel;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/up/ui/p/PViewModel;->r3()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private yb()Lcom/bilibili/studio/editor/timeline/UpperEngineScene;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/studio/editor/timeline/UpperEngineScene;->PUBLISH:Lcom/bilibili/studio/editor/timeline/UpperEngineScene;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic za(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;Lcom/bilibili/upper/api/bean/uppercenter/UpSuccessBean;Lcom/bilibili/upper/contribute/up/entity/ResultAdd;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->Wa(Lcom/bilibili/upper/api/bean/uppercenter/UpSuccessBean;Lcom/bilibili/upper/contribute/up/entity/ResultAdd;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private zb()J
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->T1:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->U1:J

    .line 10
    .line 11
    cmp-long v6, v4, v2

    .line 12
    .line 13
    if-lez v6, :cond_0

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-wide v2, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->U1:J

    .line 20
    .line 21
    sub-long/2addr v0, v2

    .line 22
    :cond_0
    return-wide v0
.end method

.method private zd(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->p1:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditV5Fragment;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditV5Fragment;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditV5Fragment;->nB(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public D4(Lcom/bilibili/studio/centerplus/network/entity/PreviewData;)V
    .locals 1
    .param p1    # Lcom/bilibili/studio/centerplus/network/entity/PreviewData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/bilibili/upper/module/contribute/up/ui/p/c;->p(Lcom/bilibili/studio/centerplus/network/entity/PreviewData;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/upper/module/contribute/up/ui/config/UpperNewSeasonFawkesConfig;->a:Lcom/bilibili/upper/module/contribute/up/ui/config/UpperNewSeasonFawkesConfig;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/up/ui/config/UpperNewSeasonFawkesConfig;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v0, p1, Lcom/bilibili/studio/centerplus/network/entity/PreviewData;->userNewSeason:Z

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget-boolean p1, p1, Lcom/bilibili/studio/centerplus/network/entity/PreviewData;->hasPermissionOfArchiveP:Z

    .line 18
    .line 19
    if-eqz p1, :cond_4

    .line 20
    .line 21
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->g2:Landroid/widget/TextView;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->zd(Z)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->p1:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {p1, v0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;->By(Z)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lcom/bilibili/upper/module/contribute/up/ui/i;->a:Lcom/bilibili/upper/module/contribute/up/ui/i;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->p1:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditKTBaseFragment;->Dx()Lcom/bilibili/upper/module/contribute/up/ui/p/PViewModel;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Lcom/bilibili/upper/module/contribute/up/ui/i;->c(Lcom/bilibili/upper/module/contribute/up/ui/p/PViewModel;)Lcom/bilibili/upper/module/contribute/up/ui/p/a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->Uc(Lcom/bilibili/studio/videoeditor/help/mux/g;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->Tc(Lcom/bilibili/upper/module/contribute/up/ui/g;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->Vc(Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4$c;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->g1:I

    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    if-ne p1, v0, :cond_2

    .line 63
    .line 64
    invoke-static {}, Lcom/bilibili/upper/module/contribute/up/ui/i;->i()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->Sc(Z)V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->o2:Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->q2:Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4$c;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->Jy(Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4$c;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-static {p0}, Lcom/bilibili/upper/module/contribute/up/ui/p/d;->a(Landroid/content/Context;)Lcom/bilibili/upper/module/contribute/up/ui/p/PViewModel;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/up/ui/p/PViewModel;->q3()V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->g2:Landroid/widget/TextView;

    .line 89
    .line 90
    const/16 v0, 0x8

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    :goto_0
    return-void
.end method

.method public Db()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/studio/editor/report/h;->a:Lcom/bilibili/studio/editor/report/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/report/h;->g()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "relation_from"

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->Gb()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->vb()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "topic_id"

    .line 21
    .line 22
    invoke-static {v1}, Lcom/bilibili/studio/videoeditor/extension/m;->p(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string v2, "banner_type"

    .line 30
    .line 31
    invoke-static {v1}, Lcom/bilibili/studio/videoeditor/extension/m;->f(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-string v2, "photo_score"

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->ob()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const-string v2, "ai_play_id"

    .line 48
    .line 49
    const-string v3, "1"

    .line 50
    .line 51
    const-string v4, "0"

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getEditorEnterInfo()Lcom/bilibili/studio/videoeditor/editor/editdata/EditorEnterInfo;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    if-eqz v5, :cond_0

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getEditorEnterInfo()Lcom/bilibili/studio/videoeditor/editor/editdata/EditorEnterInfo;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v5}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditorEnterInfo;->getImageCount()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    const-string v6, "photo_num"

    .line 74
    .line 75
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getEditorEnterInfo()Lcom/bilibili/studio/videoeditor/editor/editdata/EditorEnterInfo;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v5}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditorEnterInfo;->getVideoCount()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    const-string v6, "video_num"

    .line 91
    .line 92
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :cond_0
    const-string v5, "smart_id"

    .line 96
    .line 97
    invoke-static {v1}, Lcom/bilibili/studio/videoeditor/extension/m;->m(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    const-string v5, "smart_id_used"

    .line 105
    .line 106
    invoke-static {v1}, Lcom/bilibili/studio/videoeditor/extension/m;->n(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    const-string v5, "game"

    .line 114
    .line 115
    invoke-virtual {v1, v5}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getReportData(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    const-string v5, "game_info"

    .line 123
    .line 124
    invoke-virtual {v1, v5}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getReportData(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-interface {v0, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_1

    .line 136
    .line 137
    move-object v5, v4

    .line 138
    goto :goto_0

    .line 139
    :cond_1
    move-object v5, v3

    .line 140
    :goto_0
    const-string v6, "is_game"

    .line 141
    .line 142
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    const-string v5, "video_proportion"

    .line 146
    .line 147
    invoke-static {v1}, Lcom/bilibili/studio/videoeditor/extension/e;->z(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    const-string v5, "video_proportion_used"

    .line 155
    .line 156
    invoke-static {v1}, Lcom/bilibili/studio/videoeditor/extension/e;->A(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    const-string v5, "play_id"

    .line 164
    .line 165
    invoke-virtual {v1, v2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getReportData(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    const-string v5, "ai_play_name"

    .line 173
    .line 174
    invoke-virtual {v1, v5}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getReportData(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    const-string v6, "play_name"

    .line 179
    .line 180
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    const-string v5, "ai_play_type"

    .line 184
    .line 185
    invoke-virtual {v1, v5}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getReportData(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    const-string v6, "play_type"

    .line 190
    .line 191
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    const-string v5, "sticker_id"

    .line 195
    .line 196
    invoke-static {v1}, Lcom/bilibili/studio/videoeditor/extension/m;->o(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    const-string v5, "material_id"

    .line 204
    .line 205
    invoke-static {v1}, Lcom/bilibili/studio/videoeditor/extension/m;->j(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->Ib()Lcom/bilibili/upper/contribute/up/entity/ManuscriptUpReportBean;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    if-eqz v1, :cond_3

    .line 217
    .line 218
    const-string v5, "editor_type"

    .line 219
    .line 220
    invoke-virtual {v1}, Lcom/bilibili/upper/contribute/up/entity/ManuscriptUpReportBean;->getEditorType()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    const-string v5, "fast_video"

    .line 228
    .line 229
    invoke-virtual {v1}, Lcom/bilibili/upper/contribute/up/entity/ManuscriptUpReportBean;->getFastVideo()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    const-string v5, "creation_result"

    .line 237
    .line 238
    invoke-virtual {v1}, Lcom/bilibili/upper/contribute/up/entity/ManuscriptUpReportBean;->getCreationResult()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    const-string v5, "tag_name"

    .line 246
    .line 247
    invoke-virtual {v1}, Lcom/bilibili/upper/contribute/up/entity/ManuscriptUpReportBean;->getSmartTagName()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1}, Lcom/bilibili/upper/contribute/up/entity/ManuscriptUpReportBean;->getAiPlayId()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    const-string v2, "ai_tool"

    .line 262
    .line 263
    invoke-virtual {v1}, Lcom/bilibili/upper/contribute/up/entity/ManuscriptUpReportBean;->getAiTool()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->Rb()J

    .line 271
    .line 272
    .line 273
    move-result-wide v1

    .line 274
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const-string v2, "upload_time"

    .line 279
    .line 280
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->zb()J

    .line 284
    .line 285
    .line 286
    move-result-wide v1

    .line 287
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const-string v2, "video_generate_time"

    .line 292
    .line 293
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->ub()I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    const-string v2, "upload_result"

    .line 305
    .line 306
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->Sb()J

    .line 310
    .line 311
    .line 312
    move-result-wide v1

    .line 313
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    const-string v2, "video_time"

    .line 318
    .line 319
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    const-string v1, "is_firstopen"

    .line 323
    .line 324
    invoke-static {p0}, Lll2/a;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->Kb()Lcom/bilibili/studio/centerplus/network/entity/CouponData;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    const-string v2, "flow_amount"

    .line 336
    .line 337
    const-string v5, "flow_id"

    .line 338
    .line 339
    const-string v6, "is_flow"

    .line 340
    .line 341
    if-eqz v1, :cond_4

    .line 342
    .line 343
    invoke-interface {v0, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    new-instance v3, Ljava/lang/StringBuilder;

    .line 347
    .line 348
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 349
    .line 350
    .line 351
    const-string v4, ""

    .line 352
    .line 353
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1}, Lcom/bilibili/studio/centerplus/network/entity/CouponData;->getOrderId()J

    .line 357
    .line 358
    .line 359
    move-result-wide v6

    .line 360
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    new-instance v3, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1}, Lcom/bilibili/studio/centerplus/network/entity/CouponData;->getAmount()J

    .line 379
    .line 380
    .line 381
    move-result-wide v4

    .line 382
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    goto :goto_1

    .line 393
    :cond_4
    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    const-string v1, "null"

    .line 397
    .line 398
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    :goto_1
    const-string v1, "is_ai_title_open"

    .line 405
    .line 406
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->qb()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    sget-object v1, Lcom/bilibili/studio/editor/report/BiliUperBuriedUtil;->a:Lcom/bilibili/studio/editor/report/BiliUperBuriedUtil;

    .line 414
    .line 415
    invoke-virtual {v1, v0}, Lcom/bilibili/studio/editor/report/BiliUperBuriedUtil;->e(Ljava/util/Map;)V

    .line 416
    .line 417
    .line 418
    return-object v0
.end method

.method protected Nc()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/studio/videoeditor/util/u0;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/bilibili/upper/module/contribute/report/a;->a()Lcom/bilibili/upper/module/contribute/report/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->Ib()Lcom/bilibili/upper/contribute/up/entity/ManuscriptUpReportBean;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, Lcom/bilibili/upper/module/contribute/report/UpperPublishReportHome;->R(Lcom/bilibili/upper/contribute/up/entity/ManuscriptUpReportBean;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->nb()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->ad()V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcr2/a;->a:Lcr2/a;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->J1:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->p1:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;->wy()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v1, v2}, Lcr2/a;->c(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget v0, Ldo2/i;->d7:I

    .line 43
    .line 44
    invoke-static {p0, v0}, Lzz0/o0;->e(Landroid/content/Context;I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method protected Oc()V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "---submit-click- time is "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "ManuscriptUpActivityV5"

    .line 25
    .line 26
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/bilibili/upper/module/contribute/up/manager/e0;->b()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->r1:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$ViewData;

    .line 33
    .line 34
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->Ab()Lcom/bilibili/upper/contribute/up/entity/FileEditorInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iput-object v2, v1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$ViewData;->editor:Lcom/bilibili/upper/contribute/up/entity/FileEditorInfo;

    .line 39
    .line 40
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->td()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {v1}, Lcom/bilibili/upper/module/contribute/up/manager/e0;->a(Z)V

    .line 45
    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    const-string v2, "1"

    .line 50
    .line 51
    :goto_0
    move-object v13, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    const-string v2, "0"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :goto_1
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->Gb()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v14

    .line 60
    iget-object v2, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->p1:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;

    .line 61
    .line 62
    if-eqz v2, :cond_15

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;->gy()Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v15, v2, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->businessOrderItem:Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;

    .line 69
    .line 70
    new-instance v4, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v3, v2, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->predict:Lcom/bilibili/studio/editor/frame/net/Predict;

    .line 76
    .line 77
    const-string v5, ","

    .line 78
    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    invoke-virtual {v3}, Lcom/bilibili/studio/editor/frame/net/Predict;->getChildren()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    iget-object v3, v2, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->predict:Lcom/bilibili/studio/editor/frame/net/Predict;

    .line 88
    .line 89
    invoke-virtual {v3}, Lcom/bilibili/studio/editor/frame/net/Predict;->getChildren()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_2

    .line 102
    .line 103
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v6, Lcom/bilibili/studio/editor/frame/net/Predict$Children;

    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-lez v7, :cond_1

    .line 114
    .line 115
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    :cond_1
    invoke-virtual {v6}, Lcom/bilibili/studio/editor/frame/net/Predict$Children;->getId()J

    .line 119
    .line 120
    .line 121
    move-result-wide v6

    .line 122
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    iget-object v6, v2, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->descV2:Ljava/util/List;

    .line 132
    .line 133
    const/4 v7, 0x2

    .line 134
    const/4 v8, 0x0

    .line 135
    const/4 v9, 0x1

    .line 136
    if-eqz v6, :cond_5

    .line 137
    .line 138
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-nez v6, :cond_5

    .line 143
    .line 144
    iget-object v6, v2, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->descV2:Ljava/util/List;

    .line 145
    .line 146
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    :cond_3
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    if-eqz v10, :cond_4

    .line 155
    .line 156
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    check-cast v10, Lcom/bilibili/upper/contribute/up/entity/EnhancedText;

    .line 161
    .line 162
    if-eqz v10, :cond_3

    .line 163
    .line 164
    iget v11, v10, Lcom/bilibili/upper/contribute/up/entity/EnhancedText;->type:I

    .line 165
    .line 166
    if-ne v7, v11, :cond_3

    .line 167
    .line 168
    iget-object v11, v10, Lcom/bilibili/upper/contribute/up/entity/EnhancedText;->bizId:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    if-nez v11, :cond_3

    .line 175
    .line 176
    iget-object v11, v10, Lcom/bilibili/upper/contribute/up/entity/EnhancedText;->bizId:Ljava/lang/String;

    .line 177
    .line 178
    invoke-interface {v3, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    if-nez v11, :cond_3

    .line 183
    .line 184
    iget-object v10, v10, Lcom/bilibili/upper/contribute/up/entity/EnhancedText;->bizId:Ljava/lang/String;

    .line 185
    .line 186
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_4
    const/4 v6, 0x1

    .line 191
    goto :goto_4

    .line 192
    :cond_5
    const/4 v6, 0x0

    .line 193
    :goto_4
    iget-object v10, v2, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->dynamicV2:Ljava/util/List;

    .line 194
    .line 195
    if-eqz v10, :cond_8

    .line 196
    .line 197
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    if-nez v10, :cond_8

    .line 202
    .line 203
    iget-object v10, v2, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->dynamicV2:Ljava/util/List;

    .line 204
    .line 205
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    :cond_6
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v11

    .line 213
    if-eqz v11, :cond_7

    .line 214
    .line 215
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    check-cast v11, Lcom/bilibili/upper/contribute/up/entity/EnhancedText;

    .line 220
    .line 221
    if-eqz v11, :cond_6

    .line 222
    .line 223
    iget v12, v11, Lcom/bilibili/upper/contribute/up/entity/EnhancedText;->type:I

    .line 224
    .line 225
    if-ne v7, v12, :cond_6

    .line 226
    .line 227
    iget-object v12, v11, Lcom/bilibili/upper/contribute/up/entity/EnhancedText;->bizId:Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230
    .line 231
    .line 232
    move-result v12

    .line 233
    if-nez v12, :cond_6

    .line 234
    .line 235
    iget-object v12, v11, Lcom/bilibili/upper/contribute/up/entity/EnhancedText;->bizId:Ljava/lang/String;

    .line 236
    .line 237
    invoke-interface {v3, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v12

    .line 241
    if-nez v12, :cond_6

    .line 242
    .line 243
    iget-object v11, v11, Lcom/bilibili/upper/contribute/up/entity/EnhancedText;->bizId:Ljava/lang/String;

    .line 244
    .line 245
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_7
    const/4 v10, 0x1

    .line 250
    goto :goto_6

    .line 251
    :cond_8
    const/4 v10, 0x0

    .line 252
    :goto_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 253
    .line 254
    .line 255
    move-result v11

    .line 256
    const-string v3, "none"

    .line 257
    .line 258
    if-eqz v6, :cond_9

    .line 259
    .line 260
    if-eqz v10, :cond_9

    .line 261
    .line 262
    const-string v6, "all"

    .line 263
    .line 264
    :goto_7
    move-object v12, v6

    .line 265
    goto :goto_8

    .line 266
    :cond_9
    if-eqz v6, :cond_a

    .line 267
    .line 268
    const-string v6, "tag"

    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_a
    if-eqz v10, :cond_b

    .line 272
    .line 273
    const-string v6, "dynamic"

    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_b
    move-object v12, v3

    .line 277
    :goto_8
    iget-object v6, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->x1:Lcom/bilibili/upper/module/contribute/up/ui/Presenter;

    .line 278
    .line 279
    const-string v10, ""

    .line 280
    .line 281
    if-eqz v6, :cond_c

    .line 282
    .line 283
    iget-object v7, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->n2:Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;

    .line 284
    .line 285
    invoke-virtual {v6, v7, v9}, Lcom/bilibili/upper/module/contribute/up/ui/Presenter;->w(Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;Z)Z

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    iget-object v7, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->x1:Lcom/bilibili/upper/module/contribute/up/ui/Presenter;

    .line 290
    .line 291
    iget-object v9, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->n2:Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;

    .line 292
    .line 293
    invoke-virtual {v7, v9}, Lcom/bilibili/upper/module/contribute/up/ui/Presenter;->G(Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    move/from16 v20, v6

    .line 298
    .line 299
    move-object/from16 v21, v7

    .line 300
    .line 301
    goto :goto_9

    .line 302
    :cond_c
    move-object/from16 v21, v10

    .line 303
    .line 304
    const/16 v20, 0x0

    .line 305
    .line 306
    :goto_9
    new-instance v9, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 309
    .line 310
    .line 311
    iget-object v6, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->J1:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 312
    .line 313
    if-eqz v6, :cond_d

    .line 314
    .line 315
    invoke-virtual {v6}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getEditorMusicInfo()Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    if-eqz v6, :cond_d

    .line 320
    .line 321
    iget-object v6, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->J1:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 322
    .line 323
    invoke-virtual {v6}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getEditorMusicInfo()Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    iget-object v6, v6, Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;->bMusicList:Ljava/util/ArrayList;

    .line 328
    .line 329
    if-eqz v6, :cond_d

    .line 330
    .line 331
    iget-object v6, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->J1:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 332
    .line 333
    invoke-virtual {v6}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getEditorMusicInfo()Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    iget-object v6, v6, Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;->bMusicList:Ljava/util/ArrayList;

    .line 338
    .line 339
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 340
    .line 341
    .line 342
    move-result v6

    .line 343
    if-nez v6, :cond_d

    .line 344
    .line 345
    iget-object v6, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->J1:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 346
    .line 347
    invoke-virtual {v6}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getEditorMusicInfo()Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    iget-object v6, v6, Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;->bMusicList:Ljava/util/ArrayList;

    .line 352
    .line 353
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    check-cast v7, Lcom/bilibili/studio/videoeditor/bean/BMusic;

    .line 358
    .line 359
    iget-wide v7, v7, Lcom/bilibili/studio/videoeditor/bean/BMusic;->bgmSid:J

    .line 360
    .line 361
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    const/4 v7, 0x1

    .line 365
    :goto_a
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 366
    .line 367
    .line 368
    move-result v8

    .line 369
    if-ge v7, v8, :cond_d

    .line 370
    .line 371
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    check-cast v8, Lcom/bilibili/studio/videoeditor/bean/BMusic;

    .line 379
    .line 380
    move-object/from16 v18, v5

    .line 381
    .line 382
    move-object/from16 v19, v6

    .line 383
    .line 384
    iget-wide v5, v8, Lcom/bilibili/studio/videoeditor/bean/BMusic;->bgmSid:J

    .line 385
    .line 386
    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    add-int/lit8 v7, v7, 0x1

    .line 390
    .line 391
    move-object/from16 v5, v18

    .line 392
    .line 393
    move-object/from16 v6, v19

    .line 394
    .line 395
    goto :goto_a

    .line 396
    :cond_d
    iget-object v5, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->J1:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 397
    .line 398
    iget-object v6, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->p1:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;

    .line 399
    .line 400
    invoke-virtual {v6}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;->gy()Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    invoke-static {v5, v6}, Lcom/bilibili/upper/module/contribute/up/util/d;->d(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;)V

    .line 405
    .line 406
    .line 407
    new-instance v8, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryReportBean;

    .line 408
    .line 409
    invoke-direct {v8}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryReportBean;-><init>()V

    .line 410
    .line 411
    .line 412
    iget-object v5, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->J1:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 413
    .line 414
    if-eqz v5, :cond_10

    .line 415
    .line 416
    invoke-virtual {v5}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getImageTextTemplate()Lcom/bilibili/studio/videoeditor/template/bean/BiliImageTextTemplateBean;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    if-eqz v3, :cond_f

    .line 421
    .line 422
    iget-object v5, v3, Lcom/bilibili/studio/videoeditor/template/bean/BiliImageTextTemplateBean;->playId:Ljava/lang/Long;

    .line 423
    .line 424
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 425
    .line 426
    .line 427
    move-result-wide v5

    .line 428
    const-wide/16 v18, 0x0

    .line 429
    .line 430
    cmp-long v7, v5, v18

    .line 431
    .line 432
    if-nez v7, :cond_e

    .line 433
    .line 434
    const-string v10, "-1"

    .line 435
    .line 436
    goto :goto_b

    .line 437
    :cond_e
    new-instance v5, Ljava/lang/StringBuilder;

    .line 438
    .line 439
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 440
    .line 441
    .line 442
    iget-object v3, v3, Lcom/bilibili/studio/videoeditor/template/bean/BiliImageTextTemplateBean;->playId:Ljava/lang/Long;

    .line 443
    .line 444
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v10

    .line 454
    :cond_f
    :goto_b
    iget-object v3, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->J1:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 455
    .line 456
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getAITool()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    iget-object v5, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->J1:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 461
    .line 462
    invoke-virtual {v5}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getAiStyleId()J

    .line 463
    .line 464
    .line 465
    move-result-wide v5

    .line 466
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    invoke-virtual {v8, v5}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryReportBean;->setStyleId(Ljava/lang/Long;)V

    .line 471
    .line 472
    .line 473
    iget-object v5, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->J1:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 474
    .line 475
    invoke-virtual {v5}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getAiStyleName()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    invoke-virtual {v8, v5}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryReportBean;->setStyleName(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    iget-object v5, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->J1:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 483
    .line 484
    invoke-virtual {v5}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getAiKeyword()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    invoke-virtual {v8, v5}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryReportBean;->setKeyword(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    iget-object v5, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->J1:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 492
    .line 493
    invoke-virtual {v5}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getAiPrompt()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    invoke-virtual {v8, v5}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryReportBean;->setPrompt(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    iget-object v5, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->J1:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 501
    .line 502
    invoke-virtual {v5}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getAiContent()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    invoke-virtual {v8, v5}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryReportBean;->setContent(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    iget-object v5, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->J1:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 510
    .line 511
    invoke-direct {v0, v5}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->Ob(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    move-object/from16 v26, v3

    .line 516
    .line 517
    move-object/from16 v31, v5

    .line 518
    .line 519
    move-object/from16 v27, v10

    .line 520
    .line 521
    goto :goto_c

    .line 522
    :cond_10
    move-object/from16 v31, v3

    .line 523
    .line 524
    move-object/from16 v26, v10

    .line 525
    .line 526
    move-object/from16 v27, v26

    .line 527
    .line 528
    :goto_c
    iget v3, v2, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->chargePay:I

    .line 529
    .line 530
    const/4 v5, 0x1

    .line 531
    if-eq v3, v5, :cond_11

    .line 532
    .line 533
    const-string v3, "limit"

    .line 534
    .line 535
    :goto_d
    move-object/from16 v32, v3

    .line 536
    .line 537
    goto :goto_f

    .line 538
    :cond_11
    iget-object v3, v2, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->chargePayAddData:Lcom/bilibili/upper/contribute/up/entity/ChargePayAddData;

    .line 539
    .line 540
    if-eqz v3, :cond_13

    .line 541
    .line 542
    iget v6, v3, Lcom/bilibili/upper/contribute/up/entity/ChargePayAddData;->needPreview:I

    .line 543
    .line 544
    if-nez v6, :cond_12

    .line 545
    .line 546
    goto :goto_e

    .line 547
    :cond_12
    iget v6, v3, Lcom/bilibili/upper/contribute/up/entity/ChargePayAddData;->endTime:I

    .line 548
    .line 549
    iget v3, v3, Lcom/bilibili/upper/contribute/up/entity/ChargePayAddData;->startTime:I

    .line 550
    .line 551
    sub-int/2addr v6, v3

    .line 552
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    goto :goto_d

    .line 557
    :cond_13
    :goto_e
    const-string v3, "cancel"

    .line 558
    .line 559
    goto :goto_d

    .line 560
    :goto_f
    iget-object v3, v2, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->cover43:Ljava/lang/String;

    .line 561
    .line 562
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 563
    .line 564
    .line 565
    move-result v3

    .line 566
    if-eqz v3, :cond_14

    .line 567
    .line 568
    const/16 v33, 0x1

    .line 569
    .line 570
    goto :goto_10

    .line 571
    :cond_14
    const/16 v33, 0x2

    .line 572
    .line 573
    :goto_10
    invoke-static {}, Lcom/bilibili/upper/module/contribute/report/a;->a()Lcom/bilibili/upper/module/contribute/report/b;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    iget-object v5, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->J1:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 578
    .line 579
    invoke-static {}, Lcom/bilibili/upper/util/e;->g()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v6

    .line 583
    invoke-static {}, Lcom/bilibili/upper/util/e;->h()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v7

    .line 587
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    move-object/from16 v28, v8

    .line 592
    .line 593
    move-object v8, v4

    .line 594
    iget-object v4, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->Q1:Ljava/lang/String;

    .line 595
    .line 596
    move-object/from16 v25, v9

    .line 597
    .line 598
    move-object v9, v4

    .line 599
    sget-object v4, Lcom/bilibili/studio/config/UpperFawkesConfig;->a:Lcom/bilibili/studio/config/UpperFawkesConfig;

    .line 600
    .line 601
    invoke-virtual {v4}, Lcom/bilibili/studio/config/UpperFawkesConfig;->R0()Z

    .line 602
    .line 603
    .line 604
    move-result v10

    .line 605
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->zb()J

    .line 606
    .line 607
    .line 608
    move-result-wide v16

    .line 609
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->Rb()J

    .line 610
    .line 611
    .line 612
    move-result-wide v18

    .line 613
    iget-object v4, v2, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->recTitle:Ljava/lang/String;

    .line 614
    .line 615
    iget-object v0, v2, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->title:Ljava/lang/String;

    .line 616
    .line 617
    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 618
    .line 619
    .line 620
    move-result v22

    .line 621
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->Sb()J

    .line 622
    .line 623
    .line 624
    move-result-wide v23

    .line 625
    invoke-virtual/range {v25 .. v25}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v25

    .line 629
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->Kb()Lcom/bilibili/studio/centerplus/network/entity/CouponData;

    .line 630
    .line 631
    .line 632
    move-result-object v29

    .line 633
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->sb()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v30

    .line 637
    sget-object v0, Lcom/bilibili/studio/editor/moudle/musicv3/presenter/b;->a:Lcom/bilibili/studio/editor/moudle/musicv3/presenter/b;

    .line 638
    .line 639
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/musicv3/presenter/b;->i()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v34

    .line 643
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->qb()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v35

    .line 647
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->ob()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v36

    .line 651
    invoke-static/range {p0 .. p0}, Ljq2/a;->c(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;)Ljava/util/Map;

    .line 652
    .line 653
    .line 654
    move-result-object v37

    .line 655
    move-object v4, v2

    .line 656
    invoke-interface/range {v3 .. v37}, Lcom/bilibili/upper/module/contribute/report/UpperPublishReportHome;->j(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;JJZLjava/lang/String;ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryReportBean;Lcom/bilibili/studio/centerplus/network/entity/CouponData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 657
    .line 658
    .line 659
    move-object/from16 v0, p0

    .line 660
    .line 661
    if-nez v1, :cond_15

    .line 662
    .line 663
    iget-object v1, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->x1:Lcom/bilibili/upper/module/contribute/up/ui/Presenter;

    .line 664
    .line 665
    if-eqz v1, :cond_15

    .line 666
    .line 667
    invoke-virtual {v1, v2}, Lcom/bilibili/upper/module/contribute/up/ui/Presenter;->c0(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;)V

    .line 668
    .line 669
    .line 670
    :cond_15
    return-void
.end method

.method public Sb()J
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->J1:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/extension/e;->f(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-string v2, "ManuscriptUpActivityV5"

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v5, v0, v3

    .line 12
    .line 13
    if-lez v5, :cond_0

    .line 14
    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v4, "getVideoDuration from EditVideoInfo : "

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v2, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-wide v0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->o2:Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->ky()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    const-string v0, "getVideoDuration from file"

    .line 51
    .line 52
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->o2:Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->ky()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Ltk2/a;->a(Ljava/lang/String;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    return-wide v0

    .line 66
    :cond_1
    return-wide v3
.end method

.method public Ub()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->p1:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;->gy()Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->p1:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;->gy()Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->tip:Lcom/bilibili/studio/centerplus/network/entity/Tip;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, Lcom/bilibili/studio/centerplus/network/entity/Tip;->content:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/bilibili/studio/centerplus/network/entity/Tip;->link:Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v1, ""

    .line 27
    .line 28
    move-object v0, v1

    .line 29
    :goto_0
    new-instance v2, Landroid/os/Bundle;

    .line 30
    .line 31
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v3, "JUMP_PARAMS"

    .line 35
    .line 36
    iget-object v4, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->y1:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v3, "edit_video_finish"

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v3, "video_picker_tip_content"

    .line 48
    .line 49
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v1, "video_picker_tip_url"

    .line 53
    .line 54
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "show_camera"

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "key_multi_p"

    .line 64
    .line 65
    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "show_drafts"

    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 74
    .line 75
    const-string v1, "activity://uper/album/"

    .line 76
    .line 77
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-direct {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Lcom/bilibili/upper/module/contribute/up/ui/x1;

    .line 85
    .line 86
    invoke-direct {v1, v2}, Lcom/bilibili/upper/module/contribute/up/ui/x1;-><init>(Landroid/os/Bundle;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const/16 v1, 0xc

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->W(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0, p0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public Va()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->v1:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_12

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->p1:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;->gy()Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->v1:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 13
    .line 14
    iget-object v2, v2, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->videos:Ljava/util/List;

    .line 15
    .line 16
    iget-object v3, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->videos:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v2, v3}, Lcom/bilibili/studio/videoeditor/util/u0;->c(Ljava/util/List;Ljava/util/List;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x1

    .line 23
    xor-int/2addr v2, v3

    .line 24
    iget-object v4, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->v1:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 25
    .line 26
    iget-object v4, v4, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->coverUrl:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    iget-object v4, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->coverUrl:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    :goto_0
    const/4 v2, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget-object v5, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->coverUrl:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v5, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    :goto_1
    iget-object v4, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->v1:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 49
    .line 50
    iget-object v4, v4, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->cover43:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v5, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->cover43:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_3

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    :cond_3
    iget-object v4, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->v1:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 62
    .line 63
    iget-wide v5, v4, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->currentTypeId:J

    .line 64
    .line 65
    iget-wide v7, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->currentTypeId:J

    .line 66
    .line 67
    cmp-long v9, v5, v7

    .line 68
    .line 69
    if-eqz v9, :cond_4

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    :cond_4
    iget-object v4, v4, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->title:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v5, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->title:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_5

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    :cond_5
    iget-object v4, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->v1:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 84
    .line 85
    iget-object v4, v4, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->tagList:Ljava/util/List;

    .line 86
    .line 87
    if-nez v4, :cond_6

    .line 88
    .line 89
    iget-object v4, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->tagList:Ljava/util/List;

    .line 90
    .line 91
    if-eqz v4, :cond_6

    .line 92
    .line 93
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-nez v4, :cond_6

    .line 98
    .line 99
    const/4 v2, 0x1

    .line 100
    :cond_6
    iget-object v4, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->tagList:Ljava/util/List;

    .line 101
    .line 102
    if-nez v4, :cond_7

    .line 103
    .line 104
    iget-object v4, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->v1:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 105
    .line 106
    iget-object v4, v4, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->tagList:Ljava/util/List;

    .line 107
    .line 108
    if-eqz v4, :cond_7

    .line 109
    .line 110
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-nez v4, :cond_7

    .line 115
    .line 116
    const/4 v2, 0x1

    .line 117
    :cond_7
    iget-object v4, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->v1:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 118
    .line 119
    iget-object v4, v4, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->tagList:Ljava/util/List;

    .line 120
    .line 121
    if-eqz v4, :cond_a

    .line 122
    .line 123
    iget-object v5, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->tagList:Ljava/util/List;

    .line 124
    .line 125
    if-eqz v5, :cond_a

    .line 126
    .line 127
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    iget-object v5, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->tagList:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eq v4, v5, :cond_8

    .line 138
    .line 139
    :goto_2
    const/4 v2, 0x1

    .line 140
    goto :goto_4

    .line 141
    :cond_8
    :goto_3
    iget-object v4, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->v1:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 142
    .line 143
    iget-object v4, v4, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->tagList:Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-ge v1, v4, :cond_a

    .line 150
    .line 151
    iget-object v4, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->v1:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 152
    .line 153
    iget-object v4, v4, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->tagList:Ljava/util/List;

    .line 154
    .line 155
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Ljava/lang/String;

    .line 160
    .line 161
    iget-object v5, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->tagList:Ljava/util/List;

    .line 162
    .line 163
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    check-cast v5, Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-nez v4, :cond_9

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_a
    :goto_4
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->v1:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 180
    .line 181
    iget v4, v1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->copyrightChoosed:I

    .line 182
    .line 183
    iget v5, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->copyrightChoosed:I

    .line 184
    .line 185
    if-eq v4, v5, :cond_b

    .line 186
    .line 187
    const/4 v2, 0x1

    .line 188
    :cond_b
    iget-boolean v4, v1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->copyrightNoReprint:Z

    .line 189
    .line 190
    iget-boolean v5, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->copyrightNoReprint:Z

    .line 191
    .line 192
    if-eq v4, v5, :cond_c

    .line 193
    .line 194
    const/4 v2, 0x1

    .line 195
    :cond_c
    iget-object v1, v1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->copyrightZhuanzaiFrom:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v4, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->copyrightZhuanzaiFrom:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-nez v1, :cond_d

    .line 204
    .line 205
    const/4 v2, 0x1

    .line 206
    :cond_d
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->v1:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 207
    .line 208
    iget-object v1, v1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->des:Ljava/lang/String;

    .line 209
    .line 210
    iget-object v4, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->des:Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-nez v1, :cond_e

    .line 217
    .line 218
    const/4 v2, 0x1

    .line 219
    :cond_e
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->v1:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 220
    .line 221
    iget-wide v4, v1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->timeSelect:J

    .line 222
    .line 223
    iget-wide v6, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->timeSelect:J

    .line 224
    .line 225
    cmp-long v8, v4, v6

    .line 226
    .line 227
    if-eqz v8, :cond_f

    .line 228
    .line 229
    const/4 v2, 0x1

    .line 230
    :cond_f
    iget-object v1, v1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->dynamic:Ljava/lang/String;

    .line 231
    .line 232
    iget-object v4, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->dynamic:Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-nez v1, :cond_10

    .line 239
    .line 240
    const/4 v2, 0x1

    .line 241
    :cond_10
    sget-object v1, Lcom/bilibili/upper/module/contribute/up/util/k;->a:Lcom/bilibili/upper/module/contribute/up/util/k$a;

    .line 242
    .line 243
    iget-object v4, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->v1:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 244
    .line 245
    invoke-virtual {v1, v0, v4}, Lcom/bilibili/upper/module/contribute/up/util/k$a;->c(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_11

    .line 250
    .line 251
    const/4 v1, 0x1

    .line 252
    goto :goto_5

    .line 253
    :cond_11
    move v1, v2

    .line 254
    :goto_5
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->v1:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 255
    .line 256
    iget v2, v2, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->is_only_self:I

    .line 257
    .line 258
    iget v0, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->is_only_self:I

    .line 259
    .line 260
    if-eq v2, v0, :cond_12

    .line 261
    .line 262
    const/4 v1, 0x1

    .line 263
    :cond_12
    return v1
.end method

.method public Xa()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->h2:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->g2:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bilibili/upper/module/contribute/up/ui/p/c;->b(Landroid/view/View;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public Za()V
    .locals 3

    .line 1
    const-string v0, "input_method"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public Zb()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    const-string v1, "input_method"

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfn1/a;->c(Landroid/content/ContextWrapper;Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public md()Z
    .locals 9

    .line 1
    iget v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->g1:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/16 v1, 0xc

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/16 v1, 0xb

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->Eb()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1
    const-string v5, "\u53d6\u6d88"

    .line 32
    .line 33
    const-string v6, "\u786e\u5b9a"

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    new-instance v8, Lcom/bilibili/upper/module/contribute/up/ui/h2;

    .line 37
    .line 38
    invoke-direct {v8, p0}, Lcom/bilibili/upper/module/contribute/up/ui/h2;-><init>(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;)V

    .line 39
    .line 40
    .line 41
    move-object v3, p0

    .line 42
    invoke-static/range {v3 .. v8}, Lcom/bilibili/upper/util/n;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 11

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p2, v0, :cond_6

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p1, v1, :cond_5

    .line 10
    .line 11
    const/16 v2, 0xc

    .line 12
    .line 13
    const/16 v3, 0xd

    .line 14
    .line 15
    if-eq p1, v2, :cond_0

    .line 16
    .line 17
    if-eq p1, v3, :cond_0

    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    iput-boolean v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->j2:Z

    .line 22
    .line 23
    invoke-direct {p0, p3}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->Cb(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const-string v4, "edit_video_file"

    .line 30
    .line 31
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-string v5, "edit_type"

    .line 36
    .line 37
    invoke-virtual {v2, v5, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    move v7, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-string v4, ""

    .line 44
    .line 45
    const/4 v7, 0x1

    .line 46
    :goto_0
    sget-object v2, Lcom/bilibili/studio/videoeditor/common/intent/BigDataIntentKeeper;->d:Lcom/bilibili/studio/videoeditor/common/intent/BigDataIntentKeeper$a;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/common/intent/BigDataIntentKeeper$a;->c()Lcom/bilibili/studio/videoeditor/common/intent/BigDataIntentKeeper;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v5, "edit_video_info"

    .line 53
    .line 54
    const-class v6, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 55
    .line 56
    invoke-virtual {v2, p0, v5, v6}, Lcom/bilibili/studio/videoeditor/common/intent/BigDataIntentKeeper;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    move-object v9, v2

    .line 61
    check-cast v9, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 62
    .line 63
    if-eqz v9, :cond_6

    .line 64
    .line 65
    const/4 v2, 0x2

    .line 66
    if-ne v7, v2, :cond_2

    .line 67
    .line 68
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->r1:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$ViewData;

    .line 69
    .line 70
    sget-object v4, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/j;->a:Lcom/bilibili/studio/videoeditor/help/compiler/sdk/j;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v4, v5}, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/j;->a(Landroid/content/Context;)Lcom/bilibili/studio/videoeditor/help/compiler/sdk/e;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-interface {v5}, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/e;->a()Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    iput-object v5, v2, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$ViewData;->muxInfo:Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v4, v2}, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/j;->a(Landroid/content/Context;)Lcom/bilibili/studio/videoeditor/help/compiler/sdk/e;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-object v4, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->t2:Lcom/bilibili/studio/videoeditor/help/mux/g;

    .line 95
    .line 96
    invoke-interface {v2, v4}, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/e;->c(Lcom/bilibili/studio/videoeditor/help/mux/g;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v9}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getMuxFilePath()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    move-object v8, v2

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    move-object v8, v4

    .line 106
    :goto_1
    if-ne p1, v3, :cond_3

    .line 107
    .line 108
    const-string p1, "key_change_video_position"

    .line 109
    .line 110
    invoke-virtual {p3, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    sget-object v5, Lcom/bilibili/upper/module/contribute/up/ui/i;->a:Lcom/bilibili/upper/module/contribute/up/ui/i;

    .line 115
    .line 116
    sget-object v10, Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;->init:Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;

    .line 117
    .line 118
    invoke-virtual/range {v5 .. v10}, Lcom/bilibili/upper/module/contribute/up/ui/i;->l(IILjava/lang/String;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    sget-object p1, Lcom/bilibili/upper/module/contribute/up/ui/i;->a:Lcom/bilibili/upper/module/contribute/up/ui/i;

    .line 123
    .line 124
    sget-object p3, Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;->init:Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;

    .line 125
    .line 126
    invoke-virtual {p1, v7, v8, v9, p3}, Lcom/bilibili/upper/module/contribute/up/ui/i;->a(ILjava/lang/String;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;)Lcom/bilibili/upper/module/contribute/up/model/a;

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->S1:Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;

    .line 130
    .line 131
    if-eqz p1, :cond_4

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;->Y3()Landroidx/lifecycle/g0;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {p2, v1, v8}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {p1, p2}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    :goto_2
    invoke-static {p0}, Lcom/bilibili/upper/module/contribute/up/ui/p/d;->a(Landroid/content/Context;)Lcom/bilibili/upper/module/contribute/up/ui/p/PViewModel;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/up/ui/p/PViewModel;->r3()V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_5
    invoke-direct {p0, p3, p2}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->ec(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 153
    .line 154
    .line 155
    :cond_6
    :goto_3
    return-void
.end method

.method public onBackPressed()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->gd()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->O1:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    xor-int/2addr v1, v2

    .line 14
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->y2(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->Zb()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->md()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-wide/16 v3, 0x0

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "param_control"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const-string v1, "INTENTE_DATA_TASKID"

    .line 48
    .line 49
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-wide v0, v3

    .line 55
    :goto_0
    cmp-long v5, v0, v3

    .line 56
    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    invoke-static {p0}, Lnp2/f;->l(Landroid/content/Context;)Lnp2/f;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3, v0, v1}, Lnp2/f;->m(J)Lcom/bilibili/upper/module/archivetask/c;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-interface {v0, v1}, Lcom/bilibili/upper/module/archivetask/c;->x1(Z)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0}, Lcom/bilibili/upper/module/archivetask/c;->getProgress()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/16 v3, 0x64

    .line 78
    .line 79
    if-ne v1, v3, :cond_2

    .line 80
    .line 81
    invoke-interface {v0}, Lcom/bilibili/upper/module/archivetask/c;->start()V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->r1:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$ViewData;

    .line 85
    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->Ua()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    iget-boolean v0, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$ViewData;->uploadSuc:Z

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->Ua()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_4
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->p1:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;

    .line 107
    .line 108
    if-nez v0, :cond_5

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_5
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->Yb()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    const/4 v1, 0x7

    .line 119
    const/4 v3, 0x3

    .line 120
    if-nez v0, :cond_7

    .line 121
    .line 122
    iget v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->g1:I

    .line 123
    .line 124
    if-eq v0, v2, :cond_6

    .line 125
    .line 126
    if-eq v0, v3, :cond_6

    .line 127
    .line 128
    if-eq v0, v1, :cond_6

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_6
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->Dd()V

    .line 132
    .line 133
    .line 134
    :goto_1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->Ua()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_7
    iget v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->g1:I

    .line 142
    .line 143
    if-eq v0, v2, :cond_9

    .line 144
    .line 145
    const/4 v2, 0x2

    .line 146
    if-eq v0, v2, :cond_8

    .line 147
    .line 148
    if-eq v0, v3, :cond_9

    .line 149
    .line 150
    if-eq v0, v1, :cond_9

    .line 151
    .line 152
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->Ua()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_8
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->kb()V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_9
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->jd()V

    .line 164
    .line 165
    .line 166
    :goto_2
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v7, p0

    const-string v1, "ManuscriptUpActivityV5"

    .line 1
    invoke-super/range {p0 .. p1}, Lcom/bilibili/lib/ui/h;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Llq2/a;->a()V

    if-eqz p1, :cond_0

    .line 3
    sget-object v0, Lcom/bilibili/studio/videoeditor/common/intent/BigDataIntentKeeper;->d:Lcom/bilibili/studio/videoeditor/common/intent/BigDataIntentKeeper$a;

    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/common/intent/BigDataIntentKeeper$a;->c()Lcom/bilibili/studio/videoeditor/common/intent/BigDataIntentKeeper;

    move-result-object v0

    const-string v2, "key_view_data_up"

    const-class v3, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$ViewData;

    invoke-virtual {v0, v7, v2, v3}, Lcom/bilibili/studio/videoeditor/common/intent/BigDataIntentKeeper;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$ViewData;

    iput-object v0, v7, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->r1:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$ViewData;

    if-eqz v0, :cond_0

    .line 4
    iget-boolean v0, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$ViewData;->uploadSuc:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->Tb()V

    return-void

    :cond_0
    iget-object v0, v7, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->r1:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$ViewData;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$ViewData;->uploadStatus:Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;

    iput-object v0, v7, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->n2:Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;

    .line 7
    :cond_1
    new-instance v0, Landroidx/lifecycle/c1;

    invoke-direct {v0, v7}, Landroidx/lifecycle/c1;-><init>(Landroidx/lifecycle/g1;)V

    const-class v2, Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/c1;->a(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    move-result-object v0

    check-cast v0, Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;

    iput-object v0, v7, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->S1:Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->ac(Landroid/content/Intent;)V

    .line 9
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->lb()V

    sget v0, Ldo2/g;->J:I

    .line 10
    invoke-virtual {v7, v0}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/ui/h;->F6()V

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/ui/h;->Q6()V

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/ui/h;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/a;->y(Z)V

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/ui/h;->G6()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 15
    new-instance v3, Lcom/bilibili/upper/module/contribute/up/ui/n1;

    invoke-direct {v3, v7}, Lcom/bilibili/upper/module/contribute/up/ui/n1;-><init>(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 16
    :cond_2
    sget-object v0, Lcom/bilibili/upper/module/contribute/up/ui/i;->a:Lcom/bilibili/upper/module/contribute/up/ui/i;

    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/up/ui/i;->f()V

    .line 17
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->bc()V

    .line 18
    new-instance v0, Lcom/bilibili/upper/module/contribute/up/ui/Presenter;

    invoke-direct {v0, v7}, Lcom/bilibili/upper/module/contribute/up/ui/Presenter;-><init>(Landroid/app/Activity;)V

    iput-object v0, v7, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->x1:Lcom/bilibili/upper/module/contribute/up/ui/Presenter;

    iget-object v0, v7, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->r1:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$ViewData;

    if-nez v0, :cond_3

    .line 19
    new-instance v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$ViewData;

    invoke-direct {v0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$ViewData;-><init>()V

    iput-object v0, v7, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->r1:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$ViewData;

    :cond_3
    iget-object v0, v7, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->p2:Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4$c;

    .line 20
    invoke-direct {v7, v0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->Vc(Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4$c;)V

    .line 21
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 22
    invoke-direct {v7, v3}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->Cb(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_4

    const-string v0, "edit_video_file"

    .line 23
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "show_eidt_again"

    .line 24
    invoke-virtual {v5, v4, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    move v6, v4

    move-object v4, v0

    goto :goto_0

    :cond_4
    const-string v0, ""

    move-object v4, v0

    const/4 v6, 0x0

    .line 25
    :goto_0
    invoke-direct {v7, v3}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->Vb(Landroid/content/Intent;)V

    const-wide/16 v8, -0x1

    if-eqz v5, :cond_5

    const-string v0, "INTENTE_DATA_TASKID"

    .line 26
    invoke-virtual {v5, v0, v8, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    goto :goto_1

    :cond_5
    move-wide v10, v8

    .line 27
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v12

    const-string v13, "manuscriptEditFragment"

    .line 28
    invoke-virtual {v12, v13}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;

    iput-object v0, v7, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->p1:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;

    const-class v14, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    const-string v15, "edit_video_info"

    if-nez v0, :cond_1b

    :try_start_0
    iget v0, v7, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->g1:I

    const/4 v2, 0x2

    const/4 v8, 0x3

    const/4 v9, 0x1

    if-ne v0, v2, :cond_7

    iput-boolean v9, v7, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->Y1:Z

    .line 29
    invoke-static/range {p0 .. p0}, Lnp2/f;->l(Landroid/content/Context;)Lnp2/f;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Lnp2/f;->m(J)Lcom/bilibili/upper/module/archivetask/c;

    move-result-object v0

    .line 30
    invoke-interface {v0}, Lcom/bilibili/upper/module/archivetask/c;->getFilePath()Ljava/lang/String;

    move-result-object v4

    .line 31
    invoke-interface {v0}, Lcom/bilibili/upper/module/archivetask/c;->a1()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    move-result-object v0

    iput-object v0, v7, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->J1:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    :cond_6
    :goto_2
    const/4 v14, 0x0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_9

    :cond_7
    if-ne v0, v8, :cond_9

    const-wide/16 v10, -0x1

    iput-wide v10, v7, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->K1:J

    if-eqz v5, :cond_8

    const-string v0, "INTENTE_DATA_DRAFTID"

    .line 32
    invoke-virtual {v5, v0, v10, v11}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    iput-wide v10, v7, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->K1:J

    .line 33
    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lto2/a;->f(Landroid/content/Context;)Lto2/a;

    move-result-object v0

    iget-wide v10, v7, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->K1:J

    invoke-virtual {v0, v10, v11}, Lto2/a;->d(J)Lcom/bilibili/upper/db/table/DraftBean;

    move-result-object v0

    .line 34
    iget-object v4, v0, Lcom/bilibili/upper/db/table/DraftBean;->filePath:Ljava/lang/String;

    .line 35
    iget-object v0, v0, Lcom/bilibili/upper/db/table/DraftBean;->videoJson:Ljava/lang/String;

    invoke-static {v0}, Lhj2/e;->o(Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    move-result-object v0

    iput-object v0, v7, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->J1:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    iput-boolean v9, v7, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->Y1:Z

    .line 36
    invoke-static {v0}, Lcom/bilibili/upper/module/contribute/up/ui/p/c;->h(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/upper/module/contribute/up/ui/i;->m(Ljava/util/List;)V

    goto :goto_2

    :cond_9
    const/4 v10, 0x6

    if-eq v0, v10, :cond_a

    const/16 v10, 0x8

    if-eq v0, v10, :cond_a

    const/16 v10, 0xb

    if-eq v0, v10, :cond_a

    const/16 v10, 0xc

    if-ne v0, v10, :cond_6

    .line 37
    :cond_a
    sget-object v0, Lcom/bilibili/studio/videoeditor/common/intent/BigDataIntentKeeper;->d:Lcom/bilibili/studio/videoeditor/common/intent/BigDataIntentKeeper$a;

    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/common/intent/BigDataIntentKeeper$a;->c()Lcom/bilibili/studio/videoeditor/common/intent/BigDataIntentKeeper;

    move-result-object v0

    invoke-virtual {v0, v7, v15, v14}, Lcom/bilibili/studio/videoeditor/common/intent/BigDataIntentKeeper;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    iput-object v0, v7, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->J1:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    if-eqz v0, :cond_b

    .line 38
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getEditVideoTracks()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoUtils;->rmRubbishForTransform2DFxInfo(Ljava/util/List;)V

    :cond_b
    iget-object v0, v7, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->J1:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    if-eqz v0, :cond_6

    .line 39
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getDraftId()J

    move-result-wide v10

    iput-wide v10, v7, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->K1:J

    if-eqz v5, :cond_d

    const-string v0, "edit_type"

    .line 40
    invoke-virtual {v5, v0, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v9, :cond_c

    iget-object v0, v7, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->J1:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 41
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getUserTrackBClipList()Ljava/util/List;

    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/util/u0;->m(Ljava/util/List;)Z

    move-result v10

    if-nez v10, :cond_d

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v10, v9, :cond_d

    const/4 v10, 0x0

    .line 43
    :try_start_1
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/studio/videoeditor/bean/BClip;

    iget-object v4, v0, Lcom/bilibili/studio/videoeditor/bean/BClip;->videoPath:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 44
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    :cond_c
    iget-object v0, v7, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->J1:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 45
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getMuxFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v7, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->J1:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 46
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getMuxFilePath()Ljava/lang/String;

    move-result-object v4

    :cond_d
    :goto_3
    iget-object v0, v7, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->J1:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 47
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getImageTextTemplate()Lcom/bilibili/studio/videoeditor/template/bean/BiliImageTextTemplateBean;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 48
    iget-object v10, v0, Lcom/bilibili/studio/videoeditor/template/bean/BiliImageTextTemplateBean;->compiledVideoPath:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_e

    .line 49
    iget-object v10, v0, Lcom/bilibili/studio/videoeditor/template/bean/BiliImageTextTemplateBean;->compiledVideoPath:Ljava/lang/String;

    invoke-direct {v7, v10}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->eb(Ljava/lang/String;)V

    :cond_e
    const-string v10, "onCreate...biliImageTextTemplateBean = %s"

    new-array v11, v9, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v0, v11, v14

    .line 50
    invoke-static {v1, v10, v11}, Ltv/danmaku/android/log/BLog;->ifmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    iget v0, v7, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->g1:I

    .line 51
    invoke-direct {v7, v0, v4}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->cb(ILjava/lang/String;)Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    move-result-object v0

    .line 52
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->vb()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    move-result-object v10

    invoke-static {v10, v0}, Lcom/bilibili/upper/module/contribute/up/util/d;->e(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;)V

    iget v10, v7, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->g1:I

    const/4 v11, 0x6

    if-ne v10, v11, :cond_f

    .line 53
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->vb()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    move-result-object v10

    invoke-static {v10, v0}, Lcom/bilibili/upper/module/contribute/up/util/d;->c(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;)V

    :cond_f
    iget v10, v7, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->g1:I

    if-eq v10, v8, :cond_10

    const/16 v11, 0xc

    if-eq v10, v11, :cond_10

    const/16 v11, 0xb

    if-ne v10, v11, :cond_11

    :cond_10
    if-eqz v0, :cond_11

    .line 54
    iget-object v10, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->partName:Ljava/lang/String;

    .line 55
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_11

    iget-wide v10, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->currentTypeId:J

    const-wide/16 v15, 0x0

    cmp-long v17, v10, v15

    if-gtz v17, :cond_11

    iget-object v10, v7, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->J1:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    if-eqz v10, :cond_11

    .line 56
    invoke-virtual {v10}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->didAllFrameZipUploaded()Z

    move-result v10

    if-nez v10, :cond_11

    iget-object v2, v7, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->J1:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 57
    invoke-direct {v7, v2}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->pd(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V

    goto :goto_5

    :cond_11
    iget v10, v7, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->g1:I

    if-eq v10, v8, :cond_12

    if-ne v10, v2, :cond_13

    :cond_12
    iget-object v2, v7, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->J1:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 58
    invoke-direct {v7, v2}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->sd(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V

    :cond_13
    :goto_5
    iget v2, v7, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->g1:I

    if-ne v2, v8, :cond_14

    const/4 v2, 0x1

    goto :goto_6

    :cond_14
    const/4 v2, 0x0

    .line 59
    :goto_6
    iput-boolean v2, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->isFromDraft:Z

    .line 60
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->clone()Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    move-result-object v2

    iput-object v2, v7, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->v1:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 61
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v2, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->videos:Ljava/util/List;

    .line 62
    iget-object v2, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->videos:Ljava/util/List;

    if-eqz v2, :cond_15

    .line 63
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bilibili/upper/contribute/up/entity/RequestAdd$Video;

    iget-object v10, v7, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->v1:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 64
    iget-object v10, v10, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->videos:Ljava/util/List;

    invoke-virtual {v8}, Lcom/bilibili/upper/contribute/up/entity/RequestAdd$Video;->clone()Lcom/bilibili/upper/contribute/up/entity/RequestAdd$Video;

    move-result-object v8

    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_7

    .line 65
    :cond_15
    iget v2, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->bizFrom:I

    if-nez v2, :cond_17

    iget-object v2, v7, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->J1:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    if-eqz v2, :cond_16

    .line 66
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getBizFrom()I

    move-result v2

    iput v2, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->bizFrom:I

    .line 67
    :cond_16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "biz from = "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->bizFrom:I

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :cond_17
    iput-boolean v9, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->topicGrey:Z

    iget-object v1, v7, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->J1:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    if-eqz v1, :cond_18

    .line 69
    iget-object v1, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->title:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, v7, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->J1:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    const-string v2, "title"

    .line 70
    invoke-virtual {v1, v2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getPublishData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->title:Ljava/lang/String;

    :cond_18
    iget v1, v7, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->g1:I

    .line 71
    invoke-static {v0, v1}, Lcom/bilibili/upper/module/contribute/up/ui/a;->a(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;I)Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;

    move-result-object v1

    iput-object v1, v7, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->p1:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;

    iget-object v2, v7, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->R1:Lcom/bilibili/studio/videoeditor/gamemaker/GameSchemeBean;

    .line 72
    iput-object v2, v1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;->P:Lcom/bilibili/studio/videoeditor/gamemaker/GameSchemeBean;

    .line 73
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;->zy(Ljava/lang/Boolean;)V

    .line 74
    invoke-virtual {v12}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    sget v2, Ldo2/f;->E2:I

    iget-object v6, v7, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->p1:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;

    .line 75
    invoke-virtual {v1, v2, v6, v13}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    .line 76
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    iget-object v1, v7, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->f2:Lcom/bilibili/upper/module/contribute/up/ui/AITitlePresenter;

    iget-object v2, v7, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->p1:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;

    .line 77
    invoke-virtual {v1, v2}, Lcom/bilibili/upper/module/contribute/up/ui/AITitlePresenter;->n(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;)V

    if-eqz v4, :cond_19

    .line 78
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 79
    :cond_19
    iget-object v4, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->localFilePath:Ljava/lang/String;

    :cond_1a
    :goto_8
    move-object v6, v4

    goto :goto_a

    .line 80
    :goto_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u6570\u636e\u8f6c\u5316\u5931\u8d25\uff1a PreviewData -> ViewData "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 81
    :cond_1b
    sget-object v0, Lcom/bilibili/studio/videoeditor/common/intent/BigDataIntentKeeper;->d:Lcom/bilibili/studio/videoeditor/common/intent/BigDataIntentKeeper$a;

    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/common/intent/BigDataIntentKeeper$a;->c()Lcom/bilibili/studio/videoeditor/common/intent/BigDataIntentKeeper;

    move-result-object v0

    invoke-virtual {v0, v7, v15, v14}, Lcom/bilibili/studio/videoeditor/common/intent/BigDataIntentKeeper;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    iput-object v0, v7, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->J1:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    goto :goto_8

    .line 82
    :goto_a
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->Ra()V

    sget v0, Ldo2/f;->E2:I

    .line 83
    invoke-virtual {v7, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v8, Lcom/bilibili/upper/module/contribute/up/ui/o1;

    move-object v1, v8

    move-object/from16 v2, p0

    move-object/from16 v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/bilibili/upper/module/contribute/up/ui/o1;-><init>(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;Landroid/content/Intent;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-boolean v0, v7, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->H1:Z

    if-eqz v0, :cond_1c

    iget-object v0, v7, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->S1:Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;

    .line 84
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;->A3()Landroidx/lifecycle/g0;

    move-result-object v0

    new-instance v1, Lcom/bilibili/upper/module/contribute/up/ui/p1;

    invoke-direct {v1, v7}, Lcom/bilibili/upper/module/contribute/up/ui/p1;-><init>(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;)V

    invoke-virtual {v0, v7, v1}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    :cond_1c
    iget-object v0, v7, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->p1:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;

    if-eqz v0, :cond_1d

    .line 85
    new-instance v1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$b;

    invoke-direct {v1, v7}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$b;-><init>(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;)V

    iput-object v1, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;->S:Lxq2/b;

    .line 86
    :cond_1d
    sget-object v0, Lcom/bilibili/studio/comm/trace/global/UpperAppGlobalManager;->e:Lcom/bilibili/studio/comm/trace/global/UpperAppGlobalManager$a;

    invoke-virtual {v0}, Lcom/bilibili/studio/comm/trace/global/UpperAppGlobalManager$a;->a()Lcom/bilibili/studio/comm/trace/global/UpperAppGlobalManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/studio/comm/trace/global/UpperAppGlobalManager;->b()V

    .line 87
    sget-object v0, Lcom/bilibili/studio/comm/material/MaterialCollection;->a:Lcom/bilibili/studio/comm/material/MaterialCollection;

    invoke-virtual {v0}, Lcom/bilibili/studio/comm/material/MaterialCollection;->o()V

    .line 88
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->initView()V

    .line 89
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->dc()V

    return-void
.end method

.method protected onDestroy()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/h;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->Ua()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->x1:Lcom/bilibili/upper/module/contribute/up/ui/Presenter;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/up/ui/Presenter;->b0()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->vd()V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->g1:I

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "param_control"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-wide/16 v1, 0x0

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const-string v3, "INTENTE_DATA_TASKID"

    .line 43
    .line 44
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-wide v3, v1

    .line 50
    :goto_0
    cmp-long v0, v3, v1

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-static {p0}, Lnp2/f;->l(Landroid/content/Context;)Lnp2/f;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v3, v4}, Lnp2/f;->m(J)Lcom/bilibili/upper/module/archivetask/c;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-interface {v0, v1}, Lcom/bilibili/upper/module/archivetask/c;->x1(Z)V

    .line 66
    .line 67
    .line 68
    :cond_2
    sget-object v0, Lcom/bilibili/studio/editor/partitionprediction/b;->a:Lcom/bilibili/studio/editor/partitionprediction/b;

    .line 69
    .line 70
    const-string v1, "ManuscriptUpActivityV5"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/editor/partitionprediction/b;->h(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sget-object v0, Lcom/bilibili/studio/editor/report/g;->a:Lcom/bilibili/studio/editor/report/g;

    .line 76
    .line 77
    const-string v1, "send_type"

    .line 78
    .line 79
    const-string v2, "\u666e\u53d1"

    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/studio/editor/report/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v1, "biz_from"

    .line 85
    .line 86
    const-string v2, ""

    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/studio/editor/report/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sget-object v0, Lcom/bilibili/upper/module/contribute/up/util/g;->a:Lcom/bilibili/upper/module/contribute/up/util/g;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/up/util/g;->i()V

    .line 94
    .line 95
    .line 96
    iget-boolean v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->Y1:Z

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-static {}, Lcom/bilibili/upper/module/contribute/up/util/d;->b()V

    .line 101
    .line 102
    .line 103
    :cond_3
    sget-object v0, Lcom/bilibili/studio/comm/trace/global/UpperAppGlobalManager;->e:Lcom/bilibili/studio/comm/trace/global/UpperAppGlobalManager$a;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/bilibili/studio/comm/trace/global/UpperAppGlobalManager$a;->a()Lcom/bilibili/studio/comm/trace/global/UpperAppGlobalManager;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lcom/bilibili/studio/comm/trace/global/UpperAppGlobalManager;->c()V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->jb()V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->f2:Lcom/bilibili/upper/module/contribute/up/ui/AITitlePresenter;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/up/ui/AITitlePresenter;->u()V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/h;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->Xb(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1    # Landroid/view/MenuItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Llo2/a;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const v1, 0x102002c

    .line 17
    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->Ua()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->md()Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method protected onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->Db()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->C1:Ljava/util/Map;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, v0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->gc(Z)V

    .line 12
    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->i2:Z

    .line 15
    .line 16
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/lib/ui/d;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x1

    .line 5
    if-ne p1, p2, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Lcom/bilibili/studio/centerplus/util/h;->c(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->O1:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->db(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->O1:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->Pc(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method protected onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/d;->onResume()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->Ib()Lcom/bilibili/upper/contribute/up/entity/ManuscriptUpReportBean;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->Db()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->d2(Lcom/bilibili/upper/contribute/up/entity/ManuscriptUpReportBean;Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lll2/a;->e(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, v0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->gc(Z)V

    .line 22
    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->i2:Z

    .line 25
    .line 26
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/h;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->r1:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$ViewData;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->n2:Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;

    .line 7
    .line 8
    iput-object v0, p1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$ViewData;->uploadStatus:Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;

    .line 9
    .line 10
    sget-object p1, Lcom/bilibili/studio/videoeditor/common/intent/BigDataIntentKeeper;->d:Lcom/bilibili/studio/videoeditor/common/intent/BigDataIntentKeeper$a;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/common/intent/BigDataIntentKeeper$a;->c()Lcom/bilibili/studio/videoeditor/common/intent/BigDataIntentKeeper;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "key_view_data_up"

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->r1:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$ViewData;

    .line 19
    .line 20
    invoke-virtual {p1, p0, v0, v1}, Lcom/bilibili/studio/videoeditor/common/intent/BigDataIntentKeeper;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/d;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bilibili/upper/module/contribute/report/a;->a()Lcom/bilibili/upper/module/contribute/report/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->C1:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/bilibili/upper/module/contribute/report/UpperPublishReportHome;->i0(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/d;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->C1:Ljava/util/Map;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bilibili/upper/module/contribute/report/a;->a()Lcom/bilibili/upper/module/contribute/report/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->C1:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/bilibili/upper/module/contribute/report/UpperPublishReportHome;->e0(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public sb()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->p1:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;->gy()Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->p1:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;->gy()Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->videoGoodInfo:Lcom/bilibili/upper/module/contribute/up/goods/bean/GoodsItem;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->p1:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;->gy()Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->videoGoodInfo:Lcom/bilibili/upper/module/contribute/up/goods/bean/GoodsItem;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/up/goods/bean/GoodsItem;->getItemId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    const-string v0, "-1"

    .line 35
    .line 36
    return-object v0
.end method

.method public vb()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->J1:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 2
    .line 3
    return-object v0
.end method
