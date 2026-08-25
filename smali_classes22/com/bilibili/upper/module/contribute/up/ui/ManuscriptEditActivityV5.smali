.class public Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;
.super Lcom/bilibili/lib/ui/h;
.source "BL"

# interfaces
.implements Lz52/b;
.implements Lcom/bilibili/upper/module/contribute/up/ui/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$ViewData;
    }
.end annotation


# static fields
.field public static final j2:Ljava/lang/String; = "com.bilibili.upper.module.contribute.up.ui.ManuscriptEditActivityV5"


# instance fields
.field private C1:Lcom/bilibili/upper/module/contribute/up/dialog/VideoReplaceDialog;

.field private H1:Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse$RulesBean;

.field private J1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private K1:I

.field private L1:Ljava/lang/String;

.field private M1:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

.field private N1:I

.field private O1:I

.field P1:Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;

.field Q1:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$ViewData;

.field R1:Lcom/bilibili/upper/module/contribute/up/ui/Presenter;

.field S1:Lvh2/a$a;

.field private T1:Z

.field private U1:Ljava/lang/String;

.field private V1:Lrl2/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private W1:Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;

.field private X1:Landroid/widget/TextView;

.field private Y1:Ljava/lang/String;

.field private Z1:Ljava/lang/String;

.field private a2:Ljava/lang/String;

.field private final b2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/help/mux/g;",
            ">;"
        }
    .end annotation
.end field

.field private final c2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/upper/module/contribute/up/ui/g;",
            ">;"
        }
    .end annotation
.end field

.field private final d2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4$c;",
            ">;"
        }
    .end annotation
.end field

.field private e2:Ljava/lang/String;

.field private f2:I

.field g1:Landroid/view/View;

.field private final g2:Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4$c;

.field final h2:Lcom/bilibili/studio/videoeditor/help/mux/g;

.field i2:Lcom/bilibili/upper/module/contribute/edit/VideoGenerateListenerFragment;

.field p1:Landroid/view/View;

.field r1:Landroid/widget/ImageView;

.field v1:Landroid/view/View;

.field public x1:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;

