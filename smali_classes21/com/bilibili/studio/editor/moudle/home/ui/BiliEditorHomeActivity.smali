.class public Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;
.super Lcom/bilibili/lib/ui/d;
.source "BL"

# interfaces
.implements Lkk2/f;
.implements Lcom/bilibili/studio/videoeditor/nvsstreaming/i;
.implements Lxb2/d;
.implements Landroid/view/View$OnClickListener;
.implements Llb2/a;
.implements Lol2/b;
.implements Lcom/bilibili/studio/editor/moudle/music/manager/a$c;
.implements Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect$f;


# static fields
.field public static final d3:I


# instance fields
.field private A2:Z

.field private B2:Z

.field private C1:Landroid/widget/TextView;

.field private C2:Lgr1/h;

.field private D2:I

.field private final E2:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private F2:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final G2:Landroid/os/Bundle;

.field private H1:Landroid/widget/ImageView;

.field private H2:Z

.field private I2:Lcom/bilibili/studio/template/widget/EditorDownloadProgressDialog;

.field private J1:Landroid/widget/ImageView;

.field private J2:Z

.field private K1:Landroid/widget/ImageView;

.field private K2:Z

.field private L1:Landroid/widget/TextView;

.field private L2:Lcom/bilibili/studio/videoeditor/util/ResolutionType;

.field private M1:Landroid/widget/TextView;

.field private M2:Lcom/bilibili/studio/videoeditor/util/ResolutionType;

.field private N1:Landroid/widget/TextView;

.field private N2:Ljava/lang/String;

.field private O1:Landroid/widget/RelativeLayout;

.field private O2:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private P1:Landroid/widget/RelativeLayout;

.field private P2:Z

.field private Q1:Landroid/view/View;

.field private final Q2:Ljava/lang/String;

.field private R1:Landroid/view/View;

.field private R2:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

.field private S1:Lcom/bilibili/studio/videoeditor/gamemaker/GameSchemeBean;

.field private final S2:Lcom/bilibili/lib/editor/engine/t$l;

.field private T1:Landroid/view/ViewGroup;

.field private final T2:Lcom/bilibili/lib/editor/engine/t$e;

.field private U1:Landroid/widget/LinearLayout;

.field private final U2:Lcom/bilibili/lib/editor/engine/t$i;

.field private V1:Landroid/widget/ImageView;

.field private V2:Z

.field private W1:Landroid/widget/LinearLayout;

.field private W2:Z

.field private X1:Landroid/widget/ImageView;

.field private final X2:Lcom/bilibili/lib/editor/engine/t$g;

.field private Y1:Landroid/widget/TextView;

.field private final Y2:Lcom/bilibili/lib/editor/engine/t$h;

.field public Z1:Z

.field private final Z2:Landroid/view/View$OnClickListener;

.field public a2:Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;

.field private a3:Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;

.field private b1:Landroid/widget/RelativeLayout;

.field private b2:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;

.field private final b3:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private c2:Lcom/bilibili/studio/editor/timeline/UpperLiveWindowExt;

.field private final c3:Lcom/bilibili/lib/editor/UpperEditorBehavior$b;

.field private d2:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;",
            ">;"
        }
    .end annotation
.end field

.field private e2:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/lib/editor/engine/g0;",
            ">;"
        }
    .end annotation
.end field

.field private f2:Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

.field private g1:Landroid/widget/TextView;

.field private g2:Lbj2/b;

.field private h2:Ljava/lang/String;

.field private i2:Lxd2/b;

.field private j2:Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorHomePresenter;

.field private k2:Z

.field private l2:Z

.field private m2:Z

.field private n2:Z

.field private o2:Z

.field private p1:Landroid/widget/ImageView;

.field private p2:Z

.field public q2:Z

.field private r0:Landroid/widget/RelativeLayout;

.field private r1:Lcom/bilibili/studio/editor/moudle/home/ui/ExportConfigView;

.field private r2:Z

.field private s2:Z

.field private t2:Lvh2/a$a;

.field private u2:Lvh2/a$a;

.field private v0:Landroid/widget/RelativeLayout;

.field private v1:Landroid/widget/TextView;

.field private v2:Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;

.field private w2:Landroidx/fragment/app/Fragment;

.field private x1:Landroid/widget/ImageView;

.field private x2:Ljava/lang/String;

.field private y1:Landroid/widget/ImageView;

.field private y2:Z

.field private z2:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/high16 v0, 0x42400000    # 48.0f

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/util/l;->a(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->d3:I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->k2:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->m2:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->o2:Z

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->p2:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->q2:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->s2:Z

    .line 17
    .line 18
    const-string v1, "BiliEditorPreviewFragment"

    .line 19
    .line 20
    iput-object v1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->x2:Ljava/lang/String;

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->y2:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->z2:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->A2:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->B2:Z

    .line 29
    .line 30
    iput v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->D2:I

    .line 31
    .line 32
    new-instance v1, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->E2:Ljava/util/Map;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    iput-object v1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->F2:Ljava/util/Map;

    .line 41
    .line 42
    new-instance v2, Landroid/os/Bundle;

    .line 43
    .line 44
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->G2:Landroid/os/Bundle;

    .line 48
    .line 49
    iput-object v1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->I2:Lcom/bilibili/studio/template/widget/EditorDownloadProgressDialog;

    .line 50
    .line 51
    iput-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->J2:Z

    .line 52
    .line 53
    iput-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->K2:Z

    .line 54
    .line 55
    sget-object v2, Lcom/bilibili/studio/videoeditor/util/ResolutionType;->RES_1080:Lcom/bilibili/studio/videoeditor/util/ResolutionType;

    .line 56
    .line 57
    iput-object v2, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->L2:Lcom/bilibili/studio/videoeditor/util/ResolutionType;

    .line 58
    .line 59
    iput-object v2, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->M2:Lcom/bilibili/studio/videoeditor/util/ResolutionType;

    .line 60
    .line 61
    const-string v2, "0"

    .line 62
    .line 63
    iput-object v2, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->N2:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->O2:Landroid/util/Pair;

    .line 66
    .line 67
    iput-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->P2:Z

    .line 68
    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/bilibili/lib/biliid/api/b;->a()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v3, "_"

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iput-object v2, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->Q2:Ljava/lang/String;

    .line 98
    .line 99
    new-instance v2, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity$k;

    .line 100
    .line 101
    invoke-direct {v2, p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity$k;-><init>(Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;)V

    .line 102
    .line 103
    .line 104
    iput-object v2, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->S2:Lcom/bilibili/lib/editor/engine/t$l;

    .line 105
    .line 106
    new-instance v2, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity$l;

    .line 107
    .line 108
    invoke-direct {v2, p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity$l;-><init>(Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;)V

    .line 109
    .line 110
    .line 111
    iput-object v2, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->T2:Lcom/bilibili/lib/editor/engine/t$e;

    .line 112
    .line 113
    new-instance v2, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity$m;

    .line 114
    .line 115
    invoke-direct {v2, p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity$m;-><init>(Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;)V

    .line 116
    .line 117
    .line 118
    iput-object v2, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->U2:Lcom/bilibili/lib/editor/engine/t$i;

    .line 119
    .line 120
    iput-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->V2:Z

    .line 121
    .line 122
    sget-object v0, Lcom/bilibili/studio/config/UpperFawkesConfig;->a:Lcom/bilibili/studio/config/UpperFawkesConfig;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/bilibili/studio/config/UpperFawkesConfig;->T()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iput-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->W2:Z

    .line 129
    .line 130
    new-instance v0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity$n;

    .line 131
    .line 132
    invoke-direct {v0, p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity$n;-><init>(Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;)V

    .line 133
    .line 134
    .line 135
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->X2:Lcom/bilibili/lib/editor/engine/t$g;

    .line 136
    .line 137
    new-instance v0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity$o;

    .line 138
    .line 139
    invoke-direct {v0, p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity$o;-><init>(Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;)V

    .line 140
    .line 141
    .line 142
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->Y2:Lcom/bilibili/lib/editor/engine/t$h;

    .line 143
    .line 144
    new-instance v0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity$p;

    .line 145
    .line 146
    invoke-direct {v0, p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity$p;-><init>(Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;)V

    .line 147
    .line 148
    .line 149
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->Z2:Landroid/view/View$OnClickListener;

    .line 150
    .line 151
    iput-object v1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->a3:Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;

    .line 152
    .line 153
    new-instance v0, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 156
    .line 157
    .line 158
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->b3:Ljava/util/List;

    .line 159
    .line 160
    new-instance v0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity$j;

    .line 161
    .line 162
    invoke-direct {v0, p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity$j;-><init>(Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;)V

    .line 163
    .line 164
    .line 165
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->c3:Lcom/bilibili/lib/editor/UpperEditorBehavior$b;

    .line 166
    .line 167
    return-void
.end method

.method public static synthetic A9(Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/EditorAIRecResult;)Lgf3/s;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->Rc(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/EditorAIRecResult;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private Aa(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->K8()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->b7()Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "checkEditManager: streamingVideo is null editVideoInfo is null "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "BiliEditorHomeActivity"

    .line 36
    .line 37
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->uc(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method private Ac()Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->a3:Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;->W(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->a3:Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;->q0(Lol2/b;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->a3:Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;

    .line 18
    .line 19
    return-object v0
.end method

.method private Ad()V
    .locals 3

    .line 1
    const-string v0, "BiliEditorHomeActivity"

    .line 2
    .line 3
    const-string v1, "on cancel Auto Draft clicked"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->R2:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lhj2/e;->g()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->setDraftId(J)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->R2:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lhj2/e;->e(Landroid/content/Context;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private Ae(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->K8()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->o8()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getEditTemplateInfo()Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getEditTemplateInfo()Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->setEditTemplateInfo(Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public static synthetic B9(Lcom/bilibili/studio/editor/timeline/UpperLiveWindowExt;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->Nc(Lcom/bilibili/studio/editor/timeline/UpperLiveWindowExt;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Bc()V
    .locals 2

    .line 1
    sget v0, Lcom/bilibili/studio/videoeditor/e0;->g:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->U7:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->v0:Landroid/widget/RelativeLayout;

    .line 15
    .line 16
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->f7:I

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->b1:Landroid/widget/RelativeLayout;

    .line 25
    .line 26
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->d7:I

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->g1:Landroid/widget/TextView;

    .line 35
    .line 36
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->e7:I

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/ImageView;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->p1:Landroid/widget/ImageView;

    .line 45
    .line 46
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->e6:I

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->r0:Landroid/widget/RelativeLayout;

    .line 55
    .line 56
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->d6:I

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/bilibili/studio/editor/timeline/UpperLiveWindowExt;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->c2:Lcom/bilibili/studio/editor/timeline/UpperLiveWindowExt;

    .line 65
    .line 66
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->Db:I

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/widget/TextView;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->v1:Landroid/widget/TextView;

    .line 75
    .line 76
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->K5:I

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroid/widget/ImageView;

    .line 83
    .line 84
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->x1:Landroid/widget/ImageView;

    .line 85
    .line 86
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->L5:I

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Landroid/widget/ImageView;

    .line 93
    .line 94
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->y1:Landroid/widget/ImageView;

    .line 95
    .line 96
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->d0:I

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;

    .line 103
    .line 104
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->b2:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->setShowRect(Z)V

    .line 108
    .line 109
    .line 110
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->H:I

    .line 111
    .line 112
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 117
    .line 118
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->O1:Landroid/widget/RelativeLayout;

    .line 119
    .line 120
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->ia:I

    .line 121
    .line 122
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Landroid/widget/TextView;

    .line 127
    .line 128
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->M1:Landroid/widget/TextView;

    .line 129
    .line 130
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->Ab:I

    .line 131
    .line 132
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Landroid/widget/TextView;

    .line 137
    .line 138
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->C1:Landroid/widget/TextView;

    .line 139
    .line 140
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->A5:I

    .line 141
    .line 142
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Landroid/widget/ImageView;

    .line 147
    .line 148
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->H1:Landroid/widget/ImageView;

    .line 149
    .line 150
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->D4:I

    .line 151
    .line 152
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 157
    .line 158
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->P1:Landroid/widget/RelativeLayout;

    .line 159
    .line 160
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->I5:I

    .line 161
    .line 162
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Landroid/widget/ImageView;

    .line 167
    .line 168
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->K1:Landroid/widget/ImageView;

    .line 169
    .line 170
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->ha:I

    .line 171
    .line 172
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Landroid/widget/TextView;

    .line 177
    .line 178
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->N1:Landroid/widget/TextView;

    .line 179
    .line 180
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->K4:I

    .line 181
    .line 182
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->R1:Landroid/view/View;

    .line 187
    .line 188
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->Gc:I

    .line 189
    .line 190
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->Q1:Landroid/view/View;

    .line 195
    .line 196
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->Q7:I

    .line 197
    .line 198
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Landroid/view/ViewGroup;

    .line 203
    .line 204
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->T1:Landroid/view/ViewGroup;

    .line 205
    .line 206
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->f6:I

    .line 207
    .line 208
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Landroid/widget/LinearLayout;

    .line 213
    .line 214
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->U1:Landroid/widget/LinearLayout;

    .line 215
    .line 216
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->l5:I

    .line 217
    .line 218
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Landroid/widget/ImageView;

    .line 223
    .line 224
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->V1:Landroid/widget/ImageView;

    .line 225
    .line 226
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->w:I

    .line 227
    .line 228
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Landroid/widget/LinearLayout;

    .line 233
    .line 234
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->W1:Landroid/widget/LinearLayout;

    .line 235
    .line 236
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->x:I

    .line 237
    .line 238
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Landroid/widget/ImageView;

    .line 243
    .line 244
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->X1:Landroid/widget/ImageView;

    .line 245
    .line 246
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->D9:I

    .line 247
    .line 248
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Lcom/bilibili/studio/editor/moudle/home/ui/ExportConfigView;

    .line 253
    .line 254
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->r1:Lcom/bilibili/studio/editor/moudle/home/ui/ExportConfigView;

    .line 255
    .line 256
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->c7:I

    .line 257
    .line 258
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Landroid/widget/TextView;

    .line 263
    .line 264
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->L1:Landroid/widget/TextView;

    .line 265
    .line 266
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->E4:I

    .line 267
    .line 268
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Landroid/widget/TextView;

    .line 273
    .line 274
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->Y1:Landroid/widget/TextView;

    .line 275
    .line 276
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->o5:I

    .line 277
    .line 278
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Landroid/widget/ImageView;

    .line 283
    .line 284
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->J1:Landroid/widget/ImageView;

    .line 285
    .line 286
    sget-object v0, Lcom/bilibili/studio/config/UpperFawkesConfig;->a:Lcom/bilibili/studio/config/UpperFawkesConfig;

    .line 287
    .line 288
    invoke-virtual {v0}, Lcom/bilibili/studio/config/UpperFawkesConfig;->s()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_0

    .line 293
    .line 294
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->xe()V

    .line 295
    .line 296
    .line 297
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->W2:Z

    .line 298
    .line 299
    if-eqz v0, :cond_1

    .line 300
    .line 301
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->Y1:Landroid/widget/TextView;

    .line 302
    .line 303
    if-eqz v0, :cond_1

    .line 304
    .line 305
    const/16 v1, 0x8

    .line 306
    .line 307
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 308
    .line 309
    .line 310
    :cond_1
    return-void
.end method

.method private Be(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->b7()Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->K8()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->b7()Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;->c(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Z)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->o8()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->update(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Z)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->we()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1, v0}, Lhj2/e;->e(Landroid/content/Context;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->Q8()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->x7()Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->x7()Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->sA()V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void

    .line 58
    :cond_3
    :goto_0
    const-string p1, "BiliEditorHomeActivity"

    .line 59
    .line 60
    const-string v0, "updateEditVideoInfoAfterIntelligence error\uff01\uff01\uff01"

    .line 61
    .line 62
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private Ca(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getEditorEnterInfo()Lcom/bilibili/studio/videoeditor/editor/editdata/EditorEnterInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getEditorEnterInfo()Lcom/bilibili/studio/videoeditor/editor/editdata/EditorEnterInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditorEnterInfo;->getNeedIntelligence()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method private Cd()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->K8()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "BiliEditorHomeActivity"

    .line 9
    .line 10
    const-string v1, "on save draft clicked"

    .line 11
    .line 12
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->hb()Lfd2/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "1"

    .line 20
    .line 21
    const-string v2, "0"

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Lfd2/b;->H7()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->P1()V

    .line 32
    .line 33
    .line 34
    sget-object v3, Lcom/bilibili/studio/editor/report/BiliEditorReport;->a:Lcom/bilibili/studio/editor/report/BiliEditorReport;

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->gc()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getIntelligenceInfo()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoIntelligenceInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    if-nez v5, :cond_1

    .line 45
    .line 46
    move-object v1, v2

    .line 47
    :cond_1
    invoke-virtual {v3, v4, v1}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->V1(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->b7()Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v1, v0, v2}, Lhj2/e;->p(Landroid/content/Context;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->o8()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->we()V

    .line 70
    .line 71
    .line 72
    sget-object v3, Lcom/bilibili/studio/editor/report/BiliEditorReport;->a:Lcom/bilibili/studio/editor/report/BiliEditorReport;

    .line 73
    .line 74
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->gc()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getIntelligenceInfo()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoIntelligenceInfo;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    if-nez v5, :cond_4

    .line 83
    .line 84
    move-object v1, v2

    .line 85
    :cond_4
    invoke-virtual {v3, v4, v1}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->V1(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->f2:Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;->O()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->Wa()V

    .line 97
    .line 98
    .line 99
    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->b7()Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v1, v0, v2}, Lhj2/e;->p(Landroid/content/Context;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;)V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/util/k;->g(I)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public static synthetic D9(Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->bd()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Da()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->K8()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "BiliEditorHomeActivity"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "checkNextStepAfterInit isInit == false"

    .line 10
    .line 11
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->o8()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, "checkNextStepAfterInit editVideoInfo == null"

    .line 22
    .line 23
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-direct {p0, v0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->ce(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->Ca(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    const-string v1, "1"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/bilibili/studio/videoeditor/extension/m;->b(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->ve(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    iget-boolean v1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->H2:Z

    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    const/4 v3, 0x0

    .line 49
    if-eqz v1, :cond_6

    .line 50
    .line 51
    invoke-direct {p0, v0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->vc(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v0, v3, v2}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->xc(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/EditorAIRecResult;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Ldb2/a;->b()Ldb2/a;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1, v0}, Ldb2/a;->e(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->j2:Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorHomePresenter;

    .line 65
    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->f2:Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;->M()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_4

    .line 75
    .line 76
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->f2:Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;->L()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    iget-boolean v1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->q2:Z

    .line 85
    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    const/4 v1, 0x0

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    :goto_0
    const/4 v1, 0x1

    .line 92
    :goto_1
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->j2:Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorHomePresenter;

    .line 93
    .line 94
    new-instance v3, Lid2/h0;

    .line 95
    .line 96
    invoke-direct {v3, p0, v0}, Lid2/h0;-><init>(Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V

    .line 97
    .line 98
    .line 99
    new-instance v4, Lid2/b;

    .line 100
    .line 101
    invoke-direct {v4}, Lid2/b;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v1, v0, v3, v4}, Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorHomePresenter;->n(ZLcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lsf3/l;Lsf3/l;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->Ud()V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0, v0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->ee(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_6
    invoke-direct {p0, v0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->vc(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {p0, v0, v3, v2}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->xc(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/EditorAIRecResult;I)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->j2:Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorHomePresenter;

    .line 121
    .line 122
    if-eqz v1, :cond_7

    .line 123
    .line 124
    const-string v2, "normal start"

    .line 125
    .line 126
    invoke-virtual {v1, v0, v2}, Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorHomePresenter;->p(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_7
    invoke-static {}, Ldb2/a;->b()Ldb2/a;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1, v0}, Ldb2/a;->e(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V

    .line 134
    .line 135
    .line 136
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->Ud()V

    .line 137
    .line 138
    .line 139
    invoke-direct {p0, v0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->ee(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V

    .line 140
    .line 141
    .line 142
    :goto_2
    iget-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->J2:Z

    .line 143
    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->r0:Landroid/widget/RelativeLayout;

    .line 147
    .line 148
    if-eqz v0, :cond_8

    .line 149
    .line 150
    new-instance v1, Lid2/c;

    .line 151
    .line 152
    invoke-direct {v1, p0}, Lid2/c;-><init>(Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;)V

    .line 153
    .line 154
    .line 155
    const-wide/16 v2, 0x64

    .line 156
    .line 157
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 158
    .line 159
    .line 160
    :cond_8
    return-void
.end method

.method private Dc()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->x7()Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->Tz()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method private Dd(Lcom/bilibili/studio/editor/timeline/UpperEngineScene;Lcom/bilibili/lib/editor/engine/t;)V
    .locals 1

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "onContextChanged scene info : "

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/timeline/UpperEngineScene;->getInfo()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private De(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/studio/config/UpperFawkesConfig;->a:Lcom/bilibili/studio/config/UpperFawkesConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/config/UpperFawkesConfig;->y()Z

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
    invoke-static {p1}, Lcom/bilibili/studio/comm/manager/hdr/b;->d(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->f2:Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->ac()Lcom/bilibili/lib/editor/engine/u;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->c2:Lcom/bilibili/studio/editor/timeline/UpperLiveWindowExt;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lcom/bilibili/studio/comm/manager/hdr/b;->f(ZLcom/bilibili/lib/editor/engine/u;Lcom/bilibili/studio/editor/timeline/UpperLiveWindowExt;)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->isExportHdrTypeValid()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    sget-object v1, Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager;->g:Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager$a;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager$a;->a()Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager;->p()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {}, Lcom/bilibili/studio/videoeditor/util/h0;->v()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 v0, 0x1

    .line 57
    :goto_0
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->setExportHdrType(I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private Ec()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/studio/config/UpperFawkesConfig;->a:Lcom/bilibili/studio/config/UpperFawkesConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/config/UpperFawkesConfig;->e1()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/studio/comm/manager/IGVEntranceManager;->a:Lcom/bilibili/studio/comm/manager/IGVEntranceManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/studio/comm/manager/IGVEntranceManager;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method private Ed(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const-string v0, "edit_customize"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->d2:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/content/Context;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/bilibili/studio/videoeditor/p0;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_4

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    :try_start_1
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/videoeditor/p0;->setContext(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_4

    .line 34
    :catch_0
    move-exception v1

    .line 35
    goto :goto_0

    .line 36
    :catch_1
    move-exception v1

    .line 37
    goto :goto_1

    .line 38
    :catch_2
    move-exception v1

    .line 39
    goto :goto_2

    .line 40
    :catch_3
    move-exception v1

    .line 41
    goto :goto_3

    .line 42
    :catch_4
    move-exception p1

    .line 43
    move-object v2, v1

    .line 44
    move-object v1, p1

    .line 45
    move-object p1, v2

    .line 46
    goto :goto_0

    .line 47
    :catch_5
    move-exception p1

    .line 48
    move-object v2, v1

    .line 49
    move-object v1, p1

    .line 50
    move-object p1, v2

    .line 51
    goto :goto_1

    .line 52
    :catch_6
    move-exception p1

    .line 53
    move-object v2, v1

    .line 54
    move-object v1, p1

    .line 55
    move-object p1, v2

    .line 56
    goto :goto_2

    .line 57
    :catch_7
    move-exception p1

    .line 58
    move-object v2, v1

    .line 59
    move-object v1, p1

    .line 60
    move-object p1, v2

    .line 61
    goto :goto_3

    .line 62
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 63
    .line 64
    .line 65
    goto :goto_4

    .line 66
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67
    .line 68
    .line 69
    goto :goto_4

    .line 70
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 71
    .line 72
    .line 73
    goto :goto_4

    .line 74
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 75
    .line 76
    .line 77
    :cond_0
    :goto_4
    if-nez p1, :cond_1

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    new-instance p1, Lcom/bilibili/studio/videoeditor/q0;

    .line 82
    .line 83
    invoke-direct {p1, v0}, Lcom/bilibili/studio/videoeditor/q0;-><init>(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-static {}, Lcom/bilibili/studio/videoeditor/t0;->f()Lcom/bilibili/studio/videoeditor/t0;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/t0;->j(Lcom/bilibili/studio/videoeditor/p0;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    return-void
.end method

.method private Ee(Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;I)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput p2, p1, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->downloadStatus:I

    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public static synthetic F6(Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->Hc()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic F9(Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Landroid/widget/PopupWindow;ZLandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->ld(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Landroid/widget/PopupWindow;ZLandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Fa()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;->h()Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;->i()Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;->N()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;->z()Lcom/bilibili/lib/editor/engine/t$j;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, ""

    .line 23
    .line 24
    const-string v2, "Editor-Home"

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->S0(Ljava/lang/String;Lcom/bilibili/lib/editor/engine/t$j;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method private Fc()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->d9()Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->d9()Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->Xb()Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerBatchEditFragment;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->Xb()Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerBatchEditFragment;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->Yb()Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->Yb()Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    return v0

    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    return v0
.end method

.method private Fd()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->o8()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

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
    sget-object v1, Lcom/bilibili/studio/editor/utils/b;->a:Lcom/bilibili/studio/editor/utils/b$a;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->tb()Lcom/bilibili/lib/editor/engine/u;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2, v0}, Lcom/bilibili/studio/editor/utils/b$a;->a(Lcom/bilibili/lib/editor/engine/u;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v2, 0x1

    .line 23
    :goto_0
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getMissionInfo()Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v4, ""

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;->getJumpParam()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;->getBgmId()J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object v3, v4

    .line 45
    move-object v5, v3

    .line 46
    :goto_1
    new-instance v6, Landroid/os/Bundle;

    .line 47
    .line 48
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v7, "edit_type"

    .line 52
    .line 53
    invoke-virtual {v6, v7, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    const-string v2, "edit_bgm_sid"

    .line 57
    .line 58
    invoke-virtual {v6, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v2, "JUMP_PARAMS"

    .line 62
    .line 63
    invoke-virtual {v6, v2, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    sget-object v1, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/j;->a:Lcom/bilibili/studio/videoeditor/help/compiler/sdk/j;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/j;->a(Landroid/content/Context;)Lcom/bilibili/studio/videoeditor/help/compiler/sdk/e;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v0, v2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getMuxInfo(Landroid/content/Context;)Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v1, v2}, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/e;->d(Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;)Lcom/bilibili/studio/videoeditor/help/compiler/sdk/e;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v1}, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/e;->start()V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getUserVideoTrack()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->getBClipList()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_4

    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    if-eqz v3, :cond_4

    .line 118
    .line 119
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Lcom/bilibili/studio/videoeditor/bean/BClip;

    .line 124
    .line 125
    iget-object v4, v1, Lcom/bilibili/studio/videoeditor/bean/BClip;->videoPath:Ljava/lang/String;

    .line 126
    .line 127
    :cond_4
    const-string v1, "edit_video_file"

    .line 128
    .line 129
    invoke-virtual {v6, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :goto_2
    sget-object v1, Lcom/bilibili/studio/videoeditor/common/intent/BigDataIntentKeeper;->d:Lcom/bilibili/studio/videoeditor/common/intent/BigDataIntentKeeper$a;

    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/common/intent/BigDataIntentKeeper$a;->c()Lcom/bilibili/studio/videoeditor/common/intent/BigDataIntentKeeper;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v2, "edit_video_info"

    .line 139
    .line 140
    invoke-virtual {v1, p0, v2, v0}, Lcom/bilibili/studio/videoeditor/common/intent/BigDataIntentKeeper;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-virtual {v6, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 145
    .line 146
    .line 147
    new-instance v0, Landroid/content/Intent;

    .line 148
    .line 149
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 150
    .line 151
    .line 152
    const-string v1, "param_control"

    .line 153
    .line 154
    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 155
    .line 156
    .line 157
    const/4 v1, -0x1

    .line 158
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method private Fe(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->E2:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->G2:Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic G6(Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;ZLcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->rd(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;ZLcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic G9(Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->qd(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Gb(Ljava/util/List;)Lkotlin/Triple;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/bean/SelectVideo;",
            ">;)",
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lkotlin/Triple;

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    invoke-direct {p1, v0, v0, v0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x0

    .line 31
    :goto_0
    if-ge v4, v3, :cond_2

    .line 32
    .line 33
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;

    .line 38
    .line 39
    iget v6, v5, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;->width:I

    .line 40
    .line 41
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v6, "x"

    .line 45
    .line 46
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget v6, v5, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;->height:I

    .line 50
    .line 51
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-wide v6, v5, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;->videoBitrate:J

    .line 55
    .line 56
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget v5, v5, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;->videoFps:I

    .line 60
    .line 61
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    add-int/lit8 v5, v3, -0x1

    .line 65
    .line 66
    if-eq v4, v5, :cond_1

    .line 67
    .line 68
    const-string v5, ","

    .line 69
    .line 70
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    new-instance p1, Lkotlin/Triple;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-direct {p1, v0, v1, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-object p1
.end method

.method private Gc(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->k2:Z

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getBiliEditorMusicRhythmEntity()Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;->getWords()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-lez v3, :cond_5

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_5

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmWords;

    .line 43
    .line 44
    if-nez v3, :cond_3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-virtual {v3}, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmWords;->getRelativeX()F

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    cmpl-float v4, v4, v2

    .line 56
    .line 57
    if-lez v4, :cond_4

    .line 58
    .line 59
    iput-boolean v1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->k2:Z

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    invoke-virtual {v3}, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmWords;->getRelativeY()F

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    cmpl-float v3, v3, v2

    .line 71
    .line 72
    if-lez v3, :cond_2

    .line 73
    .line 74
    iput-boolean v1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->k2:Z

    .line 75
    .line 76
    :cond_5
    :goto_1
    iget-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->k2:Z

    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    return-void

    .line 81
    :cond_6
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;->getStickers()Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_a

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-lez v0, :cond_a

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :cond_7
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_a

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmSticker;

    .line 108
    .line 109
    if-nez v0, :cond_8

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_8
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmSticker;->getRelativeX()F

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    cmpl-float v3, v3, v2

    .line 121
    .line 122
    if-lez v3, :cond_9

    .line 123
    .line 124
    iput-boolean v1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->k2:Z

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_9
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmSticker;->getRelativeY()F

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    cmpl-float v0, v0, v2

    .line 136
    .line 137
    if-lez v0, :cond_7

    .line 138
    .line 139
    iput-boolean v1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->k2:Z

    .line 140
    .line 141
    :cond_a
    :goto_3
    return-void
.end method

.method private Gd(Landroid/os/Bundle;)Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;
    .locals 3

    .line 1
    invoke-static {}, Luj2/b;->c()Luj2/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Luj2/b;->b()Luj2/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcom/bilibili/studio/videoeditor/common/intent/BigDataIntentKeeper;->d:Lcom/bilibili/studio/videoeditor/common/intent/BigDataIntentKeeper$a;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/common/intent/BigDataIntentKeeper$a;->c()Lcom/bilibili/studio/videoeditor/common/intent/BigDataIntentKeeper;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "pref_key_VideoEditActivity_save_state"

    .line 18
    .line 19
    const-class v1, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 20
    .line 21
    invoke-virtual {p1, p0, v0, v1}, Lcom/bilibili/studio/videoeditor/common/intent/BigDataIntentKeeper;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Luj2/a;->b()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getCaptureBMusic()Lcom/bilibili/studio/videoeditor/bean/BMusic;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/b;->d(Lcom/bilibili/studio/videoeditor/bean/BMusic;)Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->setEditorMusicInfo(Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->setIsEdited(Z)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/bilibili/studio/videoeditor/util/k;->M()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 p1, 0x0

    .line 58
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    new-instance p1, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 62
    .line 63
    invoke-direct {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->q2:Z

    .line 67
    .line 68
    const-string v1, "BiliEditorHomeActivity"

    .line 69
    .line 70
    const-string v2, "create new edit video info"

    .line 71
    .line 72
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->prepare()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->j2:Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorHomePresenter;

    .line 80
    .line 81
    invoke-virtual {v2, p1}, Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorHomePresenter;->e(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-nez v1, :cond_4

    .line 86
    .line 87
    iput-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->q2:Z

    .line 88
    .line 89
    :cond_4
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getLastCaptionInfoList()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getLastCaptionInfoList()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getCaptionInfoList()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_6

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getCaptionInfoList()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_6

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;

    .line 134
    .line 135
    iget-object v2, v1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->materialId:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-nez v2, :cond_5

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getLastCaptionInfoList()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->clone()Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_6
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getLastCaptionInfoList()Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_8

    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getCaptionInfoListTemp()Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_8

    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getLastCaptionInfoList()Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_8

    .line 176
    .line 177
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getCaptionInfoListTemp()Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_8

    .line 186
    .line 187
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getCaptionInfoListTemp()Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_8

    .line 200
    .line 201
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;

    .line 206
    .line 207
    iget-object v2, v1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->materialId:Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-nez v2, :cond_7

    .line 214
    .line 215
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getLastCaptionInfoList()Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->clone()Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_8
    return-object p1
.end method

.method private Ge(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->D2:I

    .line 2
    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->D2:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "user_cancel"

    .line 23
    .line 24
    invoke-direct {p0, v0, p1}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->Fe(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic H9(Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;Lzj2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->Zc(Lzj2/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Ha()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->x2:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "BiliEditorPreviewFragment"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->b2:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->b2:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->setShowRect(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private synthetic Hc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->b2:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->setShowRect(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->b2:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private Hd(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getUserTrackBClipList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/util/u0;->m(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->c2:Lcom/bilibili/studio/editor/timeline/UpperLiveWindowExt;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/bilibili/studio/editor/moudle/material/MediaMaterialManager;->b:Lcom/bilibili/studio/editor/moudle/material/MediaMaterialManager$a;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/material/MediaMaterialManager$a;->a()Lcom/bilibili/studio/editor/moudle/material/MediaMaterialManager;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/editor/moudle/material/MediaMaterialManager;->c(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getEditNvsTimelineInfoBase()Lcom/bilibili/studio/videoeditor/nvsstreaming/EditNvsTimelineInfoBase;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->f2:Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->Sa(Lcom/bilibili/studio/videoeditor/nvsstreaming/EditNvsTimelineInfoBase;Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Z)Z

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->c2:Lcom/bilibili/studio/editor/timeline/UpperLiveWindowExt;

    .line 37
    .line 38
    invoke-static {v0, p1}, Lrj2/b;->b(Lcom/bilibili/studio/editor/timeline/UpperLiveWindowExt;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->j2:Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorHomePresenter;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorHomePresenter;->h(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->f2:Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 47
    .line 48
    invoke-virtual {v0, p1, v2}, Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;->c(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Z)Z

    .line 49
    .line 50
    .line 51
    iput-boolean v2, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->m2:Z

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->uc(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->j2:Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorHomePresenter;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getUserTrackBClipList()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getEditorMode()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorHomePresenter;->b(Ljava/util/List;I)J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorHomePresenter;->i(J)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->ka(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-static {}, Lcom/bilibili/studio/videoeditor/t0;->f()Lcom/bilibili/studio/videoeditor/t0;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/t0;->e()Lcom/bilibili/studio/videoeditor/p0;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v3, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->j2:Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorHomePresenter;

    .line 86
    .line 87
    invoke-virtual {v3, p1, v0}, Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorHomePresenter;->a(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/studio/videoeditor/p0;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    iput-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->q2:Z

    .line 95
    .line 96
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->d2:Ljava/lang/ref/WeakReference;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Landroid/content/Context;

    .line 103
    .line 104
    invoke-static {v0, p1}, Lcom/bilibili/studio/videoeditor/util/m;->e(Landroid/content/Context;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->uc(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->ka(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->c2:Lcom/bilibili/studio/editor/timeline/UpperLiveWindowExt;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->c2:Lcom/bilibili/studio/editor/timeline/UpperLiveWindowExt;

    .line 120
    .line 121
    invoke-static {v0, p1}, Lrj2/b;->b(Lcom/bilibili/studio/editor/timeline/UpperLiveWindowExt;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getEditNvsTimelineInfoBase()Lcom/bilibili/studio/videoeditor/nvsstreaming/EditNvsTimelineInfoBase;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->f2:Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 129
    .line 130
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->Sa(Lcom/bilibili/studio/videoeditor/nvsstreaming/EditNvsTimelineInfoBase;Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Z)Z

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->f2:Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 134
    .line 135
    invoke-virtual {v0, p1, v2}, Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;->c(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Z)Z

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->f2:Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;->B()Lcom/bilibili/studio/editor/timeline/UpperTimeline;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_2

    .line 145
    .line 146
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->f2:Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;->B()Lcom/bilibili/studio/editor/timeline/UpperTimeline;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->getEditVideoTrack()Lcom/bilibili/studio/videoeditor/nvsstreaming/h;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_2

    .line 157
    .line 158
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->f2:Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 159
    .line 160
    invoke-static {p1, v0}, Lxd2/a;->a(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;)V

    .line 161
    .line 162
    .line 163
    :cond_2
    iput-boolean v2, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->m2:Z

    .line 164
    .line 165
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->uc(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V

    .line 166
    .line 167
    .line 168
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->Gc(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->j2:Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorHomePresenter;

    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getUserTrackBClipList()Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getEditorMode()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorHomePresenter;->b(Ljava/util/List;I)J

    .line 182
    .line 183
    .line 184
    move-result-wide v1

    .line 185
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorHomePresenter;->i(J)V

    .line 186
    .line 187
    .line 188
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->ka(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V

    .line 189
    .line 190
    .line 191
    :goto_0
    return-void
.end method

.method private He(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->W2:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->L1:Landroid/widget/TextView;

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p1}, Lhj2/e;->t(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->L1:Landroid/widget/TextView;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->L1:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public static synthetic I6(Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;Lfd2/b;Ljava/lang/Boolean;)Lgf3/s;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->fd(Lfd2/b;Ljava/lang/Boolean;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private I9(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "InfoDialogV2"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->isDestroyed()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    new-instance v2, Lcom/bilibili/studio/editor/moudle/home/ui/InfoDialogV2;

    .line 33
    .line 34
    invoke-direct {v2}, Lcom/bilibili/studio/editor/moudle/home/ui/InfoDialogV2;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p1}, Lcom/bilibili/studio/editor/moudle/home/ui/InfoDialogV2;->Gx(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p2}, Lcom/bilibili/studio/editor/moudle/home/ui/InfoDialogV2;->Fx(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method private Ib()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->K8()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->o8()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getEditorEnterInfo()Lcom/bilibili/studio/videoeditor/editor/editdata/EditorEnterInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditorEnterInfo;->getIntelligenceFrom()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x3

    .line 24
    if-eq v1, v2, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    if-eq v1, v2, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x5

    .line 30
    if-eq v1, v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditorEnterInfo;->getIntelligenceFrom()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string v0, "3"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const-string v0, "2"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const-string v0, "-"

    .line 48
    .line 49
    :goto_0
    return-object v0
.end method

.method private Id()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->W2:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->Ld()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->Ob()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, ""

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->k0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->onBackPressed()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic J6(Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;JLjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->id(JLjava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic J9(Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;)Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->f2:Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic Jc(Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->K1:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->K1:Landroid/widget/ImageView;

    .line 8
    .line 9
    sget v1, Lcom/bilibili/studio/videoeditor/b0;->k1:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->K1:Landroid/widget/ImageView;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->K1:Landroid/widget/ImageView;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;->ay()Ljj2/d;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private Jd(Lcom/bilibili/studio/videoeditor/util/ResolutionType;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->L2:Lcom/bilibili/studio/videoeditor/util/ResolutionType;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/util/ResolutionType;->getSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x438

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/util/ResolutionType;->getSize()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-le v0, v1, :cond_0

    .line 16
    .line 17
    sget p1, Lcom/bilibili/studio/videoeditor/g0;->s2:I

    .line 18
    .line 19
    invoke-static {p0, p1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->r1:Lcom/bilibili/studio/editor/moudle/home/ui/ExportConfigView;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->M2:Lcom/bilibili/studio/videoeditor/util/ResolutionType;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/editor/moudle/home/ui/ExportConfigView;->j(Lcom/bilibili/studio/videoeditor/util/ResolutionType;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->g1:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/util/ResolutionType;->getDesc()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->M2:Lcom/bilibili/studio/videoeditor/util/ResolutionType;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->o8()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getEditNvsTimelineInfoBase()Lcom/bilibili/studio/videoeditor/nvsstreaming/EditNvsTimelineInfoBase;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditNvsTimelineInfoBase;->setResolutionType(Lcom/bilibili/studio/videoeditor/util/ResolutionType;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic K6(Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;Lcom/bilibili/studio/videoeditor/bgm/Bgm;JJLcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->od(Lcom/bilibili/studio/videoeditor/bgm/Bgm;JJLcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic K9(Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->v1:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic L9(Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;)Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->v2:Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;

    .line 2
    .line 3
    return-object p0
.end method

.method private La(Ljava/lang/String;)V
    .locals 10

    .line 1
    const-string v0, "onBtnNextClicked start"

    .line 2
    .line 3
    const-string v1, "BiliEditorHomeActivity"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->o8()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    if-nez v7, :cond_0

    .line 13
    .line 14
    const-string p1, "onBtnNextClicked fail editVideoInfo == null"

    .line 15
    .line 16
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget-object v0, Lcom/bilibili/studio/config/UpperFawkesDeviceDecision;->a:Lcom/bilibili/studio/config/UpperFawkesDeviceDecision;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bilibili/studio/config/UpperFawkesDeviceDecision;->u()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v7}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->updateVideoSize()Lcom/bilibili/studio/videoeditor/editor/editdata/Size;

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->o8()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->f2:Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;->L()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v0, v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoUtils;->calAndUpdateProjectBitrate(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Z)J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->f2:Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 46
    .line 47
    const-wide/16 v1, 0x0

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    move-wide v3, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;->E()Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    :goto_0
    sget-object v0, Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;->a:Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;

    .line 62
    .line 63
    long-to-float v8, v5

    .line 64
    invoke-virtual {v0, v8, v3, v4}, Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;->n(FJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide v8

    .line 68
    cmp-long v0, v8, v1

    .line 69
    .line 70
    if-lez v0, :cond_3

    .line 71
    .line 72
    new-instance v0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity$s;

    .line 73
    .line 74
    move-object v2, v0

    .line 75
    move-object v3, p0

    .line 76
    move-object v4, p1

    .line 77
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity$s;-><init>(Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;Ljava/lang/String;JLcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p0, v8, v9, v0}, Lcom/bilibili/studio/videoeditor/util/m;->d(Landroid/content/Context;JLcom/bilibili/studio/videoeditor/util/m$g;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-direct {p0, p1, v5, v6, v7}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->wd(Ljava/lang/String;JLcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    return-void
.end method

.method private Lb()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->K8()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->W2:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->o8()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/extension/e;->g(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method private synthetic Lc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->M1:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private Ld()Landroid/os/Bundle;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->o8()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->E2:Ljava/util/Map;

    .line 6
    .line 7
    const-string v2, "topic_id"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/extension/m;->p(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->E2:Ljava/util/Map;

    .line 17
    .line 18
    const-string v2, "banner_type"

    .line 19
    .line 20
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/extension/m;->f(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->E2:Ljava/util/Map;

    .line 28
    .line 29
    const-string v2, "model_version"

    .line 30
    .line 31
    sget-object v3, Lcom/bilibili/studio/comm/manager/IGVEntranceManager;->e:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->F2:Ljava/util/Map;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->E2:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->E2:Ljava/util/Map;

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->Sb()Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->E2:Ljava/util/Map;

    .line 56
    .line 57
    invoke-static {}, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateAbManager;->d()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const-string v3, "0"

    .line 62
    .line 63
    const-string v4, "1"

    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    move-object v2, v4

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move-object v2, v3

    .line 70
    :goto_1
    const-string v5, "tpl_view_ab"

    .line 71
    .line 72
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->E2:Ljava/util/Map;

    .line 76
    .line 77
    const-string v2, "ai_tool"

    .line 78
    .line 79
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/extension/m;->e(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->E2:Ljava/util/Map;

    .line 87
    .line 88
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/extension/m;->d(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-string v5, "ai_play_id"

    .line 93
    .line 94
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->S1:Lcom/bilibili/studio/videoeditor/gamemaker/GameSchemeBean;

    .line 98
    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->E2:Ljava/util/Map;

    .line 102
    .line 103
    const-string v6, "request_code"

    .line 104
    .line 105
    iget-object v1, v1, Lcom/bilibili/studio/videoeditor/gamemaker/GameSchemeBean;->gc:Ljava/lang/String;

    .line 106
    .line 107
    invoke-interface {v2, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    :cond_2
    if-eqz v0, :cond_e

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getAiStyleId()J

    .line 113
    .line 114
    .line 115
    move-result-wide v1

    .line 116
    const-wide/16 v6, 0x0

    .line 117
    .line 118
    cmp-long v8, v1, v6

    .line 119
    .line 120
    if-lez v8, :cond_3

    .line 121
    .line 122
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->E2:Ljava/util/Map;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getAiStyleId()J

    .line 125
    .line 126
    .line 127
    move-result-wide v6

    .line 128
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const-string v6, "style_id"

    .line 133
    .line 134
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    :cond_3
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getAiStyleName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_4

    .line 146
    .line 147
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->E2:Ljava/util/Map;

    .line 148
    .line 149
    const-string v2, "style_name"

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getAiStyleName()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    :cond_4
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getAiPrompt()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_5

    .line 167
    .line 168
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->E2:Ljava/util/Map;

    .line 169
    .line 170
    const-string v2, "prompt"

    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getAiPrompt()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    :cond_5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getAiKeyword()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-nez v1, :cond_6

    .line 188
    .line 189
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->E2:Ljava/util/Map;

    .line 190
    .line 191
    const-string v2, "keyword"

    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getAiKeyword()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    :cond_6
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getAiContent()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-nez v1, :cond_7

    .line 209
    .line 210
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->E2:Ljava/util/Map;

    .line 211
    .line 212
    const-string v2, "content"

    .line 213
    .line 214
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getAiContent()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    :cond_7
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getVideoOpening()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-nez v1, :cond_8

    .line 230
    .line 231
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->E2:Ljava/util/Map;

    .line 232
    .line 233
    const-string v2, "video_opening_url"

    .line 234
    .line 235
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getVideoOpening()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    :cond_8
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getVideoEnding()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-nez v1, :cond_9

    .line 251
    .line 252
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->E2:Ljava/util/Map;

    .line 253
    .line 254
    const-string v2, "video_ending_url"

    .line 255
    .line 256
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getVideoEnding()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    :cond_9
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->E2:Ljava/util/Map;

    .line 264
    .line 265
    const-string v2, "filter_id"

    .line 266
    .line 267
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/extension/e;->Y(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->E2:Ljava/util/Map;

    .line 275
    .line 276
    const-string v2, "sticker_id"

    .line 277
    .line 278
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/extension/e;->Z(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->E2:Ljava/util/Map;

    .line 286
    .line 287
    const-string v2, "transition_id"

    .line 288
    .line 289
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/extension/e;->a0(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->E2:Ljava/util/Map;

    .line 297
    .line 298
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->isExportHdr()Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-eqz v2, :cond_a

    .line 303
    .line 304
    move-object v2, v4

    .line 305
    goto :goto_2

    .line 306
    :cond_a
    move-object v2, v3

    .line 307
    :goto_2
    const-string v6, "is_hdr"

    .line 308
    .line 309
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getTtsInfoList()Ljava/util/List;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    xor-int/lit8 v1, v1, 0x1

    .line 321
    .line 322
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->E2:Ljava/util/Map;

    .line 323
    .line 324
    if-eqz v1, :cond_b

    .line 325
    .line 326
    move-object v1, v4

    .line 327
    goto :goto_3

    .line 328
    :cond_b
    move-object v1, v3

    .line 329
    :goto_3
    const-string v6, "is_tts"

    .line 330
    .line 331
    invoke-interface {v2, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    const-string v1, "game"

    .line 335
    .line 336
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getReportData(Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    iget-object v6, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->E2:Ljava/util/Map;

    .line 341
    .line 342
    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->E2:Ljava/util/Map;

    .line 346
    .line 347
    const-string v6, "game_info"

    .line 348
    .line 349
    invoke-virtual {v0, v6}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getReportData(Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->E2:Ljava/util/Map;

    .line 357
    .line 358
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    if-eqz v2, :cond_c

    .line 363
    .line 364
    goto :goto_4

    .line 365
    :cond_c
    move-object v3, v4

    .line 366
    :goto_4
    const-string v2, "is_game"

    .line 367
    .line 368
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/extension/e;->E(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Ljava/util/List;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    if-nez v2, :cond_d

    .line 380
    .line 381
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->E2:Ljava/util/Map;

    .line 382
    .line 383
    const-string v3, "tts_material_id"

    .line 384
    .line 385
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    :cond_d
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->E2:Ljava/util/Map;

    .line 393
    .line 394
    new-instance v2, Ljava/lang/StringBuilder;

    .line 395
    .line 396
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getFrameExtractCount()I

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    const-string v3, ""

    .line 407
    .line 408
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    const-string v4, "frame_cnt"

    .line 416
    .line 417
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->E2:Ljava/util/Map;

    .line 421
    .line 422
    new-instance v2, Ljava/lang/StringBuilder;

    .line 423
    .line 424
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getFrameUploadCount()I

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    const-string v3, "frame_upload"

    .line 442
    .line 443
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->E2:Ljava/util/Map;

    .line 447
    .line 448
    new-instance v2, Ljava/util/HashMap;

    .line 449
    .line 450
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 451
    .line 452
    .line 453
    invoke-static {v0, v2}, Lcom/bilibili/studio/videoeditor/extension/e;->n(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Ljava/util/HashMap;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    const-string v3, "photo_score"

    .line 458
    .line 459
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->E2:Ljava/util/Map;

    .line 463
    .line 464
    const-string v2, "play_id"

    .line 465
    .line 466
    invoke-virtual {v0, v5}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getReportData(Ljava/lang/String;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->E2:Ljava/util/Map;

    .line 474
    .line 475
    const-string v2, "ai_play_name"

    .line 476
    .line 477
    invoke-virtual {v0, v2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getReportData(Ljava/lang/String;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    const-string v3, "play_name"

    .line 482
    .line 483
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->E2:Ljava/util/Map;

    .line 487
    .line 488
    const-string v2, "ai_play_type"

    .line 489
    .line 490
    invoke-virtual {v0, v2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getReportData(Ljava/lang/String;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    const-string v2, "play_type"

    .line 495
    .line 496
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    :cond_e
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->G2:Landroid/os/Bundle;

    .line 500
    .line 501
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->E2:Ljava/util/Map;

    .line 502
    .line 503
    invoke-static {v1}, Lcom/bilibili/studio/editor/utils/b;->b(Ljava/util/Map;)Landroid/os/Bundle;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 508
    .line 509
    .line 510
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->G2:Landroid/os/Bundle;

    .line 511
    .line 512
    sget-object v1, Lcom/bilibili/studio/editor/report/BiliUperBuriedUtil;->a:Lcom/bilibili/studio/editor/report/BiliUperBuriedUtil;

    .line 513
    .line 514
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/report/BiliUperBuriedUtil;->j()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    const-string v3, "track_id"

    .line 519
    .line 520
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->G2:Landroid/os/Bundle;

    .line 524
    .line 525
    const-string v2, "router_topic_id"

    .line 526
    .line 527
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/report/BiliUperBuriedUtil;->i()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->G2:Landroid/os/Bundle;

    .line 535
    .line 536
    return-object v0
.end method

.method static synthetic M9(Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;)Lcom/bilibili/studio/editor/timeline/UpperLiveWindowExt;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->c2:Lcom/bilibili/studio/editor/timeline/UpperLiveWindowExt;

    .line 2
    .line 3
    return-object p0
.end method

.method private Ma(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/studio/comm/manager/UpperABTestManager;->f:Lcom/bilibili/studio/comm/manager/UpperABTestManager$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/comm/manager/UpperABTestManager$a;->a()Lcom/bilibili/studio/comm/manager/UpperABTestManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/studio/comm/manager/UpperABTestManager;->q()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lcom/bilibili/studio/comm/manager/IGVEntranceManager;->p()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {p0, p1, v0, v1}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->xc(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/EditorAIRecResult;I)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    sget-object p1, Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorGuideManager;->b:Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorGuideManager$a;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorGuideManager$a;->a()Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorGuideManager;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorGuideManager;->d()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->y7()V

    .line 36
    .line 37
    .line 38
    :goto_1
    return-void
.end method

.method private synthetic Mc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->M1:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method static synthetic N9(Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->cb()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic Nc(Lcom/bilibili/studio/editor/timeline/UpperLiveWindowExt;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "BiliEditorHomeActivity"

    .line 5
    .line 6
    const-string v3, "adjustResolution...liveWindow.postDelayed...setVisibility(View.VISIBLE)"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->ifmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic O6(Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;IIZZLandroid/view/View;ILandroid/view/View;Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;Landroidx/fragment/app/Fragment;ZLcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Ljava/lang/Runnable;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p13}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->Qc(IIZZLandroid/view/View;ILandroid/view/View;Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;Landroidx/fragment/app/Fragment;ZLcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Ljava/lang/Runnable;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic O9(Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->y2:Z

    .line 2
    .line 3
    return p0
.end method

.method private Oa()V
    .locals 2

    .line 1
    const-string v0, "BiliEditorHomeActivity"

    .line 2
    .line 3
    const-string v1, "clear record resource"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->Rb()Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->release()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private Ob()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->hb()Lfd2/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lfd2/a;->a(Lfd2/b;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Lfd2/a;->a(Lfd2/b;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "\u4e3b\u9875\u9762"

    .line 23
    .line 24
    :goto_0
    return-object v0
.end method

.method private synthetic Oc(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->Ha()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method static synthetic P9(Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->Ca(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private synthetic Pc(Landroid/view/View;IZLandroidx/fragment/app/Fragment;ZLcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Ljava/lang/Runnable;Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p8}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p8

    .line 5
    check-cast p8, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p8}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p8

    .line 11
    int-to-float p2, p2

    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    sub-float v1, v0, p8

    .line 15
    .line 16
    mul-float p2, p2, v1

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->setY(F)V

    .line 19
    .line 20
    .line 21
    cmpl-float p1, p8, v0

    .line 22
    .line 23
    if-nez p1, :cond_4

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->l2:Z

    .line 27
    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string p8, "is Animate remove"

    .line 34
    .line 35
    invoke-virtual {p2, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const-string p8, "openStickerFragment"

    .line 50
    .line 51
    invoke-static {p8, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    if-eqz p3, :cond_0

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p2, p4}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 69
    .line 70
    .line 71
    :cond_0
    if-eqz p5, :cond_3

    .line 72
    .line 73
    if-eqz p6, :cond_1

    .line 74
    .line 75
    invoke-virtual {p6}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getEditorMode()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    const/16 p3, 0x33

    .line 80
    .line 81
    if-ne p2, p3, :cond_1

    .line 82
    .line 83
    iget-object p2, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->N1:Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    const/4 p1, 0x4

    .line 89
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->je(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->x7()Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_2

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->x7()Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->x7()Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p2}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Xx()J

    .line 107
    .line 108
    .line 109
    move-result-wide p2

    .line 110
    invoke-virtual {p1, p2, p3}, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->LA(J)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    iget-object p2, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->N1:Landroid/widget/TextView;

    .line 115
    .line 116
    const/16 p3, 0x8

    .line 117
    .line 118
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->je(I)V

    .line 122
    .line 123
    .line 124
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->fb()V

    .line 125
    .line 126
    .line 127
    :cond_3
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->O1:Landroid/widget/RelativeLayout;

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const/4 p2, -0x2

    .line 134
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 135
    .line 136
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->O1:Landroid/widget/RelativeLayout;

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->c2:Lcom/bilibili/studio/editor/timeline/UpperLiveWindowExt;

    .line 146
    .line 147
    new-instance p2, Lid2/r;

    .line 148
    .line 149
    invoke-direct {p2, p0, p7}, Lid2/r;-><init>(Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;Ljava/lang/Runnable;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 153
    .line 154
    .line 155
    :cond_4
    return-void
.end method

.method public static synthetic Q6(Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->gd(FF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic Qc(IIZZLandroid/view/View;ILandroid/view/View;Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;Landroidx/fragment/app/Fragment;ZLcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Ljava/lang/Runnable;Landroid/animation/ValueAnimator;)V
    .locals 11

    .line 1
    move-object v9, p0

    .line 2
    move-object/from16 v0, p5

    .line 3
    .line 4
    invoke-virtual/range {p13 .. p13}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/lang/Float;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int v2, p1, p2

    .line 15
    .line 16
    int-to-float v2, v2

    .line 17
    mul-float v2, v2, v1

    .line 18
    .line 19
    float-to-int v2, v2

    .line 20
    iget-object v3, v9, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->O1:Landroid/widget/RelativeLayout;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    add-int/2addr v2, p2

    .line 27
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 28
    .line 29
    iget-object v2, v9, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->O1:Landroid/widget/RelativeLayout;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateAbManager;->g()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x0

    .line 43
    const/high16 v4, 0x3f800000    # 1.0f

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    iget-object v2, v9, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->v0:Landroid/widget/RelativeLayout;

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget v5, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->d3:I

    .line 54
    .line 55
    iput v5, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 56
    .line 57
    :goto_0
    move/from16 v2, p6

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_0
    if-nez p3, :cond_2

    .line 61
    .line 62
    sget v2, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->d3:I

    .line 63
    .line 64
    int-to-float v2, v2

    .line 65
    if-eqz p4, :cond_1

    .line 66
    .line 67
    move v5, v1

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    sub-float v5, v4, v1

    .line 70
    .line 71
    :goto_1
    mul-float v2, v2, v5

    .line 72
    .line 73
    float-to-int v2, v2

    .line 74
    iget-object v5, v9, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->v0:Landroid/widget/RelativeLayout;

    .line 75
    .line 76
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iput v2, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 81
    .line 82
    iget-object v2, v9, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->v0:Landroid/widget/RelativeLayout;

    .line 83
    .line 84
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    iget-object v2, v9, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->v0:Landroid/widget/RelativeLayout;

    .line 93
    .line 94
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 99
    .line 100
    iget-object v2, v9, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->v0:Landroid/widget/RelativeLayout;

    .line 101
    .line 102
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :goto_2
    int-to-float v2, v2

    .line 111
    mul-float v2, v2, v1

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Landroid/view/View;->setY(F)V

    .line 114
    .line 115
    .line 116
    cmpl-float v1, v1, v4

    .line 117
    .line 118
    if-nez v1, :cond_4

    .line 119
    .line 120
    const/16 v1, 0x8

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    move-object/from16 v2, p7

    .line 126
    .line 127
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    if-eqz p4, :cond_3

    .line 131
    .line 132
    invoke-virtual/range {p8 .. p8}, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->oz()V

    .line 133
    .line 134
    .line 135
    move-object/from16 v5, p9

    .line 136
    .line 137
    invoke-direct {p0, v5}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->jb(Landroidx/fragment/app/Fragment;)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_3
    move-object/from16 v5, p9

    .line 142
    .line 143
    :goto_3
    new-instance v10, Lid2/q;

    .line 144
    .line 145
    move-object v0, v10

    .line 146
    move-object v1, p0

    .line 147
    move-object/from16 v2, p7

    .line 148
    .line 149
    move v3, p1

    .line 150
    move/from16 v4, p10

    .line 151
    .line 152
    move-object/from16 v5, p9

    .line 153
    .line 154
    move v6, p4

    .line 155
    move-object/from16 v7, p11

    .line 156
    .line 157
    move-object/from16 v8, p12

    .line 158
    .line 159
    invoke-direct/range {v0 .. v8}, Lid2/q;-><init>(Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;Landroid/view/View;IZLandroidx/fragment/app/Fragment;ZLcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Ljava/lang/Runnable;)V

    .line 160
    .line 161
    .line 162
    const-wide/16 v0, 0x96

    .line 163
    .line 164
    invoke-virtual {p0, v0, v1, v10}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->Kd(JLandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 169
    .line 170
    .line 171
    :cond_4
    return-void
.end method

.method private Qd(ZZ)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-string p1, "4"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string p1, "3"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    if-eqz p2, :cond_2

    .line 12
    .line 13
    const-string p1, "2"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    const-string p1, "1"

    .line 17
    .line 18
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->Ld()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->Ob()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p2, v0, p1}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->k0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic R6(Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->ad(Landroid/view/View;IIIIIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic R9(Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/Runnable;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->qa(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private Ra()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/studio/config/UpperFawkesConfig;->a:Lcom/bilibili/studio/config/UpperFawkesConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/config/UpperFawkesConfig;->T0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->V2:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Landroid/content/Intent;

    .line 14
    .line 15
    const-string v1, "finish_question_web_act_action"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private synthetic Rc(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/EditorAIRecResult;)Lgf3/s;
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->xc(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/EditorAIRecResult;I)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1
.end method

.method public static synthetic S6(Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->Uc()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic S9(Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;ZILjava/lang/String;Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuTypeItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->oc(ZILjava/lang/String;Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuTypeItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Sb()Ljava/util/Map;
    .locals 3
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
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->o8()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->D2:I

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->f2:Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/bilibili/studio/editor/utils/c;->a(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;ILcom/bilibili/studio/editor/timeline/UpperStreamingVideo;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private static synthetic Sc(Ljava/lang/String;)Lgf3/s;
    .locals 1

    .line 1
    invoke-static {}, Lce2/e;->s()Lce2/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lce2/e;->s()Lce2/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p0}, Lce2/e;->O(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method private Sd()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->K8()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->o8()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Ldb2/a;->b()Ldb2/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Ldb2/a;->d(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static synthetic T6(Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;Lcom/bilibili/studio/editor/question/bean/InvestigationActionParam;)Lgf3/s;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->Tc(Lcom/bilibili/studio/editor/question/bean/InvestigationActionParam;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private Ta()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->K8()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->o8()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->clone()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_1
    return-object v1
.end method

.method private synthetic Tc(Lcom/bilibili/studio/editor/question/bean/InvestigationActionParam;)Lgf3/s;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->p2:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/question/bean/InvestigationActionParam;->getData()Lcom/bilibili/studio/editor/question/bean/InvestigationDetail;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/question/bean/InvestigationActionParam;->getData()Lcom/bilibili/studio/editor/question/bean/InvestigationDetail;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/question/bean/InvestigationDetail;->getLink()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v0, Ltg2/a;->a:Ltg2/a$a;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/question/bean/InvestigationActionParam;->getData()Lcom/bilibili/studio/editor/question/bean/InvestigationDetail;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/question/bean/InvestigationDetail;->getLink()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, p0, v1}, Ltg2/a$a;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lcom/bilibili/studio/editor/report/BiliEditorReport;->a:Lcom/bilibili/studio/editor/report/BiliEditorReport;

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->Ib()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/question/bean/InvestigationActionParam;->getData()Lcom/bilibili/studio/editor/question/bean/InvestigationDetail;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/question/bean/InvestigationDetail;->getTitle()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v2, "editor"

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1, p1}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->x2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->Id()V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 65
    return-object p1
.end method

.method private Td(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/studio/config/UpperFawkesConfig;->a:Lcom/bilibili/studio/config/UpperFawkesConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/config/UpperFawkesConfig;->D1()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/studio/editor/report/g;->a:Lcom/bilibili/studio/editor/report/g;

    .line 10
    .line 11
    const-string v1, "biz_from"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/editor/report/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/bilibili/studio/editor/report/BiliEditorReport;->a:Lcom/bilibili/studio/editor/report/BiliEditorReport;

    .line 18
    .line 19
    invoke-virtual {v1, v0, p1}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->q2(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static synthetic U6(Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->Jc(Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic U9(Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;)Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->b2:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;

    .line 2
    .line 3
    return-object p0
.end method

.method private Ua()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->W2:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->K8()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->o8()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->isFromAutoDraft()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->Ta()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->R2:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method private synthetic Uc()V
    .locals 8

    .line 1
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->N1:Landroid/widget/TextView;

    .line 2
    .line 3
    sget v2, Lcom/bilibili/studio/videoeditor/g0;->b1:I

    .line 4
    .line 5
    const-string v3, "key_guide_editor_mode"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/16 v5, 0x5a

    .line 9
    .line 10
    const/16 v6, -0x4e

    .line 11
    .line 12
    const/16 v7, 0xd4

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    invoke-static/range {v0 .. v7}, Lcom/bilibili/studio/videoeditor/util/y;->k(Landroid/content/Context;Landroid/view/View;ILjava/lang/String;ZIII)Landroid/widget/PopupWindow;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private Ud()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->b3:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->Ld()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic V6(Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->Oc(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic V9(Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;ZLcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuCreateInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->mc(ZLcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuCreateInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Va()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->ib()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->P2:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Lcom/bilibili/studio/editor/timeline/h;->u(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private synthetic Vc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->b2:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->setShowRect(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->b2:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private Vd(Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/bilibili/studio/editor/utils/e;->a()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->Sb()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "used_function"

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->gc()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->o8()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "topic_id"

    .line 26
    .line 27
    invoke-static {v1}, Lcom/bilibili/studio/videoeditor/extension/m;->p(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string v2, "banner_type"

    .line 35
    .line 36
    invoke-static {v1}, Lcom/bilibili/studio/videoeditor/extension/m;->f(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-string v2, "from_draft"

    .line 44
    .line 45
    invoke-static {v1}, Lcom/bilibili/studio/videoeditor/extension/m;->i(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const-string v2, "model_version"

    .line 53
    .line 54
    sget-object v3, Lcom/bilibili/studio/comm/manager/IGVEntranceManager;->e:Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    const-string v2, "ai_tool"

    .line 60
    .line 61
    invoke-static {v1}, Lcom/bilibili/studio/videoeditor/extension/m;->e(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const-string v2, "ai_play_id"

    .line 69
    .line 70
    invoke-static {v1}, Lcom/bilibili/studio/videoeditor/extension/m;->d(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    const-string v2, "smart_id"

    .line 78
    .line 79
    invoke-static {v1}, Lcom/bilibili/studio/videoeditor/extension/m;->m(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    new-instance v2, Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v2}, Lcom/bilibili/studio/videoeditor/extension/e;->n(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Ljava/util/HashMap;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const-string v3, "photo_score"

    .line 96
    .line 97
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Lcom/bilibili/studio/videoeditor/extension/m;->h(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v1}, Lcom/bilibili/studio/videoeditor/extension/m;->l(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {v1}, Lcom/bilibili/studio/videoeditor/extension/m;->k(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-static {v1}, Lcom/bilibili/studio/videoeditor/extension/e;->I(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-nez v6, :cond_0

    .line 121
    .line 122
    const-string v6, "fast_video"

    .line 123
    .line 124
    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    :cond_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-nez v2, :cond_1

    .line 132
    .line 133
    const-string v2, "origin_sound"

    .line 134
    .line 135
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    :cond_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-nez v2, :cond_2

    .line 143
    .line 144
    const-string v2, "volume"

    .line 145
    .line 146
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    :cond_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-nez v2, :cond_3

    .line 154
    .line 155
    const-string v2, "music_id"

    .line 156
    .line 157
    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    :cond_3
    if-eqz v1, :cond_13

    .line 161
    .line 162
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getAiStyleId()J

    .line 163
    .line 164
    .line 165
    move-result-wide v2

    .line 166
    const-wide/16 v4, 0x0

    .line 167
    .line 168
    cmp-long v6, v2, v4

    .line 169
    .line 170
    if-lez v6, :cond_4

    .line 171
    .line 172
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getAiStyleId()J

    .line 173
    .line 174
    .line 175
    move-result-wide v2

    .line 176
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    const-string v3, "style_id"

    .line 181
    .line 182
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    :cond_4
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getAiStyleName()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-nez v2, :cond_5

    .line 194
    .line 195
    const-string v2, "style_name"

    .line 196
    .line 197
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getAiStyleName()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    :cond_5
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getAiPrompt()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-nez v2, :cond_6

    .line 213
    .line 214
    const-string v2, "prompt"

    .line 215
    .line 216
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getAiPrompt()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    :cond_6
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getAiKeyword()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-nez v2, :cond_7

    .line 232
    .line 233
    const-string v2, "keyword"

    .line 234
    .line 235
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getAiKeyword()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    :cond_7
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getAiContent()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-nez v2, :cond_8

    .line 251
    .line 252
    const-string v2, "content"

    .line 253
    .line 254
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getAiContent()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    :cond_8
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getVideoOpening()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-nez v2, :cond_9

    .line 270
    .line 271
    const-string v2, "video_opening_url"

    .line 272
    .line 273
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getVideoOpening()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    :cond_9
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getVideoEnding()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-nez v2, :cond_a

    .line 289
    .line 290
    const-string v2, "video_ending_url"

    .line 291
    .line 292
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getVideoEnding()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    :cond_a
    const-string v2, "filter_id"

    .line 300
    .line 301
    invoke-static {v1}, Lcom/bilibili/studio/videoeditor/extension/e;->Y(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    const-string v2, "sticker_id"

    .line 309
    .line 310
    invoke-static {v1}, Lcom/bilibili/studio/videoeditor/extension/e;->Z(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    const-string v2, "transition_id"

    .line 318
    .line 319
    invoke-static {v1}, Lcom/bilibili/studio/videoeditor/extension/e;->a0(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->isExportHdr()Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    const-string v3, "0"

    .line 331
    .line 332
    const-string v4, "1"

    .line 333
    .line 334
    if-eqz v2, :cond_b

    .line 335
    .line 336
    move-object v2, v4

    .line 337
    goto :goto_0

    .line 338
    :cond_b
    move-object v2, v3

    .line 339
    :goto_0
    const-string v5, "is_hdr"

    .line 340
    .line 341
    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    const-string v2, "game"

    .line 345
    .line 346
    invoke-virtual {v1, v2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getReportData(Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    const-string v2, "game_info"

    .line 354
    .line 355
    invoke-virtual {v1, v2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getReportData(Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    if-eqz v2, :cond_c

    .line 367
    .line 368
    goto :goto_1

    .line 369
    :cond_c
    move-object v3, v4

    .line 370
    :goto_1
    const-string v2, "is_game"

    .line 371
    .line 372
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    new-instance v2, Ljava/lang/StringBuilder;

    .line 376
    .line 377
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getFrameExtractCount()I

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    const-string v3, ""

    .line 388
    .line 389
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    const-string v4, "frame_cnt"

    .line 397
    .line 398
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    new-instance v2, Ljava/lang/StringBuilder;

    .line 402
    .line 403
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getFrameUploadCount()I

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    const-string v3, "frame_upload"

    .line 421
    .line 422
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getEditorMusicInfo()Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    const-string v3, "-"

    .line 430
    .line 431
    const-string v4, "type_name"

    .line 432
    .line 433
    if-eqz v2, :cond_12

    .line 434
    .line 435
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getEditorMusicInfo()Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    iget-object v2, v2, Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;->bMusicList:Ljava/util/ArrayList;

    .line 440
    .line 441
    if-eqz v2, :cond_12

    .line 442
    .line 443
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getEditorMusicInfo()Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    iget-object v2, v2, Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;->bMusicList:Ljava/util/ArrayList;

    .line 448
    .line 449
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    if-nez v2, :cond_12

    .line 454
    .line 455
    new-instance v2, Ljava/lang/StringBuilder;

    .line 456
    .line 457
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getEditorMusicInfo()Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    iget-object v5, v5, Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;->bMusicList:Ljava/util/ArrayList;

    .line 465
    .line 466
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    :cond_d
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 471
    .line 472
    .line 473
    move-result v6

    .line 474
    if-eqz v6, :cond_f

    .line 475
    .line 476
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v6

    .line 480
    check-cast v6, Lcom/bilibili/studio/videoeditor/bean/BMusic;

    .line 481
    .line 482
    iget-object v7, v6, Lcom/bilibili/studio/videoeditor/bean/BMusic;->musicTypeName:Ljava/lang/String;

    .line 483
    .line 484
    const-string v8, ","

    .line 485
    .line 486
    if-eqz v7, :cond_e

    .line 487
    .line 488
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    goto :goto_2

    .line 495
    :cond_e
    iget-object v6, v6, Lcom/bilibili/studio/videoeditor/bean/BMusic;->bgm:Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 496
    .line 497
    if-eqz v6, :cond_d

    .line 498
    .line 499
    iget-object v6, v6, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->category:Ljava/lang/String;

    .line 500
    .line 501
    if-eqz v6, :cond_d

    .line 502
    .line 503
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    goto :goto_2

    .line 510
    :cond_f
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 511
    .line 512
    .line 513
    move-result v5

    .line 514
    if-lez v5, :cond_10

    .line 515
    .line 516
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 517
    .line 518
    .line 519
    move-result v5

    .line 520
    add-int/lit8 v5, v5, -0x1

    .line 521
    .line 522
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    :cond_10
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 526
    .line 527
    .line 528
    move-result v5

    .line 529
    if-lez v5, :cond_11

    .line 530
    .line 531
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    goto :goto_3

    .line 539
    :cond_11
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    goto :goto_3

    .line 543
    :cond_12
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    :goto_3
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getSelectVideoList()Ljava/util/List;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    invoke-direct {p0, v2}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->Gb(Ljava/util/List;)Lkotlin/Triple;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    new-instance v3, Ljava/lang/StringBuilder;

    .line 555
    .line 556
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 557
    .line 558
    .line 559
    invoke-static {}, Lcom/bilibili/lib/biliid/api/b;->a()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    const-string v4, "_"

    .line 567
    .line 568
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 572
    .line 573
    .line 574
    move-result-wide v4

    .line 575
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    invoke-virtual {v2}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    check-cast v4, Ljava/lang/String;

    .line 587
    .line 588
    const-string v5, "ratio"

    .line 589
    .line 590
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v2}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    check-cast v4, Ljava/lang/String;

    .line 598
    .line 599
    const-string v5, "mbps"

    .line 600
    .line 601
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v2}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    check-cast v2, Ljava/lang/String;

    .line 609
    .line 610
    const-string v4, "fps"

    .line 611
    .line 612
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getEditNvsTimelineInfoBase()Lcom/bilibili/studio/videoeditor/nvsstreaming/EditNvsTimelineInfoBase;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditNvsTimelineInfoBase;->getResolutionType()Lcom/bilibili/studio/videoeditor/util/ResolutionType;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/util/ResolutionType;->getDesc()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    const-string v4, "final_ratio"

    .line 628
    .line 629
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    const-string v2, "publish_nav_id"

    .line 633
    .line 634
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v1, v3}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->setPublishNavId(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    const-string v2, "tts_character"

    .line 641
    .line 642
    invoke-static {v1}, Lcom/bilibili/studio/videoeditor/extension/e;->J(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    const-string v2, "word_material_id"

    .line 650
    .line 651
    invoke-static {v1}, Lcom/bilibili/studio/videoeditor/extension/e;->h(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    :cond_13
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->Ec()Z

    .line 659
    .line 660
    .line 661
    move-result v1

    .line 662
    if-eqz v1, :cond_14

    .line 663
    .line 664
    sget-object v1, Lcom/bilibili/studio/editor/moudle/musicv3/presenter/b;->a:Lcom/bilibili/studio/editor/moudle/musicv3/presenter/b;

    .line 665
    .line 666
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/moudle/musicv3/presenter/b;->i()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    const-string v2, "sid"

    .line 671
    .line 672
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    :cond_14
    const-string v1, "final_function"

    .line 676
    .line 677
    invoke-static {}, Lcom/bilibili/studio/editor/report/a;->a()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->gc()Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    invoke-static {v1}, Lcom/bilibili/studio/editor/report/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    const-string v2, "function"

    .line 693
    .line 694
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    const-string v1, "page"

    .line 698
    .line 699
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    sget-object p1, Lcom/bilibili/studio/editor/report/BiliEditorReport;->a:Lcom/bilibili/studio/editor/report/BiliEditorReport;

    .line 703
    .line 704
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->T1(Ljava/util/Map;)V

    .line 705
    .line 706
    .line 707
    return-void
.end method

.method public static synthetic W6(Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->Lc()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic W9(Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;)Lbj2/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->g2:Lbj2/b;

    .line 2
    .line 3
    return-object p0
.end method

.method private Wa()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->f2:Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->ac()Lcom/bilibili/lib/editor/engine/u;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "BiliEditorHomeActivity"

    .line 13
    .line 14
    const-string v1, "doVideoPause "

    .line 15
    .line 16
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->f2:Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;->S()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->g2:Lbj2/b;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Lbj2/b;->nl()V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic Wc(Lcom/bilibili/studio/editor/timeline/UpperEngineScene;Lcom/bilibili/lib/editor/engine/t;)Lgf3/s;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->Dd(Lcom/bilibili/studio/editor/timeline/UpperEngineScene;Lcom/bilibili/lib/editor/engine/t;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return-object p1
.end method

.method static synthetic X9(Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->d2:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method private Xa()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->ac()Lcom/bilibili/lib/editor/engine/u;

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
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->ac()Lcom/bilibili/lib/editor/engine/u;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;->h()Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;->i()Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v3, " doVideoPlay state="

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;->v()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "BiliEditorHomeActivity"

    .line 45
    .line 46
    invoke-static {v3, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;->v()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 v3, 0x3

    .line 54
    if-eq v2, v3, :cond_6

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;->C()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    invoke-interface {v0}, Lcom/bilibili/lib/editor/engine/u;->getDuration()J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->O2:Landroid/util/Pair;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ljava/lang/Long;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    :cond_2
    sub-long v5, v3, v1

    .line 77
    .line 78
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    const-wide/32 v7, 0x186a0

    .line 83
    .line 84
    .line 85
    cmp-long v0, v5, v7

    .line 86
    .line 87
    if-gtz v0, :cond_4

    .line 88
    .line 89
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->O2:Landroid/util/Pair;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Ljava/lang/Long;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide v1

    .line 101
    goto :goto_0

    .line 102
    :cond_3
    const-wide/16 v1, 0x0

    .line 103
    .line 104
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->g2:Lbj2/b;

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    invoke-interface {v0, v1, v2}, Lbj2/b;->Hd(J)V

    .line 109
    .line 110
    .line 111
    :cond_5
    invoke-direct {p0, v1, v2, v3, v4}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->Ya(JJ)V

    .line 112
    .line 113
    .line 114
    :cond_6
    return-void
.end method

.method private synthetic Xc()V
    .locals 2

    .line 1
    sget v0, Lcom/bilibili/studio/videoeditor/g0;->u2:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/bilibili/studio/videoeditor/g0;->t2:I

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p0, v0, v1}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->I9(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method static synthetic Y9(Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;Lcom/bilibili/studio/videoeditor/util/ResolutionType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->Jd(Lcom/bilibili/studio/videoeditor/util/ResolutionType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Ya(JJ)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->ac()Lcom/bilibili/lib/editor/engine/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;->h()Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;->i()Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->Y2:Lcom/bilibili/lib/editor/engine/t$h;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;->k0(Lcom/bilibili/lib/editor/engine/t$h;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->X2:Lcom/bilibili/lib/editor/engine/t$g;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;->l0(Lcom/bilibili/lib/editor/engine/t$g;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v1, "doVideoPlay startTime="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ",endTime="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "BiliEditorHomeActivity"

    .line 54
    .line 55
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;->v()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v1, 0x4

    .line 63
    if-ne v0, v1, :cond_1

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;->s0()V

    .line 66
    .line 67
    .line 68
    :cond_1
    const/4 v7, 0x1

    .line 69
    const/4 v8, 0x1

    .line 70
    const/4 v9, 0x0

    .line 71
    move-wide v3, p1

    .line 72
    move-wide v5, p3

    .line 73
    invoke-virtual/range {v2 .. v9}, Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;->V(JJIZI)Z

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic Yc(Lcom/bilibili/studio/videoeditor/event/EventFinishEdit;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Za()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/studio/editor/moudle/music/manager/a;->q()Lcom/bilibili/studio/editor/moudle/music/manager/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/music/manager/a;->r()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private synthetic Zc(Lzj2/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Zd()V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/bilibili/studio/config/UpperFawkesConfig;->a:Lcom/bilibili/studio/config/UpperFawkesConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/config/UpperFawkesConfig;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->o8()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/bilibili/studio/editor/report/BiliEditorReport;->a:Lcom/bilibili/studio/editor/report/BiliEditorReport;

    .line 18
    .line 19
    sget-object v2, Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;->a:Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->c0(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "BiliEditorHomeActivity"

    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v3, "timeline:"

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 53
    .line 54
    .line 55
    :cond_0
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

.method static synthetic aa(Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;Ljava/lang/String;JLcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->wd(Ljava/lang/String;JLcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic ad(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    if-ne p2, p6, :cond_0

    .line 2
    .line 3
    if-ne p4, p8, :cond_0

    .line 4
    .line 5
    if-ne p3, p7, :cond_0

    .line 6
    .line 7
    if-ne p5, p9, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->K8()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->o8()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getEditNvsTimelineInfoBase()Lcom/bilibili/studio/videoeditor/nvsstreaming/EditNvsTimelineInfoBase;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditNvsTimelineInfoBase;->getVideoSize()Lcom/bilibili/studio/videoeditor/editor/editdata/Size;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->be(Lcom/bilibili/studio/videoeditor/editor/editdata/Size;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method private ae()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->x7()Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->v2:Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->K8()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->v2:Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->o8()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->HA(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->v2:Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->sy()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->v2:Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->j(Lbj2/b;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->fb()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method static synthetic ba(Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->Oa()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic bd()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->K2:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->p1:Landroid/widget/ImageView;

    .line 5
    .line 6
    sget v1, Lcom/bilibili/studio/videoeditor/b0;->A:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->v0:Landroid/widget/RelativeLayout;

    .line 12
    .line 13
    sget v1, Lcom/bilibili/studio/videoeditor/z;->F:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/bilibili/studio/editor/report/BiliEditorReport;->a:Lcom/bilibili/studio/editor/report/BiliEditorReport;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->L2:Lcom/bilibili/studio/videoeditor/util/ResolutionType;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/util/ResolutionType;->getDesc()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->M2:Lcom/bilibili/studio/videoeditor/util/ResolutionType;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/util/ResolutionType;->getDesc()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "cancel"

    .line 33
    .line 34
    invoke-virtual {v0, v3, v1, v2}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->G1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method static synthetic ca(Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;)Lcom/bilibili/studio/videoeditor/gamemaker/GameSchemeBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->S1:Lcom/bilibili/studio/videoeditor/gamemaker/GameSchemeBean;

    .line 2
    .line 3
    return-object p0
.end method

.method private cb()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->x7()Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, v0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 8
    .line 9
    invoke-direct {p0, v1}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->td(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, v0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getCaptureBMusic()Lcom/bilibili/studio/videoeditor/bean/BMusic;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {p0, v1}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->zb(Lcom/bilibili/studio/videoeditor/bean/BMusic;)Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v1, v0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getCaptureBMusic()Lcom/bilibili/studio/videoeditor/bean/BMusic;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-wide v6, v1, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->trimIn:J

    .line 35
    .line 36
    iget-object v0, v0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->setCaptureBMusic(Lcom/bilibili/studio/videoeditor/bean/BMusic;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->r2:Z

    .line 44
    .line 45
    const-wide/16 v0, 0x0

    .line 46
    .line 47
    invoke-direct {p0, v3, v0, v1}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->re(Lcom/bilibili/studio/videoeditor/bgm/Bgm;J)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lcom/bilibili/studio/editor/moudle/music/manager/MusicDownloadData;

    .line 51
    .line 52
    const-wide/16 v4, 0x0

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    move-object v2, v0

    .line 56
    invoke-direct/range {v2 .. v8}, Lcom/bilibili/studio/editor/moudle/music/manager/MusicDownloadData;-><init>(Lcom/bilibili/studio/videoeditor/bgm/Bgm;JJLcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/bilibili/studio/editor/moudle/music/manager/a;->q()Lcom/bilibili/studio/editor/moudle/music/manager/a;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1, p0}, Lcom/bilibili/studio/editor/moudle/music/manager/a;->x(Lcom/bilibili/studio/editor/moudle/music/manager/a$c;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/bilibili/studio/editor/moudle/music/manager/a;->q()Lcom/bilibili/studio/editor/moudle/music/manager/a;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1, v0}, Lcom/bilibili/studio/editor/moudle/music/manager/a;->n(Lcom/bilibili/studio/editor/moudle/music/manager/MusicDownloadData;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method

.method private cc()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->v1:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/bilibili/studio/videoeditor/util/l;->c(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    new-array v1, v1, [I

    .line 11
    .line 12
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->v1:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    aget v1, v1, v2

    .line 19
    .line 20
    sub-int/2addr v0, v1

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method private ce(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->va()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/extension/e;->j(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string v0, "0"

    .line 16
    .line 17
    :goto_0
    sget-object v1, Lcom/bilibili/studio/editor/report/g;->a:Lcom/bilibili/studio/editor/report/g;

    .line 18
    .line 19
    const-string v2, "editor_from"

    .line 20
    .line 21
    invoke-virtual {v1, v2, v0}, Lcom/bilibili/studio/editor/report/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/extension/e;->l(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "enter_from"

    .line 29
    .line 30
    invoke-virtual {v1, v0, p1}, Lcom/bilibili/studio/editor/report/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method static synthetic da(Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->Ge(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private db()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->ib()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/bilibili/studio/editor/timeline/h;->t()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iput-boolean v1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->P2:Z

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-static {v1}, Lcom/bilibili/studio/editor/timeline/h;->u(Z)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method static synthetic ea(Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->Zd()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private eb(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    const-string v0, "enable_mon"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-static {p1}, Lcom/bilibili/studio/editor/timeline/h;->e(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    return-void
.end method

.method private ec()Lgr1/h;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->C2:Lgr1/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 7
    .line 8
    const-class v1, Lgr1/h;

    .line 9
    .line 10
    const-string v2, "default"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lgr1/h;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->C2:Lgr1/h;

    .line 19
    .line 20
    return-object v0
.end method

.method private ee(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/extension/e;->P(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string p1, "1"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p1, "0"

    .line 11
    .line 12
    :goto_0
    sget-object v0, Lcom/bilibili/studio/editor/report/g;->a:Lcom/bilibili/studio/editor/report/g;

    .line 13
    .line 14
    const-string v1, "fast_video"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/studio/editor/report/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private synthetic fd(Lfd2/b;Ljava/lang/Boolean;)Lgf3/s;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->o8()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getEditNvsTimelineInfoBase()Lcom/bilibili/studio/videoeditor/nvsstreaming/EditNvsTimelineInfoBase;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getEditNvsTimelineInfoBase()Lcom/bilibili/studio/videoeditor/nvsstreaming/EditNvsTimelineInfoBase;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->M2:Lcom/bilibili/studio/videoeditor/util/ResolutionType;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditNvsTimelineInfoBase;->setResolutionType(Lcom/bilibili/studio/videoeditor/util/ResolutionType;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, p2}, Lhj2/e;->e(Landroid/content/Context;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {p1}, Lfd2/a;->a(Lfd2/b;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->La(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    return-object p1
.end method

.method public static synthetic g9(Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;ZLandroid/widget/PopupWindow;ZLandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->kd(ZLandroid/widget/PopupWindow;ZLandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private gc()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->K8()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->o8()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getUsedFunction()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, ""

    .line 19
    .line 20
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const-string v0, "0"

    .line 27
    .line 28
    :cond_1
    return-object v0
.end method

.method private synthetic gd(FF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->r0:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->r0:Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    cmpl-float v2, p1, p2

    .line 14
    .line 15
    if-ltz v2, :cond_1

    .line 16
    .line 17
    int-to-float v2, v0

    .line 18
    mul-float v2, v2, p2

    .line 19
    .line 20
    div-float/2addr v2, p1

    .line 21
    float-to-int v2, v2

    .line 22
    if-le v2, v1, :cond_0

    .line 23
    .line 24
    int-to-float v0, v1

    .line 25
    mul-float v0, v0, p1

    .line 26
    .line 27
    div-float/2addr v0, p2

    .line 28
    float-to-int v0, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v1, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    int-to-float v2, v1

    .line 33
    mul-float v2, v2, p1

    .line 34
    .line 35
    div-float/2addr v2, p2

    .line 36
    float-to-int v2, v2

    .line 37
    if-le v2, v0, :cond_2

    .line 38
    .line 39
    int-to-float v1, v0

    .line 40
    mul-float v1, v1, p2

    .line 41
    .line 42
    div-float/2addr v1, p1

    .line 43
    float-to-int v1, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move v0, v2

    .line 46
    :goto_0
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->c2:Lcom/bilibili/studio/editor/timeline/UpperLiveWindowExt;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 53
    .line 54
    iget p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 55
    .line 56
    if-ne p2, v0, :cond_3

    .line 57
    .line 58
    iget p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 59
    .line 60
    if-ne p2, v1, :cond_3

    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 64
    .line 65
    iput v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 66
    .line 67
    const/16 p2, 0xd

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->c2:Lcom/bilibili/studio/editor/timeline/UpperLiveWindowExt;

    .line 73
    .line 74
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->b2:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;

    .line 78
    .line 79
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private ge(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->o8()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

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
    sget v1, Lcom/bilibili/studio/videoeditor/c0;->Ja:I

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/widget/TextView;

    .line 15
    .line 16
    sget v2, Lcom/bilibili/studio/videoeditor/c0;->Kb:I

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroid/widget/TextView;

    .line 23
    .line 24
    sget v3, Lcom/bilibili/studio/videoeditor/c0;->r5:I

    .line 25
    .line 26
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/widget/ImageView;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->isFromDraft()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    sget v0, Lcom/bilibili/studio/videoeditor/g0;->D0:I

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 41
    .line 42
    .line 43
    sget v0, Lcom/bilibili/studio/videoeditor/g0;->E0:I

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 46
    .line 47
    .line 48
    sget v0, Lcom/bilibili/studio/videoeditor/b0;->f0:I

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    sget v0, Lcom/bilibili/studio/videoeditor/g0;->w3:I

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 57
    .line 58
    .line 59
    sget v0, Lcom/bilibili/studio/videoeditor/g0;->j4:I

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 62
    .line 63
    .line 64
    sget v0, Lcom/bilibili/studio/videoeditor/b0;->Y0:I

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void
.end method

.method public static synthetic h9(Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->nd()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private hb()Lfd2/b;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    instance-of v3, v2, Lfd2/b;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    check-cast v2, Lfd2/b;

    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    return-object v0
.end method

.method private he(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->K2:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->r1:Lcom/bilibili/studio/editor/moudle/home/ui/ExportConfigView;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 v1, 0x8

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->p1:Landroid/widget/ImageView;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    sget v1, Lcom/bilibili/studio/videoeditor/b0;->B:I

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    sget v1, Lcom/bilibili/studio/videoeditor/b0;->A:I

    .line 22
    .line 23
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->v0:Landroid/widget/RelativeLayout;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    sget v1, Lcom/bilibili/studio/videoeditor/z;->G:I

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    sget v1, Lcom/bilibili/studio/videoeditor/z;->F:I

    .line 34
    .line 35
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 36
    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    sget-object p1, Lcom/bilibili/studio/editor/report/BiliEditorReport;->a:Lcom/bilibili/studio/editor/report/BiliEditorReport;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->L2:Lcom/bilibili/studio/videoeditor/util/ResolutionType;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/util/ResolutionType;->getDesc()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, ""

    .line 49
    .line 50
    const-string v2, "open"

    .line 51
    .line 52
    invoke-virtual {p1, v2, v0, v1}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->G1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    sget-object p1, Lcom/bilibili/studio/editor/report/BiliEditorReport;->a:Lcom/bilibili/studio/editor/report/BiliEditorReport;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->L2:Lcom/bilibili/studio/videoeditor/util/ResolutionType;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/util/ResolutionType;->getDesc()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->M2:Lcom/bilibili/studio/videoeditor/util/ResolutionType;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/util/ResolutionType;->getDesc()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v2, "cancel"

    .line 71
    .line 72
    invoke-virtual {p1, v2, v0, v1}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->G1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_3
    return-void
.end method

.method public static synthetic i9(Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->Mc()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private ib()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/studio/videoeditor/u0;->b()Lcom/bilibili/studio/videoeditor/u0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/u0;->c()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v1, v0, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lcom/bilibili/studio/videoeditor/u0;->b()Lcom/bilibili/studio/videoeditor/u0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/u0;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "small_video"

    .line 21
    .line 22
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 32
    :goto_1
    return v0
.end method

.method private ic()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->x7()Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/bilibili/studio/videoeditor/util/k;->a()V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x22

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->BA(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private synthetic id(JLjava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->b7()Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;->f0(J)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    if-eqz p3, :cond_1

    .line 11
    .line 12
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method private initData()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lyk2/h;->u0(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->f2:Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;->q()Lcom/bilibili/lib/editor/engine/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->d2:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lwi2/a;->d(Lcom/bilibili/lib/editor/engine/d;Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lgj2/a;->c(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/bilibili/studio/editor/moudle/sticker/model/k;->p(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private jb(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->x7()Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->Lz(Landroidx/fragment/app/Fragment;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private jc()V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/studio/config/UpperFawkesConfig;->a:Lcom/bilibili/studio/config/UpperFawkesConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/config/UpperFawkesConfig;->T0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/studio/editor/report/h;->a:Lcom/bilibili/studio/editor/report/h;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/report/h;->e()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-boolean v1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->V2:Z

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const-string v1, "\u52a8\u6001\u53f3\u4e0a\u89d2"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    const-string v1, "\u52a8\u6001\u5c0f\u89c6\u9891"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    sget-object v1, Lcom/bilibili/studio/editor/question/manager/a;->a:Lcom/bilibili/studio/editor/question/manager/a;

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->Ib()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v0, v2}, Lcom/bilibili/studio/editor/question/manager/a;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/studio/editor/question/bean/EditorQuestionEvent;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->Id()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v2, "\u3010\u95ee\u5377\u8c03\u67e5\u65f6\u95f4\u5339\u914d\u6210\u529f\u3011 key = "

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/question/bean/EditorQuestionEvent;->getEditorEventKey()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Lre2/a;->a(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, v0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->lb(Lcom/bilibili/studio/editor/question/bean/EditorQuestionEvent;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->Id()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->Id()V

    .line 84
    .line 85
    .line 86
    :goto_0
    return-void
.end method

.method private synthetic jd(Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;Lcom/bilibili/studio/editor/moudle/intelligence/ui/BiliIntelligenceDialogFragment$b;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->EA(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    if-eqz p2, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-interface {p2, p1, p3}, Lcom/bilibili/studio/editor/moudle/intelligence/ui/BiliIntelligenceDialogFragment$b;->a(ZLcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void

    .line 24
    :cond_2
    sget-object p1, Lcom/bilibili/studio/comm/manager/UpperABTestManager;->f:Lcom/bilibili/studio/comm/manager/UpperABTestManager$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/bilibili/studio/comm/manager/UpperABTestManager$a;->a()Lcom/bilibili/studio/comm/manager/UpperABTestManager;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/bilibili/studio/comm/manager/UpperABTestManager;->p()V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lcom/bilibili/studio/editor/moudle/intelligence/ui/BiliIntelligenceDialogFragment;

    .line 34
    .line 35
    invoke-direct {p1}, Lcom/bilibili/studio/editor/moudle/intelligence/ui/BiliIntelligenceDialogFragment;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v0, Landroid/os/Bundle;

    .line 39
    .line 40
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v2, "key_show_page_from"

    .line 44
    .line 45
    invoke-virtual {v0, v2, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getEditorEnterInfo()Lcom/bilibili/studio/videoeditor/editor/editdata/EditorEnterInfo;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {p3}, Lcom/bilibili/studio/videoeditor/extension/e;->e(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Lcom/bilibili/studio/videoeditor/editor/editdata/EditorEnterInfo;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {p3, v2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->setEditorEnterInfo(Lcom/bilibili/studio/videoeditor/editor/editdata/EditorEnterInfo;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-direct {p0, v0, v2}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->kb(Lcom/bilibili/studio/videoeditor/editor/editdata/EditorEnterInfo;Lcom/bilibili/studio/videoeditor/editor/editdata/EditorEnterInfo;)Lcom/bilibili/studio/videoeditor/editor/editdata/EditorEnterInfo;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, p4}, Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceInitData;->fillData(Lcom/bilibili/studio/videoeditor/editor/editdata/EditorEnterInfo;I)Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceInitData;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->cc()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p1, p4, p3, v0}, Lcom/bilibili/studio/editor/moudle/intelligence/ui/BiliIntelligenceDialogFragment;->Yx(Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceInitData;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2}, Lcom/bilibili/studio/editor/moudle/intelligence/ui/BiliIntelligenceDialogFragment;->Zx(Lcom/bilibili/studio/editor/moudle/intelligence/ui/BiliIntelligenceDialogFragment$b;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    const-string p3, "intelligence"

    .line 87
    .line 88
    invoke-virtual {p1, p2, p3}, Landroidx/fragment/app/DialogFragment;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->x7()Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    invoke-virtual {p1, v1}, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->EA(Z)V

    .line 98
    .line 99
    .line 100
    :cond_4
    return-void
.end method

.method public static synthetic k9(Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->Vc()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private ka(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->Ae(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->Q8()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->O1:Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, -0x2

    .line 14
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->O1:Landroid/widget/RelativeLayout;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->v2:Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget v1, Lcom/bilibili/studio/videoeditor/c0;->H:I

    .line 41
    .line 42
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->v2:Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;

    .line 43
    .line 44
    const-string v3, "BiliEditorPreviewFragment"

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity$b;

    .line 51
    .line 52
    invoke-direct {v1, p0, p1}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity$b;-><init>(Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->runOnCommit(Ljava/lang/Runnable;)Landroidx/fragment/app/FragmentTransaction;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private kb(Lcom/bilibili/studio/videoeditor/editor/editdata/EditorEnterInfo;Lcom/bilibili/studio/videoeditor/editor/editdata/EditorEnterInfo;)Lcom/bilibili/studio/videoeditor/editor/editdata/EditorEnterInfo;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p2

    .line 4
    :cond_0
    new-instance v0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditorEnterInfo;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditorEnterInfo;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1, p2}, Lcom/bilibili/studio/videoeditor/editor/editdata/c;->a(Lcom/bilibili/studio/videoeditor/editor/editdata/EditorEnterInfo;Lcom/bilibili/studio/videoeditor/editor/editdata/EditorEnterInfo;Lcom/bilibili/studio/videoeditor/editor/editdata/EditorEnterInfo;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private kc()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->h2:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Ltg2/a;->a:Ltg2/a$a;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->h2:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, p0, v1}, Ltg2/a$a;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->A8()Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/util/k;->t(I)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x1

    .line 31
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->Db()Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/util/k;->t(I)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->Nb()Lcom/bilibili/studio/editor/moudle/music/ui/BiliEditorMusicFragmentV2;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/util/k;->t(I)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->Z8()Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    move v2, v0

    .line 61
    :goto_1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->Rb()Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    const/4 v0, 0x6

    .line 68
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/util/k;->t(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_5
    if-eqz v2, :cond_6

    .line 73
    .line 74
    invoke-static {v1}, Lcom/bilibili/studio/videoeditor/util/k;->t(I)V

    .line 75
    .line 76
    .line 77
    :cond_6
    :goto_2
    return-void
.end method

.method private synthetic kd(ZLandroid/widget/PopupWindow;ZLandroid/view/View;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->Ad()V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-direct {p0, p2}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->ud(Landroid/widget/PopupWindow;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p3, p1}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->Qd(ZZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private ke()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->K8()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->o8()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->isFromDraft()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->isFromAutoDraft()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget v4, Lcom/bilibili/studio/videoeditor/e0;->p:I

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-direct {p0, v3}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->ge(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Landroid/widget/PopupWindow;

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    const/4 v6, -0x2

    .line 41
    invoke-direct {v4, v3, v6, v6, v5}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 42
    .line 43
    .line 44
    sget v5, Lcom/bilibili/studio/videoeditor/c0;->m6:I

    .line 45
    .line 46
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    new-instance v7, Lid2/i;

    .line 51
    .line 52
    invoke-direct {v7, p0, v2, v4, v1}, Lid2/i;-><init>(Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;ZLandroid/widget/PopupWindow;Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    sget v2, Lcom/bilibili/studio/videoeditor/c0;->G6:I

    .line 59
    .line 60
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v3, Lid2/j;

    .line 65
    .line 66
    invoke-direct {v3, p0, v0, v4, v1}, Lid2/j;-><init>(Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Landroid/widget/PopupWindow;Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->J1:Landroid/widget/ImageView;

    .line 73
    .line 74
    const/16 v1, 0x14

    .line 75
    .line 76
    invoke-virtual {v4, v0, v1, v6}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorGuideManager;->b:Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorGuideManager$a;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorGuideManager$a;->a()Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorGuideManager;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, v4}, Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorGuideManager;->b(Landroid/widget/PopupWindow;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public static synthetic l9(Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;Landroid/view/View;IZLandroidx/fragment/app/Fragment;ZLcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Ljava/lang/Runnable;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->Pc(Landroid/view/View;IZLandroidx/fragment/app/Fragment;ZLcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Ljava/lang/Runnable;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private lb(Lcom/bilibili/studio/editor/question/bean/EditorQuestionEvent;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->V2:Z

    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/studio/editor/question/manager/QuestionApiManager;->a:Lcom/bilibili/studio/editor/question/manager/QuestionApiManager;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/question/bean/EditorQuestionEvent;->getEditorEventKey()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v1, Lid2/f0;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lid2/f0;-><init>(Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/studio/editor/question/manager/QuestionApiManager;->g(Ljava/lang/String;Lsf3/l;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private lc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->N1:Landroid/widget/TextView;

    .line 2
    .line 3
    new-instance v1, Lid2/o;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lid2/o;-><init>(Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic ld(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Landroid/widget/PopupWindow;ZLandroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->isFromAutoDraft()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->Cd()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0, p2}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->ud(Landroid/widget/PopupWindow;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p3, p1}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->Qd(ZZ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private le()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/appcompat/app/c$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "\u4f60\u786e\u5b9a\u653e\u5f03\u89c6\u9891\u7f16\u8f91\u5417\uff1f"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c$a;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c$a;->setCancelable(Z)Landroidx/appcompat/app/c$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "\u53d6\u6d88"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/c$a;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity$a;

    .line 25
    .line 26
    invoke-direct {v1, p0, p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity$a;-><init>(Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    const-string v2, "\u653e\u5f03"

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/c$a;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroidx/appcompat/app/c$a;->create()Landroidx/appcompat/app/c;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static synthetic m9(Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->md()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private mc(ZLcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuCreateInfo;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->xb()Lcom/bilibili/studio/editor/moudle/danmaku/setting/ui/BiliEditorDanmakuListFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    sget-object p1, Lcom/bilibili/studio/editor/moudle/danmaku/ui/BiliEditorDanmakuFragment;->y1:Lcom/bilibili/studio/editor/moudle/danmaku/ui/BiliEditorDanmakuFragment$a;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p2}, Lcom/bilibili/studio/editor/moudle/danmaku/ui/BiliEditorDanmakuFragment$a;->a(ZLcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuCreateInfo;)Lcom/bilibili/studio/editor/moudle/danmaku/ui/BiliEditorDanmakuFragment;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Lid2/t;

    .line 18
    .line 19
    invoke-direct {p2, p0}, Lid2/t;-><init>(Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "BiliEditorDanmakuFragment"

    .line 23
    .line 24
    invoke-direct {p0, v1, p1, v0, p2}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->qa(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->P1:Landroid/widget/RelativeLayout;

    .line 29
    .line 30
    const/16 p2, 0x8

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->x7()Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "BiliEditorPreviewFragment"

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    const/4 v5, 0x0

    .line 43
    move-object v0, p0

    .line 44
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->ra(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZLjava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method

.method private synthetic md()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->b2:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->setShowRect(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->b2:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic n9(Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->pd(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic nd()V
    .locals 8

    .line 1
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->H1:Landroid/widget/ImageView;

    .line 2
    .line 3
    sget v2, Lcom/bilibili/studio/videoeditor/g0;->Y5:I

    .line 4
    .line 5
    const-string v3, "key_video_edit_faq"

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const/16 v5, -0x49

    .line 9
    .line 10
    const/4 v6, -0x2

    .line 11
    const/16 v7, 0x44

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    invoke-static/range {v0 .. v7}, Lcom/bilibili/studio/videoeditor/util/y;->k(Landroid/content/Context;Landroid/view/View;ILjava/lang/String;ZIII)Landroid/widget/PopupWindow;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorGuideManager;->b:Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorGuideManager$a;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorGuideManager$a;->a()Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorGuideManager;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v0}, Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorGuideManager;->b(Landroid/widget/PopupWindow;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic o9(Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->Xc()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private oc(ZILjava/lang/String;Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuTypeItem;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->yb()Lcom/bilibili/studio/editor/moudle/danmaku/setting/ui/BiliEditorDanmakuSettingFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    sget-object p1, Lcom/bilibili/studio/editor/moudle/danmaku/setting/ui/BiliEditorDanmakuListFragment;->V:Lcom/bilibili/studio/editor/moudle/danmaku/setting/ui/BiliEditorDanmakuListFragment$a;

    .line 11
    .line 12
    const-wide/16 v2, -0x1

    .line 13
    .line 14
    invoke-virtual {p1, v2, v3}, Lcom/bilibili/studio/editor/moudle/danmaku/setting/ui/BiliEditorDanmakuListFragment$a;->a(J)Lcom/bilibili/studio/editor/moudle/danmaku/setting/ui/BiliEditorDanmakuListFragment;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2, p2, p3}, Lcom/bilibili/studio/editor/moudle/danmaku/setting/ui/BiliEditorDanmakuListFragment;->Xx(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity$f;

    .line 22
    .line 23
    invoke-direct {p1, p0, p3, p4}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity$f;-><init>(Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;Ljava/lang/String;Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuTypeItem;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p1}, Lcom/bilibili/studio/editor/moudle/danmaku/setting/ui/BiliEditorDanmakuListFragment;->Yx(Lcom/bilibili/studio/editor/moudle/danmaku/setting/ui/BiliEditorDanmakuListFragment$b;)V

    .line 27
    .line 28
    .line 29
    const-string v3, "BiliEditorDanmakuListFragment"

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    move-object v0, p0

    .line 34
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->ra(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZLjava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->x7()Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "BiliEditorPreviewFragment"

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    const/4 v5, 0x0

    .line 46
    move-object v0, p0

    .line 47
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->ra(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZLjava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method

.method private synthetic od(Lcom/bilibili/studio/videoeditor/bgm/Bgm;JJLcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;Landroid/content/DialogInterface;I)V
    .locals 7

    .line 1
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 2
    .line 3
    .line 4
    move-result-object p7

    .line 5
    invoke-virtual {p7}, Lyo/b;->m()Z

    .line 6
    .line 7
    .line 8
    move-result p7

    .line 9
    if-eqz p7, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->re(Lcom/bilibili/studio/videoeditor/bgm/Bgm;J)V

    .line 12
    .line 13
    .line 14
    new-instance p7, Lcom/bilibili/studio/editor/moudle/music/manager/MusicDownloadData;

    .line 15
    .line 16
    move-object v0, p7

    .line 17
    move-object v1, p1

    .line 18
    move-wide v2, p2

    .line 19
    move-wide v4, p4

    .line 20
    move-object v6, p6

    .line 21
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/studio/editor/moudle/music/manager/MusicDownloadData;-><init>(Lcom/bilibili/studio/videoeditor/bgm/Bgm;JJLcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/bilibili/studio/editor/moudle/music/manager/a;->q()Lcom/bilibili/studio/editor/moudle/music/manager/a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, p0}, Lcom/bilibili/studio/editor/moudle/music/manager/a;->x(Lcom/bilibili/studio/editor/moudle/music/manager/a$c;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/bilibili/studio/editor/moudle/music/manager/a;->q()Lcom/bilibili/studio/editor/moudle/music/manager/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, p7}, Lcom/bilibili/studio/editor/moudle/music/manager/a;->n(Lcom/bilibili/studio/editor/moudle/music/manager/MusicDownloadData;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-direct/range {p0 .. p6}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->te(Lcom/bilibili/studio/videoeditor/bgm/Bgm;JJLcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method private oe(Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/studio/editor/moudle/danmaku/ui/BiliEditorDanmakuFragment;->y1:Lcom/bilibili/studio/editor/moudle/danmaku/ui/BiliEditorDanmakuFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/studio/editor/moudle/danmaku/ui/BiliEditorDanmakuFragment$a;->a(ZLcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuCreateInfo;)Lcom/bilibili/studio/editor/moudle/danmaku/ui/BiliEditorDanmakuFragment;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->x7()Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lid2/a0;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lid2/a0;-><init>(Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "BiliEditorDanmakuFragment"

    .line 18
    .line 19
    invoke-direct {p0, v0, p1, v2, v1}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->qa(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private pa()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->Fa()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/studio/comm/manager/hdr/UpperHdrReport;->a:Lcom/bilibili/studio/comm/manager/hdr/UpperHdrReport;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/studio/comm/manager/hdr/UpperHdrReport;->h()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->o8()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->f2:Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/bilibili/studio/videoeditor/util/EditorMonStatsExtraUtils;->a(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private pc()V
    .locals 3

    .line 1
    invoke-static {}, Lx81/c;->o()Lx81/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "uper_contribute_faq_url"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lx81/c;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->h2:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {}, Lcom/bilibili/studio/videoeditor/u0;->b()Lcom/bilibili/studio/videoeditor/u0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/u0;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "small_video"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->o8()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/16 v1, 0x2451

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->setContributeType(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    sget-object v0, Lcom/bilibili/studio/editor/report/g;->a:Lcom/bilibili/studio/editor/report/g;

    .line 41
    .line 42
    const-string v1, "first_entrance"

    .line 43
    .line 44
    const-string v2, "\u52a8\u6001\u5c0f\u89c6\u9891"

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/studio/editor/report/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "param_control"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v1, 0x0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    const-string v2, "return_edit_data"

    .line 63
    .line 64
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iput-boolean v2, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->n2:Z

    .line 69
    .line 70
    const-string v2, "recommend_music"

    .line 71
    .line 72
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iput-boolean v2, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->H2:Z

    .line 77
    .line 78
    const-string v2, "need_open_template_panel"

    .line 79
    .line 80
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->y2:Z

    .line 85
    .line 86
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->se()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v1}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->W8(Z)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method private synthetic pd(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->Ma(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->r0:Landroid/widget/RelativeLayout;

    .line 5
    .line 6
    new-instance v0, Lid2/c;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lid2/c;-><init>(Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v1, 0x64

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private pe()V
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/studio/editor/moudle/danmaku/setting/ui/BiliEditorDanmakuSettingFragment;->O:Lcom/bilibili/studio/editor/moudle/danmaku/setting/ui/BiliEditorDanmakuSettingFragment$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/danmaku/setting/ui/BiliEditorDanmakuSettingFragment$a;->a()Lcom/bilibili/studio/editor/moudle/danmaku/setting/ui/BiliEditorDanmakuSettingFragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity$e;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity$e;-><init>(Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;Lcom/bilibili/studio/editor/moudle/danmaku/setting/ui/BiliEditorDanmakuSettingFragment;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/editor/moudle/danmaku/setting/ui/BiliEditorDanmakuSettingFragment;->Xx(Lcom/bilibili/studio/editor/moudle/danmaku/setting/ui/BiliEditorDanmakuSettingFragment$b;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->x7()Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "BiliEditorCaptionSettingFragment"

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {p0, v1, v0, v2, v3}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->qa(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private qa(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/Runnable;)Z
    .locals 6
    .param p4    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v5, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->ra(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZLjava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method private synthetic qd(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->Ma(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->r0:Landroid/widget/RelativeLayout;

    .line 5
    .line 6
    new-instance v0, Lid2/c;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lid2/c;-><init>(Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v1, 0x64

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private qe(Lcom/bilibili/studio/videoeditor/bgm/Bgm;JJLcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->a2:Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "BiliEditorHomeActivity"

    .line 6
    .line 7
    const-string p2, "showDownloadBgmError mDownloadEditorMusicInfo is null"

    .line 8
    .line 9
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, v0, Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;->bMusicList:Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/bilibili/studio/videoeditor/bean/BMusic;

    .line 21
    .line 22
    iput-object p1, v0, Lcom/bilibili/studio/videoeditor/bean/BMusic;->bgm:Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 23
    .line 24
    sget v1, Lcom/bilibili/studio/videoeditor/g0;->T6:I

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v0, Lcom/bilibili/studio/videoeditor/bean/BMusic;->downloadHintMsg:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->P8()V

    .line 33
    .line 34
    .line 35
    invoke-direct/range {p0 .. p6}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->te(Lcom/bilibili/studio/videoeditor/bgm/Bgm;JJLcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static synthetic r9(Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;Lcom/bilibili/studio/editor/moudle/intelligence/ui/BiliIntelligenceDialogFragment$b;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->jd(Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;Lcom/bilibili/studio/editor/moudle/intelligence/ui/BiliIntelligenceDialogFragment$b;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private ra(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZLjava/lang/Runnable;)Z
    .locals 11
    .param p5    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object v9, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v0, p2

    .line 4
    move-object v2, p3

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v1, :cond_7

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    if-eqz v4, :cond_7

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    iget-boolean v4, v9, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->l2:Z

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    return v3

    .line 23
    :cond_1
    iput-object v0, v9, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->w2:Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    iput-object v2, v9, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->x2:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v10, 0x1

    .line 28
    iput-boolean v10, v9, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->l2:Z

    .line 29
    .line 30
    instance-of v6, v0, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;

    .line 31
    .line 32
    instance-of v4, v0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorRotationFragment;

    .line 33
    .line 34
    if-nez v4, :cond_3

    .line 35
    .line 36
    instance-of v4, v1, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorRotationFragment;

    .line 37
    .line 38
    if-nez v4, :cond_3

    .line 39
    .line 40
    instance-of v4, v0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSceneFragment;

    .line 41
    .line 42
    if-nez v4, :cond_3

    .line 43
    .line 44
    instance-of v4, v1, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSceneFragment;

    .line 45
    .line 46
    if-nez v4, :cond_3

    .line 47
    .line 48
    instance-of v4, v0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSortFragment;

    .line 49
    .line 50
    if-nez v4, :cond_3

    .line 51
    .line 52
    instance-of v4, v1, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSortFragment;

    .line 53
    .line 54
    if-nez v4, :cond_3

    .line 55
    .line 56
    instance-of v4, v0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSpeedFragment;

    .line 57
    .line 58
    if-nez v4, :cond_3

    .line 59
    .line 60
    instance-of v4, v1, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSpeedFragment;

    .line 61
    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 v7, 0x0

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    :goto_0
    const/4 v7, 0x1

    .line 68
    :goto_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    iget-object v4, v9, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->O1:Landroid/widget/RelativeLayout;

    .line 77
    .line 78
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 83
    .line 84
    iget-object v4, v9, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->O1:Landroid/widget/RelativeLayout;

    .line 85
    .line 86
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-virtual {v4, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-nez v4, :cond_4

    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    sget v8, Lcom/bilibili/studio/videoeditor/c0;->H:I

    .line 108
    .line 109
    invoke-virtual {v4, v8, p2, p3}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 114
    .line 115
    .line 116
    :cond_4
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    const/4 v0, 0x4

    .line 121
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    if-eqz v6, :cond_5

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->P8()V

    .line 127
    .line 128
    .line 129
    :cond_5
    instance-of v0, v1, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;

    .line 130
    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    const/16 v0, 0x8

    .line 134
    .line 135
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->je(I)V

    .line 136
    .line 137
    .line 138
    :cond_6
    move-object v0, p0

    .line 139
    move-object v1, p1

    .line 140
    move v2, p4

    .line 141
    move-object/from16 v8, p5

    .line 142
    .line 143
    invoke-virtual/range {v0 .. v8}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->sa(Landroidx/fragment/app/Fragment;ZLandroid/view/View;Landroid/view/View;IZZLjava/lang/Runnable;)V

    .line 144
    .line 145
    .line 146
    return v10

    .line 147
    :cond_7
    :goto_2
    return v3
.end method

.method private rc(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->c2:Lcom/bilibili/studio/editor/timeline/UpperLiveWindowExt;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/editor/engine/j0;->setFillModeX(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->Md()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->Gd(Landroid/os/Bundle;)Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, Lcom/bilibili/studio/editor/timeline/h;->g()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->setEngineType(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->we()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->za(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->Hd(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->He(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->Aa(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->Ud()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getMissionInfo()Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;->getJumpParam()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v0, "material_from"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->N2:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 76
    .line 77
    .line 78
    :cond_0
    :goto_0
    return-void
.end method

.method private synthetic rd(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;ZLcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->I8(Z)V

    .line 3
    .line 4
    .line 5
    const-wide/16 v1, 0x64

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    invoke-direct {p0, p3}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->Be(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p3}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->vc(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p3}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->wc(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->o8()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->j2:Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorHomePresenter;

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const-string v0, "intelligence success"

    .line 31
    .line 32
    invoke-virtual {p2, p1, v0}, Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorHomePresenter;->p(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {}, Ldb2/a;->b()Ldb2/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, p3}, Ldb2/a;->e(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lcom/bilibili/studio/editor/moudle/sticker/model/BiliEditorCustomStickerManager;->a:Lcom/bilibili/studio/editor/moudle/sticker/model/BiliEditorCustomStickerManager$a;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/sticker/model/BiliEditorCustomStickerManager$a;->a()Lcom/bilibili/studio/editor/moudle/sticker/model/BiliEditorCustomStickerManager;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, p3}, Lcom/bilibili/studio/editor/moudle/sticker/model/BiliEditorCustomStickerManager;->d(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->r0:Landroid/widget/RelativeLayout;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    new-instance p2, Lid2/y;

    .line 56
    .line 57
    invoke-direct {p2, p0, p3}, Lid2/y;-><init>(Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->vc(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->wc(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V

    .line 68
    .line 69
    .line 70
    const/4 p2, 0x0

    .line 71
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->xc(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/EditorAIRecResult;I)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->j2:Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorHomePresenter;

    .line 75
    .line 76
    if-eqz p2, :cond_2

    .line 77
    .line 78
    const-string v0, "intelligence fail"

    .line 79
    .line 80
    invoke-virtual {p2, p1, v0}, Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorHomePresenter;->p(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-static {}, Ldb2/a;->b()Ldb2/a;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p2, p1}, Ldb2/a;->e(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/bilibili/studio/comm/manager/IGVEntranceManager;->p()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->r0:Landroid/widget/RelativeLayout;

    .line 97
    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    new-instance p2, Lid2/z;

    .line 101
    .line 102
    invoke-direct {p2, p0, p3}, Lid2/z;-><init>(Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p2, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 106
    .line 107
    .line 108
    :cond_3
    :goto_0
    invoke-static {}, Lcom/bilibili/studio/editor/utils/TemplateReportCacheUtils;->d()Lcom/bilibili/studio/editor/utils/TemplateReportCacheUtils;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1, p3}, Lcom/bilibili/studio/editor/utils/TemplateReportCacheUtils;->k(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->Ud()V

    .line 116
    .line 117
    .line 118
    invoke-static {p3}, Lcom/bilibili/studio/videoeditor/extension/m;->a(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->o8()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget-object p2, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->f2:Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 126
    .line 127
    invoke-static {p1, p2}, Lcom/bilibili/studio/videoeditor/util/EditorMonStatsExtraUtils;->a(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {p0, p3}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->ee(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method private re(Lcom/bilibili/studio/videoeditor/bgm/Bgm;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->a2:Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->a2:Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;->bMusicList:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->a2:Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;->bMusicList:Ljava/util/ArrayList;

    .line 22
    .line 23
    new-instance v1, Lcom/bilibili/studio/videoeditor/bean/BMusic$a;

    .line 24
    .line 25
    invoke-direct {v1}, Lcom/bilibili/studio/videoeditor/bean/BMusic$a;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lcom/bilibili/studio/videoeditor/bean/BMusic$a;->b(Lcom/bilibili/studio/videoeditor/bgm/Bgm;)Lcom/bilibili/studio/videoeditor/bean/BMusic$a;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, p2, p3}, Lcom/bilibili/studio/videoeditor/bean/BMusic$a;->g(J)Lcom/bilibili/studio/videoeditor/bean/BMusic$a;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iget-object p3, p1, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->name:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p2, p3}, Lcom/bilibili/studio/videoeditor/bean/BMusic$a;->k(Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/bean/BMusic$a;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    new-instance p3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    sget v1, Lcom/bilibili/studio/videoeditor/g0;->U6:I

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object p1, p1, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->name:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p2, p1}, Lcom/bilibili/studio/videoeditor/bean/BMusic$a;->d(Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/bean/BMusic$a;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/bean/BMusic$a;->a()Lcom/bilibili/studio/videoeditor/bean/BMusic;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_0
    iget-object p1, v0, Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;->bMusicList:Ljava/util/ArrayList;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lcom/bilibili/studio/videoeditor/bean/BMusic;

    .line 85
    .line 86
    iput-wide p2, p1, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->inPoint:J

    .line 87
    .line 88
    new-instance p2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    sget p3, Lcom/bilibili/studio/videoeditor/g0;->U6:I

    .line 94
    .line 95
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object p3, p1, Lcom/bilibili/studio/videoeditor/bean/BMusic;->bgm:Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 103
    .line 104
    if-nez p3, :cond_1

    .line 105
    .line 106
    const-string p3, "-"

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    iget-object p3, p3, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->name:Ljava/lang/String;

    .line 110
    .line 111
    :goto_0
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    iput-object p2, p1, Lcom/bilibili/studio/videoeditor/bean/BMusic;->downloadHintMsg:Ljava/lang/String;

    .line 119
    .line 120
    :goto_1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->P8()V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public static synthetic s9(Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;Lcom/bilibili/studio/videoeditor/event/EventFinishEdit;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->Yc(Lcom/bilibili/studio/videoeditor/event/EventFinishEdit;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private sc()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;->h()Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;->i()Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->f2:Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;->j0(Lcom/bilibili/studio/videoeditor/nvsstreaming/i;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->f2:Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 15
    .line 16
    new-instance v1, Lid2/e0;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lid2/e0;-><init>(Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;->Y(Lsf3/p;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private synthetic sd(Landroid/view/View;)V
    .locals 5

    .line 1
    sget p1, Lcom/bilibili/studio/videoeditor/c0;->R3:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/widget/EditText;

    .line 8
    .line 9
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->S3:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/EditText;

    .line 16
    .line 17
    sget v1, Lcom/bilibili/studio/videoeditor/c0;->Q3:I

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/widget/EditText;

    .line 24
    .line 25
    :try_start_0
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->o8()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getBiliEditorStickerInfoList()Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_0

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getBiliEditorStickerInfoList()Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const/4 v4, 0x0

    .line 82
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;

    .line 87
    .line 88
    invoke-virtual {v3, p1, v0}, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;->updateTranslationPointF(FF)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v1}, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;->setScaleFactor(F)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->f2:Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    invoke-virtual {p1, v2, v0}, Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;->c(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    .line 100
    :catch_0
    :cond_0
    return-void
.end method

.method private se()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->h2:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->H1:Landroid/widget/ImageView;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->H1:Landroid/widget/ImageView;

    .line 16
    .line 17
    new-instance v1, Lid2/b0;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lid2/b0;-><init>(Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->H1:Landroid/widget/ImageView;

    .line 27
    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method private tc()V
    .locals 3

    .line 1
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->o5:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->E4:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->C1:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->N1:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->H1:Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->U1:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->W1:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->x1:Landroid/widget/ImageView;

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->y1:Landroid/widget/ImageView;

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->b1:Landroid/widget/RelativeLayout;

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->K1:Landroid/widget/ImageView;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->Z2:Landroid/view/View$OnClickListener;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->f2:Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 67
    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->Y2:Lcom/bilibili/lib/editor/engine/t$h;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;->k0(Lcom/bilibili/lib/editor/engine/t$h;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->f2:Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->X2:Lcom/bilibili/lib/editor/engine/t$g;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;->l0(Lcom/bilibili/lib/editor/engine/t$g;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->f2:Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->U2:Lcom/bilibili/lib/editor/engine/t$i;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;->m0(Lcom/bilibili/lib/editor/engine/t$i;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->f2:Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->T2:Lcom/bilibili/lib/editor/engine/t$e;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;->h0(Lcom/bilibili/lib/editor/engine/t$e;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->f2:Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 98
    .line 99
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->S2:Lcom/bilibili/lib/editor/engine/t$l;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;->p0(Lcom/bilibili/lib/editor/engine/t$l;)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lvh2/a;->a()Lvh2/a;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v1, Lid2/d;

    .line 109
    .line 110
    invoke-direct {v1, p0}, Lid2/d;-><init>(Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;)V

    .line 111
    .line 112
    .line 113
    const-class v2, Lcom/bilibili/studio/videoeditor/event/EventFinishEdit;

    .line 114
    .line 115
    invoke-virtual {v0, v2, v1}, Lvh2/a;->b(Ljava/lang/Class;Lvh2/a$b;)Lvh2/a$a;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->t2:Lvh2/a$a;

    .line 120
    .line 121
    invoke-static {}, Lvh2/a;->a()Lvh2/a;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v1, Lid2/e;

    .line 126
    .line 127
    invoke-direct {v1, p0}, Lid2/e;-><init>(Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;)V

    .line 128
    .line 129
    .line 130
    const-class v2, Lzj2/a;

    .line 131
    .line 132
    invoke-virtual {v0, v2, v1}, Lvh2/a;->b(Ljava/lang/Class;Lvh2/a$b;)Lvh2/a$a;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->u2:Lvh2/a$a;

    .line 137
    .line 138
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->r0:Landroid/widget/RelativeLayout;

    .line 139
    .line 140
    new-instance v1, Lid2/f;

    .line 141
    .line 142
    invoke-direct {v1, p0}, Lid2/f;-><init>(Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->b2:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;

    .line 149
    .line 150
    invoke-virtual {v0, p0}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->setOnCommonTouchListener(Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect$f;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->r1:Lcom/bilibili/studio/editor/moudle/home/ui/ExportConfigView;

    .line 154
    .line 155
    new-instance v1, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity$r;

    .line 156
    .line 157
    invoke-direct {v1, p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity$r;-><init>(Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/editor/moudle/home/ui/ExportConfigView;->setOnExportConfigChangedListener(Lcom/bilibili/studio/editor/moudle/home/ui/ExportConfigView$c;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->r1:Lcom/bilibili/studio/editor/moudle/home/ui/ExportConfigView;

    .line 164
    .line 165
    new-instance v1, Lid2/g;

    .line 166
    .line 167
    invoke-direct {v1, p0}, Lid2/g;-><init>(Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/editor/moudle/home/ui/ExportConfigView;->setOnDismissListener(Lcom/bilibili/studio/editor/moudle/home/ui/ExportConfigView$b;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->r1:Lcom/bilibili/studio/editor/moudle/home/ui/ExportConfigView;

    .line 174
    .line 175
    new-instance v1, Lid2/h;

    .line 176
    .line 177
    invoke-direct {v1, p0}, Lid2/h;-><init>(Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/editor/moudle/home/ui/ExportConfigView;->setOnClickHelpListener(Lcom/bilibili/studio/editor/moudle/home/ui/ExportConfigView$d;)V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method private td(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getCaptureBMusic()Lcom/bilibili/studio/videoeditor/bean/BMusic;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-wide v1, p1, Lcom/bilibili/studio/videoeditor/bean/BMusic;->bgmSid:J

    .line 12
    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    cmp-long v5, v1, v3

    .line 16
    .line 17
    if-eqz v5, :cond_1

    .line 18
    .line 19
    iget-object p1, p1, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->localPath:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    :cond_1
    return v0
.end method

.method private te(Lcom/bilibili/studio/videoeditor/bgm/Bgm;JJLcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;)V
    .locals 12

    .line 1
    move-object v8, p0

    .line 2
    iget-boolean v0, v8, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->Z1:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v0, Landroidx/appcompat/app/c$a;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    sget v1, Lcom/bilibili/studio/videoeditor/g0;->g5:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c$a;->setMessage(I)Landroidx/appcompat/app/c$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c$a;->setCancelable(Z)Landroidx/appcompat/app/c$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v1, Lcom/bilibili/studio/videoeditor/g0;->R3:I

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/c$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    sget v10, Lcom/bilibili/studio/videoeditor/g0;->L6:I

    .line 31
    .line 32
    new-instance v11, Lid2/a;

    .line 33
    .line 34
    move-object v0, v11

    .line 35
    move-object v1, p0

    .line 36
    move-object v2, p1

    .line 37
    move-wide v3, p2

    .line 38
    move-wide/from16 v5, p4

    .line 39
    .line 40
    move-object/from16 v7, p6

    .line 41
    .line 42
    invoke-direct/range {v0 .. v7}, Lid2/a;-><init>(Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;Lcom/bilibili/studio/videoeditor/bgm/Bgm;JJLcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v9, v10, v11}, Landroidx/appcompat/app/c$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroidx/appcompat/app/c$a;->create()Landroidx/appcompat/app/c;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static synthetic u9(Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->sd(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private ua()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->K8()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->o8()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->collectMaterialsWhenInitialization()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private ud(Landroid/widget/PopupWindow;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/studio/videoeditor/util/k;->a0()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;->h()Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;->i()Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;->s0()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->Oa()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->f2:Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;->e()V

    .line 26
    .line 27
    .line 28
    :cond_1
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->S1:Lcom/bilibili/studio/videoeditor/gamemaker/GameSchemeBean;

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    iget-object p1, p1, Lcom/bilibili/studio/videoeditor/gamemaker/GameSchemeBean;->callback:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->S1:Lcom/bilibili/studio/videoeditor/gamemaker/GameSchemeBean;

    .line 46
    .line 47
    iget-object v0, p1, Lcom/bilibili/studio/videoeditor/gamemaker/GameSchemeBean;->callback:Ljava/lang/String;

    .line 48
    .line 49
    const/16 v1, 0xc9

    .line 50
    .line 51
    iget-object p1, p1, Lcom/bilibili/studio/videoeditor/gamemaker/GameSchemeBean;->gc:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p0, v0, v1, p1}, Lak2/c;->b(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    const/4 p1, 0x1

    .line 57
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->Ge(I)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->Zd()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->finish()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private ue(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getIntelligenceInfo()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoIntelligenceInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getIntelligenceInfo()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoIntelligenceInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v1, v1, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoIntelligenceInfo;->recMusicIds:Ljava/util/List;

    .line 17
    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getIntelligenceInfo()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoIntelligenceInfo;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p1, p1, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoIntelligenceInfo;->recMusicIds:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    move-object v0, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ","

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getRecMusicSids()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getRecMusicSids()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :cond_3
    return-object v0
.end method

.method public static synthetic v9(Ljava/lang/String;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->Sc(Ljava/lang/String;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private va()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/studio/editor/report/g;->a:Lcom/bilibili/studio/editor/report/g;

    .line 2
    .line 3
    const-string v1, "biz_from"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/editor/report/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    const-string v1, "\u4e0a\u4f20-\u666e\u53d1"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const-string v1, "\u4e0a\u4f20-\u667a\u80fd\u6210\u7247"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_0
    return v0
.end method

.method private vc(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getTemplateMusicList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lce2/e;->r()Lce2/e;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getLoaderManager()Landroid/app/LoaderManager;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->ue(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v1, v2, p1, v0}, Lce2/e;->F(Landroid/app/LoaderManager;Ljava/lang/String;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private vd(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string v0, "BiliEditorHomeActivity"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->d2:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->Z1:Z

    .line 12
    .line 13
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->eb(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->db()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->ye()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/bilibili/studio/editor/report/f;->c()V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lcom/bilibili/lib/editor/UpperEditorBehavior;->b:Lcom/bilibili/lib/editor/UpperEditorBehavior$a;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/bilibili/lib/editor/UpperEditorBehavior$a;->a()Lcom/bilibili/lib/editor/UpperEditorBehavior;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->Q2:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->c3:Lcom/bilibili/lib/editor/UpperEditorBehavior$b;

    .line 34
    .line 35
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/lib/editor/UpperEditorBehavior;->h(Ljava/lang/String;Lcom/bilibili/lib/editor/UpperEditorBehavior$b;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->sc()V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/bilibili/studio/videoeditor/exception/FileNotExistedError; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorHomePresenter;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorHomePresenter;-><init>(Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->j2:Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorHomePresenter;

    .line 47
    .line 48
    sget-object v0, Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;->a:Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;->A()V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->Ed(Landroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->Bc()V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->initData()V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->rc(Landroid/os/Bundle;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->tc()V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->pc()V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->Da()V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->pa()V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->ua()V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/bilibili/studio/editor/timeline/h;->f()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_0

    .line 85
    .line 86
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->ec()Lgr1/h;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p1, p0}, Lgr1/h;->f(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->Ua()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->o8()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1}, Lcom/bilibili/studio/editor/report/a;->e(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :catch_0
    move-exception p1

    .line 105
    goto :goto_0

    .line 106
    :catch_1
    move-exception p1

    .line 107
    goto :goto_1

    .line 108
    :goto_0
    sget v1, Lcom/bilibili/studio/videoeditor/g0;->p2:I

    .line 109
    .line 110
    invoke-static {p0, v1}, Lcom/bilibili/studio/videoeditor/util/m;->b(Landroid/content/Context;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :catch_2
    sget p1, Lcom/bilibili/studio/videoeditor/g0;->i4:I

    .line 122
    .line 123
    invoke-static {p0, p1}, Lcom/bilibili/studio/videoeditor/util/m;->b(Landroid/content/Context;I)V

    .line 124
    .line 125
    .line 126
    const-string p1, "onCreate start ms init sdk streamingContext null"

    .line 127
    .line 128
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :goto_1
    sget v1, Lcom/bilibili/studio/videoeditor/g0;->h4:I

    .line 133
    .line 134
    invoke-static {p0, v1}, Lcom/bilibili/studio/videoeditor/util/m;->b(Landroid/content/Context;I)V

    .line 135
    .line 136
    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v2, "onCreate start ms init sdk error: "

    .line 143
    .line 144
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method private ve(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getEditorEnterInfo()Lcom/bilibili/studio/videoeditor/editor/editdata/EditorEnterInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditorEnterInfo;->setNeedIntelligence(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->I8(Z)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lid2/p;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lid2/p;-><init>(Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-virtual {p0, p1, v1, v0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->D8(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;ILcom/bilibili/studio/editor/moudle/intelligence/ui/BiliIntelligenceDialogFragment$b;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic w9(Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;Lcom/bilibili/studio/editor/timeline/UpperEngineScene;Lcom/bilibili/lib/editor/engine/t;)Lgf3/s;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->Wc(Lcom/bilibili/studio/editor/timeline/UpperEngineScene;Lcom/bilibili/lib/editor/engine/t;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private wa()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->f2:Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->ac()Lcom/bilibili/lib/editor/engine/u;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->b7()Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;->C()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->ac()Lcom/bilibili/lib/editor/engine/u;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lcom/bilibili/lib/editor/engine/u;->getDuration()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    sub-long/2addr v4, v2

    .line 30
    const-wide/32 v2, 0xf4240

    .line 31
    .line 32
    .line 33
    cmp-long v0, v4, v2

    .line 34
    .line 35
    if-gtz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget v2, Lcom/bilibili/studio/videoeditor/g0;->C5:I

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v0, v2}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return v1

    .line 51
    :cond_1
    const/4 v0, 0x1

    .line 52
    return v0

    .line 53
    :cond_2
    :goto_0
    return v1
.end method

.method private wc(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getIntelligenceInfo()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoIntelligenceInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getIntelligenceInfo()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoIntelligenceInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoIntelligenceInfo;->audioConfig:Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceAudioConfig;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getIntelligenceInfo()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoIntelligenceInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoIntelligenceInfo;->audioConfig:Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceAudioConfig;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceAudioConfig;->audioSrcVolume:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getIntelligenceInfo()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoIntelligenceInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v1, v1, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoIntelligenceInfo;->audioConfig:Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceAudioConfig;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceAudioConfig;->audioVolume:Ljava/lang/Integer;

    .line 30
    .line 31
    const/high16 v2, 0x42c80000    # 100.0f

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-float v0, v0

    .line 40
    div-float/2addr v0, v2

    .line 41
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->setUserTrackNativeVolume(F)V

    .line 42
    .line 43
    .line 44
    :cond_0
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-float v0, v0

    .line 51
    div-float/2addr v0, v2

    .line 52
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getIntelligenceInfo()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoIntelligenceInfo;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p1, p1, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoIntelligenceInfo;->musicInfo:Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceMusicInfo;

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    iput v0, p1, Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceMusicInfo;->volume:F

    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method private wd(Ljava/lang/String;JLcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->Za()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget p2, Lcom/bilibili/studio/videoeditor/g0;->R5:I

    .line 12
    .line 13
    invoke-static {p1, p2}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->o2:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-static {}, Lvh2/a;->a()Lvh2/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lzj2/b;

    .line 27
    .line 28
    invoke-direct {v1}, Lzj2/b;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lvh2/a;->c(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->f2:Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 35
    .line 36
    const-string v1, "BiliEditorHomeActivity"

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    const-string p1, "onBtnNextClicked fail upperStreamingVideo == null"

    .line 41
    .line 42
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    invoke-virtual {p4}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->updateFPS()I

    .line 47
    .line 48
    .line 49
    sget-object v0, Lcom/bilibili/studio/config/UpperFawkesConfig;->a:Lcom/bilibili/studio/config/UpperFawkesConfig;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/bilibili/studio/config/UpperFawkesConfig;->Q0()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    sget-object p2, Lcom/bilibili/studio/media/check/MediaCheckScene;->EDITOR_OVER:Lcom/bilibili/studio/media/check/MediaCheckScene;

    .line 58
    .line 59
    invoke-static {p0, p4, p2}, Lcom/bilibili/studio/media/check/MediaCheckUtils;->a(Landroid/content/Context;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/studio/media/check/MediaCheckScene;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-nez p2, :cond_5

    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->f2:Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;->E()Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    iget-boolean v4, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->q2:Z

    .line 77
    .line 78
    if-eqz v4, :cond_4

    .line 79
    .line 80
    const-wide/32 v4, 0x2dc6c0

    .line 81
    .line 82
    .line 83
    cmp-long v6, v2, v4

    .line 84
    .line 85
    if-gez v6, :cond_4

    .line 86
    .line 87
    invoke-static {p0}, Lgj2/f;->r(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_4
    iget-object v4, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->f2:Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 92
    .line 93
    if-eqz v4, :cond_5

    .line 94
    .line 95
    invoke-static {p0, p2, p3, v2, v3}, Lgj2/f;->q(Landroid/content/Context;JJ)Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_5

    .line 100
    .line 101
    return-void

    .line 102
    :cond_5
    invoke-virtual {p4}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getDanmakuInfoList()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    const/4 p3, 0x0

    .line 107
    if-eqz p2, :cond_6

    .line 108
    .line 109
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_6

    .line 114
    .line 115
    invoke-direct {p0, p2}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->xa(Ljava/util/List;)Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-eqz p2, :cond_6

    .line 120
    .line 121
    sget p1, Lcom/bilibili/studio/videoeditor/g0;->t0:I

    .line 122
    .line 123
    invoke-static {p0, p1, p3}, Lzz0/o0;->b(Landroid/content/Context;II)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_6
    invoke-static {p4}, Lcom/bilibili/studio/editor/report/a;->d(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->Vd(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const/4 p1, 0x1

    .line 134
    iput-boolean p1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->o2:Z

    .line 135
    .line 136
    invoke-virtual {p4}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getEditVideoTracks()Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-static {p2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoUtils;->rmRubbishForTransform2DFxInfo(Ljava/util/List;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {p4, p2, p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getMuxInfo(Landroid/content/Context;Z)Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-eqz p1, :cond_7

    .line 152
    .line 153
    invoke-virtual {p4}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getEditNvsTimelineInfoBase()Lcom/bilibili/studio/videoeditor/nvsstreaming/EditNvsTimelineInfoBase;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditNvsTimelineInfoBase;->getVideoBitrate()I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    iput p2, p1, Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;->videoBitrate:I

    .line 162
    .line 163
    :cond_7
    invoke-static {p4}, Lcom/bilibili/studio/videoeditor/util/h;->a(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    invoke-virtual {p4, p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->setBizFrom(I)V

    .line 168
    .line 169
    .line 170
    iget-boolean p1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->n2:Z

    .line 171
    .line 172
    if-eqz p1, :cond_8

    .line 173
    .line 174
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->Fd()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->finish()V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_8
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->r1:Lcom/bilibili/studio/editor/moudle/home/ui/ExportConfigView;

    .line 182
    .line 183
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-nez p1, :cond_9

    .line 188
    .line 189
    invoke-direct {p0, p3}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->he(Z)V

    .line 190
    .line 191
    .line 192
    :cond_9
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->j2:Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorHomePresenter;

    .line 193
    .line 194
    if-eqz p1, :cond_a

    .line 195
    .line 196
    invoke-virtual {p1, p4}, Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorHomePresenter;->q(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V

    .line 197
    .line 198
    .line 199
    :cond_a
    sget-object p1, Lcom/bilibili/lib/editor/UpperEditorBehavior;->b:Lcom/bilibili/lib/editor/UpperEditorBehavior$a;

    .line 200
    .line 201
    invoke-virtual {p1}, Lcom/bilibili/lib/editor/UpperEditorBehavior$a;->a()Lcom/bilibili/lib/editor/UpperEditorBehavior;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p1}, Lcom/bilibili/lib/editor/UpperEditorBehavior;->j()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Lcom/bilibili/studio/config/UpperFawkesConfig;->N()Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-eqz p1, :cond_b

    .line 213
    .line 214
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->f2:Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 215
    .line 216
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;->n()V

    .line 217
    .line 218
    .line 219
    :cond_b
    invoke-static {}, Lcom/bilibili/studio/videoeditor/t0;->f()Lcom/bilibili/studio/videoeditor/t0;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/t0;->e()Lcom/bilibili/studio/videoeditor/p0;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    if-eqz p1, :cond_c

    .line 228
    .line 229
    invoke-virtual {p1, p0}, Lcom/bilibili/studio/videoeditor/p0;->setEditContext(Landroid/content/Context;)V

    .line 230
    .line 231
    .line 232
    sget-object p2, Lcom/bilibili/studio/editor/utils/b;->a:Lcom/bilibili/studio/editor/utils/b$a;

    .line 233
    .line 234
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->tb()Lcom/bilibili/lib/editor/engine/u;

    .line 235
    .line 236
    .line 237
    move-result-object p3

    .line 238
    invoke-virtual {p2, p3, p4}, Lcom/bilibili/studio/editor/utils/b$a;->a(Lcom/bilibili/lib/editor/engine/u;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Z

    .line 239
    .line 240
    .line 241
    move-result p2

    .line 242
    invoke-virtual {p1, p4, p2}, Lcom/bilibili/studio/videoeditor/p0;->onEditVideoFinish(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Z)Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    new-instance p2, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    .line 250
    .line 251
    const-string p3, "onBtnNextClicked use customise action ="

    .line 252
    .line 253
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    :cond_c
    const-string p1, "onBtnNextClicked end"

    .line 267
    .line 268
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    return-void
.end method

.method private we()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->o8()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;->h()Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;->k()Lcom/bilibili/studio/editor/timeline/UpperTimeline;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->updateData(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private xa(Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/danmaku/v1/EditorDanmakuInfo;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/bilibili/studio/editor/moudle/danmaku/v1/EditorDanmakuInfo;

    .line 16
    .line 17
    iget v1, v0, Lcom/bilibili/studio/editor/moudle/danmaku/v1/EditorDanmakuInfo;->reverseType:I

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/danmaku/v1/EditorDanmakuInfo;->isNewCreate()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    const-wide/16 v3, 0x3e8

    .line 33
    .line 34
    div-long/2addr v1, v3

    .line 35
    iget-wide v3, v0, Lcom/bilibili/studio/editor/moudle/danmaku/v1/EditorDanmakuInfo;->reserveTime:J

    .line 36
    .line 37
    cmp-long v0, v3, v1

    .line 38
    .line 39
    if-gez v0, :cond_0

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 p1, 0x0

    .line 44
    :goto_0
    return p1
.end method

.method private xc(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/EditorAIRecResult;I)V
    .locals 0
    .param p2    # Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/EditorAIRecResult;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/studio/editor/moudle/template/BiliEditTemplateBaseFragment;->Dy(Landroidx/lifecycle/g1;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/EditorAIRecResult;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private xe()V
    .locals 2

    .line 1
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->D6:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->I:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lid2/k;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lid2/k;-><init>(Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private ye()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->ib()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/bilibili/studio/editor/report/g;->a:Lcom/bilibili/studio/editor/report/g;

    .line 8
    .line 9
    const-string v1, "biz_from"

    .line 10
    .line 11
    const-string v2, "\u5c0f\u89c6\u9891"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/studio/editor/report/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private za(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/studio/config/UpperFawkesConfig;->a:Lcom/bilibili/studio/config/UpperFawkesConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/config/UpperFawkesConfig;->n()Z

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
    sget-object v0, Lcom/bilibili/studio/editor/report/g;->a:Lcom/bilibili/studio/editor/report/g;

    .line 11
    .line 12
    const-string v1, "biz_from"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/editor/report/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "\u8349\u7a3f\u7bb1-\u666e\u53d1"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    const-string v1, "\u8349\u7a3f\u7bb1-\u5feb\u53d1"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    :cond_1
    const-string v0, "checkDraftMaterial start"

    .line 35
    .line 36
    const-string v1, "BiliEditorHomeActivity"

    .line 37
    .line 38
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lhj2/b;->g(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Landroid/util/Pair;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    const-string v0, "success"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const-string v0, "fail"

    .line 59
    .line 60
    :goto_0
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Ljava/lang/String;

    .line 63
    .line 64
    sget-object v2, Lcom/bilibili/studio/editor/report/BiliEditorReport;->a:Lcom/bilibili/studio/editor/report/BiliEditorReport;

    .line 65
    .line 66
    invoke-virtual {v2, v0, p1}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v3, "checkDraftMaterial status: "

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, "errorMsg: "

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    return-void
.end method

.method private zb(Lcom/bilibili/studio/videoeditor/bean/BMusic;)Lcom/bilibili/studio/videoeditor/bgm/Bgm;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p1, Lcom/bilibili/studio/videoeditor/bean/BMusic;->bgm:Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->clone()Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_1
    new-instance v1, Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 15
    .line 16
    iget-wide v2, p1, Lcom/bilibili/studio/videoeditor/bean/BMusic;->bgmSid:J

    .line 17
    .line 18
    iget-object p1, p1, Lcom/bilibili/studio/videoeditor/bean/BMusic;->musicName:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v1, v2, v3, p1, v0}, Lcom/bilibili/studio/videoeditor/bgm/Bgm;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method private zd()V
    .locals 2

    .line 1
    const-string v0, "BiliEditorHomeActivity"

    .line 2
    .line 3
    const-string v1, "onBtnNextClickedWrap"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->f2:Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->Za()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v1, Lcom/bilibili/studio/videoeditor/g0;->R5:I

    .line 24
    .line 25
    invoke-static {v0, v1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->Wa()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->f2:Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;->n0(I)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->hb()Lfd2/b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    new-instance v1, Lid2/d0;

    .line 45
    .line 46
    invoke-direct {v1, p0, v0}, Lid2/d0;-><init>(Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;Lfd2/b;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v1}, Lfd2/b;->eb(Lsf3/l;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const-string v0, "\u4e3b\u9875\u9762"

    .line 54
    .line 55
    invoke-direct {p0, v0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->La(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void
.end method


# virtual methods
.method public A8()Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "BiliEditorClipFragment"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;

    .line 12
    .line 13
    return-object v0
.end method

.method public Ab()Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "BiliEditorMusicFragmentV3"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;

    .line 12
    .line 13
    return-object v0
.end method

.method public B7()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->ae()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->P1()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->Nb()Lcom/bilibili/studio/editor/moudle/music/ui/BiliEditorMusicFragmentV2;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->x7()Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "BiliEditorPreviewFragment"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v0, p0

    .line 20
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->ra(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZLjava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->x1:Landroid/widget/ImageView;

    .line 27
    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->U1:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public Bb()Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListFragment;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "BiliEditorMusicListFragment"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListFragment;

    .line 12
    .line 13
    return-object v0
.end method

.method public C4(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x80

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->f2:Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;->x()Lcom/bilibili/lib/editor/engine/u;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->g2:Lbj2/b;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v1, p1, p2}, Lbj2/b;->Hd(J)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-interface {v0}, Lcom/bilibili/lib/editor/engine/u;->getDuration()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->Ya(JJ)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public C8()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->ae()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->vb()Lcom/bilibili/studio/editor/moudle/danmaku/ui/BiliEditorDanmakuFragment;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->x7()Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "BiliEditorPreviewFragment"

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v0, p0

    .line 17
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->ra(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZLjava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public Cb()Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicVolumeFragment;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "BiliEditorMusicVolumeFragment"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicVolumeFragment;

    .line 12
    .line 13
    return-object v0
.end method

.method public Cc(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->f2:Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    sget-object v1, Lgc2/a;->a:Lgc2/a;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->c2:Lcom/bilibili/studio/editor/timeline/UpperLiveWindowExt;

    .line 10
    .line 11
    invoke-virtual {v1, v0, v2, p1}, Lgc2/a;->j(Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;Lcom/bilibili/studio/editor/timeline/UpperLiveWindowExt;Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public D7(Lcom/bilibili/lib/editor/engine/u;J)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->c2:Lcom/bilibili/studio/editor/timeline/UpperLiveWindowExt;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v1, Lgc2/a;->a:Lgc2/a;

    .line 9
    .line 10
    invoke-virtual {v1, v0, p1, p2, p3}, Lgc2/a;->g(Lcom/bilibili/studio/editor/timeline/UpperLiveWindowExt;Lcom/bilibili/lib/editor/engine/u;J)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    if-eqz v6, :cond_3

    .line 15
    .line 16
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 p2, 0x4

    .line 21
    if-eq p1, p2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-boolean p1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->B2:Z

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->B2:Z

    .line 31
    .line 32
    invoke-virtual {v1, p0}, Lgc2/a;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->c2:Lcom/bilibili/studio/editor/timeline/UpperLiveWindowExt;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->c2:Lcom/bilibili/studio/editor/timeline/UpperLiveWindowExt;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    iget-object v3, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->c2:Lcom/bilibili/studio/editor/timeline/UpperLiveWindowExt;

    .line 49
    .line 50
    sget v4, Lcom/bilibili/studio/videoeditor/g0;->c1:I

    .line 51
    .line 52
    move-object v2, p0

    .line 53
    invoke-static/range {v2 .. v8}, Lcom/bilibili/studio/videoeditor/util/y;->v(Landroid/content/Context;Landroid/view/View;ILjava/lang/String;Ljava/util/List;II)V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_0
    return-void
.end method

.method public D8(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;ILcom/bilibili/studio/editor/moudle/intelligence/ui/BiliIntelligenceDialogFragment$b;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->v1:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->x7()Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v3, v0}, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->EA(Z)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->v1:Landroid/widget/TextView;

    .line 17
    .line 18
    new-instance v7, Lid2/m;

    .line 19
    .line 20
    move-object v1, v7

    .line 21
    move-object v2, p0

    .line 22
    move-object v4, p3

    .line 23
    move-object v5, p1

    .line 24
    move v6, p2

    .line 25
    invoke-direct/range {v1 .. v6}, Lid2/m;-><init>(Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;Lcom/bilibili/studio/editor/moudle/intelligence/ui/BiliIntelligenceDialogFragment$b;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v7}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public Db()Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "BiliEditorFilterFragment"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;

    .line 12
    .line 13
    return-object v0
.end method

.method public E8()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSceneFragment;->Ny()Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSceneFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->A8()Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lid2/x;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Lid2/x;-><init>(Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;)V

    .line 12
    .line 13
    .line 14
    const-string v3, "BiliEditorSceneFragment"

    .line 15
    .line 16
    invoke-direct {p0, v1, v0, v3, v2}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->qa(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public Eb()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->R1:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public F7()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->d9()Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->Z8()Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "BiliEditorCaptionEditFragment"

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v0, p0

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->ra(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZLjava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->y1:Landroid/widget/ImageView;

    .line 21
    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public G2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->ob()Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect$f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect$f;->G2()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public G3()V
    .locals 4

    .line 1
    const-string v0, "BiliEditTemplateBaseFragment"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->x2:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->Zb()Lcom/bilibili/studio/editor/moudle/template/BiliEditTemplateBaseFragment;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/template/BiliEditTemplateBaseFragment;->Ay()Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x3

    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/studio/editor/moudle/template/BiliEditTemplateBaseFragment;->yy(Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v0, "BiliEditorCaptionFragment"

    .line 33
    .line 34
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->x2:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->I2:Lcom/bilibili/studio/template/widget/EditorDownloadProgressDialog;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget v1, Lcom/bilibili/studio/videoeditor/c0;->o4:I

    .line 62
    .line 63
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->I2:Lcom/bilibili/studio/template/widget/EditorDownloadProgressDialog;

    .line 64
    .line 65
    const-string v3, "LoadingProgressDialog"

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_0
    return-void
.end method

.method public H7()Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->a3:Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->a3:Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->Ac()Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    monitor-exit v0

    .line 17
    return-object v1

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    monitor-exit v0

    .line 21
    goto :goto_1

    .line 22
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->a3:Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;

    .line 25
    .line 26
    return-object v0
.end method

.method public I7()Lue2/a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;->h()Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;->d()Lue2/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public I8(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->v0:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x4

    .line 8
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public J7()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->ae()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->P1()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->Ab()Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->x7()Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "BiliEditorPreviewFragment"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v0, p0

    .line 20
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->ra(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZLjava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->x1:Landroid/widget/ImageView;

    .line 27
    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->U1:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public J8(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->Ec()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->Fc()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->x1:Landroid/widget/ImageView;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->y1:Landroid/widget/ImageView;

    .line 18
    .line 19
    :goto_1
    if-eqz p1, :cond_2

    .line 20
    .line 21
    sget p1, Lcom/bilibili/studio/videoeditor/b0;->O2:I

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    sget p1, Lcom/bilibili/studio/videoeditor/b0;->R2:I

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 30
    .line 31
    .line 32
    :goto_2
    return-void
.end method

.method public K7(I)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->ae()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->Yb()Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->bz()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->Z8()Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "BiliEditorCaptionFragment"

    .line 21
    .line 22
    :goto_0
    move-object v2, p1

    .line 23
    move-object v3, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->x7()Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "BiliEditorPreviewFragment"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :goto_1
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    move-object v0, p0

    .line 35
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->ra(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZLjava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public K8()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;->h()Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;->m()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public Kb()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->r0:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public Kd(JLandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity$i;

    .line 16
    .line 17
    invoke-direct {p2, p0, p3}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity$i;-><init>(Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public L7()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->Ub()Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSceneFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->A8()Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "BiliEditorClipFragment"

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v0, p0

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->ra(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZLjava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->M1:Landroid/widget/TextView;

    .line 21
    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public Mb()Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicChangeStartFragment;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "BiliEditorMusicChangeStartFragment"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicChangeStartFragment;

    .line 12
    .line 13
    return-object v0
.end method

.method public Md()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;->h()Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;->n()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public N7()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSpeedFragment;->My()Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSpeedFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->A8()Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lid2/u;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Lid2/u;-><init>(Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;)V

    .line 12
    .line 13
    .line 14
    const-string v3, "BiliEditorSpeedFragment"

    .line 15
    .line 16
    invoke-direct {p0, v1, v0, v3, v2}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->qa(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public Nb()Lcom/bilibili/studio/editor/moudle/music/ui/BiliEditorMusicFragmentV2;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "BiliEditorMusicFragmentV2"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bilibili/studio/editor/moudle/music/ui/BiliEditorMusicFragmentV2;

    .line 12
    .line 13
    return-object v0
.end method

.method public Nd()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->ae()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->Bb()Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListFragment;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->x7()Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "BiliEditorPreviewFragment"

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v0, p0

    .line 17
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->ra(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZLjava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->y1:Landroid/widget/ImageView;

    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->U1:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public O1(Lcom/bilibili/studio/editor/moudle/music/manager/MusicDownloadData;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/music/manager/MusicDownloadData;->getDownloadBgmInfo()Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/music/manager/MusicDownloadData;->getInPoint()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/music/manager/MusicDownloadData;->getTrimIn()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/music/manager/MusicDownloadData;->getMusicItem()Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    const/4 p1, 0x6

    .line 18
    invoke-direct {p0, v6, p1}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->Ee(Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;I)V

    .line 19
    .line 20
    .line 21
    move-object v0, p0

    .line 22
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->qe(Lcom/bilibili/studio/videoeditor/bgm/Bgm;JJLcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public O8(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->Ec()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->Fc()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->x1:Landroid/widget/ImageView;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->y1:Landroid/widget/ImageView;

    .line 18
    .line 19
    :goto_1
    if-eqz p1, :cond_2

    .line 20
    .line 21
    const/high16 v1, 0x3f800000    # 1.0f

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    const/high16 v1, 0x3f000000    # 0.5f

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 30
    .line 31
    .line 32
    :goto_2
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public Od()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->K8()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "BiliEditorHomeActivity"

    .line 8
    .line 9
    const-string v1, "removeFilterFragment error biliEditorMediaDataStore == null"

    .line 10
    .line 11
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->o8()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1, v0}, Lhj2/e;->e(Landroid/content/Context;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->ae()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->Db()Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->x7()Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const-string v5, "BiliEditorPreviewFragment"

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    new-instance v7, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity$d;

    .line 45
    .line 46
    invoke-direct {v7, p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity$d;-><init>(Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;)V

    .line 47
    .line 48
    .line 49
    move-object v2, p0

    .line 50
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->ra(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZLjava/lang/Runnable;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->K1:Landroid/widget/ImageView;

    .line 57
    .line 58
    const/16 v1, 0x8

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->K1:Landroid/widget/ImageView;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->Z2:Landroid/view/View$OnClickListener;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->K1:Landroid/widget/ImageView;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void
.end method

.method public P1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x80

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->Wa()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public P8()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->x7()Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->oz()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public Pd()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->Vb()Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSortFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->A8()Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "BiliEditorClipFragment"

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v0, p0

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->ra(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZLjava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public Q7()Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorHomePresenter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->j2:Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorHomePresenter;

    .line 2
    .line 3
    return-object v0
.end method

.method public Q8()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->K8()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "BiliEditorHomeActivity"

    .line 8
    .line 9
    const-string v1, "refreshIvRatioImage UpperMainEditorEngine isInit()=false"

    .line 10
    .line 11
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->o8()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getEditNvsTimelineInfoBase()Lcom/bilibili/studio/videoeditor/nvsstreaming/EditNvsTimelineInfoBase;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditNvsTimelineInfoBase;->getVideoSize()Lcom/bilibili/studio/videoeditor/editor/editdata/Size;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    return-void

    .line 36
    :cond_3
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/Size;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/Size;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v1, v0}, Lcom/bilibili/studio/videoeditor/util/h0;->e(II)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/util/h0;->p(F)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->K1:Landroid/widget/ImageView;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2, v0}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public Qb()Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureFragment;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "BiliEditorPictureFragment"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureFragment;

    .line 12
    .line 13
    return-object v0
.end method

.method public R7()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->nb()Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionAsrFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->Z8()Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "BiliEditorCaptionFragment"

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v0, p0

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->ra(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZLjava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public R8()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->a2:Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;

    .line 3
    .line 4
    const-string v0, "BiliEditorHomeActivity"

    .line 5
    .line 6
    const-string v1, "cleanDownloadBgmInfo"

    .line 7
    .line 8
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public Rb()Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "BiliEditorRecordFragment"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;

    .line 12
    .line 13
    return-object v0
.end method

.method public S1(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->g2:Lbj2/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lbj2/b;->Hd(J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->Ya(JJ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public S7()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->ae()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->Rb()Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->x7()Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "BiliEditorPreviewFragment"

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v0, p0

    .line 17
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->ra(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZLjava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public S8()Lcom/bilibili/studio/videoeditor/bean/EditorMaterialEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->j2:Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorHomePresenter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorHomePresenter;->f()Lcom/bilibili/studio/videoeditor/bean/EditorMaterialEntity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public Sa(Lcom/bilibili/studio/videoeditor/nvsstreaming/EditNvsTimelineInfoBase;Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Z)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "BiliEditorHomeActivity"

    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    const-string p1, "constructTimeline editNvsTimelineInfoBase is null"

    .line 7
    .line 8
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p4, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->Td(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return v0

    .line 17
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditNvsTimelineInfoBase;->getVideoSize()Lcom/bilibili/studio/videoeditor/editor/editdata/Size;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0, v2}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->be(Lcom/bilibili/studio/videoeditor/editor/editdata/Size;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "timeline_init"

    .line 25
    .line 26
    invoke-static {v2}, Lcom/bilibili/studio/editor/report/f;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->c2:Lcom/bilibili/studio/editor/timeline/UpperLiveWindowExt;

    .line 30
    .line 31
    invoke-virtual {p2, p1, v2}, Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;->l(Lcom/bilibili/studio/videoeditor/nvsstreaming/EditNvsTimelineInfoBase;Lcom/bilibili/lib/editor/engine/o;)Lkotlin/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-direct {p0, p3}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->De(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V

    .line 46
    .line 47
    .line 48
    iput-boolean v2, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->q2:Z

    .line 49
    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v4, "create timeline ret:"

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v1, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    if-nez v2, :cond_3

    .line 71
    .line 72
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Ljava/lang/String;

    .line 77
    .line 78
    iget-object p2, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->d2:Ljava/lang/ref/WeakReference;

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Landroid/content/Context;

    .line 85
    .line 86
    invoke-static {p2, p3}, Lcom/bilibili/studio/videoeditor/util/m;->e(Landroid/content/Context;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    if-eqz p4, :cond_2

    .line 93
    .line 94
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->Td(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    return v0

    .line 98
    :cond_3
    if-nez p3, :cond_5

    .line 99
    .line 100
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->d2:Ljava/lang/ref/WeakReference;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Landroid/content/Context;

    .line 107
    .line 108
    invoke-static {p1, p3}, Lcom/bilibili/studio/videoeditor/util/m;->e(Landroid/content/Context;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V

    .line 109
    .line 110
    .line 111
    const-string p1, "constructTimeline editVideoInfo is null"

    .line 112
    .line 113
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    if-eqz p4, :cond_4

    .line 117
    .line 118
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->Td(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    return v0

    .line 122
    :cond_5
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->c2:Lcom/bilibili/studio/editor/timeline/UpperLiveWindowExt;

    .line 123
    .line 124
    invoke-virtual {p2}, Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;->x()Lcom/bilibili/lib/editor/engine/u;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/editor/engine/j0;->setTimeline(Lcom/bilibili/lib/editor/engine/u;)V

    .line 129
    .line 130
    .line 131
    const/4 p1, 0x1

    .line 132
    return p1
.end method

.method public T7(I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->K8()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->P1()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->Ez(I)Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    new-instance p1, Lid2/s;

    .line 22
    .line 23
    invoke-direct {p1, v3}, Lid2/s;-><init>(Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    move-object v6, p1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->x7()Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v4, "BiliEditorClipFragment"

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    move-object v1, p0

    .line 38
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->ra(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZLjava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    const/16 p1, 0x8

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->je(I)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public T8(I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->Xb()Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerBatchEditFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->Z8()Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    move-object v2, p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->Yb()Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    const-string v3, "BiliEditorStickerBatchEditFragment"

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    const/4 v5, 0x0

    .line 23
    move-object v0, p0

    .line 24
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->ra(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZLjava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v1, "end time remove"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "openStickerFragment"

    .line 50
    .line 51
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->y1:Landroid/widget/ImageView;

    .line 57
    .line 58
    const/16 v0, 0x8

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public Tb()Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorRotationFragment;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "BiliEditorRotationFragment"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorRotationFragment;

    .line 12
    .line 13
    return-object v0
.end method

.method public U7(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V
    .locals 1

    .line 1
    invoke-static {}, Lce2/e;->s()Lce2/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->ue(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lce2/e;->s()Lce2/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lce2/e;->O(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public U8(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->K8()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "BiliEditorHomeActivity"

    .line 8
    .line 9
    const-string v0, "addRecordFragment error biliEditorMediaDataStore == null"

    .line 10
    .line 11
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p1}, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->oz(Z)Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->x7()Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "BiliEditorRecordFragment"

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {p0, v0, p1, v1, v2}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->qa(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public Ub()Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSceneFragment;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "BiliEditorSceneFragment"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSceneFragment;

    .line 12
    .line 13
    return-object v0
.end method

.method public V7(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->P1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->N1:Landroid/widget/TextView;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->K8()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->o8()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->P1:Landroid/widget/RelativeLayout;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getDanmakuInfoList()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    :cond_2
    if-eqz p1, :cond_4

    .line 44
    .line 45
    :cond_3
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->oe(Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_4
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->wa()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_5

    .line 54
    .line 55
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->pe()V

    .line 56
    .line 57
    .line 58
    :cond_5
    :goto_1
    return-void
.end method

.method public Vb()Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSortFragment;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "BiliEditorSortFragment"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSortFragment;

    .line 12
    .line 13
    return-object v0
.end method

.method public W8(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->o8()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->b1:Landroid/widget/RelativeLayout;

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getEditVideoTrackFile()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->b1:Landroid/widget/RelativeLayout;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-static {}, Lcom/bilibili/studio/videoeditor/util/h0;->v()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-static {v2, v3}, Lcom/bilibili/studio/videoeditor/util/h0;->u(Ljava/util/List;Z)Lcom/bilibili/studio/videoeditor/util/ResolutionType;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->L2:Lcom/bilibili/studio/videoeditor/util/ResolutionType;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->setResolutionType(Lcom/bilibili/studio/videoeditor/util/ResolutionType;)V

    .line 42
    .line 43
    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->isFromDraft()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getEditNvsTimelineInfoBase()Lcom/bilibili/studio/videoeditor/nvsstreaming/EditNvsTimelineInfoBase;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditNvsTimelineInfoBase;->getResolutionType()Lcom/bilibili/studio/videoeditor/util/ResolutionType;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->M2:Lcom/bilibili/studio/videoeditor/util/ResolutionType;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iput-object v2, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->M2:Lcom/bilibili/studio/videoeditor/util/ResolutionType;

    .line 64
    .line 65
    :goto_0
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getEditNvsTimelineInfoBase()Lcom/bilibili/studio/videoeditor/nvsstreaming/EditNvsTimelineInfoBase;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->M2:Lcom/bilibili/studio/videoeditor/util/ResolutionType;

    .line 70
    .line 71
    invoke-virtual {p1, v2}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditNvsTimelineInfoBase;->setResolutionType(Lcom/bilibili/studio/videoeditor/util/ResolutionType;)V

    .line 72
    .line 73
    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->b1:Landroid/widget/RelativeLayout;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->r1:Lcom/bilibili/studio/editor/moudle/home/ui/ExportConfigView;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->M2:Lcom/bilibili/studio/videoeditor/util/ResolutionType;

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Lcom/bilibili/studio/editor/moudle/home/ui/ExportConfigView;->j(Lcom/bilibili/studio/videoeditor/util/ResolutionType;)V

    .line 87
    .line 88
    .line 89
    sget-object p1, Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager;->g:Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager$a;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager$a;->a()Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager;->p()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->r1:Lcom/bilibili/studio/editor/moudle/home/ui/ExportConfigView;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->isExportHdr()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {v1, p1, v0}, Lcom/bilibili/studio/editor/moudle/home/ui/ExportConfigView;->k(ZZ)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->g1:Landroid/widget/TextView;

    .line 109
    .line 110
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->M2:Lcom/bilibili/studio/videoeditor/util/ResolutionType;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/util/ResolutionType;->getDesc()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->b1:Landroid/widget/RelativeLayout;

    .line 121
    .line 122
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    :goto_1
    return-void
.end method

.method public X6()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->r2:Z

    .line 3
    .line 4
    invoke-static {}, Lcom/bilibili/studio/editor/moudle/music/manager/a;->q()Lcom/bilibili/studio/editor/moudle/music/manager/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/music/manager/a;->l()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->i2:Lxd2/b;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->R8()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public Xb()Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerBatchEditFragment;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "BiliEditorStickerBatchEditFragment"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerBatchEditFragment;

    .line 12
    .line 13
    return-object v0
.end method

.method public Y3()V
    .locals 3

    .line 1
    const-string v0, "BiliEditTemplateBaseFragment"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->x2:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->Zb()Lcom/bilibili/studio/editor/moudle/template/BiliEditTemplateBaseFragment;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/template/BiliEditTemplateBaseFragment;->Ay()Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x5

    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/studio/editor/moudle/template/BiliEditTemplateBaseFragment;->yy(Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v0, "BiliEditorCaptionFragment"

    .line 33
    .line 34
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->x2:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->I2:Lcom/bilibili/studio/template/widget/EditorDownloadProgressDialog;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    sget-object v0, Lcom/bilibili/studio/videoeditor/util/f;->a:Lcom/bilibili/studio/videoeditor/util/f;

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Lcom/bilibili/studio/videoeditor/util/f;->a(Landroid/app/Activity;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->I2:Lcom/bilibili/studio/template/widget/EditorDownloadProgressDialog;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->I2:Lcom/bilibili/studio/template/widget/EditorDownloadProgressDialog;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_0
    return-void
.end method

.method public Y6()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->ae()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->P1:Landroid/widget/RelativeLayout;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->Z8()Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->x7()Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const-string v5, "BiliEditorPreviewFragment"

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    const/4 v7, 0x0

    .line 23
    move-object v2, p0

    .line 24
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->ra(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZLjava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public Y7(I)V
    .locals 2

    .line 1
    const/16 v0, 0x33

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->N1:Landroid/widget/TextView;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->je(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->N1:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x4

    .line 23
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->je(I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->lc()V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public Yb()Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "BiliEditorStickerFragment"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;

    .line 12
    .line 13
    return-object v0
.end method

.method public Z6()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->K8()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "BiliEditorHomeActivity"

    .line 8
    .line 9
    const-string v1, "addStickerFragment error biliEditorMediaDataStore == null"

    .line 10
    .line 11
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->P1()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->K7(I)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->x7()Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity$g;

    .line 32
    .line 33
    invoke-direct {v2, p0, v0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity$g;-><init>(Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;)V

    .line 34
    .line 35
    .line 36
    const-string v3, "BiliEditorStickerFragment"

    .line 37
    .line 38
    invoke-direct {p0, v1, v0, v3, v2}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->qa(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->N1:Landroid/widget/TextView;

    .line 45
    .line 46
    const/16 v1, 0x8

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public Z7(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->X1:Landroid/widget/ImageView;

    .line 4
    .line 5
    sget v1, Lcom/bilibili/studio/videoeditor/b0;->V1:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->X1:Landroid/widget/ImageView;

    .line 12
    .line 13
    sget v1, Lcom/bilibili/studio/videoeditor/b0;->c0:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iput-boolean p1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->A2:Z

    .line 19
    .line 20
    return-void
.end method

.method public Z8()Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "BiliEditorCaptionFragment"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;

    .line 12
    .line 13
    return-object v0
.end method

.method public Zb()Lcom/bilibili/studio/editor/moudle/template/BiliEditTemplateBaseFragment;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "BiliEditTemplateBaseFragment"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bilibili/studio/editor/moudle/template/BiliEditTemplateBaseFragment;

    .line 12
    .line 13
    return-object v0
.end method

.method public a7(Z)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->Cb()Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicVolumeFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->Ab()Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    invoke-virtual {p0, v6}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->j(Lbj2/b;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "BiliEditorPreviewFragment"

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v0, p0

    .line 17
    move-object v2, v6

    .line 18
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->ra(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZLjava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->y1:Landroid/widget/ImageView;

    .line 25
    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    if-nez p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v6}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;->o4()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v6}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Fx()V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public a9()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->ae()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->A8()Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->x7()Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "BiliEditorPreviewFragment"

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v0, p0

    .line 17
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->ra(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZLjava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->je(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public ac()Lcom/bilibili/lib/editor/engine/u;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->f2:Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;->x()Lcom/bilibili/lib/editor/engine/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->K8()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "BiliEditorHomeActivity"

    .line 8
    .line 9
    const-string v1, "addMusicFragment error biliEditorMediaDataStore == null"

    .line 10
    .line 11
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->j2:Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorHomePresenter;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorHomePresenter;->c()V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->P1()V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListFragment;->Ly()Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListFragment;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->x7()Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "BiliEditorMusicListFragment"

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {p0, v1, v0, v2, v3}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->qa(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->N1:Landroid/widget/TextView;

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->U1:Landroid/widget/LinearLayout;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->y1:Landroid/widget/ImageView;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-static {}, Lcom/bilibili/studio/videoeditor/util/k;->J()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public b7()Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->f2:Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 2
    .line 3
    return-object v0
.end method

.method public b8()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->x8(Ljava/lang/Runnable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public b9()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->m2:Z

    .line 2
    .line 3
    return v0
.end method

.method public bc()Lcom/bilibili/studio/editor/moudle/transition/ui/BiliEditorTransitionFragment;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "BiliEditorTransitionFragment"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bilibili/studio/editor/moudle/transition/ui/BiliEditorTransitionFragment;

    .line 12
    .line 13
    return-object v0
.end method

.method public be(Lcom/bilibili/studio/videoeditor/editor/editdata/Size;)V
    .locals 3
    .param p1    # Lcom/bilibili/studio/videoeditor/editor/editdata/Size;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/Size;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v0, v0

    .line 9
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/Size;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    int-to-float p1, p1

    .line 14
    const/4 v1, 0x0

    .line 15
    cmpl-float v2, v0, v1

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    cmpl-float v1, p1, v1

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->r0:Landroid/widget/RelativeLayout;

    .line 25
    .line 26
    new-instance v2, Lid2/n;

    .line 27
    .line 28
    invoke-direct {v2, p0, v0, p1}, Lid2/n;-><init>(Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;FF)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    return-void
.end method

.method public c2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->ob()Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect$f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect$f;->c2()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public c7()V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "restoreAllVolumeGain getTimeline() is "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->ac()Lcom/bilibili/lib/editor/engine/u;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, " ; mAllVolumeGains is "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->e2:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "BiliEditorHomeActivity"

    .line 33
    .line 34
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->ac()Lcom/bilibili/lib/editor/engine/u;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->e2:Ljava/util/ArrayList;

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->ac()Lcom/bilibili/lib/editor/engine/u;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Lcom/bilibili/lib/editor/engine/u;->p()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v1, -0x1

    .line 57
    const/4 v2, 0x0

    .line 58
    :goto_0
    if-ge v2, v0, :cond_2

    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->ac()Lcom/bilibili/lib/editor/engine/u;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v3, v2}, Lcom/bilibili/lib/editor/engine/u;->y(I)Lcom/bilibili/lib/editor/engine/h;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object v4, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->e2:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-ge v1, v4, :cond_1

    .line 77
    .line 78
    iget-object v4, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->e2:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Lcom/bilibili/lib/editor/engine/g0;

    .line 85
    .line 86
    if-eqz v4, :cond_1

    .line 87
    .line 88
    invoke-interface {v4}, Lcom/bilibili/lib/editor/engine/g0;->b()F

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-interface {v4}, Lcom/bilibili/lib/editor/engine/g0;->a()F

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-interface {v3, v5, v4}, Lcom/bilibili/lib/editor/engine/z;->f(FF)V

    .line 97
    .line 98
    .line 99
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    const/4 v0, 0x0

    .line 103
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->e2:Ljava/util/ArrayList;

    .line 104
    .line 105
    :cond_3
    :goto_1
    return-void
.end method

.method public c8(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateAbManager;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-eqz p1, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->b1:Landroid/widget/RelativeLayout;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getEditVideoTrackFile()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    invoke-static {}, Lcom/bilibili/studio/videoeditor/util/h0;->v()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v0, v1}, Lcom/bilibili/studio/videoeditor/util/h0;->u(Ljava/util/List;Z)Lcom/bilibili/studio/videoeditor/util/ResolutionType;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->L2:Lcom/bilibili/studio/videoeditor/util/ResolutionType;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->setResolutionType(Lcom/bilibili/studio/videoeditor/util/ResolutionType;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->M2:Lcom/bilibili/studio/videoeditor/util/ResolutionType;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getEditNvsTimelineInfoBase()Lcom/bilibili/studio/videoeditor/nvsstreaming/EditNvsTimelineInfoBase;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->M2:Lcom/bilibili/studio/videoeditor/util/ResolutionType;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditNvsTimelineInfoBase;->setResolutionType(Lcom/bilibili/studio/videoeditor/util/ResolutionType;)V

    .line 52
    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->r1:Lcom/bilibili/studio/editor/moudle/home/ui/ExportConfigView;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->M2:Lcom/bilibili/studio/videoeditor/util/ResolutionType;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/editor/moudle/home/ui/ExportConfigView;->j(Lcom/bilibili/studio/videoeditor/util/ResolutionType;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager;->g:Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager$a;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager$a;->a()Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager;->p()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->r1:Lcom/bilibili/studio/editor/moudle/home/ui/ExportConfigView;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->isExportHdr()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-virtual {v1, v0, p1}, Lcom/bilibili/studio/editor/moudle/home/ui/ExportConfigView;->k(ZZ)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->g1:Landroid/widget/TextView;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->M2:Lcom/bilibili/studio/videoeditor/util/ResolutionType;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/util/ResolutionType;->getDesc()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_0
    return-void
.end method

.method public c9(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->U1:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->x1:Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->U1:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->x1:Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public d5(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->ob()Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect$f;

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
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->Cc(Landroid/view/MotionEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect$f;->d5(Landroid/view/MotionEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->qb(Landroid/view/MotionEvent;)Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v0, v1, v0, p1}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->v8(ZZZLcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return v1
.end method

.method public d8(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->M1:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public d9()Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "BiliEditorCaptionEditFragment"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;

    .line 12
    .line 13
    return-object v0
.end method

.method public dc()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->v1:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->Z1:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public e1(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->ob()Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect$f;

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
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->Cc(Landroid/view/MotionEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect$f;->e1(Landroid/view/MotionEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->qb(Landroid/view/MotionEvent;)Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, v0, v1, v1, p1}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->v8(ZZZLcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return v1
.end method

.method public e7()Z
    .locals 2

    .line 1
    const-string v0, "BiliEditTemplateBaseFragment"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->x2:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public e8()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->K8()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "BiliEditorHomeActivity"

    .line 8
    .line 9
    const-string v1, "addMusicFragment error biliEditorMediaDataStore == null"

    .line 10
    .line 11
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->P1()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;->nz()Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->x7()Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "BiliEditorMusicFragmentV3"

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {p0, v1, v0, v2, v3}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->qa(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->N1:Landroid/widget/TextView;

    .line 36
    .line 37
    const/16 v1, 0x8

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->U1:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->x1:Landroid/widget/ImageView;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-static {}, Lcom/bilibili/studio/videoeditor/util/k;->J()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public e9(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V
    .locals 1
    .param p1    # Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;->h()Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;->q(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f0()Lcom/bilibili/studio/editor/timeline/UpperLiveWindowExt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->c2:Lcom/bilibili/studio/editor/timeline/UpperLiveWindowExt;

    .line 2
    .line 3
    return-object v0
.end method

.method public f3(I)V
    .locals 2

    .line 1
    const-string v0, "BiliEditorCaptionFragment"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->x2:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->I2:Lcom/bilibili/studio/template/widget/EditorDownloadProgressDialog;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->I2:Lcom/bilibili/studio/template/widget/EditorDownloadProgressDialog;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/template/widget/EditorDownloadProgressDialog;->Jx(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public f4()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x80

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->Xa()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public f7(JJ)V
    .locals 1

    .line 1
    new-instance v0, Landroid/util/Pair;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->O2:Landroid/util/Pair;

    .line 15
    .line 16
    return-void
.end method

.method public f8()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->ae()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->bc()Lcom/bilibili/studio/editor/moudle/transition/ui/BiliEditorTransitionFragment;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->x7()Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "BiliEditorPreviewFragment"

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v0, p0

    .line 17
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->ra(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZLjava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public f9(JJLjava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->f0()Lcom/bilibili/studio/editor/timeline/UpperLiveWindowExt;

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
    new-instance v1, Lid2/c0;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1, p2, p5}, Lid2/c0;-><init>(Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;JLjava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p3, p4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public fb()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->i2:Lxd2/b;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lxd2/b;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->i2:Lxd2/b;

    .line 9
    .line 10
    invoke-virtual {v0}, Lxd2/b;->run()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->o8()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 40
    .line 41
    instance-of v3, v2, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    check-cast v2, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;

    .line 46
    .line 47
    iput-object v1, v2, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->r2:Z

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->r2:Z

    .line 56
    .line 57
    invoke-static {}, Lcom/bilibili/studio/videoeditor/util/k;->M()V

    .line 58
    .line 59
    .line 60
    :cond_2
    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->i2:Lxd2/b;

    .line 62
    .line 63
    return-void
.end method

.method public finish()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    const-string v0, "BiliEditorHomeActivity"

    .line 5
    .line 6
    const-string v1, "finish"

    .line 7
    .line 8
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->Z1:Z

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->t2:Lvh2/a$a;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lvh2/a$a;->a()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->u2:Lvh2/a$a;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lvh2/a$a;->a()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->f2:Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;->e()V

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-static {}, Lcom/bilibili/studio/videoeditor/t0;->f()Lcom/bilibili/studio/videoeditor/t0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/t0;->j(Lcom/bilibili/studio/videoeditor/p0;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lwi2/a;->h()V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;->h()Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;->b()V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->Sd()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->X6()V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->Sb()Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->F2:Ljava/util/Map;

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->Md()V

    .line 66
    .line 67
    .line 68
    sget-object v0, Lti2/b;->d:Lti2/b$a;

    .line 69
    .line 70
    invoke-virtual {v0}, Lti2/b$a;->d()V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/bilibili/studio/editor/moudle/music/manager/a;->q()Lcom/bilibili/studio/editor/moudle/music/manager/a;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/music/manager/a;->l()V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/bilibili/studio/editor/moudle/music/manager/a;->q()Lcom/bilibili/studio/editor/moudle/music/manager/a;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/music/manager/a;->m()V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/bilibili/studio/videoeditor/download/b;->k()V

    .line 88
    .line 89
    .line 90
    sget-object v0, Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorGuideManager;->b:Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorGuideManager$a;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorGuideManager$a;->a()Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorGuideManager;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorGuideManager;->c()V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->a3:Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;->j0()V

    .line 104
    .line 105
    .line 106
    iput-object v1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->a3:Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;

    .line 107
    .line 108
    :cond_3
    return-void
.end method

.method public g3(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->g2:Lbj2/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move-wide v2, p1

    .line 7
    move-wide v4, p1

    .line 8
    invoke-interface/range {v0 .. v5}, Lbj2/b;->Hw(ZJJ)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public g7()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->K8()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "BiliEditorHomeActivity"

    .line 8
    .line 9
    const-string v1, "add music volume error biliEditorMediaDataStore == null"

    .line 10
    .line 11
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->P1()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->Ab()Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;->V4()Lcom/bilibili/studio/videoeditor/bean/BMusic;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;->Ty()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;->V4()Lcom/bilibili/studio/videoeditor/bean/BMusic;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-static {v1, v2, v3}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicVolumeFragment;->My(ILcom/bilibili/studio/videoeditor/bean/BMusic;I)Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicVolumeFragment;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;->Vy()Lcom/bilibili/studio/editor/moudle/musicv3/presenter/BiliEditorMusicPresenterV3;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicVolumeFragment;->Qy(Lcom/bilibili/studio/editor/moudle/musicv3/presenter/BiliEditorMusicPresenterV3;)V

    .line 49
    .line 50
    .line 51
    const-string v2, "BiliEditorMusicVolumeFragment"

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->qa(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->y1:Landroid/widget/ImageView;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_0
    return-void
.end method

.method public g8(I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/bilibili/studio/editor/moudle/transition/ui/BiliEditorTransitionFragment;->kz(I)Lcom/bilibili/studio/editor/moudle/transition/ui/BiliEditorTransitionFragment;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->x7()Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "BiliEditorTransitionFragment"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {p0, v0, p1, v1, v2}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->qa(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public ga(ZZZLjava/lang/String;Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->K8()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "BiliEditorHomeActivity"

    .line 8
    .line 9
    const-string p2, "addCaptionFragment error biliEditorMediaDataStore == null"

    .line 10
    .line 11
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->P1()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->N1:Landroid/widget/TextView;

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    sget-object v2, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->L1:Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment$a;

    .line 26
    .line 27
    move v3, p1

    .line 28
    move v4, p2

    .line 29
    move v5, p3

    .line 30
    move-object v6, p4

    .line 31
    move-object v7, p5

    .line 32
    invoke-virtual/range {v2 .. v7}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment$a;->a(ZZZLjava/lang/String;Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;)Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->K8()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->o8()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 p2, 0x0

    .line 48
    :goto_0
    invoke-static {p2}, Lhj2/e;->t(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    invoke-static {}, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateAbManager;->g()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-nez p2, :cond_2

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    :cond_2
    iget-object p2, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->P1:Landroid/widget/RelativeLayout;

    .line 62
    .line 63
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->ub()Landroidx/fragment/app/Fragment;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    new-instance p3, Lid2/w;

    .line 71
    .line 72
    invoke-direct {p3, p0}, Lid2/w;-><init>(Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;)V

    .line 73
    .line 74
    .line 75
    const-string p4, "BiliEditorCaptionFragment"

    .line 76
    .line 77
    invoke-direct {p0, p2, p1, p4, p3}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->qa(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public getPvEventId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "creation.video-editor.0.0.pv"

    .line 2
    .line 3
    return-object v0
.end method

.method public getPvExtra()Landroid/os/Bundle;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->Ld()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
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

.method public h7(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->K8()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "BiliEditorHomeActivity"

    .line 8
    .line 9
    const-string v0, "addFilterFragment error biliEditorMediaDataStore == null"

    .line 10
    .line 11
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->f2:Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;->S()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lwi2/a;->c()Lwi2/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->f2:Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;->q()Lcom/bilibili/lib/editor/engine/d;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->d2:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lwi2/a;->d(Lcom/bilibili/lib/editor/engine/d;Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->o8()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    invoke-static {}, Lwi2/a;->c()Lwi2/a;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->clone()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->f2:Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lwi2/a;->f(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->f2:Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;->C()J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    invoke-direct {v0, v1, p1, v2, v3}, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;-><init>(Landroid/content/Context;IJ)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->x7()Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance v1, Lid2/v;

    .line 83
    .line 84
    invoke-direct {v1, p0, v0}, Lid2/v;-><init>(Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;)V

    .line 85
    .line 86
    .line 87
    const-string v2, "BiliEditorFilterFragment"

    .line 88
    .line 89
    invoke-direct {p0, p1, v0, v2, v1}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->qa(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public ha()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->K8()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->o8()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->Wa()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->x7()Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {}, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureFragment;->Sy()Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureFragment;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "BiliEditorPictureFragment"

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    move-object v1, p0

    .line 30
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->ra(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZLjava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    :goto_0
    const-string v0, "BiliEditorHomeActivity"

    .line 35
    .line 36
    const-string v1, "addPictureRatioFragment error biliEditorMediaDataStore == null"

    .line 37
    .line 38
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public hc()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->Q1:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public i0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->l2:Z

    .line 2
    .line 3
    return v0
.end method

.method public j(Lbj2/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->g2:Lbj2/b;

    .line 2
    .line 3
    return-void
.end method

.method public j0(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->K8()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "setEditVideoInfoNativeVolume volume="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "BiliEditorHomeActivity"

    .line 26
    .line 27
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->o8()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->setUserTrackNativeVolume(F)V

    .line 37
    .line 38
    .line 39
    :cond_1
    sget-object p1, Lcom/bilibili/studio/videoeditor/util/EditorUsedFunctionUtil;->a:Lcom/bilibili/studio/videoeditor/util/EditorUsedFunctionUtil;

    .line 40
    .line 41
    const-string v1, "\u97f3\u4e50"

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/studio/videoeditor/util/EditorUsedFunctionUtil;->b(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public j7()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->sb()Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSpeedFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->A8()Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "BiliEditorClipFragment"

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v0, p0

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->ra(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZLjava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->M1:Landroid/widget/TextView;

    .line 21
    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public ja(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;Lcom/bilibili/studio/editor/moudle/sticker/presenter/BiliEditorStickerPresenter;IIZLcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerBatchEditFragment$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;",
            ">;",
            "Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;",
            "Lcom/bilibili/studio/editor/moudle/sticker/presenter/BiliEditorStickerPresenter;",
            "IIZ",
            "Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerBatchEditFragment$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->K8()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "BiliEditorHomeActivity"

    .line 8
    .line 9
    const-string p2, "addRecordFragment error biliEditorMediaDataStore == null"

    .line 10
    .line 11
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    if-ne p5, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->Z8()Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->Yb()Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    sget-object v1, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerBatchEditFragment;->V1:Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerBatchEditFragment$c;

    .line 28
    .line 29
    move-object v2, p1

    .line 30
    move-object v3, p2

    .line 31
    move v4, p5

    .line 32
    move v5, p6

    .line 33
    move v6, p7

    .line 34
    invoke-virtual/range {v1 .. v6}, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerBatchEditFragment$c;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerBatchEditFragment;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, p3}, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerBatchEditFragment;->Cz(Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p4}, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerBatchEditFragment;->Ez(Lcom/bilibili/studio/editor/moudle/sticker/presenter/BiliEditorStickerPresenter;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p8}, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerBatchEditFragment;->Bz(Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerBatchEditFragment$a;)V

    .line 45
    .line 46
    .line 47
    const-string p2, "BiliEditorStickerBatchEditFragment"

    .line 48
    .line 49
    const/4 p3, 0x0

    .line 50
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->qa(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->y1:Landroid/widget/ImageView;

    .line 57
    .line 58
    const/4 p2, 0x0

    .line 59
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method public je(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->K1:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->k2:Z

    .line 7
    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->o8()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getUserVideoTrack()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getUserVideoTrack()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->isPipTypeTrack()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->K1:Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->K1:Landroid/widget/ImageView;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public k1(Lcom/bilibili/studio/editor/moudle/music/manager/MusicDownloadData;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->a2:Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "BiliEditorHomeActivity"

    .line 6
    .line 7
    const-string v0, "onMusicDownloadSuccess mDownloadEditorMusicInfo == null"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->X6()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->P8()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->R8()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/music/manager/MusicDownloadData;->getMusicItem()Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x5

    .line 27
    invoke-direct {p0, v0, v1}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->Ee(Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->f2:Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;->E()Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v10

    .line 40
    new-instance v0, Lxd2/b;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/music/manager/MusicDownloadData;->getDownloadBgmInfo()Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/music/manager/MusicDownloadData;->getLocalFilePath()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/music/manager/MusicDownloadData;->getFileName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/music/manager/MusicDownloadData;->getInPoint()J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/music/manager/MusicDownloadData;->getTrimIn()J

    .line 59
    .line 60
    .line 61
    move-result-wide v8

    .line 62
    move-object v1, v0

    .line 63
    move-object v2, p0

    .line 64
    invoke-direct/range {v1 .. v11}, Lxd2/b;-><init>(Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;Lcom/bilibili/studio/videoeditor/bgm/Bgm;Ljava/lang/String;Ljava/lang/String;JJJ)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->i2:Lxd2/b;

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->x7()Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->x7()Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_1

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->fb()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->x7()Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->oz()V

    .line 93
    .line 94
    .line 95
    :cond_1
    return-void
.end method

.method public k7()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->O2:Landroid/util/Pair;

    .line 3
    .line 4
    return-void
.end method

.method public k8()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->Tb()Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorRotationFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->A8()Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "BiliEditorClipFragment"

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v0, p0

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->ra(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZLjava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public l(I)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->y1:Landroid/widget/ImageView;

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->Ab()Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    move-object v2, p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->Bb()Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListFragment;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->Mb()Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicChangeStartFragment;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v3, "BiliEditorMusicChangeStartFragment"

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    const/4 v5, 0x0

    .line 30
    move-object v0, p0

    .line 31
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->ra(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZLjava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public l8(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->c2:Lcom/bilibili/studio/editor/timeline/UpperLiveWindowExt;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public la(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;ZFF)V
    .locals 10

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aput-object p1, v1, v2

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x1

    .line 12
    aput-object v3, v1, v4

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    aput-object v5, v1, v3

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    aput-object v5, v1, v3

    .line 27
    .line 28
    const-string v3, "BiliEditorHomeActivity"

    .line 29
    .line 30
    const-string v5, "adjustResolution...editVideoInfo = %s, isDefault = %s, ratio = %s, oldRatio = %s"

    .line 31
    .line 32
    invoke-static {v3, v5, v1}, Ltv/danmaku/android/log/BLog;->ifmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    const-string p1, "adjustResolution...editVideoInfo == null"

    .line 38
    .line 39
    new-array p2, v2, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v3, p1, p2}, Ltv/danmaku/android/log/BLog;->wfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getEditNvsTimelineInfoBase()Lcom/bilibili/studio/videoeditor/nvsstreaming/EditNvsTimelineInfoBase;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    const-string p1, "adjustResolution...timelineInfoBase == null"

    .line 52
    .line 53
    new-array p2, v2, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v3, p1, p2}, Ltv/danmaku/android/log/BLog;->wfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getPictureRatioInfo()Lcom/bilibili/studio/videoeditor/ms/picture/PictureRatioInfo;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    if-nez v5, :cond_2

    .line 64
    .line 65
    const-string p1, "adjustResolution...pictureRatioInfo == null"

    .line 66
    .line 67
    new-array p2, v2, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {v3, p1, p2}, Ltv/danmaku/android/log/BLog;->wfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->f0()Lcom/bilibili/studio/editor/timeline/UpperLiveWindowExt;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    if-nez v6, :cond_3

    .line 78
    .line 79
    const-string p1, "adjustResolution...liveWindow == null"

    .line 80
    .line 81
    new-array p2, v2, [Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {v3, p1, p2}, Ltv/danmaku/android/log/BLog;->wfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->b7()Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    if-nez v7, :cond_4

    .line 92
    .line 93
    const-string p1, "adjustResolution...streamingVideo == null"

    .line 94
    .line 95
    new-array p2, v2, [Ljava/lang/Object;

    .line 96
    .line 97
    invoke-static {v3, p1, p2}, Ltv/danmaku/android/log/BLog;->wfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_4
    cmpl-float v8, p4, p3

    .line 102
    .line 103
    if-nez v8, :cond_5

    .line 104
    .line 105
    const-string p1, "adjustResolution...oldRatio == ratio"

    .line 106
    .line 107
    new-array p2, v2, [Ljava/lang/Object;

    .line 108
    .line 109
    invoke-static {v3, p1, p2}, Ltv/danmaku/android/log/BLog;->wfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_5
    if-nez p2, :cond_6

    .line 114
    .line 115
    iget p2, v5, Lcom/bilibili/studio/videoeditor/ms/picture/PictureRatioInfo;->widthStand:I

    .line 116
    .line 117
    iget v8, v5, Lcom/bilibili/studio/videoeditor/ms/picture/PictureRatioInfo;->heightStand:I

    .line 118
    .line 119
    invoke-static {p2, v8, p3}, Lcom/bilibili/studio/videoeditor/util/h0;->a(IIF)Lcom/bilibili/studio/videoeditor/editor/editdata/Size;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {v1, p2}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditNvsTimelineInfoBase;->setVideoSize(Lcom/bilibili/studio/videoeditor/editor/editdata/Size;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_6
    new-instance p2, Lcom/bilibili/studio/videoeditor/editor/editdata/Size;

    .line 128
    .line 129
    iget v8, v5, Lcom/bilibili/studio/videoeditor/ms/picture/PictureRatioInfo;->widthStand:I

    .line 130
    .line 131
    iget v9, v5, Lcom/bilibili/studio/videoeditor/ms/picture/PictureRatioInfo;->heightStand:I

    .line 132
    .line 133
    invoke-direct {p2, v8, v9}, Lcom/bilibili/studio/videoeditor/editor/editdata/Size;-><init>(II)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, p2}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditNvsTimelineInfoBase;->setVideoSize(Lcom/bilibili/studio/videoeditor/editor/editdata/Size;)V

    .line 137
    .line 138
    .line 139
    :goto_0
    iput p3, v5, Lcom/bilibili/studio/videoeditor/ms/picture/PictureRatioInfo;->ratio:F

    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditNvsTimelineInfoBase;->getVideoSize()Lcom/bilibili/studio/videoeditor/editor/editdata/Size;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/editor/editdata/Size;->getWidth()I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    iput p2, v5, Lcom/bilibili/studio/videoeditor/ms/picture/PictureRatioInfo;->width:I

    .line 150
    .line 151
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditNvsTimelineInfoBase;->getVideoSize()Lcom/bilibili/studio/videoeditor/editor/editdata/Size;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/editor/editdata/Size;->getHeight()I

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    iput p2, v5, Lcom/bilibili/studio/videoeditor/ms/picture/PictureRatioInfo;->height:I

    .line 160
    .line 161
    invoke-virtual {p1, v5}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->setPictureRatioInfo(Lcom/bilibili/studio/videoeditor/ms/picture/PictureRatioInfo;)V

    .line 162
    .line 163
    .line 164
    invoke-static {}, Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;->h()Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;->k()Lcom/bilibili/studio/editor/timeline/UpperTimeline;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    if-eqz p2, :cond_7

    .line 173
    .line 174
    iput-object v5, p2, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->mPictureRatioInfo:Lcom/bilibili/studio/videoeditor/ms/picture/PictureRatioInfo;

    .line 175
    .line 176
    :cond_7
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7}, Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;->C()J

    .line 180
    .line 181
    .line 182
    move-result-wide p2

    .line 183
    invoke-virtual {v7}, Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;->a0()Z

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getEditNvsTimelineInfoBase()Lcom/bilibili/studio/videoeditor/nvsstreaming/EditNvsTimelineInfoBase;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {p0, v0, v7, p1, v2}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->Sa(Lcom/bilibili/studio/videoeditor/nvsstreaming/EditNvsTimelineInfoBase;Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Z)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_8

    .line 195
    .line 196
    const-string p2, "adjustResolution...constructTimeline fail,use default"

    .line 197
    .line 198
    invoke-static {v3, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    sget p2, Lcom/bilibili/studio/videoeditor/g0;->e7:I

    .line 202
    .line 203
    invoke-static {p0, p2}, Lzz0/o0;->e(Landroid/content/Context;I)V

    .line 204
    .line 205
    .line 206
    const/high16 p2, -0x40800000    # -1.0f

    .line 207
    .line 208
    invoke-virtual {p0, p1, v4, p4, p2}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->la(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;ZFF)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_8
    invoke-virtual {v7, p1, v4}, Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;->c(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Z)Z

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7, p2, p3}, Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;->f0(J)Z

    .line 216
    .line 217
    .line 218
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->we()V

    .line 219
    .line 220
    .line 221
    new-instance p1, Lid2/g0;

    .line 222
    .line 223
    invoke-direct {p1, v6}, Lid2/g0;-><init>(Lcom/bilibili/studio/editor/timeline/UpperLiveWindowExt;)V

    .line 224
    .line 225
    .line 226
    const-wide/16 p2, 0x12c

    .line 227
    .line 228
    invoke-virtual {v6, p1, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 229
    .line 230
    .line 231
    return-void
.end method

.method public m7()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->W1:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateAbManager;->e()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->T1:Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->w2:Landroidx/fragment/app/Fragment;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->Zb()Lcom/bilibili/studio/editor/moudle/template/BiliEditTemplateBaseFragment;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->oy(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public m8()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->K8()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "BiliEditorHomeActivity"

    .line 8
    .line 9
    const-string v1, "addMusicFragment error biliEditorMediaDataStore == null"

    .line 10
    .line 11
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->j2:Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorHomePresenter;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorHomePresenter;->c()V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->P1()V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/bilibili/studio/editor/moudle/music/ui/BiliEditorMusicFragmentV2;->Ty()Lcom/bilibili/studio/editor/moudle/music/ui/BiliEditorMusicFragmentV2;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->x7()Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "BiliEditorMusicFragmentV2"

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {p0, v1, v0, v2, v3}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->qa(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->N1:Landroid/widget/TextView;

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->U1:Landroid/widget/LinearLayout;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->x1:Landroid/widget/ImageView;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-static {}, Lcom/bilibili/studio/videoeditor/util/k;->J()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public n1(JJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->v1:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/bilibili/studio/videoeditor/util/p;->a:Lcom/bilibili/studio/videoeditor/util/p;

    .line 6
    .line 7
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/bilibili/studio/videoeditor/util/p;->a(JJ)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public n7(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->V1:Landroid/widget/ImageView;

    .line 4
    .line 5
    sget v1, Lcom/bilibili/studio/videoeditor/b0;->V1:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->V1:Landroid/widget/ImageView;

    .line 12
    .line 13
    sget v1, Lcom/bilibili/studio/videoeditor/b0;->c0:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iput-boolean p1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->z2:Z

    .line 19
    .line 20
    return-void
.end method

.method public n8(IJLcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment$a;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->K8()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "BiliEditorHomeActivity"

    .line 8
    .line 9
    const-string p2, "addStickerFragment error biliEditorMediaDataStore == null"

    .line 10
    .line 11
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->P1()V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->oz(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->rz(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p2, p3}, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->mz(J)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p4}, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->nz(Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment$a;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->Z8()Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity$h;

    .line 41
    .line 42
    invoke-direct {p2, p0, v0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity$h;-><init>(Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;)V

    .line 43
    .line 44
    .line 45
    const-string p3, "BiliEditorStickerFragment"

    .line 46
    .line 47
    invoke-direct {p0, p1, v0, p3, p2}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->qa(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->N1:Landroid/widget/TextView;

    .line 54
    .line 55
    const/16 p2, 0x8

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->y1:Landroid/widget/ImageView;

    .line 61
    .line 62
    const/4 p2, 0x0

    .line 63
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method

.method public nb()Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionAsrFragment;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "BiliEditorCaptionAsrFragment"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionAsrFragment;

    .line 12
    .line 13
    return-object v0
.end method

.method public o7(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateAbManager;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->v0:Landroid/widget/RelativeLayout;

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

.method public o8()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;->h()Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;->e()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public ob()Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect$f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->pb()Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect$e;->zm()Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect$f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 p3, 0x3e7

    .line 5
    .line 6
    if-ne p1, p3, :cond_0

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    if-ne p2, p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->finish()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->W2:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->ke()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->le()V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->Dc()Z

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
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->Ab:I

    .line 13
    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->zd()V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_1
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->ha:I

    .line 22
    .line 23
    if-ne p1, v0, :cond_2

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->ic()V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_2
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->A5:I

    .line 31
    .line 32
    if-ne p1, v0, :cond_4

    .line 33
    .line 34
    invoke-static {}, Lcom/bilibili/studio/videoeditor/util/u0;->k()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->kc()V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_4
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->o5:I

    .line 47
    .line 48
    if-ne p1, v0, :cond_6

    .line 49
    .line 50
    invoke-static {}, Lcom/bilibili/studio/videoeditor/util/u0;->k()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_5

    .line 55
    .line 56
    return-void

    .line 57
    :cond_5
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->jc()V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :cond_6
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->E4:I

    .line 63
    .line 64
    if-ne p1, v0, :cond_8

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->Z8()Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_7

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->kA()V

    .line 73
    .line 74
    .line 75
    :cond_7
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->vb()Lcom/bilibili/studio/editor/moudle/danmaku/ui/BiliEditorDanmakuFragment;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_16

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/danmaku/ui/BiliEditorDanmakuFragment;->uz()V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_3

    .line 85
    .line 86
    :cond_8
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->c7:I

    .line 87
    .line 88
    if-ne p1, v0, :cond_9

    .line 89
    .line 90
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->Cd()V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :cond_9
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->f6:I

    .line 96
    .line 97
    if-ne p1, v0, :cond_f

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->b7()Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_e

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->b7()Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;->B()Lcom/bilibili/studio/editor/timeline/UpperTimeline;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-eqz p1, :cond_e

    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->b7()Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;->B()Lcom/bilibili/studio/editor/timeline/UpperTimeline;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->getEditNativeAudioTrack()Lcom/bilibili/studio/videoeditor/nvsstreaming/a;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-eqz p1, :cond_e

    .line 128
    .line 129
    iget-boolean p1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->z2:Z

    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    if-nez p1, :cond_a

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_a
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->o8()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const/high16 v1, 0x3f800000    # 1.0f

    .line 140
    .line 141
    if-eqz p1, :cond_b

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getUserLastSrcVolume()F

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    cmpl-float v3, v2, v0

    .line 148
    .line 149
    if-nez v3, :cond_d

    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getConfigSrcVolume()F

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    cmpl-float v0, p1, v0

    .line 156
    .line 157
    if-nez v0, :cond_c

    .line 158
    .line 159
    :cond_b
    const/high16 v0, 0x3f800000    # 1.0f

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_c
    move v0, p1

    .line 163
    goto :goto_0

    .line 164
    :cond_d
    move v0, v2

    .line 165
    :goto_0
    iget-boolean p1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->z2:Z

    .line 166
    .line 167
    xor-int/lit8 p1, p1, 0x1

    .line 168
    .line 169
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->n7(Z)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->b7()Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;->B()Lcom/bilibili/studio/editor/timeline/UpperTimeline;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->getEditNativeAudioTrack()Lcom/bilibili/studio/videoeditor/nvsstreaming/a;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1, v0, v0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/a;->S(FF)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->b7()Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;->v0()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->j0(F)V

    .line 195
    .line 196
    .line 197
    :cond_e
    sget-object p1, Lcom/bilibili/studio/editor/report/BiliEditorReport;->a:Lcom/bilibili/studio/editor/report/BiliEditorReport;

    .line 198
    .line 199
    iget-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->z2:Z

    .line 200
    .line 201
    xor-int/lit8 v0, v0, 0x1

    .line 202
    .line 203
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->O(Z)V

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_f
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->K5:I

    .line 208
    .line 209
    if-eq p1, v0, :cond_14

    .line 210
    .line 211
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->L5:I

    .line 212
    .line 213
    if-ne p1, v0, :cond_10

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_10
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->w:I

    .line 217
    .line 218
    if-ne p1, v0, :cond_13

    .line 219
    .line 220
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->Zb()Lcom/bilibili/studio/editor/moudle/template/BiliEditTemplateBaseFragment;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    if-eqz p1, :cond_12

    .line 225
    .line 226
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/template/BiliEditTemplateBaseFragment;->By()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_11

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_11
    iget-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->A2:Z

    .line 234
    .line 235
    xor-int/lit8 v0, v0, 0x1

    .line 236
    .line 237
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->Z7(Z)V

    .line 238
    .line 239
    .line 240
    iget-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->A2:Z

    .line 241
    .line 242
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/editor/moudle/template/BiliEditTemplateBaseFragment;->zy(Z)V

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_12
    :goto_1
    return-void

    .line 247
    :cond_13
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->f7:I

    .line 248
    .line 249
    if-ne p1, v0, :cond_16

    .line 250
    .line 251
    iget-boolean p1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->K2:Z

    .line 252
    .line 253
    xor-int/lit8 p1, p1, 0x1

    .line 254
    .line 255
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->he(Z)V

    .line 256
    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_14
    :goto_2
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->b7()Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    if-eqz p1, :cond_16

    .line 264
    .line 265
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->b7()Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;->O()Z

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    if-eqz p1, :cond_15

    .line 274
    .line 275
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->P1()V

    .line 276
    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_15
    invoke-static {}, Lcom/bilibili/studio/editor/report/MusicReportHelper;->d()Lcom/bilibili/studio/editor/report/MusicReportHelper;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/report/MusicReportHelper;->h()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->f4()V

    .line 287
    .line 288
    .line 289
    :cond_16
    :goto_3
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "android:support:fragments"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/d;->onCreate(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/bilibili/studio/editor/utils/d;->a:Lcom/bilibili/studio/editor/utils/d;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lcom/bilibili/studio/editor/utils/d;->a(Landroid/app/Activity;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/bilibili/studio/editor/report/a;->f()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "param_control"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const-string v2, "gamemaker_data"

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/bilibili/studio/videoeditor/gamemaker/GameSchemeBean;

    .line 50
    .line 51
    iput-object v2, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->S1:Lcom/bilibili/studio/videoeditor/gamemaker/GameSchemeBean;

    .line 52
    .line 53
    const-string v2, "auto_play"

    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->J2:Z

    .line 60
    .line 61
    :cond_1
    const-string v0, "onCreate start"

    .line 62
    .line 63
    const-string v2, "BiliEditorHomeActivity"

    .line 64
    .line 65
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, Lcom/bilibili/studio/centerplus/util/h;->c(Landroid/content/Context;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->vd(Landroid/os/Bundle;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    sget-object v5, Lcom/bilibili/lib/ui/d0;->b:[Ljava/lang/String;

    .line 79
    .line 80
    new-array p1, v1, [I

    .line 81
    .line 82
    const/16 v0, 0x11

    .line 83
    .line 84
    invoke-static {v0, v5, p1}, Lcom/bilibili/lib/ui/d0;->Q(I[Ljava/lang/String;[I)Z

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/activity/h;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const/16 v6, 0x11

    .line 92
    .line 93
    sget-object p1, Lcom/bilibili/studio/comm/manager/j;->a:Lcom/bilibili/studio/comm/manager/j;

    .line 94
    .line 95
    sget v0, Lcom/bilibili/studio/videoeditor/g0;->u6:I

    .line 96
    .line 97
    sget v1, Lcom/bilibili/studio/videoeditor/g0;->v6:I

    .line 98
    .line 99
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/studio/comm/manager/j;->b(II)I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    invoke-virtual {p1}, Lcom/bilibili/studio/comm/manager/j;->a()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    move-object v3, p0

    .line 112
    invoke-static/range {v3 .. v8}, Lcom/bilibili/lib/ui/d0;->F(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle;[Ljava/lang/String;IILjava/lang/String;)Lx4/g;

    .line 113
    .line 114
    .line 115
    :goto_0
    const-string p1, "onCreate end"

    .line 116
    .line 117
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lak2/b;->a()Lak2/b;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const-class v0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p1, v0}, Lak2/b;->c(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/d;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->j2:Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorHomePresenter;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorHomePresenter;->j()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->j2:Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorHomePresenter;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorHomePresenter;->k()V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v0, Lpb2/a;->a:Lpb2/a;

    .line 17
    .line 18
    invoke-virtual {v0}, Lpb2/a;->d()V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/bilibili/studio/editor/question/manager/a;->a:Lcom/bilibili/studio/editor/question/manager/a;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/question/manager/a;->a()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lak2/b;->a()Lak2/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-class v1, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lak2/b;->d(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    sget-object v0, Lcom/bilibili/studio/editor/moudle/musicv3/presenter/b;->a:Lcom/bilibili/studio/editor/moudle/musicv3/presenter/b;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/musicv3/presenter/b;->l()V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lce2/e;->s()Lce2/e;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-static {}, Lce2/e;->s()Lce2/e;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lce2/e;->T()V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-static {}, Lcom/bilibili/studio/videoeditor/extension/f;->b()V

    .line 58
    .line 59
    .line 60
    sget-object v1, Lcom/bilibili/studio/editor/moudle/audiowave/BiliEditorAudioWaveManager;->d:Lcom/bilibili/studio/editor/moudle/audiowave/BiliEditorAudioWaveManager$a;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/moudle/audiowave/BiliEditorAudioWaveManager$a;->a()Lcom/bilibili/studio/editor/moudle/audiowave/BiliEditorAudioWaveManager;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/moudle/audiowave/BiliEditorAudioWaveManager;->e()V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateAbManager;->a()V

    .line 70
    .line 71
    .line 72
    sget-object v1, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateRepository;->a:Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateRepository;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateRepository;->v()V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->Ra()V

    .line 78
    .line 79
    .line 80
    const-string v1, "BiliEditorHomeActivity"

    .line 81
    .line 82
    const-string v2, "onDestroy"

    .line 83
    .line 84
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/bilibili/studio/editor/report/MusicReportHelper;->d()Lcom/bilibili/studio/editor/report/MusicReportHelper;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/report/MusicReportHelper;->c()V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/bilibili/studio/editor/report/f;->d()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/musicv3/presenter/b;->m()V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/bilibili/studio/editor/moudle/musicv3/logic/a;->b()V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/bilibili/studio/editor/moudle/musicv3/logic/BiliEditorMusicCacheLogicV2;->b()V

    .line 104
    .line 105
    .line 106
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->Va()V

    .line 107
    .line 108
    .line 109
    sget-object v0, Lcom/bilibili/studio/editor/report/g;->a:Lcom/bilibili/studio/editor/report/g;

    .line 110
    .line 111
    const-string v1, "biz_from"

    .line 112
    .line 113
    const-string v2, ""

    .line 114
    .line 115
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/studio/editor/report/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    sget-object v0, Lcom/bilibili/lib/editor/UpperEditorBehavior;->b:Lcom/bilibili/lib/editor/UpperEditorBehavior$a;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/bilibili/lib/editor/UpperEditorBehavior$a;->a()Lcom/bilibili/lib/editor/UpperEditorBehavior;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->Q2:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/editor/UpperEditorBehavior;->i(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    const-string v0, "BiliEditorHomeActivity"

    .line 5
    .line 6
    const-string v1, "onPause"

    .line 7
    .line 8
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->p2:Z

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->Oa()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/d;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/d;->C6()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4
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
    const/16 p2, 0x11

    .line 5
    .line 6
    if-ne p1, p2, :cond_3

    .line 7
    .line 8
    array-length p1, p3

    .line 9
    const/4 p2, 0x0

    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    :goto_0
    if-ge v1, p1, :cond_1

    .line 14
    .line 15
    aget v3, p3, v1

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    if-eqz v2, :cond_2

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->vd(Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    new-instance p1, Landroidx/appcompat/app/c$a;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/c$a;->setCancelable(Z)Landroidx/appcompat/app/c$a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object p2, Lcom/bilibili/studio/comm/manager/j;->a:Lcom/bilibili/studio/comm/manager/j;

    .line 44
    .line 45
    sget p3, Lcom/bilibili/studio/videoeditor/g0;->w6:I

    .line 46
    .line 47
    sget v0, Lcom/bilibili/studio/videoeditor/g0;->x6:I

    .line 48
    .line 49
    invoke-virtual {p2, p3, v0}, Lcom/bilibili/studio/comm/manager/j;->b(II)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/c$a;->setMessage(I)Landroidx/appcompat/app/c$a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget p2, Lcom/bilibili/studio/videoeditor/g0;->X5:I

    .line 58
    .line 59
    new-instance p3, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity$q;

    .line 60
    .line 61
    invoke-direct {p3, p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity$q;-><init>(Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/app/c$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Landroidx/appcompat/app/c$a;->show()Landroidx/appcompat/app/c;

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_2
    return-void
.end method

.method protected onRestart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/d;->onResume()V

    .line 2
    .line 3
    .line 4
    const-string v0, "BiliEditorHomeActivity"

    .line 5
    .line 6
    const-string v1, "onResume"

    .line 7
    .line 8
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->p2:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->o2:Z

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->f2:Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;->P()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->f2:Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;->W()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->f2:Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;->x()Lcom/bilibili/lib/editor/engine/u;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->f2:Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;->O()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->f2:Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;->c0()Z

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->b3:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->Ud()V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->b3:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-ge v0, v1, :cond_3

    .line 73
    .line 74
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->b3:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Landroid/os/Bundle;

    .line 81
    .line 82
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->Lb()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v1, v2}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->W1(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v0, v0, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->b3:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 95
    .line 96
    .line 97
    sget-object v0, Lcom/bilibili/lib/editor/UpperEditorBehavior;->b:Lcom/bilibili/lib/editor/UpperEditorBehavior$a;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/bilibili/lib/editor/UpperEditorBehavior$a;->a()Lcom/bilibili/lib/editor/UpperEditorBehavior;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->Q2:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/editor/UpperEditorBehavior;->n(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/h;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "BiliEditorHomeActivity"

    .line 5
    .line 6
    const-string v1, "onSaveInstanceState"

    .line 7
    .line 8
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->K8()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->o8()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v1, Lcom/bilibili/studio/videoeditor/common/intent/BigDataIntentKeeper;->d:Lcom/bilibili/studio/videoeditor/common/intent/BigDataIntentKeeper$a;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/common/intent/BigDataIntentKeeper$a;->c()Lcom/bilibili/studio/videoeditor/common/intent/BigDataIntentKeeper;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "pref_key_VideoEditActivity_save_state"

    .line 30
    .line 31
    invoke-virtual {v1, p0, v2, v0}, Lcom/bilibili/studio/videoeditor/common/intent/BigDataIntentKeeper;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {}, Lcom/bilibili/studio/videoeditor/t0;->f()Lcom/bilibili/studio/videoeditor/t0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/t0;->e()Lcom/bilibili/studio/videoeditor/p0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-static {}, Lcom/bilibili/studio/videoeditor/t0;->f()Lcom/bilibili/studio/videoeditor/t0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/t0;->e()Lcom/bilibili/studio/videoeditor/p0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "edit_customize"

    .line 61
    .line 62
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    const-string v0, "enable_mon"

    .line 66
    .line 67
    invoke-static {}, Lcom/bilibili/studio/editor/timeline/h;->f()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public p7()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorRotationFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorRotationFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->A8()Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "BiliEditorRotationFragment"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {p0, v1, v0, v2, v3}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->qa(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public pb()Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect$e;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->ub()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect$e;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect$e;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public q8()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->ae()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->Qb()Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureFragment;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->x7()Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "BiliEditorPreviewFragment"

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    new-instance v5, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity$c;

    .line 16
    .line 17
    invoke-direct {v5, p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity$c;-><init>(Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;)V

    .line 18
    .line 19
    .line 20
    move-object v0, p0

    .line 21
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->ra(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZLjava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public qb(Landroid/view/MotionEvent;)Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->f2:Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    sget-object v1, Lgc2/a;->a:Lgc2/a;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->c2:Lcom/bilibili/studio/editor/timeline/UpperLiveWindowExt;

    .line 10
    .line 11
    invoke-virtual {v1, v0, v2, p1}, Lgc2/a;->f(Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;Lcom/bilibili/studio/editor/timeline/UpperLiveWindowExt;Landroid/view/MotionEvent;)Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public r7()Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->b2:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;

    .line 2
    .line 3
    return-object v0
.end method

.method public s(Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicChangeStartFragment$b;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->K8()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "BiliEditorHomeActivity"

    .line 8
    .line 9
    const-string p2, "addMusicChangeFragment error biliEditorMediaDataStore == null"

    .line 10
    .line 11
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->P1()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->l(I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne p2, v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->y1:Landroid/widget/ImageView;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->Ab()Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->Bb()Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListFragment;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-static {p2}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicChangeStartFragment;->Ny(I)Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicChangeStartFragment;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2, p1}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicChangeStartFragment;->Py(Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicChangeStartFragment$b;)V

    .line 44
    .line 45
    .line 46
    const-string p1, "BiliEditorMusicChangeStartFragment"

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-direct {p0, v0, p2, p1, v1}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->qa(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public s4(Lcom/bilibili/studio/editor/moudle/music/manager/MusicDownloadData;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/music/manager/MusicDownloadData;->getMusicItem()Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x3

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->Ee(Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public s7(Lcom/bilibili/studio/editor/moudle/music/manager/MusicDownloadData;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/bilibili/studio/editor/moudle/music/manager/a;->q()Lcom/bilibili/studio/editor/moudle/music/manager/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lcom/bilibili/studio/editor/moudle/music/manager/a;->x(Lcom/bilibili/studio/editor/moudle/music/manager/a$c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/music/manager/MusicDownloadData;->getDownloadBgmInfo()Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/music/manager/MusicDownloadData;->getInPoint()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-direct {p0, v0, v1, v2}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->re(Lcom/bilibili/studio/videoeditor/bgm/Bgm;J)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public s8(Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionAsrFragment$a;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->K8()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "BiliEditorHomeActivity"

    .line 8
    .line 9
    const-string v0, "addRecordFragment error biliEditorMediaDataStore == null"

    .line 10
    .line 11
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object v0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionAsrFragment;->T:Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionAsrFragment$b;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionAsrFragment$b;->a()Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionAsrFragment;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionAsrFragment;->Oy(Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionAsrFragment$a;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->Z8()Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v1, "BiliEditorCaptionAsrFragment"

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->qa(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public sa(Landroidx/fragment/app/Fragment;ZLandroid/view/View;Landroid/view/View;IZZLjava/lang/Runnable;)V
    .locals 15
    .param p8    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static/range {p4 .. p4}, Lkk2/h;->m(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    move/from16 v3, p5

    .line 9
    .line 10
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result v7

    .line 14
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->x7()Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    iget-object v12, v9, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 19
    .line 20
    new-instance v14, Lid2/l;

    .line 21
    .line 22
    move-object v0, v14

    .line 23
    move-object v1, p0

    .line 24
    move/from16 v4, p7

    .line 25
    .line 26
    move/from16 v5, p6

    .line 27
    .line 28
    move-object/from16 v6, p3

    .line 29
    .line 30
    move-object/from16 v8, p4

    .line 31
    .line 32
    move-object/from16 v10, p1

    .line 33
    .line 34
    move/from16 v11, p2

    .line 35
    .line 36
    move-object/from16 v13, p8

    .line 37
    .line 38
    invoke-direct/range {v0 .. v13}, Lid2/l;-><init>(Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;IIZZLandroid/view/View;ILandroid/view/View;Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;Landroidx/fragment/app/Fragment;ZLcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    const-wide/16 v0, 0x96

    .line 42
    .line 43
    move-object v2, p0

    .line 44
    invoke-virtual {p0, v0, v1, v14}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->Kd(JLandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public sb()Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSpeedFragment;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "BiliEditorSpeedFragment"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSpeedFragment;

    .line 12
    .line 13
    return-object v0
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

.method public t7()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->s2:Z

    .line 2
    .line 3
    return v0
.end method

.method public ta(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->y1:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/16 p1, 0x8

    .line 8
    .line 9
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public tb()Lcom/bilibili/lib/editor/engine/u;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->ac()Lcom/bilibili/lib/editor/engine/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->f2:Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;->x()Lcom/bilibili/lib/editor/engine/u;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "BiliEditorHomeActivity"

    .line 14
    .line 15
    const-string v2, "getNvsTimeline timeline is null"

    .line 16
    .line 17
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object v0
.end method

.method public u7()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->p2:Z

    .line 2
    .line 3
    return v0
.end method

.method public u8(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->s2:Z

    .line 2
    .line 3
    return-void
.end method

.method public ub()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->w2:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->x7()Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public uc(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V
    .locals 1
    .param p1    # Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;->h()Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;->l(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public v5(FF)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->ob()Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect$f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect$f;->v5(FF)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public v7()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSortFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSortFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->A8()Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "BiliEditorSortFragment"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {p0, v1, v0, v2, v3}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->qa(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public v8(ZZZLcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->x2:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "BiliEditTemplateBaseFragment"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v0, "\u6a21\u677f\u9875"

    .line 12
    .line 13
    :goto_0
    move-object v5, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const-string v1, "BiliEditorCaptionFragment"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const-string v0, "\u6587\u5b57\u9875"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string v1, "BiliEditorPreviewFragment"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const-string v0, "\u4e3b\u9875\u9762"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const-string v0, ""

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :goto_1
    move-object v1, p0

    .line 41
    move v2, p1

    .line 42
    move v3, p2

    .line 43
    move v4, p3

    .line 44
    move-object v6, p4

    .line 45
    invoke-virtual/range {v1 .. v6}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->ga(ZZZLjava/lang/String;Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public vb()Lcom/bilibili/studio/editor/moudle/danmaku/ui/BiliEditorDanmakuFragment;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "BiliEditorDanmakuFragment"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bilibili/studio/editor/moudle/danmaku/ui/BiliEditorDanmakuFragment;

    .line 12
    .line 13
    return-object v0
.end method

.method public x7()Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "BiliEditorPreviewFragment"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;

    .line 12
    .line 13
    return-object v0
.end method

.method public x8(Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->ae()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->Zb()Lcom/bilibili/studio/editor/moudle/template/BiliEditTemplateBaseFragment;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->x7()Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "BiliEditorPreviewFragment"

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    move-object v0, p0

    .line 18
    move-object v5, p1

    .line 19
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->ra(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZLjava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->W1:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateAbManager;->e()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->T1:Landroid/view/ViewGroup;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public xb()Lcom/bilibili/studio/editor/moudle/danmaku/setting/ui/BiliEditorDanmakuListFragment;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "BiliEditorDanmakuListFragment"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bilibili/studio/editor/moudle/danmaku/setting/ui/BiliEditorDanmakuListFragment;

    .line 12
    .line 13
    return-object v0
.end method

.method public y4(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->ob()Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect$f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect$f;->y4(F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public y7()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->f2:Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;->S()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->b8()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/bilibili/studio/editor/moudle/template/BiliEditTemplateBaseFragment;->Cy()Lcom/bilibili/studio/editor/moudle/template/BiliEditTemplateBaseFragment;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->x7()Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "BiliEditTemplateBaseFragment"

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {p0, v1, v0, v2, v3}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->qa(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->W1:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateAbManager;->e()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->T1:Landroid/view/ViewGroup;

    .line 39
    .line 40
    const/16 v1, 0x8

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public y8(Lcom/bilibili/studio/template/widget/EditorDownloadProgressDialog;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->I2:Lcom/bilibili/studio/template/widget/EditorDownloadProgressDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->Y3()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->I2:Lcom/bilibili/studio/template/widget/EditorDownloadProgressDialog;

    .line 10
    .line 11
    :cond_0
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->I2:Lcom/bilibili/studio/template/widget/EditorDownloadProgressDialog;

    .line 12
    .line 13
    return-void
.end method

.method public yb()Lcom/bilibili/studio/editor/moudle/danmaku/setting/ui/BiliEditorDanmakuSettingFragment;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "BiliEditorCaptionSettingFragment"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bilibili/studio/editor/moudle/danmaku/setting/ui/BiliEditorDanmakuSettingFragment;

    .line 12
    .line 13
    return-object v0
.end method

.method public z7(Ljava/util/ArrayList;IILcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;",
            ">;II",
            "Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;",
            "Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->K8()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "BiliEditorHomeActivity"

    .line 8
    .line 9
    const-string p2, "addRecordFragment error biliEditorMediaDataStore == null"

    .line 10
    .line 11
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object v0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->Q1:Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment$c;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p3, p2}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment$c;->a(Ljava/util/ArrayList;II)Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p4}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->Pz(Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p5}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->Oz(Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment$a;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->Z8()Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const-string p3, "BiliEditorCaptionEditFragment"

    .line 32
    .line 33
    const/4 p4, 0x0

    .line 34
    invoke-direct {p0, p2, p1, p3, p4}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->qa(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->y1:Landroid/widget/ImageView;

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public z8(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;IIF)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Lcom/bilibili/studio/videoeditor/util/h0;->e(II)F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p0, p1, p3, p2, p4}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->la(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;ZFF)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