.field public y1:Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/h;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->H1:Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse$RulesBean;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->J1:Ljava/util/List;

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    iput v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->K1:I

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    iput v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->N1:I

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->O1:I

    .line 22
    .line 23
    iput-boolean v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->T1:Z

    .line 24
    .line 25
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->Y1:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->Z1:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->a2:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->b2:Ljava/util/List;

    .line 37
    .line 38
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->c2:Ljava/util/List;

    .line 44
    .line 45
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->d2:Ljava/util/List;

    .line 51
    .line 52
    const-string v0, ""

    .line 53
    .line 54
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->e2:Ljava/lang/String;

    .line 55
    .line 56
    const/4 v0, -0x2

    .line 57
    iput v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->f2:I

    .line 58
    .line 59
    new-instance v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$b;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$b;-><init>(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->g2:Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4$c;

    .line 65
    .line 66
    new-instance v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$c;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$c;-><init>(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->h2:Lcom/bilibili/studio/videoeditor/help/mux/g;

    .line 72
    .line 73
    return-void
.end method

.method public static synthetic A9(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->tb(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Aa(Ljava/lang/String;)V
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
    new-instance v1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$d;

    .line 36
    .line 37
    invoke-direct {v1, p0, p1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$d;-><init>(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0, p1, v0, v1}, Lrl2/e;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lrl2/a;)Lrl2/b;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->V1:Lrl2/b;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v0, 0x1

    .line 48
    invoke-direct {p0, p1, v0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->Db(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method

.method private synthetic Ab(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->qa()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic B9(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;Lcom/bilibili/upper/module/contribute/up/dialog/VideoReplaceDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->yb(Lcom/bilibili/upper/module/contribute/up/dialog/VideoReplaceDialog;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic Bb(I)V
    .locals 7

    .line 1
    sget-object v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->j2:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v3, v2, v4

    .line 12
    .line 13
    const-string v3, "UploadFragmentV4.OnDeleteListener.onDelete...fromWhere=%s"

    .line 14
    .line 15
    invoke-static {v0, v3, v2}, Ltv/danmaku/android/log/BLog;->ifmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    if-ne p1, v2, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->y1:Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->Xx()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    const-wide/16 v5, 0x0

    .line 30
    .line 31
    cmp-long p1, v1, v5

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->J1:Ljava/util/List;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->y1:Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->Xx()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_0
    const-string p1, "UploadFragmentV4.OnDeleteListener.onDelete...deleteLocalPath"

    .line 51
    .line 52
    new-array v1, v4, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v0, p1, v1}, Ltv/danmaku/android/log/BLog;->ifmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->x1:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;->Rx()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->y1:Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;

    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->iy()Ldo1/k;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->y1:Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->iy()Ldo1/k;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Ldo1/k;->F()V

    .line 82
    .line 83
    .line 84
    :cond_2
    const-string p1, "UploadFragmentV4.OnDeleteListener.onDelete...deleteVideoLocalPath"

    .line 85
    .line 86
    new-array v2, v4, [Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {v0, p1, v2}, Ltv/danmaku/android/log/BLog;->ifmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->x1:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;

    .line 92
    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;->Sx()V

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-direct {p0, v1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->ec(Z)V

    .line 99
    .line 100
    .line 101
    :cond_4
    :goto_0
    const-string p1, "OnDeleteListener"

    .line 102
    .line 103
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->Qb(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method private Ca()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/contribute/up/ui/t;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/upper/module/contribute/up/ui/t;-><init>(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-static {v1, v0}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private Cb(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->x1:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;->gy()Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->Q1:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$ViewData;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$ViewData;->viewDataCopy:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->videos:Ljava/util/List;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-lez p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->Q1:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$ViewData;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$ViewData;->viewDataCopy:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->videos:Ljava/util/List;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/bilibili/upper/contribute/up/entity/RequestAdd$Video;

    .line 40
    .line 41
    iget-wide v1, p1, Lcom/bilibili/upper/contribute/up/entity/RequestAdd$Video;->cid:J

    .line 42
    .line 43
    iput-wide v1, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->dmTrans:J

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const-wide/16 v1, 0x0

    .line 47
    .line 48
    iput-wide v1, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->dmTrans:J

    .line 49
    .line 50
    :goto_0
    return-void
.end method

.method public static synthetic D9(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->fb(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Da(Z)V
    .locals 2

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
    new-instance v1, Lcom/bilibili/upper/module/contribute/up/ui/w;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1}, Lcom/bilibili/upper/module/contribute/up/ui/w;-><init>(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;Z)V

    .line 21
    .line 22
    .line 23
    const-string p1, "\u786e\u5b9a"

    .line 24
    .line 25
    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/c$a;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Lcom/bilibili/upper/module/contribute/up/ui/x;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/bilibili/upper/module/contribute/up/ui/x;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v1, "\u53d6\u6d88"

    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/app/c$a;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroidx/appcompat/app/c$a;->show()Landroidx/appcompat/app/c;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private Db(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget p2, Ldo2/i;->e7:I

    .line 4
    .line 5
    invoke-static {p0, p2}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p2, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->i2:Lcom/bilibili/upper/module/contribute/edit/VideoGenerateListenerFragment;

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    const/16 v0, 0x64

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Lcom/bilibili/upper/module/contribute/edit/VideoGenerateListenerFragment;->Ox(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object p2, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->c2:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/bilibili/upper/module/contribute/up/ui/g;

    .line 34
    .line 35
    invoke-interface {v0}, Lcom/bilibili/upper/module/contribute/up/ui/g;->b()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object p2, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->i2:Lcom/bilibili/upper/module/contribute/edit/VideoGenerateListenerFragment;

    .line 40
    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/bilibili/upper/module/contribute/edit/VideoGenerateListenerFragment;->Mx()V

    .line 44
    .line 45
    .line 46
    :cond_3
    sget-object p2, Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;->video_success:Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;

    .line 47
    .line 48
    iput-object p2, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->P1:Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;

    .line 49
    .line 50
    sget-object p2, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->j2:Ljava/lang/String;

    .line 51
    .line 52
    const-string v0, "onGenerateVideoSuccess...uploadStatus=video_success"

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    new-array v2, v1, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {p2, v0, v2}, Ltv/danmaku/android/log/BLog;->ifmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->bc(Z)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->i2:Lcom/bilibili/upper/module/contribute/edit/VideoGenerateListenerFragment;

    .line 64
    .line 65
    if-eqz p2, :cond_4

    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->i2:Lcom/bilibili/upper/module/contribute/edit/VideoGenerateListenerFragment;

    .line 76
    .line 77
    invoke-virtual {p2, v0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 82
    .line 83
    .line 84
    :cond_4
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->Ib(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 p2, -0x1

    .line 88
    invoke-direct {p0, p1, p2}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->hc(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->Q1:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$ViewData;

    .line 92
    .line 93
    const/4 p2, 0x1

    .line 94
    iput-boolean p2, p1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$ViewData;->muxDone:Z

    .line 95
    .line 96
    return-void
.end method

.method private Eb(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->Cb(Z)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->Gb()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method static synthetic F9(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse;)Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->za(Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse;)Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private Fa()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->x1:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    instance-of v2, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditV5Fragment;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    check-cast v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditV5Fragment;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditV5Fragment;->Hz()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_1
    return v1
.end method

.method static synthetic G9(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;)Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->M1:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method private Gb()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->Q1:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$ViewData;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$ViewData;->viewDataCopy:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->title:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->x1:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;->gy()Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->title:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    xor-int/lit8 v5, v0, 0x1

    .line 21
    .line 22
    invoke-static {}, Lcom/bilibili/upper/module/contribute/report/a;->a()Lcom/bilibili/upper/module/contribute/report/b;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->x1:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;->gy()Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->Q1:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$ViewData;

    .line 33
    .line 34
    const-string v8, ""

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v4, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->Q1:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$ViewData;

    .line 44
    .line 45
    iget-wide v6, v4, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$ViewData;->aid:J

    .line 46
    .line 47
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v4, v0

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move-object v4, v8

    .line 60
    :goto_0
    iget-object v6, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->Y1:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v7, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->Z1:Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface/range {v2 .. v7}, Lcom/bilibili/upper/module/contribute/report/UpperPublishReportHome;->f0(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Landroid/app/ProgressDialog;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 74
    .line 75
    .line 76
    const-string v3, "\u6b63\u5728\u63d0\u4ea4\u7a3f\u4ef6\u4fe1\u606f"

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    const-string v3, "\u8bf7\u7a0d\u7b49"

    .line 82
    .line 83
    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    iget-object v3, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->P1:Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;

    .line 87
    .line 88
    sget-object v4, Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;->success:Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;

    .line 89
    .line 90
    if-ne v3, v4, :cond_3

    .line 91
    .line 92
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3}, Lyo/b;->m()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-nez v3, :cond_1

    .line 101
    .line 102
    const-string v0, "\u7f51\u7edc\u8fde\u63a5\u5f02\u5e38\uff0c\u8bf7\u68c0\u67e5\u7f51\u7edc"

    .line 103
    .line 104
    invoke-static {p0, v0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_1
    iget-object v3, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->y1:Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;

    .line 109
    .line 110
    if-eqz v3, :cond_2

    .line 111
    .line 112
    invoke-virtual {v3}, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->iy()Ldo1/k;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    if-eqz v3, :cond_2

    .line 117
    .line 118
    iget-object v3, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->y1:Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;

    .line 119
    .line 120
    invoke-virtual {v3}, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->iy()Ldo1/k;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v3}, Ldo1/k;->y()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_2

    .line 129
    .line 130
    sget-object v3, Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;->upload:Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;

    .line 131
    .line 132
    iput-object v3, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->P1:Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;

    .line 133
    .line 134
    iput-boolean v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->T1:Z

    .line 135
    .line 136
    sget-object v1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->j2:Ljava/lang/String;

    .line 137
    .line 138
    const-string v3, "---processSubmit---uploadStatus=upload"

    .line 139
    .line 140
    new-array v2, v2, [Ljava/lang/Object;

    .line 141
    .line 142
    invoke-static {v1, v3, v2}, Ltv/danmaku/android/log/BLog;->ifmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_2
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 146
    .line 147
    .line 148
    :cond_3
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->y1:Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;

    .line 149
    .line 150
    if-eqz v1, :cond_4

    .line 151
    .line 152
    invoke-virtual {v1}, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->iy()Ldo1/k;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    if-eqz v1, :cond_4

    .line 157
    .line 158
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->y1:Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;

    .line 159
    .line 160
    invoke-virtual {v1}, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->iy()Ldo1/k;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1}, Ldo1/k;->v()Ldo1/l;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1}, Ldo1/l;->j()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->y1:Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;

    .line 173
    .line 174
    invoke-virtual {v1}, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->iy()Ldo1/k;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    :goto_1
    move-object v3, v8

    .line 179
    goto :goto_2

    .line 180
    :cond_4
    const/4 v1, 0x0

    .line 181
    goto :goto_1

    .line 182
    :goto_2
    invoke-static {}, Lcom/bilibili/upper/comm/report/UpperReportConstants;->generateArchiveAddId()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    sget-object v4, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 187
    .line 188
    const-string v5, "start"

    .line 189
    .line 190
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->Q1:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$ViewData;

    .line 191
    .line 192
    if-nez v2, :cond_5

    .line 193
    .line 194
    const-wide/16 v6, 0x0

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_5
    iget-wide v6, v2, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$ViewData;->aid:J

    .line 198
    .line 199
    :goto_3
    const-wide/16 v8, 0x0

    .line 200
    .line 201
    const-string v11, "click_archive"

    .line 202
    .line 203
    const-string v12, "edit"

    .line 204
    .line 205
    move-object v10, v13

    .line 206
    invoke-virtual/range {v4 .. v12}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->A2(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->R1:Lcom/bilibili/upper/module/contribute/up/ui/Presenter;

    .line 210
    .line 211
    iget-object v5, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->x1:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;

    .line 212
    .line 213
    new-instance v6, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$e;

    .line 214
    .line 215
    invoke-direct {v6, p0, v0, v1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$e;-><init>(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;Landroid/app/ProgressDialog;Ldo1/k;)V

    .line 216
    .line 217
    .line 218
    iget-object v7, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->P1:Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;

    .line 219
    .line 220
    move-object v4, v13

    .line 221
    invoke-virtual/range {v2 .. v7}, Lcom/bilibili/upper/module/contribute/up/ui/Presenter;->u(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;Lcom/bilibili/upper/module/contribute/up/ui/Presenter$g;Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;)V

    .line 222
    .line 223
    .line 224
    return-void
.end method

.method static synthetic H9(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->N1:I

    .line 2
    .line 3
    return p0
.end method

.method private Ha()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/contribute/edit/VideoGenerateListenerV4Fragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/upper/module/contribute/edit/VideoGenerateListenerV4Fragment;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->i2:Lcom/bilibili/upper/module/contribute/edit/VideoGenerateListenerFragment;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->v1:Landroid/view/View;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->bc(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->g1:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget v1, Ldo2/f;->G2:I

    .line 31
    .line 32
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->i2:Lcom/bilibili/upper/module/contribute/edit/VideoGenerateListenerFragment;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method static synthetic I9(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->ra(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Ib(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->N1:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->pa(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method static synthetic J9(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->Kb(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic K9(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->b2:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method private Kb(Z)V
    .locals 1

    .line 1
    sget v0, Ldo2/f;->G2:I

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

.method static synthetic L9(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->Tb(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic M9(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->U1:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method private Mb(Lcom/bilibili/upper/module/contribute/up/ui/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->c2:Ljava/util/List;

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
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->c2:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method static synthetic N9(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->Aa(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Nb(Lcom/bilibili/studio/videoeditor/help/mux/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->b2:Ljava/util/List;

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
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->b2:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method static synthetic O9(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->c2:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method private Oa()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->Q1:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$ViewData;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$ViewData;->viewDataCopy:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->videos:Ljava/util/List;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/bilibili/upper/contribute/up/entity/RequestAdd$Video;

    .line 13
    .line 14
    iget-wide v0, v0, Lcom/bilibili/upper/contribute/up/entity/RequestAdd$Video;->cid:J

    .line 15
    .line 16
    return-wide v0
.end method

.method private Ob(Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->d2:Ljava/util/List;

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
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->d2:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method static synthetic P9(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->Db(Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Qb(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->y1:Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "UploadFragmentV4"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;

    .line 18
    .line 19
    :cond_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 30
    .line 31
    .line 32
    :cond_1
    sget-object v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->j2:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v2, "resetUploadFragment...uploadStatus=null,tag="

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 v1, 0x0

    .line 52
    new-array v1, v1, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v0, p1, v1}, Ltv/danmaku/android/log/BLog;->ifmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->P1:Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;

    .line 59
    .line 60
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->y1:Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->Lb()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method static synthetic R9(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;)Lrl2/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->V1:Lrl2/b;

    .line 2
    .line 3
    return-object p0
.end method

.method private Rb(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->y1:Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->x1:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;->xy()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->K1:I

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-ne p1, v0, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->J1:Ljava/util/List;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->J1:Ljava/util/List;

    .line 29
    .line 30
    :cond_1
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->y1:Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->Xx()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    const-wide/16 v2, 0x0

    .line 37
    .line 38
    cmp-long p1, v0, v2

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->J1:Ljava/util/List;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->y1:Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->Xx()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->y1:Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->iy()Ldo1/k;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->y1:Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->iy()Ldo1/k;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Ldo1/k;->F()V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->dc()V

    .line 76
    .line 77
    .line 78
    :cond_4
    const-string p1, "resetUploadState"

    .line 79
    .line 80
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->Qb(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method static synthetic S9(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->Ca()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Sb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->C1:Lcom/bilibili/upper/module/contribute/up/dialog/VideoReplaceDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Lcom/bilibili/upper/module/contribute/up/dialog/VideoReplaceDialog$a;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/bilibili/upper/module/contribute/up/dialog/VideoReplaceDialog$a;-><init>()V

    .line 15
    .line 16
    .line 17
    sget v1, Ldo2/i;->K2:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/contribute/up/dialog/VideoReplaceDialog$a;->m(I)Lcom/bilibili/upper/module/contribute/up/dialog/VideoReplaceDialog$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v1, Ldo2/i;->L2:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/contribute/up/dialog/VideoReplaceDialog$a;->j(I)Lcom/bilibili/upper/module/contribute/up/dialog/VideoReplaceDialog$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget v1, Ldo2/i;->M2:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/contribute/up/dialog/VideoReplaceDialog$a;->l(I)Lcom/bilibili/upper/module/contribute/up/dialog/VideoReplaceDialog$a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lcom/bilibili/upper/module/contribute/up/ui/q;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/contribute/up/ui/q;-><init>(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/contribute/up/dialog/VideoReplaceDialog$a;->k(Lcom/bilibili/upper/module/contribute/up/dialog/VideoReplaceDialog$c;)Lcom/bilibili/upper/module/contribute/up/dialog/VideoReplaceDialog$a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lcom/bilibili/upper/module/contribute/up/ui/r;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/contribute/up/ui/r;-><init>(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/contribute/up/dialog/VideoReplaceDialog$a;->i(Lcom/bilibili/upper/module/contribute/up/dialog/VideoReplaceDialog$b;)Lcom/bilibili/upper/module/contribute/up/dialog/VideoReplaceDialog$a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/up/dialog/VideoReplaceDialog$a;->a()Lcom/bilibili/upper/module/contribute/up/dialog/VideoReplaceDialog;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->C1:Lcom/bilibili/upper/module/contribute/up/dialog/VideoReplaceDialog;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {v0, v1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->C1:Lcom/bilibili/upper/module/contribute/up/dialog/VideoReplaceDialog;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v2, "DanmakuMigrationRemindDialog"

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static synthetic T6(Landroid/os/Bundle;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->pb(Landroid/os/Bundle;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private Ta()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->p1:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->Yb()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->r1:Landroid/widget/ImageView;

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private Tb(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    new-instance p1, Landroidx/appcompat/app/c$a;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    sget v1, Ldo2/i;->D8:I

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/c$a;->setMessage(I)Landroidx/appcompat/app/c$a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget v1, Lcom/bilibili/studio/videoeditor/g0;->Z3:I

    .line 16
    .line 17
    new-instance v2, Lcom/bilibili/upper/module/contribute/up/ui/c0;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lcom/bilibili/upper/module/contribute/up/ui/c0;-><init>(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1, v2}, Landroidx/appcompat/app/c$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/c$a;->setCancelable(Z)Landroidx/appcompat/app/c$a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroidx/appcompat/app/c$a;->show()Landroidx/appcompat/app/c;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Landroidx/appcompat/app/c$a;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    sget v1, Ldo2/i;->E8:I

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/c$a;->setMessage(I)Landroidx/appcompat/app/c$a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget v1, Lcom/bilibili/studio/videoeditor/g0;->Z3:I

    .line 46
    .line 47
    new-instance v2, Lcom/bilibili/upper/module/contribute/up/ui/k;

    .line 48
    .line 49
    invoke-direct {v2, p0}, Lcom/bilibili/upper/module/contribute/up/ui/k;-><init>(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1, v2}, Landroidx/appcompat/app/c$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/c$a;->setCancelable(Z)Landroidx/appcompat/app/c$a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Landroidx/appcompat/app/c$a;->show()Landroidx/appcompat/app/c;

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void
.end method

.method public static synthetic U6(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->hb(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic U9(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->O1:I

    .line 2
    .line 3
    return p1
.end method

.method private Ua()V
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
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->X1:Landroid/widget/TextView;

    .line 14
    .line 15
    new-instance v1, Lcom/bilibili/upper/module/contribute/up/ui/a0;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/contribute/up/ui/a0;-><init>(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->X1:Landroid/widget/TextView;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {p0, v0, v1}, Lcom/bilibili/upper/module/contribute/up/ui/p/c;->f(Landroid/content/Context;Landroid/widget/TextView;Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private Ub()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->p1:Landroid/view/View;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->r1:Landroid/widget/ImageView;

    .line 9
    .line 10
    sget v1, Ldo2/e;->U1:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->r1:Landroid/widget/ImageView;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->r1:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic V6(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->qb(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic V9(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->K1:I

    .line 2
    .line 3
    return p0
.end method

.method private Va()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->W1:Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;->F3()Landroidx/lifecycle/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/bilibili/upper/module/contribute/up/ui/y;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/contribute/up/ui/y;-><init>(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->W1:Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;->G3()Landroidx/lifecycle/g0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/bilibili/upper/module/contribute/up/ui/z;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/contribute/up/ui/z;-><init>(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private Vb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/app/c$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/c$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/c$a;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p3, p4}, Landroidx/appcompat/app/c$a;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, p5, p6}, Landroidx/appcompat/app/c$a;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroidx/appcompat/app/c$a;->show()Landroidx/appcompat/app/c;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic W6(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->kb()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic W9(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->Xb()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Wa(Landroid/content/Intent;)V
    .locals 8

    .line 1
    const-string v0, "key_change_video_position"

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->N1:I

    .line 9
    .line 10
    const-string v0, "param_control"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const-string v2, "edit_type"

    .line 20
    .line 21
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const-string v3, "edit_video_file"

    .line 26
    .line 27
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string p1, ""

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    :goto_0
    iget-object v3, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->W1:Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;

    .line 36
    .line 37
    new-instance v4, Lnq2/a$g;

    .line 38
    .line 39
    iget v5, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->N1:I

    .line 40
    .line 41
    invoke-direct {v4, v5}, Lnq2/a$g;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v4}, Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;->f4(Lnq2/a;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->Q1:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$ViewData;

    .line 48
    .line 49
    iput v2, v3, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$ViewData;->editType:I

    .line 50
    .line 51
    sget-object v3, Lcom/bilibili/studio/videoeditor/common/intent/BigDataIntentKeeper;->d:Lcom/bilibili/studio/videoeditor/common/intent/BigDataIntentKeeper$a;

    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/common/intent/BigDataIntentKeeper$a;->c()Lcom/bilibili/studio/videoeditor/common/intent/BigDataIntentKeeper;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-string v4, "edit_video_info"

    .line 58
    .line 59
    const-class v5, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 60
    .line 61
    invoke-virtual {v3, p0, v4, v5}, Lcom/bilibili/studio/videoeditor/common/intent/BigDataIntentKeeper;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 66
    .line 67
    iput-object v3, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->M1:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 68
    .line 69
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->cc()V

    .line 70
    .line 71
    .line 72
    iget-object v3, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->M1:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 73
    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getDraftId()J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    const-wide/16 v5, 0x0

    .line 81
    .line 82
    cmp-long v7, v3, v5

    .line 83
    .line 84
    if-eqz v7, :cond_1

    .line 85
    .line 86
    iget-object v3, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->W1:Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;

    .line 87
    .line 88
    if-eqz v3, :cond_1

    .line 89
    .line 90
    sget-object v4, Lnq2/a$j;->a:Lnq2/a$j;

    .line 91
    .line 92
    invoke-virtual {v3, v4}, Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;->f4(Lnq2/a;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    if-eq v2, v0, :cond_4

    .line 96
    .line 97
    const/4 p1, 0x2

    .line 98
    if-eq v2, p1, :cond_2

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->M1:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 102
    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->Q1:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$ViewData;

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {p1, v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getMuxInfo(Landroid/content/Context;)Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$ViewData;->muxInfo:Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;

    .line 116
    .line 117
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->jc()V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    const-string v0, "ManuscriptEditActivityV5-TYPE_SINGLE_FILE"

    .line 122
    .line 123
    invoke-static {p1, v0}, Lcom/bilibili/studio/videoeditor/util/x0;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_5

    .line 128
    .line 129
    const/4 p1, 0x0

    .line 130
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->Tb(Z)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_5
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->Ib(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-direct {p0, p1, v1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->hc(Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    :goto_1
    return-void
.end method

.method static synthetic X9(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->J1:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method private Xa()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->x1:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;

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
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditV5Fragment;->pA()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method private Xb()V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bilibili/upper/util/f0;->a(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    sget v0, Ldo2/i;->o5:I

    .line 5
    .line 6
    invoke-static {p0, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lvh2/a;->a()Lvh2/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/bilibili/studio/videoeditor/event/EventFinishEdit;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/bilibili/studio/videoeditor/event/EventFinishEdit;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lvh2/a;->c(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->qa()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method static synthetic Y9(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->T1:Z

    .line 2
    .line 3
    return p0
.end method

.method private Ya()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->x1:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    instance-of v2, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditV5Fragment;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    check-cast v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditV5Fragment;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditV5Fragment;->qA()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_1
    return v1
.end method

.method private Yb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->r1:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private Za()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->db()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->Fa()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->xa()Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->Ya()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    :cond_0
    return v1
.end method

.method private Zb()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->K1:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->sa()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "\u672a\u4fee\u6539\u7a3f\u4ef6\u4fe1\u606f"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lyo/b;->m()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-string v0, "\u6ca1\u6709\u53ef\u7528\u7684\u7f51\u7edc\u8fde\u63a5"

    .line 29
    .line 30
    invoke-static {p0, v0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->ta()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->R1:Lcom/bilibili/upper/module/contribute/up/ui/Presenter;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->P1:Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->i2:Lcom/bilibili/upper/module/contribute/edit/VideoGenerateListenerFragment;

    .line 46
    .line 47
    invoke-virtual {v0, v1, p0, v2}, Lcom/bilibili/upper/module/contribute/up/ui/Presenter;->y(Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;Landroid/app/Activity;Lcom/bilibili/upper/module/contribute/edit/VideoGenerateListenerFragment;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->wa()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    return-void

    .line 61
    :cond_4
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->Za()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->Sb()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_5
    const/4 v0, 0x0

    .line 72
    invoke-direct {p0, v0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->Cb(Z)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->Gb()V

    .line 76
    .line 77
    .line 78
    :goto_0
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

.method static synthetic aa(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;)Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse$RulesBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->H1:Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse$RulesBean;

    .line 2
    .line 3
    return-object p0
.end method

.method private ac()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->y1:Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;

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

.method static synthetic ba(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->X1:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method private bc(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->x1:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;

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

.method static synthetic ca(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->la()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private cb(Ljava/lang/String;)Z
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

.method private cc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->x1:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->M1:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;->Gy(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method static synthetic da(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->Ta()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private db()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->Q1:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$ViewData;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$ViewData;->viewDataCopy:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->videos:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    return v1
.end method

.method private dc()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->ec(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method static synthetic ea(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->v1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic eb(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->Zb()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private ec(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->y1:Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->Ux(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private synthetic fb(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->gc()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g9(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->ib(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic ga(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;)Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->W1:Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;

    .line 2
    .line 3
    return-object p0
.end method

.method private gc()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->y1:Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->start()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static synthetic h9(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->ub(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic ha(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->d2:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic hb(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private hc(Ljava/lang/String;I)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->x1:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v2, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->O1:I

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;->Kx(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :goto_0
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->v1:Landroid/view/View;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    invoke-direct {p0, v3}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->bc(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->g1:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->g2:Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4$c;

    .line 35
    .line 36
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->ic(Ljava/lang/String;ILcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4$c;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->L1:Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 p1, 0x8

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-direct {p0, v1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->bc(Z)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->g1:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-direct {p0, v3}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->bc(Z)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->g1:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    :goto_1
    return-void
.end method

.method public static synthetic i9(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->zb(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic ib(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->gc()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private ic(Ljava/lang/String;ILcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4$c;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->e2:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Lcom/bilibili/upper/module/contribute/up/ui/p/c;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v8, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcom/bilibili/upper/module/contribute/up/ui/i;->a:Lcom/bilibili/upper/module/contribute/up/ui/i;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/bilibili/upper/module/contribute/up/ui/i;->e()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-le v1, v8, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    xor-int/2addr v1, v8

    .line 27
    invoke-direct {p0, v1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->Kb(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v9, "UploadFragmentV4"

    .line 35
    .line 36
    invoke-virtual {v1, v9}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;

    .line 41
    .line 42
    iput-object v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->y1:Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    if-ne p2, v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v3, "param_control"

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v3, "INTENTE_DATA_TASKID"

    .line 60
    .line 61
    const-wide/16 v4, -0x1

    .line 62
    .line 63
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v3, 0x1

    .line 72
    const/4 v4, 0x0

    .line 73
    const-string v7, "UPLOAD_FROM_LIST_AIDUPLOAD"

    .line 74
    .line 75
    move-object v2, p1

    .line 76
    invoke-static/range {v1 .. v7}, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->Ey(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;ZZJLjava/lang/String;)Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->y1:Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/4 v3, 0x1

    .line 88
    const/4 v4, 0x0

    .line 89
    const-wide/16 v5, -0x1

    .line 90
    .line 91
    const-string v7, "UPLOAD_FROM_UP"

    .line 92
    .line 93
    move-object v2, p1

    .line 94
    invoke-static/range {v1 .. v7}, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->Ey(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;ZZJLjava/lang/String;)Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iput-object v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->y1:Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;

    .line 99
    .line 100
    :goto_1
    const/4 v3, 0x1

    .line 101
    :cond_2
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->y1:Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;

    .line 102
    .line 103
    invoke-virtual {v1, p3}, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->Jy(Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4$c;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->y1:Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;

    .line 107
    .line 108
    new-instance v2, Lcom/bilibili/upper/module/contribute/up/ui/u;

    .line 109
    .line 110
    invoke-direct {v2, p0, p2}, Lcom/bilibili/upper/module/contribute/up/ui/u;-><init>(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2}, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->Iy(Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4$b;)V

    .line 114
    .line 115
    .line 116
    if-eqz v3, :cond_3

    .line 117
    .line 118
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sget v1, Ldo2/f;->G2:I

    .line 127
    .line 128
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->y1:Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;

    .line 129
    .line 130
    invoke-virtual {v0, v1, v2, v9}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 135
    .line 136
    .line 137
    :cond_3
    return-void
.end method

.method static synthetic ja(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->f2:I

    .line 2
    .line 3
    return p0
.end method

.method private static synthetic jb(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private jc()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->Ha()V

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
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->h2:Lcom/bilibili/studio/videoeditor/help/mux/g;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/e;->c(Lcom/bilibili/studio/videoeditor/help/mux/g;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic k9(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->Ab(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic ka(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->f2:I

    .line 2
    .line 3
    return p1
.end method

.method private synthetic kb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->U1:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->U1:Ljava/lang/String;

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

.method public static synthetic l9(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->sb(Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private la()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->x1:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;

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
    new-instance v1, Lcom/bilibili/upper/module/contribute/up/ui/l;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/contribute/up/ui/l;-><init>(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;)V

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

.method private synthetic lb(ZLandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-direct {p0, p2}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->ec(Z)V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->qa()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->V1:Lrl2/b;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private m(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/app/c$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/c$a;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "\u77e5\u9053\u4e86"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/c$a;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroidx/appcompat/app/c$a;->show()Landroidx/appcompat/app/c;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic m9(Landroid/os/Bundle;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->ob(Landroid/os/Bundle;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n9(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->Bb(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic nb(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o9(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->nb(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic ob(Landroid/os/Bundle;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
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

.method private pa(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->x1:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->Q1:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$ViewData;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$ViewData;->muxInfo:Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;->editUseInfo:Lcom/bilibili/studio/videoeditor/bean/EditUseInfo;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;->captureUsageInfo:Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureUsageInfo;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->M1:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 18
    .line 19
    invoke-static {v1, v0, v2}, Lro2/c;->c(Lcom/bilibili/studio/videoeditor/bean/EditUseInfo;Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureUsageInfo;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Lcom/bilibili/upper/contribute/up/entity/FileEditorInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->M1:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 25
    .line 26
    invoke-static {v0}, Lro2/c;->d(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Lcom/bilibili/upper/contribute/up/entity/FileEditorInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->x1:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;

    .line 31
    .line 32
    invoke-virtual {v1, p1, v0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;->Jx(Ljava/lang/String;Lcom/bilibili/upper/contribute/up/entity/FileEditorInfo;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method private static synthetic pb(Landroid/os/Bundle;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
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

.method private qa()V
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
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->h2:Lcom/bilibili/studio/videoeditor/help/mux/g;

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

.method private synthetic qb(Landroid/view/View;)V
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
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->Sa()V

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

.method public static synthetic r9(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;Lcom/bilibili/upper/module/contribute/up/dialog/VideoReplaceDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->xb(Lcom/bilibili/upper/module/contribute/up/dialog/VideoReplaceDialog;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private ra(Ljava/lang/String;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->x1:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->Q1:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$ViewData;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$ViewData;->muxInfo:Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;->editUseInfo:Lcom/bilibili/studio/videoeditor/bean/EditUseInfo;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;->captureUsageInfo:Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureUsageInfo;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->M1:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 18
    .line 19
    invoke-static {v1, v0, v2}, Lro2/c;->c(Lcom/bilibili/studio/videoeditor/bean/EditUseInfo;Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureUsageInfo;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Lcom/bilibili/upper/contribute/up/entity/FileEditorInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->M1:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 25
    .line 26
    invoke-static {v0}, Lro2/c;->d(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Lcom/bilibili/upper/contribute/up/entity/FileEditorInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->x1:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;

    .line 31
    .line 32
    invoke-virtual {v1, p1, v0, p2}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;->Mx(Ljava/lang/String;Lcom/bilibili/upper/contribute/up/entity/FileEditorInfo;I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public static synthetic s9(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;ZLandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->lb(ZLandroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic sb(Ljava/lang/Boolean;)V
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
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->X1:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-static {p0, v0, p1}, Lcom/bilibili/upper/module/contribute/up/ui/p/c;->f(Landroid/content/Context;Landroid/widget/TextView;Z)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;->none:Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->P1:Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private synthetic tb(Ljava/lang/String;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;->success:Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->P1:Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->Kb(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic u9(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->eb(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic ub(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->Wa(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private v1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->p1:Landroid/view/View;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->Yb()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->r1:Landroid/widget/ImageView;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->r1:Landroid/widget/ImageView;

    .line 18
    .line 19
    sget v1, Lod/d;->z2:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic v9(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->jb(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic vb(Lcom/bilibili/upper/module/contribute/up/event/EventCancelUpload;)V
    .locals 4

    .line 1
    iget p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->K1:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-ne p1, v0, :cond_2

    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->y1:Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->J1:Ljava/util/List;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->J1:Ljava/util/List;

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->y1:Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->Xx()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    cmp-long p1, v0, v2

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->J1:Ljava/util/List;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->y1:Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->Xx()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->dc()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 p1, 0x1

    .line 53
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->ec(Z)V

    .line 54
    .line 55
    .line 56
    :goto_0
    const-string p1, "EventCancelUpload"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->Qb(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static synthetic w9(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;Lcom/bilibili/upper/module/contribute/up/event/EventCancelUpload;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->vb(Lcom/bilibili/upper/module/contribute/up/event/EventCancelUpload;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private wa()Z
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->P1:Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    sget-object v2, Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;->pause:Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-ne v0, v2, :cond_1

    .line 11
    .line 12
    const-string v5, "\u89c6\u9891\u4e0a\u4f20\u6682\u505c\u4e2d"

    .line 13
    .line 14
    const-string v6, "\u662f\u5426\u5f00\u59cb\u4e0a\u4f20"

    .line 15
    .line 16
    const-string v7, "\u5f00\u59cb\u4e0a\u4f20"

    .line 17
    .line 18
    new-instance v8, Lcom/bilibili/upper/module/contribute/up/ui/m;

    .line 19
    .line 20
    invoke-direct {v8, p0}, Lcom/bilibili/upper/module/contribute/up/ui/m;-><init>(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;)V

    .line 21
    .line 22
    .line 23
    const-string v9, "\u53d6\u6d88"

    .line 24
    .line 25
    new-instance v10, Lcom/bilibili/upper/module/contribute/up/ui/n;

    .line 26
    .line 27
    invoke-direct {v10}, Lcom/bilibili/upper/module/contribute/up/ui/n;-><init>()V

    .line 28
    .line 29
    .line 30
    move-object v4, p0

    .line 31
    invoke-direct/range {v4 .. v10}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->Vb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    return v3

    .line 35
    :cond_1
    sget-object v2, Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;->fail:Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;

    .line 36
    .line 37
    if-ne v0, v2, :cond_2

    .line 38
    .line 39
    new-instance v0, Landroidx/appcompat/app/c$a;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "\u89c6\u9891\u4e0a\u4f20\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c$a;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lcom/bilibili/upper/module/contribute/up/ui/o;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/contribute/up/ui/o;-><init>(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;)V

    .line 53
    .line 54
    .line 55
    const-string v2, "\u91cd\u8bd5"

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/c$a;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Lcom/bilibili/upper/module/contribute/up/ui/p;

    .line 62
    .line 63
    invoke-direct {v1}, Lcom/bilibili/upper/module/contribute/up/ui/p;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v2, "\u53d6\u6d88"

    .line 67
    .line 68
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/c$a;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroidx/appcompat/app/c$a;->show()Landroidx/appcompat/app/c;

    .line 73
    .line 74
    .line 75
    return v3

    .line 76
    :cond_2
    sget-object v2, Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;->upload:Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;

    .line 77
    .line 78
    if-ne v0, v2, :cond_4

    .line 79
    .line 80
    iget v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->N1:I

    .line 81
    .line 82
    if-gtz v0, :cond_3

    .line 83
    .line 84
    return v1

    .line 85
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sget v1, Ldo2/i;->C8:I

    .line 90
    .line 91
    invoke-static {v0, v1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 92
    .line 93
    .line 94
    return v3

    .line 95
    :cond_4
    return v1
.end method

.method private xa()Ljava/lang/Boolean;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->x1:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->Oa()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->x1:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;->gy()Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v4, v2, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->videos:Ljava/util/List;

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lcom/bilibili/upper/contribute/up/entity/RequestAdd$Video;

    .line 30
    .line 31
    iget-wide v4, v4, Lcom/bilibili/upper/contribute/up/entity/RequestAdd$Video;->cid:J

    .line 32
    .line 33
    iget-object v6, v2, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->videos:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    const/4 v7, 0x1

    .line 40
    if-ne v6, v7, :cond_1

    .line 41
    .line 42
    iget-object v2, v2, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->videos:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/bilibili/upper/contribute/up/entity/RequestAdd$Video;

    .line 49
    .line 50
    iget-object v2, v2, Lcom/bilibili/upper/contribute/up/entity/RequestAdd$Video;->filename:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    cmp-long v2, v0, v4

    .line 59
    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method

.method private synthetic xb(Lcom/bilibili/upper/module/contribute/up/dialog/VideoReplaceDialog;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->Eb(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic yb(Lcom/bilibili/upper/module/contribute/up/dialog/VideoReplaceDialog;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->Eb(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private za(Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse;)Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;
    .locals 11

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse;->seasonInfo:Lcom/bilibili/upper/api/bean/archive/ArchiveSeasonInfo;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->archiveSeasonInfo:Lcom/bilibili/upper/api/bean/archive/ArchiveSeasonInfo;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput v1, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->fromWhere:I

    .line 12
    .line 13
    iget v2, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->K1:I

    .line 14
    .line 15
    iput v2, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->originFromWhere:I

    .line 16
    .line 17
    iget-object v2, p1, Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse;->archive:Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse$ArchiveBean;

    .line 18
    .line 19
    iget-wide v3, v2, Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse$ArchiveBean;->mission_id:J

    .line 20
    .line 21
    iput-wide v3, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->mission_id:J

    .line 22
    .line 23
    iget-wide v3, v2, Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse$ArchiveBean;->topicId:J

    .line 24
    .line 25
    iput-wide v3, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->topicId:J

    .line 26
    .line 27
    iget-object v3, v2, Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse$ArchiveBean;->topicName:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->setTopicName(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-wide v3, v2, Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse$ArchiveBean;->topicId:J

    .line 33
    .line 34
    iput-wide v3, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->originTopicId:J

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    iput v3, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->topicSourceType:I

    .line 38
    .line 39
    iget-wide v4, v2, Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse$ArchiveBean;->aid:J

    .line 40
    .line 41
    iput-wide v4, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->aid:J

    .line 42
    .line 43
    iget-object v4, v2, Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse$ArchiveBean;->attrs:Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse$CooperateAttrs;

    .line 44
    .line 45
    iput-object v4, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->attrs:Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse$CooperateAttrs;

    .line 46
    .line 47
    iget-object v4, p1, Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse;->act_reserve_binded:Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse$ActReserveBindInfo;

    .line 48
    .line 49
    iput-object v4, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->mActReserveBindInfo:Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse$ActReserveBindInfo;

    .line 50
    .line 51
    iget-boolean v5, p1, Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse;->act_reserve_create:Z

    .line 52
    .line 53
    iput-boolean v5, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->showPreorder:Z

    .line 54
    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v4, 0x0

    .line 60
    :goto_0
    iput-boolean v4, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->act_reserve_result:Z

    .line 61
    .line 62
    iget-object v4, v2, Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse$ArchiveBean;->title:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v4, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->title:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v4, v2, Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse$ArchiveBean;->cover:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v4, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->coverUrl:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v4, v2, Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse$ArchiveBean;->cover43:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v4, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->cover43:Ljava/lang/String;

    .line 73
    .line 74
    iget v4, v2, Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse$ArchiveBean;->is_only_self:I

    .line 75
    .line 76
    iput v4, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->is_only_self:I

    .line 77
    .line 78
    iget-object v4, v2, Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse$ArchiveBean;->tag:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-nez v5, :cond_1

    .line 85
    .line 86
    const-string v5, ","

    .line 87
    .line 88
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    new-instance v5, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-static {v5, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    iput-object v5, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->tagList:Ljava/util/List;

    .line 101
    .line 102
    :cond_1
    iget-wide v4, v2, Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse$ArchiveBean;->tid:J

    .line 103
    .line 104
    iput-wide v4, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->currentTypeId:J

    .line 105
    .line 106
    iget v4, p1, Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse;->origin_state:I

    .line 107
    .line 108
    iput v4, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->copyrightProtectionUserChoice:I

    .line 109
    .line 110
    iget-object v4, v2, Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse$ArchiveBean;->dynamic:Ljava/lang/String;

    .line 111
    .line 112
    iput-object v4, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->dynamic:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v4, v2, Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse$ArchiveBean;->dynamicV2:Ljava/util/List;

    .line 115
    .line 116
    iput-object v4, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->dynamicV2:Ljava/util/List;

    .line 117
    .line 118
    iget-object v4, p1, Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse;->typelist:Ljava/util/List;

    .line 119
    .line 120
    iput-object v4, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->typelist:Ljava/util/List;

    .line 121
    .line 122
    iget v4, v2, Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse$ArchiveBean;->copyright:I

    .line 123
    .line 124
    iput v4, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->copyrightChoosed:I

    .line 125
    .line 126
    if-eq v4, v1, :cond_3

    .line 127
    .line 128
    const/4 v5, 0x2

    .line 129
    if-eq v4, v5, :cond_2

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_2
    iget-object v4, v2, Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse$ArchiveBean;->source:Ljava/lang/String;

    .line 133
    .line 134
    iput-object v4, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->copyrightZhuanzaiFrom:Ljava/lang/String;

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_3
    iget v4, v2, Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse$ArchiveBean;->no_reprint:I

    .line 138
    .line 139
    if-eqz v4, :cond_4

    .line 140
    .line 141
    const/4 v5, 0x1

    .line 142
    goto :goto_1

    .line 143
    :cond_4
    const/4 v5, 0x0

    .line 144
    :goto_1
    iput-boolean v5, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->copyrightNoReprint:Z

    .line 145
    .line 146
    if-nez v4, :cond_5

    .line 147
    .line 148
    iget-object v4, p1, Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse;->rules:Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse$RulesBean;

    .line 149
    .line 150
    if-eqz v4, :cond_5

    .line 151
    .line 152
    iput-boolean v3, v4, Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse$RulesBean;->no_reprint:Z

    .line 153
    .line 154
    :cond_5
    :goto_2
    iget-object v4, v2, Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse$ArchiveBean;->desc:Ljava/lang/String;

    .line 155
    .line 156
    iput-object v4, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->des:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v4, v2, Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse$ArchiveBean;->descV2:Ljava/util/List;

    .line 159
    .line 160
    iput-object v4, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->descV2:Ljava/util/List;

    .line 161
    .line 162
    iget-object v4, p1, Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse;->reply:Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse$UserReply;

    .line 163
    .line 164
    if-eqz v4, :cond_6

    .line 165
    .line 166
    iget-boolean v4, v4, Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse$UserReply;->upSelection:Z

    .line 167
    .line 168
    iput-boolean v4, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->upSelectionReply:Z

    .line 169
    .line 170
    :cond_6
    iget-object v4, p1, Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse;->dpub:Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse$DpubBean;

    .line 171
    .line 172
    const-wide/16 v5, 0x3e8

    .line 173
    .line 174
    if-eqz v4, :cond_7

    .line 175
    .line 176
    iget-wide v7, v4, Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse$DpubBean;->deftime:J

    .line 177
    .line 178
    mul-long v7, v7, v5

    .line 179
    .line 180
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 181
    .line 182
    .line 183
    move-result-wide v9

    .line 184
    sub-long/2addr v7, v9

    .line 185
    iput-wide v7, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->timeStartDelta:J

    .line 186
    .line 187
    iget-object v4, p1, Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse;->dpub:Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse$DpubBean;

    .line 188
    .line 189
    iget-wide v7, v4, Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse$DpubBean;->deftime:J

    .line 190
    .line 191
    mul-long v7, v7, v5

    .line 192
    .line 193
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 194
    .line 195
    .line 196
    move-result-wide v9

    .line 197
    sub-long/2addr v7, v9

    .line 198
    iput-wide v7, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->timeEndDelta:J

    .line 199
    .line 200
    iget-object v4, p1, Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse;->dpub:Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse$DpubBean;

    .line 201
    .line 202
    iget-object v4, v4, Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse$DpubBean;->deftime_msg:Ljava/lang/String;

    .line 203
    .line 204
    iput-object v4, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->timeMsg:Ljava/lang/String;

    .line 205
    .line 206
    :cond_7
    iget-wide v7, v2, Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse$ArchiveBean;->dtime:J

    .line 207
    .line 208
    mul-long v7, v7, v5

    .line 209
    .line 210
    iput-wide v7, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->timeSelect:J

    .line 211
    .line 212
    iget-object v4, p1, Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse;->videos:Ljava/util/List;

    .line 213
    .line 214
    if-eqz v4, :cond_9

    .line 215
    .line 216
    new-instance v4, Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 219
    .line 220
    .line 221
    iget-object v5, p1, Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse;->videos:Ljava/util/List;

    .line 222
    .line 223
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    if-eqz v6, :cond_8

    .line 232
    .line 233
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    check-cast v6, Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse$VideosBean;

    .line 238
    .line 239
    new-instance v7, Lcom/bilibili/upper/contribute/up/entity/RequestAdd$Video;

    .line 240
    .line 241
    invoke-direct {v7}, Lcom/bilibili/upper/contribute/up/entity/RequestAdd$Video;-><init>()V

    .line 242
    .line 243
    .line 244
    iget-object v8, v6, Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse$VideosBean;->title:Ljava/lang/String;

    .line 245
    .line 246
    iput-object v8, v7, Lcom/bilibili/upper/contribute/up/entity/RequestAdd$Video;->title:Ljava/lang/String;

    .line 247
    .line 248
    iget-object v8, v6, Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse$VideosBean;->filename:Ljava/lang/String;

    .line 249
    .line 250
    iput-object v8, v7, Lcom/bilibili/upper/contribute/up/entity/RequestAdd$Video;->filename:Ljava/lang/String;

    .line 251
    .line 252
    iget-wide v8, v6, Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse$VideosBean;->cid:J

    .line 253
    .line 254
    iput-wide v8, v7, Lcom/bilibili/upper/contribute/up/entity/RequestAdd$Video;->cid:J

    .line 255
    .line 256
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_8
    iput-object v4, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->videos:Ljava/util/List;

    .line 261
    .line 262
    sget-object v5, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->j2:Ljava/lang/String;

    .line 263
    .line 264
    new-array v6, v1, [Ljava/lang/Object;

    .line 265
    .line 266
    aput-object v4, v6, v3

    .line 267
    .line 268
    const-string v4, "convert2ViewData...viewData.videos = %s"

    .line 269
    .line 270
    invoke-static {v5, v4, v6}, Ltv/danmaku/android/log/BLog;->ifmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :cond_9
    iget-object v4, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->videos:Ljava/util/List;

    .line 274
    .line 275
    if-eqz v4, :cond_a

    .line 276
    .line 277
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-lez v4, :cond_a

    .line 282
    .line 283
    const/4 v4, 0x1

    .line 284
    goto :goto_4

    .line 285
    :cond_a
    const/4 v4, 0x0

    .line 286
    :goto_4
    iput-boolean v4, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->showSepPanel:Z

    .line 287
    .line 288
    iget-object v4, p1, Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse;->watermark:Lcom/bilibili/studio/centerplus/network/entity/WaterMark;

    .line 289
    .line 290
    iput-object v4, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->waterMark:Lcom/bilibili/studio/centerplus/network/entity/WaterMark;

    .line 291
    .line 292
    if-eqz v4, :cond_b

    .line 293
    .line 294
    iget-wide v4, v4, Lcom/bilibili/studio/centerplus/network/entity/WaterMark;->state:J

    .line 295
    .line 296
    const-wide/16 v6, 0x1

    .line 297
    .line 298
    cmp-long v8, v4, v6

    .line 299
    .line 300
    if-nez v8, :cond_b

    .line 301
    .line 302
    iput-boolean v1, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->logo:Z

    .line 303
    .line 304
    :cond_b
    iget-object v4, v2, Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse$ArchiveBean;->poi_object:Lcom/bilibili/upper/contribute/up/entity/RequestAdd$PoiObject;

    .line 305
    .line 306
    if-eqz v4, :cond_c

    .line 307
    .line 308
    iget-object v5, v4, Lcom/bilibili/upper/contribute/up/entity/RequestAdd$PoiObject;->show_title:Ljava/lang/String;

    .line 309
    .line 310
    iput-object v5, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->poi_title:Ljava/lang/String;

    .line 311
    .line 312
    iput-object v4, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->poi_object:Lcom/bilibili/upper/contribute/up/entity/RequestAdd$PoiObject;

    .line 313
    .line 314
    :cond_c
    iget-object v4, v2, Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse$ArchiveBean;->vote:Lcom/bilibili/upper/contribute/up/entity/RequestAdd$VoteBean;

    .line 315
    .line 316
    if-eqz v4, :cond_d

    .line 317
    .line 318
    iget-wide v5, v4, Lcom/bilibili/upper/contribute/up/entity/RequestAdd$VoteBean;->vote_id:J

    .line 319
    .line 320
    iput-wide v5, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->voteId:J

    .line 321
    .line 322
    iget-object v4, v4, Lcom/bilibili/upper/contribute/up/entity/RequestAdd$VoteBean;->vote_title:Ljava/lang/String;

    .line 323
    .line 324
    iput-object v4, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->voteTitle:Ljava/lang/String;

    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_d
    const-wide/16 v4, 0x0

    .line 328
    .line 329
    iput-wide v4, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->voteId:J

    .line 330
    .line 331
    const-string v4, ""

    .line 332
    .line 333
    iput-object v4, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->voteTitle:Ljava/lang/String;

    .line 334
    .line 335
    :goto_5
    iget-object v4, v2, Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse$ArchiveBean;->recreate:Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse$Recreate;

    .line 336
    .line 337
    if-eqz v4, :cond_11

    .line 338
    .line 339
    iget v5, v4, Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse$Recreate;->open:I

    .line 340
    .line 341
    if-ne v5, v1, :cond_e

    .line 342
    .line 343
    const/4 v5, 0x1

    .line 344
    goto :goto_6

    .line 345
    :cond_e
    const/4 v5, 0x0

    .line 346
    :goto_6
    iput-boolean v5, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->recreate:Z

    .line 347
    .line 348
    iget v5, v4, Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse$Recreate;->auth:I

    .line 349
    .line 350
    if-ne v5, v1, :cond_f

    .line 351
    .line 352
    const/4 v5, 0x1

    .line 353
    goto :goto_7

    .line 354
    :cond_f
    const/4 v5, 0x0

    .line 355
    :goto_7
    iput-boolean v5, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->showRecreate:Z

    .line 356
    .line 357
    iget v4, v4, Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse$Recreate;->editable:I

    .line 358
    .line 359
    if-ne v4, v1, :cond_10

    .line 360
    .line 361
    const/4 v4, 0x1

    .line 362
    goto :goto_8

    .line 363
    :cond_10
    const/4 v4, 0x0

    .line 364
    :goto_8
    iput-boolean v4, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->can_recreate:Z

    .line 365
    .line 366
    :cond_11
    invoke-static {v2}, Lcom/bilibili/upper/module/contribute/business/model/a;->d(Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse$ArchiveBean;)Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    iput-object v4, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->businessOrderItem:Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;

    .line 371
    .line 372
    iget v4, v2, Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse$ArchiveBean;->state:I

    .line 373
    .line 374
    iput v4, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->archiveState:I

    .line 375
    .line 376
    iget-object v4, v2, Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse$ArchiveBean;->preview:Lcom/bilibili/upper/contribute/up/entity/ChargePayAddData;

    .line 377
    .line 378
    iput-object v4, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->chargePayAddData:Lcom/bilibili/upper/contribute/up/entity/ChargePayAddData;

    .line 379
    .line 380
    iget-object v4, v2, Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse$ArchiveBean;->chargePayLevel:Lcom/bilibili/studio/centerplus/network/entity/ChargeLevelItem;

    .line 381
    .line 382
    iput-object v4, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->bindChargeLevelItem:Lcom/bilibili/studio/centerplus/network/entity/ChargeLevelItem;

    .line 383
    .line 384
    if-nez v4, :cond_12

    .line 385
    .line 386
    const/4 v4, 0x0

    .line 387
    goto :goto_9

    .line 388
    :cond_12
    iget-object v4, v4, Lcom/bilibili/studio/centerplus/network/entity/ChargeLevelItem;->id:Ljava/lang/String;

    .line 389
    .line 390
    :goto_9
    iput-object v4, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->chargePayLevelId:Ljava/lang/String;

    .line 391
    .line 392
    iget v4, v2, Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse$ArchiveBean;->chargingPay:I

    .line 393
    .line 394
    iput v4, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->chargePay:I

    .line 395
    .line 396
    iget v4, v2, Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse$ArchiveBean;->chargePayMode:I

    .line 397
    .line 398
    iput v4, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->chargePayMode:I

    .line 399
    .line 400
    iget-wide v4, v2, Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse$ArchiveBean;->chargePaySinglePrice:J

    .line 401
    .line 402
    iput-wide v4, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->chargePaySinglePrice:J

    .line 403
    .line 404
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->Y1:Ljava/lang/String;

    .line 405
    .line 406
    iput-object v2, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->relationFrom:Ljava/lang/String;

    .line 407
    .line 408
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->Z1:Ljava/lang/String;

    .line 409
    .line 410
    iput-object v2, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->firstEntrance:Ljava/lang/String;

    .line 411
    .line 412
    iget-object v2, p1, Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse;->rules_reason:Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse$RulesReason;

    .line 413
    .line 414
    if-eqz v2, :cond_13

    .line 415
    .line 416
    iget-object v2, v2, Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse$RulesReason;->can_only_self:Ljava/lang/String;

    .line 417
    .line 418
    iput-object v2, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->canOnlySelfMsg:Ljava/lang/String;

    .line 419
    .line 420
    :cond_13
    iget-object p1, p1, Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse;->rules:Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse$RulesBean;

    .line 421
    .line 422
    sget-object v2, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->j2:Ljava/lang/String;

    .line 423
    .line 424
    new-array v1, v1, [Ljava/lang/Object;

    .line 425
    .line 426
    aput-object p1, v1, v3

    .line 427
    .line 428
    const-string v4, "convert2ViewData...rules=%s"

    .line 429
    .line 430
    invoke-static {v2, v4, v1}, Ltv/danmaku/android/log/BLog;->ifmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    iget-boolean v1, p1, Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse$RulesBean;->newAddVideo:Z

    .line 434
    .line 435
    iput-boolean v1, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->can_add_video:Z

    .line 436
    .line 437
    iget-boolean v1, p1, Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse$RulesBean;->copyright:Z

    .line 438
    .line 439
    iput-boolean v1, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->can_copyright:Z

    .line 440
    .line 441
    iget-boolean v1, p1, Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse$RulesBean;->cover:Z

    .line 442
    .line 443
    iput-boolean v1, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->can_cover:Z

    .line 444
    .line 445
    iget-boolean v1, p1, Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse$RulesBean;->del_video:Z

    .line 446
    .line 447
    iput-boolean v1, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->can_del_video:Z

    .line 448
    .line 449
    iget-boolean v1, p1, Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse$RulesBean;->desc:Z

    .line 450
    .line 451
    iput-boolean v1, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->can_desc:Z

    .line 452
    .line 453
    iget-boolean v1, p1, Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse$RulesBean;->dtime:Z

    .line 454
    .line 455
    iput-boolean v1, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->can_dtime:Z

    .line 456
    .line 457
    iget-boolean v1, p1, Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse$RulesBean;->canEditDelay:Z

    .line 458
    .line 459
    iput-boolean v1, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->canEditDelay:Z

    .line 460
    .line 461
    iget-boolean v1, p1, Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse$RulesBean;->dynamic:Z

    .line 462
    .line 463
    iput-boolean v1, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->can_dynamic:Z

    .line 464
    .line 465
    iput-boolean v3, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->canCommentFilter:Z

    .line 466
    .line 467
    iget-boolean v1, p1, Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse$RulesBean;->no_reprint:Z

    .line 468
    .line 469
    iput-boolean v1, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->can_no_reprint:Z

    .line 470
    .line 471
    iget-boolean v1, p1, Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse$RulesBean;->source:Z

    .line 472
    .line 473
    iput-boolean v1, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->can_source:Z

    .line 474
    .line 475
    iget-boolean v1, p1, Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse$RulesBean;->tag:Z

    .line 476
    .line 477
    iput-boolean v1, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->can_tag:Z

    .line 478
    .line 479
    iget-boolean v1, p1, Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse$RulesBean;->tid:Z

    .line 480
    .line 481
    iput-boolean v1, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->can_tid:Z

    .line 482
    .line 483
    iget-boolean v1, p1, Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse$RulesBean;->title:Z

    .line 484
    .line 485
    iput-boolean v1, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->can_title:Z

    .line 486
    .line 487
    iput-boolean v3, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->can_logo:Z

    .line 488
    .line 489
    iget-boolean v1, p1, Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse$RulesBean;->mission_tag:Z

    .line 490
    .line 491
    iput-boolean v1, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->missionTag:Z

    .line 492
    .line 493
    iget-boolean v1, p1, Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse$RulesBean;->bind_lottery:Z

    .line 494
    .line 495
    iput-boolean v1, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->bind_lottery:Z

    .line 496
    .line 497
    iget-boolean v1, p1, Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse$RulesBean;->can_only_self:Z

    .line 498
    .line 499
    iput-boolean v1, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->can_only_self:Z

    .line 500
    .line 501
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->H1:Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse$RulesBean;

    .line 502
    .line 503
    iput-boolean v3, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->showMore:Z

    .line 504
    .line 505
    return-object v0
.end method

.method private synthetic zb(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->h2:Lcom/bilibili/studio/videoeditor/help/mux/g;

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


# virtual methods
.method public D4(Lcom/bilibili/studio/centerplus/network/entity/PreviewData;)V
    .locals 2
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
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-boolean p1, p1, Lcom/bilibili/studio/centerplus/network/entity/PreviewData;->hasPermissionOfArchiveP:Z

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->x1:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;->gy()Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-boolean p1, p1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->can_add_video:Z

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->X1:Landroid/widget/TextView;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->bc(Z)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->x1:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-virtual {p1, v0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;->By(Z)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lcom/bilibili/upper/module/contribute/up/ui/i;->a:Lcom/bilibili/upper/module/contribute/up/ui/i;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->x1:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditKTBaseFragment;->Dx()Lcom/bilibili/upper/module/contribute/up/ui/p/PViewModel;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Lcom/bilibili/upper/module/contribute/up/ui/i;->c(Lcom/bilibili/upper/module/contribute/up/ui/p/PViewModel;)Lcom/bilibili/upper/module/contribute/up/ui/p/a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->Nb(Lcom/bilibili/studio/videoeditor/help/mux/g;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->Mb(Lcom/bilibili/upper/module/contribute/up/ui/g;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->Ob(Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4$c;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-static {p0}, Lcom/bilibili/upper/module/contribute/up/ui/p/d;->a(Landroid/content/Context;)Lcom/bilibili/upper/module/contribute/up/ui/p/PViewModel;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/up/ui/p/PViewModel;->q3()V

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x5

    .line 77
    const/4 v0, 0x0

    .line 78
    const-string v1, ""

    .line 79
    .line 80
    invoke-direct {p0, v1, p1, v0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->ic(Ljava/lang/String;ILcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4$c;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/bilibili/upper/module/contribute/up/ui/i;->i()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->Kb(Z)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->y1:Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;

    .line 91
    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->g2:Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4$c;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->Jy(Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4$c;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->X1:Landroid/widget/TextView;

    .line 101
    .line 102
    const/16 v0, 0x8

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    :cond_3
    :goto_0
    return-void
.end method

.method public La()Lcom/bilibili/commons/tuple/Pair;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/commons/tuple/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->y1:Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->g1:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->L1:Ljava/lang/String;

    .line 16
    .line 17
    iget v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->N1:I

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lcom/bilibili/commons/tuple/Pair;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bilibili/commons/tuple/Pair;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method public Lb()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->hc(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Ma()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->M1:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public Ra()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->x1:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;->gy()Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->x1:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;->gy()Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v2, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->tip:Lcom/bilibili/studio/centerplus/network/entity/Tip;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v1, v2, Lcom/bilibili/studio/centerplus/network/entity/Tip;->content:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, v2, Lcom/bilibili/studio/centerplus/network/entity/Tip;->link:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v2, v1

    .line 29
    :goto_0
    iget-object v0, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->videos:Ljava/util/List;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->O1:I

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object v2, v1

    .line 41
    :cond_2
    :goto_1
    new-instance v0, Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v3, "JUMP_PARAMS"

    .line 47
    .line 48
    iget-object v4, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->a2:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v3, "edit_video_finish"

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v3, "video_picker_tip_content"

    .line 60
    .line 61
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v1, "video_picker_tip_url"

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v1, "show_camera"

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    const-string v1, "key_multi_p"

    .line 76
    .line 77
    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    const-string v1, "show_drafts"

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 86
    .line 87
    const-string v2, "activity://uper/album/"

    .line 88
    .line 89
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-direct {v1, v2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 94
    .line 95
    .line 96
    new-instance v2, Lcom/bilibili/upper/module/contribute/up/ui/b0;

    .line 97
    .line 98
    invoke-direct {v2, v0}, Lcom/bilibili/upper/module/contribute/up/ui/b0;-><init>(Landroid/os/Bundle;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0, v4}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->W(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0, p0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public Sa()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->x1:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;

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
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->x1:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;

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
    iget-object v4, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->a2:Ljava/lang/String;

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
    new-instance v1, Lcom/bilibili/upper/module/contribute/up/ui/s;

    .line 85
    .line 86
    invoke-direct {v1, v2}, Lcom/bilibili/upper/module/contribute/up/ui/s;-><init>(Landroid/os/Bundle;)V

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

.method public synthetic appendEndExtra()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->a(Lz52/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
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
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getPvEventId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "creation.new-publish-edit.0.0.pv"

    .line 2
    .line 3
    return-object v0
.end method

.method public getPvExtra()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "relation_from"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->Y1:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "first_entrance"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->Z1:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lcom/bilibili/studio/editor/report/h;->a:Lcom/bilibili/studio/editor/report/h;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/report/h;->d()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "sdk_type"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public synthetic getUniqueKey()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->b(Lz52/b;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
    if-ne p2, v0, :cond_8

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    if-eq p1, p2, :cond_6

    .line 9
    .line 10
    const/16 v1, 0xc

    .line 11
    .line 12
    const/16 v2, 0xd

    .line 13
    .line 14
    if-eq p1, v1, :cond_0

    .line 15
    .line 16
    if-eq p1, v2, :cond_0

    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    const-string v1, "param_control"

    .line 21
    .line 22
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const-string v3, "edit_video_file"

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v4, "edit_type"

    .line 35
    .line 36
    invoke-virtual {v1, v4, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    move v6, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-string v3, ""

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    :goto_0
    sget-object v1, Lcom/bilibili/studio/videoeditor/common/intent/BigDataIntentKeeper;->d:Lcom/bilibili/studio/videoeditor/common/intent/BigDataIntentKeeper$a;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/common/intent/BigDataIntentKeeper$a;->c()Lcom/bilibili/studio/videoeditor/common/intent/BigDataIntentKeeper;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v4, "edit_video_info"

    .line 52
    .line 53
    const-class v5, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 54
    .line 55
    invoke-virtual {v1, p0, v4, v5}, Lcom/bilibili/studio/videoeditor/common/intent/BigDataIntentKeeper;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    move-object v8, v1

    .line 60
    check-cast v8, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 61
    .line 62
    if-eqz v8, :cond_8

    .line 63
    .line 64
    const/4 v1, 0x2

    .line 65
    if-ne v6, v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {v8}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getMuxFilePath()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object v4, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->Q1:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$ViewData;

    .line 72
    .line 73
    sget-object v5, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/j;->a:Lcom/bilibili/studio/videoeditor/help/compiler/sdk/j;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-virtual {v5, v7}, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/j;->a(Landroid/content/Context;)Lcom/bilibili/studio/videoeditor/help/compiler/sdk/e;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-interface {v7}, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/e;->a()Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    iput-object v7, v4, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$ViewData;->muxInfo:Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v5, v4}, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/j;->a(Landroid/content/Context;)Lcom/bilibili/studio/videoeditor/help/compiler/sdk/e;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    iget-object v5, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->h2:Lcom/bilibili/studio/videoeditor/help/mux/g;

    .line 98
    .line 99
    invoke-interface {v4, v5}, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/e;->c(Lcom/bilibili/studio/videoeditor/help/mux/g;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    iget-object v4, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->y1:Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;

    .line 103
    .line 104
    iget-object v5, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->g2:Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4$c;

    .line 105
    .line 106
    invoke-virtual {v4, v5}, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->Jy(Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4$c;)V

    .line 107
    .line 108
    .line 109
    const/4 v10, 0x0

    .line 110
    if-ne p1, v2, :cond_3

    .line 111
    .line 112
    const-string p1, "key_change_video_position"

    .line 113
    .line 114
    invoke-virtual {p3, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    add-int/lit8 p1, v5, 0x1

    .line 119
    .line 120
    iput p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->f2:I

    .line 121
    .line 122
    sget-object v4, Lcom/bilibili/upper/module/contribute/up/ui/i;->a:Lcom/bilibili/upper/module/contribute/up/ui/i;

    .line 123
    .line 124
    sget-object v9, Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;->init:Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;

    .line 125
    .line 126
    move-object v7, v3

    .line 127
    invoke-virtual/range {v4 .. v9}, Lcom/bilibili/upper/module/contribute/up/ui/i;->l(IILjava/lang/String;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->W1:Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;

    .line 131
    .line 132
    if-eqz p1, :cond_5

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;->Y3()Landroidx/lifecycle/g0;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {v10, v1, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {p1, p2}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    sget-object p1, Lcom/bilibili/upper/module/contribute/up/ui/i;->a:Lcom/bilibili/upper/module/contribute/up/ui/i;

    .line 147
    .line 148
    sget-object p3, Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;->init:Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;

    .line 149
    .line 150
    invoke-virtual {p1, v6, v3, v8, p3}, Lcom/bilibili/upper/module/contribute/up/ui/i;->a(ILjava/lang/String;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;)Lcom/bilibili/upper/module/contribute/up/model/a;

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->W1:Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;

    .line 154
    .line 155
    if-eqz p1, :cond_4

    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;->Y3()Landroidx/lifecycle/g0;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {v10, p2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-virtual {p1, p2}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_4
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->W1:Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;

    .line 169
    .line 170
    new-instance p2, Lnq2/a$g;

    .line 171
    .line 172
    invoke-direct {p2, v0}, Lnq2/a$g;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, p2}, Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;->f4(Lnq2/a;)V

    .line 176
    .line 177
    .line 178
    :cond_5
    :goto_1
    invoke-static {p0}, Lcom/bilibili/upper/module/contribute/up/ui/p/d;->a(Landroid/content/Context;)Lcom/bilibili/upper/module/contribute/up/ui/p/PViewModel;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/up/ui/p/PViewModel;->r3()V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_6
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->y1:Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;

    .line 187
    .line 188
    if-eqz p1, :cond_7

    .line 189
    .line 190
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->p1:Landroid/view/View;

    .line 191
    .line 192
    if-eqz p1, :cond_8

    .line 193
    .line 194
    invoke-direct {p0, p2}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->Rb(Z)V

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->p1:Landroid/view/View;

    .line 198
    .line 199
    new-instance p2, Lcom/bilibili/upper/module/contribute/up/ui/v;

    .line 200
    .line 201
    invoke-direct {p2, p0, p3}, Lcom/bilibili/upper/module/contribute/up/ui/v;-><init>(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;Landroid/content/Intent;)V

    .line 202
    .line 203
    .line 204
    const-wide/16 v0, 0x64

    .line 205
    .line 206
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_7
    invoke-direct {p0, p3}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->Wa(Landroid/content/Intent;)V

    .line 211
    .line 212
    .line 213
    :cond_8
    :goto_2
    return-void
.end method

.method public onBackPressed()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "param_control"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "INTENTE_DATA_TASKID"

    .line 12
    .line 13
    const-wide/16 v2, -0x1

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    cmp-long v5, v0, v2

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    invoke-static {p0}, Lnp2/f;->l(Landroid/content/Context;)Lnp2/f;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2, v0, v1}, Lnp2/f;->m(J)Lcom/bilibili/upper/module/archivetask/c;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v0, v4}, Lcom/bilibili/upper/module/archivetask/c;->x1(Z)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Lcom/bilibili/upper/module/archivetask/c;->getProgress()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/16 v2, 0x64

    .line 44
    .line 45
    if-ne v1, v2, :cond_0

    .line 46
    .line 47
    invoke-interface {v0}, Lcom/bilibili/upper/module/archivetask/c;->start()V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->x1:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    invoke-super {p0}, Lcom/bilibili/lib/ui/d;->onBackPressed()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    iget v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->K1:I

    .line 59
    .line 60
    const/4 v1, 0x5

    .line 61
    const/4 v2, 0x1

    .line 62
    if-ne v0, v1, :cond_5

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->sa()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->y1:Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->iy()Ldo1/k;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-direct {p0, v2}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->Da(Z)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->i2:Lcom/bilibili/upper/module/contribute/edit/VideoGenerateListenerFragment;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-direct {p0, v4}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->Da(Z)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->qa()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    invoke-direct {p0, v2}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->Da(Z)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->Xa()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    invoke-direct {p0, v4}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->Da(Z)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_6
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->sa()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->va()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-direct {p0, v0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->Da(Z)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_7
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->va()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_8

    .line 132
    .line 133
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->qa()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_8
    invoke-direct {p0, v2}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->Da(Z)V

    .line 141
    .line 142
    .line 143
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1
    invoke-super/range {p0 .. p1}, Lcom/bilibili/lib/ui/h;->onCreate(Landroid/os/Bundle;)V

    sget v0, Ldo2/g;->I:I

    .line 2
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/ui/h;->F6()V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/ui/h;->Q6()V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/ui/h;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/a;->y(Z)V

    sget v0, Ldo2/f;->Is:I

    .line 6
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintTextView;

    sget v4, Lod/b;->o0:I

    .line 7
    invoke-static {v1, v4}, Lgp1/m;->d(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    sget v0, Ldo2/f;->a7:I

    .line 8
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->v1:Landroid/view/View;

    sget v0, Ldo2/f;->G2:I

    .line 9
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->g1:Landroid/view/View;

    sget v0, Ldo2/f;->Ii:I

    .line 10
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->p1:Landroid/view/View;

    sget v0, Ldo2/f;->Ed:I

    .line 11
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->r1:Landroid/widget/ImageView;

    .line 12
    sget-object v0, Lcom/bilibili/upper/module/contribute/up/ui/i;->a:Lcom/bilibili/upper/module/contribute/up/ui/i;

    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/up/ui/i;->f()V

    .line 13
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->Ua()V

    .line 14
    new-instance v0, Lcom/bilibili/upper/module/contribute/up/ui/Presenter;

    invoke-direct {v0, v1}, Lcom/bilibili/upper/module/contribute/up/ui/Presenter;-><init>(Landroid/app/Activity;)V

    iput-object v0, v1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->R1:Lcom/bilibili/upper/module/contribute/up/ui/Presenter;

    if-eqz v2, :cond_0

    .line 15
    sget-object v0, Lcom/bilibili/studio/videoeditor/common/intent/BigDataIntentKeeper;->d:Lcom/bilibili/studio/videoeditor/common/intent/BigDataIntentKeeper$a;

    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/common/intent/BigDataIntentKeeper$a;->c()Lcom/bilibili/studio/videoeditor/common/intent/BigDataIntentKeeper;

    move-result-object v0

    const-string v4, "key_view_data_edit"

    const-class v5, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$ViewData;

    invoke-virtual {v0, v1, v4, v5}, Lcom/bilibili/studio/videoeditor/common/intent/BigDataIntentKeeper;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$ViewData;

    iput-object v0, v1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->Q1:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$ViewData;

    const-string v0, "KEY_SAVE_FILEPATH"

    .line 16
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v4, v1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->Q1:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$ViewData;

    if-eqz v4, :cond_1

    .line 17
    iget-object v4, v4, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$ViewData;->uploadStatus:Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;

    iput-object v4, v1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->P1:Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;

    sget-object v4, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->j2:Ljava/lang/String;

    .line 18
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onCreate...uploadStatus="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->P1:Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Ltv/danmaku/android/log/BLog;->ifmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "param_control"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    iget-object v6, v1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->Q1:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$ViewData;

    const-wide/16 v7, -0x1

    if-nez v6, :cond_3

    .line 20
    new-instance v6, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$ViewData;

    invoke-direct {v6}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$ViewData;-><init>()V

    iput-object v6, v1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->Q1:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$ViewData;

    if-eqz v4, :cond_2

    const-string v9, "key_video_aid"

    .line 21
    invoke-virtual {v4, v9, v7, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    iput-wide v9, v6, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$ViewData;->aid:J

    goto :goto_1

    :cond_2
    iput-wide v7, v6, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$ViewData;->aid:J

    :cond_3
    :goto_1
    const/4 v6, 0x5

    if-eqz v4, :cond_4

    const-string v9, "FROM_WHERE"

    .line 22
    invoke-virtual {v4, v9, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v9

    iput v9, v1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->K1:I

    const-string v9, "relation_from"

    .line 23
    invoke-virtual {v4, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->Y1:Ljava/lang/String;

    const-string v9, "first_entrance"

    .line 24
    invoke-virtual {v4, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->Z1:Ljava/lang/String;

    const-string v10, "JUMP_PARAMS"

    .line 25
    invoke-virtual {v4, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->a2:Ljava/lang/String;

    iget-object v4, v1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->Z1:Ljava/lang/String;

    .line 26
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 27
    sget-object v4, Lcom/bilibili/studio/editor/report/g;->a:Lcom/bilibili/studio/editor/report/g;

    iget-object v10, v1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->Z1:Ljava/lang/String;

    invoke-virtual {v4, v9, v10}, Lcom/bilibili/studio/editor/report/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iput v6, v1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->K1:I

    :cond_5
    :goto_2
    iget-object v4, v1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->a2:Ljava/lang/String;

    .line 28
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 29
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 30
    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 31
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->a2:Ljava/lang/String;

    .line 32
    :cond_6
    sget-object v4, Lcom/bilibili/studio/videoeditor/common/intent/BigDataIntentKeeper;->d:Lcom/bilibili/studio/videoeditor/common/intent/BigDataIntentKeeper$a;

    invoke-virtual {v4}, Lcom/bilibili/studio/videoeditor/common/intent/BigDataIntentKeeper$a;->c()Lcom/bilibili/studio/videoeditor/common/intent/BigDataIntentKeeper;

    move-result-object v4

    const-string v9, "edit_video_info"

    const-class v10, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    invoke-virtual {v4, v1, v9, v10}, Lcom/bilibili/studio/videoeditor/common/intent/BigDataIntentKeeper;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    iput-object v4, v1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->M1:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 33
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    const-string v9, "manuscriptEditFragment"

    .line 34
    invoke-virtual {v4, v9}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v10

    check-cast v10, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;

    iput-object v10, v1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->x1:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;

    const/4 v10, 0x1

    .line 35
    invoke-static {v10}, Lcom/bilibili/studio/editor/timeline/h;->w(Z)V

    iget-object v11, v1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->x1:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;

    if-nez v11, :cond_19

    iget v11, v1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->K1:I

    if-ne v11, v6, :cond_7

    .line 36
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->Ub()V

    iget-object v3, v1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->R1:Lcom/bilibili/upper/module/contribute/up/ui/Presenter;

    iget-object v5, v1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->Q1:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$ViewData;

    .line 37
    iget-wide v5, v5, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$ViewData;->aid:J

    new-instance v7, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$a;

    invoke-direct {v7, v1, v4}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$a;-><init>(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;Landroidx/fragment/app/FragmentManager;)V

    invoke-virtual {v3, v5, v6, v7}, Lcom/bilibili/upper/module/contribute/up/ui/Presenter;->C(JLcom/bilibili/upper/module/contribute/up/ui/Presenter$g;)V

    goto/16 :goto_d

    .line 38
    :cond_7
    invoke-static {}, Lyo/b;->d()Lyo/b;

    move-result-object v6

    invoke-virtual {v6}, Lyo/b;->m()Z

    move-result v6

    if-eqz v6, :cond_18

    .line 39
    new-instance v6, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    invoke-direct {v6}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;-><init>()V

    iput v10, v6, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->fromWhere:I

    iget v11, v1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->K1:I

    iput v11, v6, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->originFromWhere:I

    iput-boolean v10, v6, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->topicGrey:Z

    .line 40
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v11

    invoke-virtual {v11, v5}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    const-string v11, "INTENTE_DATA_TASKID"

    invoke-virtual {v5, v11, v7, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    sget-object v5, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->j2:Ljava/lang/String;

    .line 41
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "---taskId---"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v5, v11}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-static/range {p0 .. p0}, Lnp2/f;->l(Landroid/content/Context;)Lnp2/f;

    move-result-object v11

    invoke-virtual {v11, v7, v8}, Lnp2/f;->m(J)Lcom/bilibili/upper/module/archivetask/c;

    move-result-object v7

    if-eqz v7, :cond_19

    .line 43
    invoke-interface {v7}, Lcom/bilibili/upper/module/archivetask/c;->getFilePath()Ljava/lang/String;

    move-result-object v8

    .line 44
    invoke-interface {v7}, Lcom/bilibili/upper/module/archivetask/c;->getFilePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->localFilePath:Ljava/lang/String;

    .line 45
    invoke-interface {v7}, Lcom/bilibili/upper/module/archivetask/c;->K()Lcom/bilibili/upper/contribute/up/entity/RequestAdd;

    move-result-object v0

    .line 46
    invoke-interface {v7}, Lcom/bilibili/upper/module/archivetask/c;->getAvid()J

    move-result-wide v11

    iput-wide v11, v6, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->aid:J

    .line 47
    iget-wide v11, v0, Lcom/bilibili/upper/contribute/up/entity/RequestAdd;->tid:J

    iput-wide v11, v6, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->currentTypeId:J

    .line 48
    iget-object v11, v0, Lcom/bilibili/upper/contribute/up/entity/RequestAdd;->cover:Ljava/lang/String;

    iput-object v11, v6, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->coverUrl:Ljava/lang/String;

    .line 49
    iget-object v11, v0, Lcom/bilibili/upper/contribute/up/entity/RequestAdd;->cover43:Ljava/lang/String;

    iput-object v11, v6, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->cover43:Ljava/lang/String;

    .line 50
    iget v11, v0, Lcom/bilibili/upper/contribute/up/entity/RequestAdd;->is_only_self:I

    iput v11, v6, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->is_only_self:I

    .line 51
    iget-object v11, v0, Lcom/bilibili/upper/contribute/up/entity/RequestAdd;->title:Ljava/lang/String;

    iput-object v11, v6, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->title:Ljava/lang/String;

    .line 52
    iget-object v11, v0, Lcom/bilibili/upper/contribute/up/entity/RequestAdd;->videos:Ljava/util/List;

    if-eqz v11, :cond_9

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_8

    goto :goto_3

    .line 53
    :cond_8
    new-instance v11, Ljava/util/ArrayList;

    iget-object v12, v0, Lcom/bilibili/upper/contribute/up/entity/RequestAdd;->videos:Ljava/util/List;

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v11, v6, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->videos:Ljava/util/List;

    goto :goto_4

    .line 54
    :cond_9
    :goto_3
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v6, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->videos:Ljava/util/List;

    .line 55
    :goto_4
    invoke-virtual {v0}, Lcom/bilibili/upper/contribute/up/entity/RequestAdd;->tagToList()Ljava/util/List;

    move-result-object v11

    iput-object v11, v6, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->tagList:Ljava/util/List;

    .line 56
    iget v11, v0, Lcom/bilibili/upper/contribute/up/entity/RequestAdd;->copyright:I

    iput v11, v6, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->copyrightChoosed:I

    .line 57
    iget-wide v11, v0, Lcom/bilibili/upper/contribute/up/entity/RequestAdd;->no_reprint:J

    const-wide/16 v13, 0x1

    cmp-long v15, v11, v13

    if-nez v15, :cond_a

    const/4 v11, 0x1

    goto :goto_5

    :cond_a
    const/4 v11, 0x0

    :goto_5
    iput-boolean v11, v6, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->copyrightNoReprint:Z

    .line 58
    iget-object v11, v0, Lcom/bilibili/upper/contribute/up/entity/RequestAdd;->source:Ljava/lang/String;

    iput-object v11, v6, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->copyrightZhuanzaiFrom:Ljava/lang/String;

    .line 59
    iget-object v11, v0, Lcom/bilibili/upper/contribute/up/entity/RequestAdd;->desc:Ljava/lang/String;

    iput-object v11, v6, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->des:Ljava/lang/String;

    .line 60
    iget-object v11, v0, Lcom/bilibili/upper/contribute/up/entity/RequestAdd;->desc_v2:Ljava/util/List;

    iput-object v11, v6, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->descV2:Ljava/util/List;

    .line 61
    iget-boolean v11, v0, Lcom/bilibili/upper/contribute/up/entity/RequestAdd;->up_selection_reply:Z

    iput-boolean v11, v6, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->upSelectionReply:Z

    .line 62
    iget-object v11, v0, Lcom/bilibili/upper/contribute/up/entity/RequestAdd;->dynamic:Ljava/lang/String;

    iput-object v11, v6, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->dynamic:Ljava/lang/String;

    .line 63
    iget-object v11, v0, Lcom/bilibili/upper/contribute/up/entity/RequestAdd;->dynamic_v2:Ljava/util/List;

    iput-object v11, v6, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->dynamicV2:Ljava/util/List;

    .line 64
    iget v11, v0, Lcom/bilibili/upper/contribute/up/entity/RequestAdd;->desc_format_id:I

    iput v11, v6, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->desc_format_id:I

    .line 65
    iget-wide v11, v0, Lcom/bilibili/upper/contribute/up/entity/RequestAdd;->dtime:J

    const-wide/16 v15, 0x3e8

    mul-long v11, v11, v15

    iput-wide v11, v6, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->timeSelect:J

    .line 66
    iget-object v11, v0, Lcom/bilibili/upper/contribute/up/entity/RequestAdd;->watermark:Lcom/bilibili/studio/centerplus/network/entity/WaterMark;

    iput-object v11, v6, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->waterMark:Lcom/bilibili/studio/centerplus/network/entity/WaterMark;

    iput-boolean v3, v6, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->showMore:Z

    .line 67
    iget-object v11, v0, Lcom/bilibili/upper/contribute/up/entity/RequestAdd;->vote:Lcom/bilibili/upper/contribute/up/entity/RequestAdd$VoteBean;

    const-wide/16 v15, 0x0

    move-object v12, v4

    if-nez v11, :cond_b

    move-wide v3, v15

    goto :goto_6

    :cond_b
    iget-wide v3, v11, Lcom/bilibili/upper/contribute/up/entity/RequestAdd$VoteBean;->vote_id:J

    :goto_6
    iput-wide v3, v6, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->voteId:J

    if-nez v11, :cond_c

    const-string v3, ""

    goto :goto_7

    .line 68
    :cond_c
    iget-object v3, v11, Lcom/bilibili/upper/contribute/up/entity/RequestAdd$VoteBean;->vote_title:Ljava/lang/String;

    :goto_7
    iput-object v3, v6, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->voteTitle:Ljava/lang/String;

    .line 69
    iget-object v3, v0, Lcom/bilibili/upper/contribute/up/entity/RequestAdd;->voteCfg:Ljava/lang/String;

    iput-object v3, v6, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->voteCfg:Ljava/lang/String;

    .line 70
    iget-wide v3, v0, Lcom/bilibili/upper/contribute/up/entity/RequestAdd;->mission_id:J

    iput-wide v3, v6, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->mission_id:J

    .line 71
    iget v3, v0, Lcom/bilibili/upper/contribute/up/entity/RequestAdd;->recreate:I

    if-ne v3, v10, :cond_d

    const/4 v3, 0x1

    goto :goto_8

    :cond_d
    const/4 v3, 0x0

    :goto_8
    iput-boolean v3, v6, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->recreate:Z

    .line 72
    iget-wide v3, v0, Lcom/bilibili/upper/contribute/up/entity/RequestAdd;->topic_id:J

    iput-wide v3, v6, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->topicId:J

    .line 73
    iget-object v3, v0, Lcom/bilibili/upper/contribute/up/entity/RequestAdd;->preview:Lcom/bilibili/upper/contribute/up/entity/ChargePayAddData;

    iput-object v3, v6, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->chargePayAddData:Lcom/bilibili/upper/contribute/up/entity/ChargePayAddData;

    .line 74
    iget-object v3, v0, Lcom/bilibili/upper/contribute/up/entity/RequestAdd;->chargePayLevelId:Ljava/lang/String;

    iput-object v3, v6, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->chargePayLevelId:Ljava/lang/String;

    .line 75
    iget-wide v3, v0, Lcom/bilibili/upper/contribute/up/entity/RequestAdd;->chargePayUnitPrice:J

    iput-wide v3, v6, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->chargePaySinglePrice:J

    .line 76
    iget v3, v0, Lcom/bilibili/upper/contribute/up/entity/RequestAdd;->chargingPay:I

    iput v3, v6, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->chargePay:I

    .line 77
    iget v3, v0, Lcom/bilibili/upper/contribute/up/entity/RequestAdd;->chargePayMode:I

    iput v3, v6, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->chargePayMode:I

    .line 78
    iget-object v3, v0, Lcom/bilibili/upper/contribute/up/entity/RequestAdd;->topic_name:Ljava/lang/String;

    invoke-virtual {v6, v3}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->setTopicName(Ljava/lang/String;)V

    .line 79
    iget-object v3, v0, Lcom/bilibili/upper/contribute/up/entity/RequestAdd;->topic_detail:Lcom/bilibili/upper/contribute/up/entity/TopicDetail;

    if-eqz v3, :cond_e

    .line 80
    iget-wide v10, v3, Lcom/bilibili/upper/contribute/up/entity/TopicDetail;->fromTopicId:J

    iput-wide v10, v6, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->originTopicId:J

    .line 81
    sget-object v10, Lql2/a;->a:Lql2/a;

    iget-object v3, v3, Lcom/bilibili/upper/contribute/up/entity/TopicDetail;->fromSource:Ljava/lang/String;

    invoke-virtual {v10, v3}, Lql2/a;->c(Ljava/lang/String;)I

    move-result v3

    iput v3, v6, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->topicSourceType:I

    .line 82
    :cond_e
    iget-object v3, v0, Lcom/bilibili/upper/contribute/up/entity/RequestAdd;->uploadId:Ljava/lang/String;

    invoke-virtual {v6, v3}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->setUploadId(Ljava/lang/String;)V

    iget-object v3, v6, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->waterMark:Lcom/bilibili/studio/centerplus/network/entity/WaterMark;

    if-eqz v3, :cond_f

    .line 83
    iget-wide v10, v3, Lcom/bilibili/studio/centerplus/network/entity/WaterMark;->state:J

    cmp-long v3, v10, v13

    if-nez v3, :cond_f

    const/4 v3, 0x1

    iput-boolean v3, v6, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->logo:Z

    .line 84
    :cond_f
    iget v3, v0, Lcom/bilibili/upper/contribute/up/entity/RequestAdd;->biz_from:I

    iput v3, v6, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->bizFrom:I

    .line 85
    iget-wide v10, v0, Lcom/bilibili/upper/contribute/up/entity/RequestAdd;->lottery_id:J

    cmp-long v3, v10, v15

    if-eqz v3, :cond_10

    .line 86
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 87
    iget-wide v10, v0, Lcom/bilibili/upper/contribute/up/entity/RequestAdd;->lottery_id:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-string v11, "lottery_id"

    invoke-virtual {v3, v11, v10}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->lotteryCfg:Ljava/lang/String;

    .line 89
    :cond_10
    invoke-interface {v7}, Lcom/bilibili/upper/module/archivetask/c;->q1()Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse$RulesBean;

    move-result-object v3

    const/4 v4, 0x1

    new-array v10, v4, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v3, v10, v11

    const-string v11, "ArchiveHelper.getTask.getRules...rulesBean=%s"

    .line 90
    invoke-static {v5, v11, v10}, Ltv/danmaku/android/log/BLog;->ifmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v3, :cond_11

    .line 91
    iget-boolean v5, v3, Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse$RulesBean;->newAddVideo:Z

    iput-boolean v5, v6, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->can_add_video:Z

    .line 92
    iget-boolean v5, v3, Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse$RulesBean;->copyright:Z

    iput-boolean v5, v6, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->can_copyright:Z

    .line 93
    iget-boolean v5, v3, Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse$RulesBean;->cover:Z

    iput-boolean v5, v6, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->can_cover:Z

    .line 94
    iget-boolean v5, v3, Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse$RulesBean;->del_video:Z

    iput-boolean v5, v6, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->can_del_video:Z

    .line 95
    iget-boolean v5, v3, Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse$RulesBean;->desc:Z

    iput-boolean v5, v6, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->can_desc:Z

    .line 96
    iget-boolean v5, v3, Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse$RulesBean;->dtime:Z

    iput-boolean v5, v6, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->can_dtime:Z

    .line 97
    iget-boolean v5, v3, Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse$RulesBean;->canEditDelay:Z

    iput-boolean v5, v6, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->canEditDelay:Z

    const/4 v5, 0x0

    iput-boolean v5, v6, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->canCommentFilter:Z

    .line 98
    iget-boolean v10, v3, Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse$RulesBean;->no_reprint:Z

    iput-boolean v10, v6, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->can_no_reprint:Z

    .line 99
    iget-boolean v10, v3, Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse$RulesBean;->source:Z

    iput-boolean v10, v6, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->can_source:Z

    .line 100
    iget-boolean v10, v3, Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse$RulesBean;->tag:Z

    iput-boolean v10, v6, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->can_tag:Z

    .line 101
    iget-boolean v10, v3, Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse$RulesBean;->tid:Z

    iput-boolean v10, v6, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->can_tid:Z

    .line 102
    iget-boolean v10, v3, Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse$RulesBean;->title:Z

    iput-boolean v10, v6, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->can_title:Z

    iput-boolean v5, v6, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->can_logo:Z

    .line 103
    iget-boolean v5, v3, Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse$RulesBean;->mission_tag:Z

    iput-boolean v5, v6, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->missionTag:Z

    .line 104
    iget-boolean v3, v3, Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse$RulesBean;->can_only_self:Z

    iput-boolean v3, v6, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->can_only_self:Z

    .line 105
    :cond_11
    invoke-static {v0}, Lcom/bilibili/upper/module/contribute/business/model/a;->e(Lcom/bilibili/upper/contribute/up/entity/RequestAdd;)Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;

    move-result-object v0

    iput-object v0, v6, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->businessOrderItem:Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;

    iget-object v0, v1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->Y1:Ljava/lang/String;

    iput-object v0, v6, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->relationFrom:Ljava/lang/String;

    iget-object v0, v1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->Z1:Ljava/lang/String;

    iput-object v0, v6, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->firstEntrance:Ljava/lang/String;

    :try_start_0
    iget-object v0, v1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->Q1:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$ViewData;

    .line 106
    invoke-virtual {v6}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->clone()Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    move-result-object v3

    iput-object v3, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$ViewData;->viewDataCopy:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    iget-object v0, v1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->Q1:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$ViewData;

    .line 107
    iget-object v0, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$ViewData;->viewDataCopy:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->videos:Ljava/util/List;

    iget-object v0, v6, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->videos:Ljava/util/List;

    if-eqz v0, :cond_17

    .line 108
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bilibili/upper/contribute/up/entity/RequestAdd$Video;

    iget-object v5, v1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->Q1:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$ViewData;

    .line 109
    iget-object v5, v5, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$ViewData;->viewDataCopy:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    iget-object v5, v5, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->videos:Ljava/util/List;

    invoke-virtual {v3}, Lcom/bilibili/upper/contribute/up/entity/RequestAdd$Video;->clone()Lcom/bilibili/upper/contribute/up/entity/RequestAdd$Video;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    sget-object v5, Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;->success:Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;

    .line 111
    iget-object v10, v3, Lcom/bilibili/upper/contribute/up/entity/RequestAdd$Video;->filename:Ljava/lang/String;

    if-eqz v10, :cond_13

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_14

    goto :goto_a

    :catch_0
    move-exception v0

    goto :goto_b

    .line 112
    :cond_13
    :goto_a
    sget-object v5, Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;->pause:Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;

    .line 113
    :cond_14
    sget-object v10, Lcom/bilibili/upper/module/contribute/up/ui/i;->a:Lcom/bilibili/upper/module/contribute/up/ui/i;

    iget-object v11, v3, Lcom/bilibili/upper/contribute/up/entity/RequestAdd$Video;->localFilePath:Ljava/lang/String;

    iget-object v13, v1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->M1:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    const/4 v14, 0x0

    invoke-virtual {v10, v14, v11, v13, v5}, Lcom/bilibili/upper/module/contribute/up/ui/i;->a(ILjava/lang/String;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;)Lcom/bilibili/upper/module/contribute/up/model/a;

    move-result-object v5

    if-eqz v5, :cond_12

    .line 114
    invoke-virtual {v5, v3}, Lcom/bilibili/upper/module/contribute/up/model/a;->q(Lcom/bilibili/upper/contribute/up/entity/RequestAdd$Video;)V

    .line 115
    iget-object v3, v3, Lcom/bilibili/upper/contribute/up/entity/RequestAdd$Video;->title:Ljava/lang/String;

    invoke-virtual {v5, v3}, Lcom/bilibili/upper/module/contribute/up/model/a;->p(Ljava/lang/String;)V

    goto :goto_9

    .line 116
    :cond_15
    invoke-static {}, Lcom/bilibili/upper/module/contribute/up/ui/i;->g()V

    .line 117
    sget-object v0, Lcom/bilibili/upper/module/contribute/up/ui/i;->a:Lcom/bilibili/upper/module/contribute/up/ui/i;

    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/up/ui/i;->d()Lcom/bilibili/upper/module/contribute/up/model/a;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 118
    invoke-interface {v7}, Lcom/bilibili/upper/module/archivetask/c;->getFilePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bilibili/upper/module/contribute/up/model/a;->n(Ljava/lang/String;)V

    .line 119
    invoke-interface {v7}, Lcom/bilibili/upper/module/archivetask/c;->getProgress()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/bilibili/upper/module/contribute/up/model/a;->o(I)V

    :cond_16
    iget-object v0, v6, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->videos:Ljava/util/List;

    .line 120
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->O1:I

    .line 121
    :cond_17
    invoke-static/range {p0 .. p0}, Lcom/bilibili/upper/module/contribute/up/ui/p/d;->a(Landroid/content/Context;)Lcom/bilibili/upper/module/contribute/up/ui/p/PViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/up/ui/p/PViewModel;->r3()V

    .line 122
    sget-object v0, Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;->success:Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;

    iput-object v0, v1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->P1:Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;

    iget-object v0, v1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->X1:Landroid/widget/TextView;

    const/4 v3, 0x1

    .line 123
    invoke-static {v1, v0, v3}, Lcom/bilibili/upper/module/contribute/up/ui/p/c;->f(Landroid/content/Context;Landroid/widget/TextView;Z)V
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_c

    .line 124
    :goto_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 125
    :goto_c
    invoke-static {v6}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;->sy(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;)Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;

    move-result-object v0

    iput-object v0, v1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->x1:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;

    .line 126
    invoke-virtual {v12}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    sget v3, Ldo2/f;->E2:I

    iget-object v5, v1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->x1:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;

    .line 127
    invoke-virtual {v0, v3, v5, v9}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 128
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    move-object v0, v8

    goto :goto_d

    .line 129
    :cond_18
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->v1()V

    .line 130
    :cond_19
    :goto_d
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->la()V

    if-eqz v2, :cond_1d

    iget-object v2, v1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->Q1:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$ViewData;

    .line 131
    iget v3, v2, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$ViewData;->editType:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1a

    iget v2, v1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->K1:I

    .line 132
    invoke-direct {v1, v0, v2}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->hc(Ljava/lang/String;I)V

    goto :goto_e

    :cond_1a
    const/4 v4, 0x2

    if-ne v3, v4, :cond_1c

    .line 133
    iget-boolean v2, v2, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$ViewData;->muxDone:Z

    if-eqz v2, :cond_1b

    iget v2, v1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->K1:I

    .line 134
    invoke-direct {v1, v0, v2}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->hc(Ljava/lang/String;I)V

    goto :goto_e

    .line 135
    :cond_1b
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->jc()V

    iget-object v0, v1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->Q1:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$ViewData;

    .line 136
    iget-object v0, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$ViewData;->muxInfo:Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;

    if-eqz v0, :cond_1e

    .line 137
    sget-object v0, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/j;->a:Lcom/bilibili/studio/videoeditor/help/compiler/sdk/j;

    .line 138
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/j;->a(Landroid/content/Context;)Lcom/bilibili/studio/videoeditor/help/compiler/sdk/e;

    move-result-object v0

    iget-object v2, v1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->Q1:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$ViewData;

    iget-object v2, v2, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$ViewData;->muxInfo:Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;

    .line 139
    invoke-interface {v0, v2}, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/e;->d(Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;)Lcom/bilibili/studio/videoeditor/help/compiler/sdk/e;

    move-result-object v0

    .line 140
    invoke-interface {v0}, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/e;->start()V

    goto :goto_e

    :cond_1c
    iget v2, v1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->K1:I

    .line 141
    invoke-direct {v1, v0, v2}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->hc(Ljava/lang/String;I)V

    goto :goto_e

    :cond_1d
    iget v2, v1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->K1:I

    .line 142
    invoke-direct {v1, v0, v2}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->hc(Ljava/lang/String;I)V

    .line 143
    :cond_1e
    :goto_e
    invoke-static {}, Lvh2/a;->a()Lvh2/a;

    move-result-object v0

    new-instance v2, Lcom/bilibili/upper/module/contribute/up/ui/j;

    invoke-direct {v2, v1}, Lcom/bilibili/upper/module/contribute/up/ui/j;-><init>(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;)V

    const-class v3, Lcom/bilibili/upper/module/contribute/up/event/EventCancelUpload;

    invoke-virtual {v0, v3, v2}, Lvh2/a;->b(Ljava/lang/Class;Lvh2/a$b;)Lvh2/a$a;

    move-result-object v0

    iput-object v0, v1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->S1:Lvh2/a$a;

    .line 144
    new-instance v0, Landroidx/lifecycle/c1;

    invoke-direct {v0, v1}, Landroidx/lifecycle/c1;-><init>(Landroidx/lifecycle/g1;)V

    const-class v2, Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/c1;->a(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    move-result-object v0

    check-cast v0, Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;

    iput-object v0, v1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->W1:Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;

    .line 145
    sget-object v0, Lcom/bilibili/studio/editor/report/BiliUperBuriedUtil;->a:Lcom/bilibili/studio/editor/report/BiliUperBuriedUtil;

    invoke-virtual {v0}, Lcom/bilibili/studio/editor/report/BiliUperBuriedUtil;->n()V

    .line 146
    sget-object v0, Lcom/bilibili/studio/comm/material/MaterialCollection;->a:Lcom/bilibili/studio/comm/material/MaterialCollection;

    invoke-virtual {v0}, Lcom/bilibili/studio/comm/material/MaterialCollection;->o()V

    .line 147
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->Va()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/h;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bilibili/studio/editor/utils/TemplateReportCacheUtils;->d()Lcom/bilibili/studio/editor/utils/TemplateReportCacheUtils;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/utils/TemplateReportCacheUtils;->c()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->qa()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->R1:Lcom/bilibili/upper/module/contribute/up/ui/Presenter;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/up/ui/Presenter;->b0()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->ac()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->S1:Lvh2/a$a;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lvh2/a$a;->a()V

    .line 29
    .line 30
    .line 31
    :cond_1
    sget-object v0, Lcom/bilibili/upper/module/contribute/up/util/g;->a:Lcom/bilibili/upper/module/contribute/up/util/g;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/up/util/g;->i()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v0}, Lcom/bilibili/studio/editor/timeline/h;->w(Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x102002c

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->qa()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
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
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->U1:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->Aa(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->U1:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {p0, p1, p2}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->Db(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/h;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->Q1:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$ViewData;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->P1:Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$ViewData;->uploadStatus:Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;

    .line 9
    .line 10
    sget-object v0, Lcom/bilibili/studio/videoeditor/common/intent/BigDataIntentKeeper;->d:Lcom/bilibili/studio/videoeditor/common/intent/BigDataIntentKeeper$a;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/common/intent/BigDataIntentKeeper$a;->c()Lcom/bilibili/studio/videoeditor/common/intent/BigDataIntentKeeper;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "key_view_data_edit"

    .line 17
    .line 18
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->Q1:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$ViewData;

    .line 19
    .line 20
    invoke-virtual {v0, p0, v1, v2}, Lcom/bilibili/studio/videoeditor/common/intent/BigDataIntentKeeper;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    const-string v0, "KEY_SAVE_FILEPATH"

    .line 24
    .line 25
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->L1:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public sa()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->Q1:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$ViewData;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$ViewData;->viewDataCopy:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_28

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->x1:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;->gy()Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->Q1:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$ViewData;

    .line 18
    .line 19
    iget-object v2, v2, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$ViewData;->viewDataCopy:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 20
    .line 21
    iget-object v2, v2, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->videos:Ljava/util/List;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    iget-object v2, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->videos:Ljava/util/List;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    :goto_0
    const/4 v4, 0x1

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    const/4 v4, 0x0

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    iget-object v4, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->videos:Ljava/util/List;

    .line 35
    .line 36
    if-nez v4, :cond_3

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-object v4, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->videos:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eq v2, v4, :cond_4

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    const/4 v2, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    :goto_1
    iget-object v5, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->Q1:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$ViewData;

    .line 55
    .line 56
    iget-object v5, v5, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$ViewData;->viewDataCopy:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 57
    .line 58
    iget-object v5, v5, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->videos:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-ge v2, v5, :cond_6

    .line 65
    .line 66
    iget-object v5, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->Q1:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$ViewData;

    .line 67
    .line 68
    iget-object v5, v5, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$ViewData;->viewDataCopy:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 69
    .line 70
    iget-object v5, v5, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->videos:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Lcom/bilibili/upper/contribute/up/entity/RequestAdd$Video;

    .line 77
    .line 78
    iget-object v6, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->videos:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v5, v6}, Lcom/bilibili/upper/contribute/up/entity/RequestAdd$Video;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-nez v5, :cond_5

    .line 89
    .line 90
    const/4 v4, 0x1

    .line 91
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_6
    :goto_2
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->Q1:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$ViewData;

    .line 95
    .line 96
    iget-object v2, v2, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$ViewData;->viewDataCopy:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 97
    .line 98
    iget-object v2, v2, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->coverUrl:Ljava/lang/String;

    .line 99
    .line 100
    if-nez v2, :cond_7

    .line 101
    .line 102
    iget-object v2, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->coverUrl:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v2, :cond_9

    .line 105
    .line 106
    :goto_3
    const/4 v4, 0x1

    .line 107
    goto :goto_4

    .line 108
    :cond_7
    iget-object v5, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->coverUrl:Ljava/lang/String;

    .line 109
    .line 110
    if-nez v5, :cond_8

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_8
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_9

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_9
    :goto_4
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->Q1:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$ViewData;

    .line 121
    .line 122
    iget-object v2, v2, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$ViewData;->viewDataCopy:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 123
    .line 124
    iget-object v2, v2, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->cover43:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v5, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->cover43:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-nez v2, :cond_a

    .line 133
    .line 134
    const/4 v4, 0x1

    .line 135
    :cond_a
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->Q1:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$ViewData;

    .line 136
    .line 137
    iget-object v2, v2, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$ViewData;->viewDataCopy:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 138
    .line 139
    iget-wide v5, v2, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->currentTypeId:J

    .line 140
    .line 141
    iget-wide v7, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->currentTypeId:J

    .line 142
    .line 143
    cmp-long v9, v5, v7

    .line 144
    .line 145
    if-eqz v9, :cond_b

    .line 146
    .line 147
    const/4 v4, 0x1

    .line 148
    :cond_b
    iget-object v2, v2, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->title:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v5, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->title:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-nez v2, :cond_c

    .line 157
    .line 158
    const/4 v4, 0x1

    .line 159
    :cond_c
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->Q1:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$ViewData;

    .line 160
    .line 161
    iget-object v2, v2, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$ViewData;->viewDataCopy:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 162
    .line 163
    iget-object v2, v2, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->tagList:Ljava/util/List;

    .line 164
    .line 165
    if-nez v2, :cond_d

    .line 166
    .line 167
    iget-object v2, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->tagList:Ljava/util/List;

    .line 168
    .line 169
    if-eqz v2, :cond_d

    .line 170
    .line 171
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_d

    .line 176
    .line 177
    const/4 v4, 0x1

    .line 178
    :cond_d
    iget-object v2, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->tagList:Ljava/util/List;

    .line 179
    .line 180
    if-nez v2, :cond_e

    .line 181
    .line 182
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->Q1:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$ViewData;

    .line 183
    .line 184
    iget-object v2, v2, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$ViewData;->viewDataCopy:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 185
    .line 186
    iget-object v2, v2, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->tagList:Ljava/util/List;

    .line 187
    .line 188
    if-eqz v2, :cond_e

    .line 189
    .line 190
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_e

    .line 195
    .line 196
    const/4 v4, 0x1

    .line 197
    :cond_e
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->Q1:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$ViewData;

    .line 198
    .line 199
    iget-object v2, v2, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$ViewData;->viewDataCopy:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 200
    .line 201
    iget-object v2, v2, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->tagList:Ljava/util/List;

    .line 202
    .line 203
    if-eqz v2, :cond_11

    .line 204
    .line 205
    iget-object v5, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->tagList:Ljava/util/List;

    .line 206
    .line 207
    if-eqz v5, :cond_11

    .line 208
    .line 209
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    iget-object v5, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->tagList:Ljava/util/List;

    .line 214
    .line 215
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    if-eq v2, v5, :cond_f

    .line 220
    .line 221
    :goto_5
    const/4 v4, 0x1

    .line 222
    goto :goto_7

    .line 223
    :cond_f
    const/4 v2, 0x0

    .line 224
    :goto_6
    iget-object v5, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->Q1:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$ViewData;

    .line 225
    .line 226
    iget-object v5, v5, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$ViewData;->viewDataCopy:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 227
    .line 228
    iget-object v5, v5, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->tagList:Ljava/util/List;

    .line 229
    .line 230
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    if-ge v2, v5, :cond_11

    .line 235
    .line 236
    iget-object v5, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->Q1:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$ViewData;

    .line 237
    .line 238
    iget-object v5, v5, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$ViewData;->viewDataCopy:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 239
    .line 240
    iget-object v5, v5, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->tagList:Ljava/util/List;

    .line 241
    .line 242
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    check-cast v5, Ljava/lang/String;

    .line 247
    .line 248
    iget-object v6, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->tagList:Ljava/util/List;

    .line 249
    .line 250
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    check-cast v6, Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    if-nez v5, :cond_10

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_10
    add-int/lit8 v2, v2, 0x1

    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_11
    :goto_7
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->Q1:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$ViewData;

    .line 267
    .line 268
    iget-object v2, v2, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$ViewData;->viewDataCopy:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 269
    .line 270
    iget-object v2, v2, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->videos:Ljava/util/List;

    .line 271
    .line 272
    if-eqz v2, :cond_15

    .line 273
    .line 274
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    sget-object v5, Lcom/bilibili/upper/module/contribute/up/ui/i;->a:Lcom/bilibili/upper/module/contribute/up/ui/i;

    .line 279
    .line 280
    invoke-virtual {v5}, Lcom/bilibili/upper/module/contribute/up/ui/i;->e()Ljava/util/List;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    if-eq v2, v5, :cond_13

    .line 289
    .line 290
    :cond_12
    :goto_8
    const/4 v4, 0x1

    .line 291
    goto :goto_a

    .line 292
    :cond_13
    :goto_9
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->Q1:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$ViewData;

    .line 293
    .line 294
    iget-object v2, v2, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$ViewData;->viewDataCopy:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 295
    .line 296
    iget-object v2, v2, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->videos:Ljava/util/List;

    .line 297
    .line 298
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-ge v1, v2, :cond_15

    .line 303
    .line 304
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->Q1:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$ViewData;

    .line 305
    .line 306
    iget-object v2, v2, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$ViewData;->viewDataCopy:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 307
    .line 308
    iget-object v2, v2, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->videos:Ljava/util/List;

    .line 309
    .line 310
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    check-cast v2, Lcom/bilibili/upper/contribute/up/entity/RequestAdd$Video;

    .line 315
    .line 316
    sget-object v5, Lcom/bilibili/upper/module/contribute/up/ui/i;->a:Lcom/bilibili/upper/module/contribute/up/ui/i;

    .line 317
    .line 318
    invoke-virtual {v5}, Lcom/bilibili/upper/module/contribute/up/ui/i;->e()Ljava/util/List;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    check-cast v5, Lcom/bilibili/upper/module/contribute/up/model/a;

    .line 327
    .line 328
    invoke-virtual {v5}, Lcom/bilibili/upper/module/contribute/up/model/a;->j()Lcom/bilibili/upper/contribute/up/entity/RequestAdd$Video;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    if-eqz v2, :cond_12

    .line 333
    .line 334
    if-eqz v5, :cond_12

    .line 335
    .line 336
    iget-wide v6, v2, Lcom/bilibili/upper/contribute/up/entity/RequestAdd$Video;->cid:J

    .line 337
    .line 338
    iget-wide v8, v5, Lcom/bilibili/upper/contribute/up/entity/RequestAdd$Video;->cid:J

    .line 339
    .line 340
    cmp-long v2, v6, v8

    .line 341
    .line 342
    if-eqz v2, :cond_14

    .line 343
    .line 344
    goto :goto_8

    .line 345
    :cond_14
    add-int/lit8 v1, v1, 0x1

    .line 346
    .line 347
    goto :goto_9

    .line 348
    :cond_15
    :goto_a
    sget-object v1, Lcom/bilibili/upper/module/contribute/up/ui/i;->a:Lcom/bilibili/upper/module/contribute/up/ui/i;

    .line 349
    .line 350
    invoke-virtual {v1}, Lcom/bilibili/upper/module/contribute/up/ui/i;->e()Ljava/util/List;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    :cond_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    if-eqz v2, :cond_17

    .line 363
    .line 364
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    check-cast v2, Lcom/bilibili/upper/module/contribute/up/model/a;

    .line 369
    .line 370
    invoke-virtual {v2}, Lcom/bilibili/upper/module/contribute/up/model/a;->h()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    invoke-virtual {v2}, Lcom/bilibili/upper/module/contribute/up/model/a;->d()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    if-nez v2, :cond_16

    .line 383
    .line 384
    const/4 v4, 0x1

    .line 385
    :cond_17
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->x1:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;

    .line 386
    .line 387
    invoke-virtual {v1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;->gy()Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    iget-object v1, v1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->newArchiveSeasonInfo:Lcom/bilibili/upper/api/bean/archive/ArchiveSeasonInfo;

    .line 392
    .line 393
    if-eqz v1, :cond_19

    .line 394
    .line 395
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->Q1:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$ViewData;

    .line 396
    .line 397
    iget-object v2, v2, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$ViewData;->viewDataCopy:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 398
    .line 399
    iget-object v2, v2, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->archiveSeasonInfo:Lcom/bilibili/upper/api/bean/archive/ArchiveSeasonInfo;

    .line 400
    .line 401
    if-nez v2, :cond_18

    .line 402
    .line 403
    invoke-virtual {v1}, Lcom/bilibili/upper/api/bean/archive/ArchiveSeasonInfo;->getId()I

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    if-eqz v1, :cond_19

    .line 408
    .line 409
    :goto_b
    const/4 v4, 0x1

    .line 410
    goto :goto_c

    .line 411
    :cond_18
    invoke-virtual {v2}, Lcom/bilibili/upper/api/bean/archive/ArchiveSeasonInfo;->getId()I

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    invoke-virtual {v1}, Lcom/bilibili/upper/api/bean/archive/ArchiveSeasonInfo;->getId()I

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    if-eq v2, v1, :cond_19

    .line 420
    .line 421
    goto :goto_b

    .line 422
    :cond_19
    :goto_c
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->Q1:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$ViewData;

    .line 423
    .line 424
    iget-object v1, v1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$ViewData;->viewDataCopy:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 425
    .line 426
    iget-wide v5, v1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->topicId:J

    .line 427
    .line 428
    iget-wide v7, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->topicId:J

    .line 429
    .line 430
    cmp-long v2, v5, v7

    .line 431
    .line 432
    if-eqz v2, :cond_1a

    .line 433
    .line 434
    const/4 v4, 0x1

    .line 435
    :cond_1a
    iget v2, v1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->copyrightChoosed:I

    .line 436
    .line 437
    iget v5, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->copyrightChoosed:I

    .line 438
    .line 439
    if-eq v2, v5, :cond_1b

    .line 440
    .line 441
    const/4 v4, 0x1

    .line 442
    :cond_1b
    iget-boolean v2, v1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->copyrightNoReprint:Z

    .line 443
    .line 444
    iget-boolean v5, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->copyrightNoReprint:Z

    .line 445
    .line 446
    if-eq v2, v5, :cond_1c

    .line 447
    .line 448
    const/4 v4, 0x1

    .line 449
    :cond_1c
    iget-object v1, v1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->copyrightZhuanzaiFrom:Ljava/lang/String;

    .line 450
    .line 451
    if-nez v1, :cond_1d

    .line 452
    .line 453
    iget-object v1, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->copyrightZhuanzaiFrom:Ljava/lang/String;

    .line 454
    .line 455
    if-eqz v1, :cond_1f

    .line 456
    .line 457
    const-string v2, ""

    .line 458
    .line 459
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    if-nez v1, :cond_1f

    .line 464
    .line 465
    :goto_d
    const/4 v4, 0x1

    .line 466
    goto :goto_e

    .line 467
    :cond_1d
    iget-object v2, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->copyrightZhuanzaiFrom:Ljava/lang/String;

    .line 468
    .line 469
    if-nez v2, :cond_1e

    .line 470
    .line 471
    goto :goto_d

    .line 472
    :cond_1e
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    if-nez v1, :cond_1f

    .line 477
    .line 478
    goto :goto_d

    .line 479
    :cond_1f
    :goto_e
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->Q1:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$ViewData;

    .line 480
    .line 481
    iget-object v1, v1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$ViewData;->viewDataCopy:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 482
    .line 483
    iget-object v1, v1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->des:Ljava/lang/String;

    .line 484
    .line 485
    iget-object v2, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->des:Ljava/lang/String;

    .line 486
    .line 487
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    if-nez v1, :cond_20

    .line 492
    .line 493
    const/4 v4, 0x1

    .line 494
    :cond_20
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->Q1:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$ViewData;

    .line 495
    .line 496
    iget-object v1, v1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$ViewData;->viewDataCopy:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 497
    .line 498
    iget-wide v5, v1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->timeSelect:J

    .line 499
    .line 500
    iget-wide v7, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->timeSelect:J

    .line 501
    .line 502
    cmp-long v2, v5, v7

    .line 503
    .line 504
    if-eqz v2, :cond_21

    .line 505
    .line 506
    const/4 v4, 0x1

    .line 507
    :cond_21
    iget-boolean v2, v1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->upSelectionReply:Z

    .line 508
    .line 509
    iget-boolean v5, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->upSelectionReply:Z

    .line 510
    .line 511
    if-eq v2, v5, :cond_22

    .line 512
    .line 513
    const/4 v4, 0x1

    .line 514
    :cond_22
    iget-object v1, v1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->dynamic:Ljava/lang/String;

    .line 515
    .line 516
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    if-nez v1, :cond_24

    .line 521
    .line 522
    iget-object v1, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->dynamic:Ljava/lang/String;

    .line 523
    .line 524
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    if-nez v1, :cond_23

    .line 529
    .line 530
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->Q1:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$ViewData;

    .line 531
    .line 532
    iget-object v1, v1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$ViewData;->viewDataCopy:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 533
    .line 534
    iget-object v1, v1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->dynamic:Ljava/lang/String;

    .line 535
    .line 536
    iget-object v2, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->dynamic:Ljava/lang/String;

    .line 537
    .line 538
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    if-nez v1, :cond_25

    .line 543
    .line 544
    :cond_23
    :goto_f
    const/4 v4, 0x1

    .line 545
    goto :goto_10

    .line 546
    :cond_24
    iget-object v1, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->dynamic:Ljava/lang/String;

    .line 547
    .line 548
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    if-nez v1, :cond_25

    .line 553
    .line 554
    goto :goto_f

    .line 555
    :cond_25
    :goto_10
    iget-object v1, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->follow_mids:[J

    .line 556
    .line 557
    if-eqz v1, :cond_26

    .line 558
    .line 559
    const/4 v4, 0x1

    .line 560
    :cond_26
    sget-object v1, Lcom/bilibili/upper/module/contribute/up/util/k;->a:Lcom/bilibili/upper/module/contribute/up/util/k$a;

    .line 561
    .line 562
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->Q1:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$ViewData;

    .line 563
    .line 564
    iget-object v2, v2, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$ViewData;->viewDataCopy:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 565
    .line 566
    invoke-virtual {v1, v0, v2}, Lcom/bilibili/upper/module/contribute/up/util/k$a;->c(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;)Z

    .line 567
    .line 568
    .line 569
    move-result v1

    .line 570
    if-eqz v1, :cond_27

    .line 571
    .line 572
    const/4 v1, 0x1

    .line 573
    goto :goto_11

    .line 574
    :cond_27
    move v1, v4

    .line 575
    :goto_11
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->Q1:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$ViewData;

    .line 576
    .line 577
    iget-object v2, v2, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$ViewData;->viewDataCopy:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 578
    .line 579
    iget v2, v2, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->is_only_self:I

    .line 580
    .line 581
    iget v0, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->is_only_self:I

    .line 582
    .line 583
    if-eq v2, v0, :cond_28

    .line 584
    .line 585
    const/4 v1, 0x1

    .line 586
    :cond_28
    return v1
.end method

.method public synthetic shouldReport()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->c(Lz52/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public ta()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->x1:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;->gy()Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->title:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    const-string v0, "\u8bf7\u586b\u5199\u7a3f\u4ef6\u6807\u9898"

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->m(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    iget-object v2, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->partName:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    const-string v0, "\u8bf7\u9009\u62e9\u5206\u533a"

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->m(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return v1

    .line 39
    :cond_2
    iget v2, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->copyrightChoosed:I

    .line 40
    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    const-string v0, "\u8bf7\u586b\u5199\u7a3f\u4ef6\u7c7b\u578b"

    .line 44
    .line 45
    invoke-direct {p0, v0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->m(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return v1

    .line 49
    :cond_3
    iget-object v2, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->tagList:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {v2}, Lcom/bilibili/studio/videoeditor/util/u0;->m(Ljava/util/List;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    iget-object v2, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->topicName:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    const-string v0, "\u8bf7\u6dfb\u52a0\u6807\u7b7e"

    .line 66
    .line 67
    invoke-direct {p0, v0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->m(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return v1

    .line 71
    :cond_4
    iget v2, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->copyrightChoosed:I

    .line 72
    .line 73
    const/4 v3, 0x2

    .line 74
    if-ne v2, v3, :cond_5

    .line 75
    .line 76
    iget-object v2, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->copyrightZhuanzaiFrom:Ljava/lang/String;

    .line 77
    .line 78
    invoke-direct {p0, v2}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->cb(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_5

    .line 83
    .line 84
    const-string v0, "\u8bf7\u586b\u5199\u8f6c\u8f7d\u6765\u6e90"

    .line 85
    .line 86
    invoke-direct {p0, v0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->m(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return v1

    .line 90
    :cond_5
    iget v2, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->titleCountDone:I

    .line 91
    .line 92
    iget v3, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->titleCountAll:I

    .line 93
    .line 94
    if-le v2, v3, :cond_6

    .line 95
    .line 96
    const-string v0, "\u6807\u9898\u8d85\u51fa\u5b57\u6570\u9650\u5236\uff0c\u8bf7\u4fee\u6539"

    .line 97
    .line 98
    invoke-direct {p0, v0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->m(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return v1

    .line 102
    :cond_6
    iget-object v2, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->videos:Ljava/util/List;

    .line 103
    .line 104
    const/4 v3, 0x1

    .line 105
    if-eqz v2, :cond_7

    .line 106
    .line 107
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-lez v2, :cond_7

    .line 112
    .line 113
    iget-object v2, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->videos:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    sub-int/2addr v4, v3

    .line 120
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Lcom/bilibili/upper/contribute/up/entity/RequestAdd$Video;

    .line 125
    .line 126
    iget-object v2, v2, Lcom/bilibili/upper/contribute/up/entity/RequestAdd$Video;->title:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    iget v4, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->titleCountAll:I

    .line 133
    .line 134
    if-le v2, v4, :cond_7

    .line 135
    .line 136
    const-string v0, "\u5206P\u6807\u9898\u8d85\u51fa\u5b57\u6570\u9650\u5236\uff0c\u8bf7\u4fee\u6539"

    .line 137
    .line 138
    invoke-direct {p0, v0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->m(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return v1

    .line 142
    :cond_7
    iget v2, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->desCountDone:I

    .line 143
    .line 144
    iget v4, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->desCountAll:I

    .line 145
    .line 146
    if-le v2, v4, :cond_8

    .line 147
    .line 148
    const-string v0, "\u7b80\u4ecb\u8d85\u51fa\u5b57\u6570\u9650\u5236\uff0c\u8bf7\u4fee\u6539"

    .line 149
    .line 150
    invoke-direct {p0, v0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->m(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return v1

    .line 154
    :cond_8
    iget v2, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->whereCountDone:I

    .line 155
    .line 156
    iget v4, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->whereCountAll:I

    .line 157
    .line 158
    if-le v2, v4, :cond_9

    .line 159
    .line 160
    const-string v0, "\u8f6c\u8f7d\u8d85\u51fa\u5b57\u6570\u9650\u5236\uff0c\u8bf7\u4fee\u6539"

    .line 161
    .line 162
    invoke-direct {p0, v0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->m(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return v1

    .line 166
    :cond_9
    iget v2, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->dynamicCountDone:I

    .line 167
    .line 168
    iget v4, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->dynamicCountAll:I

    .line 169
    .line 170
    if-le v2, v4, :cond_a

    .line 171
    .line 172
    const-string v0, "\u52a8\u6001\u8d85\u51fa\u5b57\u6570\u9650\u5236\uff0c\u8bf7\u4fee\u6539"

    .line 173
    .line 174
    invoke-direct {p0, v0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->m(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return v1

    .line 178
    :cond_a
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->R1:Lcom/bilibili/upper/module/contribute/up/ui/Presenter;

    .line 179
    .line 180
    invoke-virtual {v2, v0}, Lcom/bilibili/upper/module/contribute/up/ui/Presenter;->J(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_b

    .line 185
    .line 186
    iget-object v0, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->timeMsg:Ljava/lang/String;

    .line 187
    .line 188
    invoke-direct {p0, v0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->m(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return v1

    .line 192
    :cond_b
    iget-boolean v0, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->agreeUpperConvention:Z

    .line 193
    .line 194
    if-nez v0, :cond_c

    .line 195
    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    sget v2, Ldo2/i;->t6:I

    .line 202
    .line 203
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    sget v2, Ldo2/i;->i2:I

    .line 211
    .line 212
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-direct {p0, v0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->m(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    return v1

    .line 227
    :cond_c
    return v3
.end method

.method public ua(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->R1:Lcom/bilibili/upper/module/contribute/up/ui/Presenter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->P1:Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/upper/module/contribute/up/ui/Presenter;->w(Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;Z)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public va()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->Q1:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$ViewData;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$ViewData;->viewDataCopy:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->x1:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;->gy()Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->Q1:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$ViewData;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$ViewData;->viewDataCopy:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->localFilePath:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v3, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->localFilePath:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->Q1:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$ViewData;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$ViewData;->viewDataCopy:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->localFilePath:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->localFilePath:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->y1:Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "param_control"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "INTENTE_DATA_TASKID"

    .line 62
    .line 63
    const-wide/16 v3, -0x1

    .line 64
    .line 65
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    iget-object v3, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->y1:Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;

    .line 70
    .line 71
    invoke-virtual {v3, v0, v1}, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->my(J)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/4 v2, 0x0

    .line 79
    :goto_0
    return v2
.end method
