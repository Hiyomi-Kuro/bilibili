.class public final Lcom/bilibili/upper/module/honour/utils/KingHonourManager;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u000b\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u00081\u00102J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002J@\u0010\u0014\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00060\u00102\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00060\u0010H\u0002J2\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0002H\u0002J\u0010\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u0019H\u0002J4\u0010\u001e\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u001a\u0010\u001d\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00060\u001cH\u0002J2\u0010 \u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u001f2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008J2\u0010#\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00022\u0008\u0008\u0002\u0010!\u001a\u00020\u00022\u0006\u0010\"\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0002J0\u0010&\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010$2\u0006\u0010\u0015\u001a\u00020\n2\u0006\u0010\"\u001a\u00020\u00022\u0006\u0010%\u001a\u00020\u0002J\u0006\u0010\'\u001a\u00020\u0006JB\u0010-\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010)\u001a\u00020(2\u0006\u0010*\u001a\u00020(2\u0006\u0010+\u001a\u00020(2\u0006\u0010,\u001a\u00020(2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0002R\u0014\u00100\u001a\u00020\n8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008.\u0010/\u00a8\u00063"
    }
    d2 = {
        "Lcom/bilibili/upper/module/honour/utils/KingHonourManager;",
        "",
        "",
        "isNeedAlpha",
        "Lor2/a;",
        "holder",
        "Lgf3/s;",
        "w",
        "",
        "type",
        "",
        "m",
        "Lcom/bilibili/upper/module/honour/bean/KingHonourPreviewBean;",
        "data",
        "Landroid/content/Context;",
        "context",
        "Lkotlin/Function1;",
        "onSuccess",
        "",
        "onFailure",
        "j",
        "videoUrl",
        "isBanner",
        "isGameFactory",
        "s",
        "Lcom/bilibili/upper/module/honour/ui/dialog/KingHonourReportLoadingDialog;",
        "loadingDialog",
        "h",
        "Lkotlin/Function2;",
        "callBack",
        "t",
        "Lcom/bilibili/upper/module/honour/bean/KingHonourGameBean;",
        "k",
        "isTemplateEnter",
        "isGrant",
        "q",
        "Lcom/bilibili/upper/module/honour/bean/KingHonourAccountBean$MinProgramBean;",
        "isBind",
        "p",
        "v",
        "",
        "deskId",
        "deskSeq",
        "relayEntity",
        "version",
        "n",
        "b",
        "Ljava/lang/String;",
        "TAG",
        "<init>",
        "()V",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/upper/module/honour/utils/KingHonourManager;

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/honour/utils/KingHonourManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/upper/module/honour/utils/KingHonourManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/upper/module/honour/utils/KingHonourManager;->a:Lcom/bilibili/upper/module/honour/utils/KingHonourManager;

    .line 7
    .line 8
    const-string v0, "KingHonourManager"

    .line 9
    .line 10
    sput-object v0, Lcom/bilibili/upper/module/honour/utils/KingHonourManager;->b:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/bilibili/upper/module/honour/ui/dialog/KingHonourReportLoadingDialog;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/upper/module/honour/utils/KingHonourManager;->i(Lcom/bilibili/upper/module/honour/ui/dialog/KingHonourReportLoadingDialog;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lsf3/p;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/honour/utils/KingHonourManager;->u(Lsf3/p;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lcom/bilibili/upper/module/honour/utils/KingHonourManager;Lcom/bilibili/upper/module/honour/ui/dialog/KingHonourReportLoadingDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/honour/utils/KingHonourManager;->h(Lcom/bilibili/upper/module/honour/ui/dialog/KingHonourReportLoadingDialog;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Lcom/bilibili/upper/module/honour/utils/KingHonourManager;Lcom/bilibili/upper/module/honour/bean/KingHonourPreviewBean;Landroid/content/Context;Lsf3/l;Lsf3/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/upper/module/honour/utils/KingHonourManager;->j(Lcom/bilibili/upper/module/honour/bean/KingHonourPreviewBean;Landroid/content/Context;Lsf3/l;Lsf3/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/upper/module/honour/utils/KingHonourManager;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic f(Lcom/bilibili/upper/module/honour/utils/KingHonourManager;Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/upper/module/honour/bean/KingHonourPreviewBean;ZZ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/bilibili/upper/module/honour/utils/KingHonourManager;->s(Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/upper/module/honour/bean/KingHonourPreviewBean;ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(Lcom/bilibili/upper/module/honour/utils/KingHonourManager;Lcom/bilibili/upper/module/honour/bean/KingHonourPreviewBean;Landroid/content/Context;Lsf3/p;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/upper/module/honour/utils/KingHonourManager;->t(Lcom/bilibili/upper/module/honour/bean/KingHonourPreviewBean;Landroid/content/Context;Lsf3/p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final h(Lcom/bilibili/upper/module/honour/ui/dialog/KingHonourReportLoadingDialog;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/upper/module/honour/ui/dialog/KingHonourReportLoadingDialog;->w()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lcom/bilibili/droid/thread/f;->a(I)Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/bilibili/upper/module/honour/utils/e;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lcom/bilibili/upper/module/honour/utils/e;-><init>(Lcom/bilibili/upper/module/honour/ui/dialog/KingHonourReportLoadingDialog;)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v2, 0x1f4

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static final i(Lcom/bilibili/upper/module/honour/ui/dialog/KingHonourReportLoadingDialog;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/b;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final j(Lcom/bilibili/upper/module/honour/bean/KingHonourPreviewBean;Landroid/content/Context;Lsf3/l;Lsf3/l;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/upper/module/honour/bean/KingHonourPreviewBean;",
            "Landroid/content/Context;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/bilibili/upper/module/honour/bean/KingHonourPreviewBean;->singleTemplates:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "template is null"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Ljava/lang/Throwable;

    .line 8
    .line 9
    invoke-direct {p1, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p4, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p1, p1, Lcom/bilibili/upper/module/honour/bean/KingHonourPreviewBean;->singleLights:Ljava/util/List;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/bilibili/upper/module/honour/bean/KingHonourVideoBean;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/bilibili/upper/module/honour/bean/KingHonourVideoBean;->type:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/util/Map;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    const-string v2, "template"

    .line 37
    .line 38
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/util/List;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_1
    if-nez v0, :cond_2

    .line 51
    .line 52
    new-instance p1, Ljava/lang/Throwable;

    .line 53
    .line 54
    invoke-direct {p1, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p4, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    sget-object p1, Lcom/bilibili/studio/videoeditor/template/controllers/BiliTemplateEngineController;->a:Lcom/bilibili/studio/videoeditor/template/controllers/BiliTemplateEngineController$Companion;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/template/controllers/BiliTemplateEngineController$Companion;->a()Lcom/bilibili/studio/videoeditor/template/controllers/BiliTemplateEngineController;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v1}, Lcom/bilibili/studio/videoeditor/template/controllers/b;->G()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    new-instance p1, Ljava/lang/Throwable;

    .line 74
    .line 75
    const-string p2, "tuwen service plugin is null"

    .line 76
    .line 77
    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p4, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    new-instance v6, Landroid/os/Bundle;

    .line 85
    .line 86
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/bilibili/studio/editor/timeline/h;->f()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    const-string v1, "bbs_key_template_sdk_montage"

    .line 96
    .line 97
    const/4 v2, 0x1

    .line 98
    invoke-virtual {v6, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 99
    .line 100
    .line 101
    const-string v1, "bbs_key_template_sdk_montage_force"

    .line 102
    .line 103
    invoke-virtual {v6, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    :cond_4
    :try_start_0
    invoke-static {p2}, Lzo/a;->d(Landroid/content/Context;)Landroid/app/Activity;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/template/controllers/BiliTemplateEngineController$Companion;->a()Lcom/bilibili/studio/videoeditor/template/controllers/BiliTemplateEngineController;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p2}, Lzo/a;->d(Landroid/content/Context;)Landroid/app/Activity;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const/4 v2, 0x1

    .line 121
    const/4 v3, 0x7

    .line 122
    move-object p2, v0

    .line 123
    check-cast p2, Lcom/bilibili/upper/module/honour/bean/KingHonourPublishTemplateBean;

    .line 124
    .line 125
    iget-wide v4, p2, Lcom/bilibili/upper/module/honour/bean/KingHonourPublishTemplateBean;->id:J

    .line 126
    .line 127
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v0, Lcom/bilibili/upper/module/honour/bean/KingHonourPublishTemplateBean;

    .line 132
    .line 133
    iget-object v5, v0, Lcom/bilibili/upper/module/honour/bean/KingHonourPublishTemplateBean;->downloadUrl:Ljava/lang/String;

    .line 134
    .line 135
    const/4 v7, 0x0

    .line 136
    move-object v0, p1

    .line 137
    move-object v8, p3

    .line 138
    move-object v9, p4

    .line 139
    invoke-interface/range {v0 .. v9}, Lcom/bilibili/studio/videoeditor/template/controllers/b;->z(Landroid/app/Activity;IILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lsf3/p;Lsf3/l;Lsf3/l;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :catch_0
    sget-object p1, Lcom/bilibili/upper/module/honour/utils/KingHonourManager;->b:Ljava/lang/String;

    .line 144
    .line 145
    const-string p2, "lose activity"

    .line 146
    .line 147
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_5
    :goto_0
    return-void
.end method

.method public static synthetic l(Lcom/bilibili/upper/module/honour/utils/KingHonourManager;Landroid/content/Context;Lor2/a;Lcom/bilibili/upper/module/honour/bean/KingHonourGameBean;ZIILjava/lang/Object;)V
    .locals 7

    .line 1
    and-int/lit8 p7, p6, 0x8

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v5, p4

    .line 9
    :goto_0
    and-int/lit8 p4, p6, 0x10

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move v6, p5

    .line 16
    :goto_1
    move-object v1, p0

    .line 17
    move-object v2, p1

    .line 18
    move-object v3, p2

    .line 19
    move-object v4, p3

    .line 20
    invoke-virtual/range {v1 .. v6}, Lcom/bilibili/upper/module/honour/utils/KingHonourManager;->k(Landroid/content/Context;Lor2/a;Lcom/bilibili/upper/module/honour/bean/KingHonourGameBean;ZI)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final m(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x7

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const-string p1, ""

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p1, "\u5339\u914d\u8d5b"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const-string p1, "\u5dc5\u5cf0\u8d5b"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const-string p1, "\u6392\u4f4d\u8d5b"

    .line 20
    .line 21
    :goto_0
    return-object p1
.end method

.method public static synthetic o(Lcom/bilibili/upper/module/honour/utils/KingHonourManager;Landroid/content/Context;JJJJZZILjava/lang/Object;)V
    .locals 14

    .line 1
    and-int/lit8 v0, p12, 0x20

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v12, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move/from16 v12, p10

    .line 9
    .line 10
    :goto_0
    and-int/lit8 v0, p12, 0x40

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v13, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move/from16 v13, p11

    .line 17
    .line 18
    :goto_1
    move-object v2, p0

    .line 19
    move-object v3, p1

    .line 20
    move-wide/from16 v4, p2

    .line 21
    .line 22
    move-wide/from16 v6, p4

    .line 23
    .line 24
    move-wide/from16 v8, p6

    .line 25
    .line 26
    move-wide/from16 v10, p8

    .line 27
    .line 28
    invoke-virtual/range {v2 .. v13}, Lcom/bilibili/upper/module/honour/utils/KingHonourManager;->n(Landroid/content/Context;JJJJZZ)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic r(Lcom/bilibili/upper/module/honour/utils/KingHonourManager;Landroid/content/Context;ZZZZILjava/lang/Object;)V
    .locals 7

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v3, p2

    .line 9
    :goto_0
    and-int/lit8 p2, p6, 0x4

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move v4, p3

    .line 16
    :goto_1
    move-object v1, p0

    .line 17
    move-object v2, p1

    .line 18
    move v5, p4

    .line 19
    move v6, p5

    .line 20
    invoke-virtual/range {v1 .. v6}, Lcom/bilibili/upper/module/honour/utils/KingHonourManager;->q(Landroid/content/Context;ZZZZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final s(Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/upper/module/honour/bean/KingHonourPreviewBean;ZZ)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    const-string p2, "king_honour_local_video_path"

    .line 15
    .line 16
    invoke-virtual {v0, p2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17
    .line 18
    .line 19
    const-string p2, "king_honour_publish_data"

    .line 20
    .line 21
    invoke-virtual {v0, p2, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 22
    .line 23
    .line 24
    const-string p2, "king_honour_is_from_banner"

    .line 25
    .line 26
    invoke-virtual {v0, p2, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const-string p2, "king_honour_is_from_game_factory"

    .line 30
    .line 31
    invoke-virtual {v0, p2, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    new-instance p2, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 35
    .line 36
    const-string p3, "activity://upper/king_honour/publish"

    .line 37
    .line 38
    invoke-direct {p2, p3}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance p3, Lcom/bilibili/upper/module/honour/utils/KingHonourManager$jumpPublishActivity$request$1;

    .line 42
    .line 43
    invoke-direct {p3, v0}, Lcom/bilibili/upper/module/honour/utils/KingHonourManager$jumpPublishActivity$request$1;-><init>(Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p3}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    sget-object p3, Lcom/bilibili/upper/module/honour/utils/KingHonourManager;->b:Ljava/lang/String;

    .line 55
    .line 56
    const-string p4, "jump to publish activity"

    .line 57
    .line 58
    invoke-static {p3, p4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p2, p1}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private final t(Lcom/bilibili/upper/module/honour/bean/KingHonourPreviewBean;Landroid/content/Context;Lsf3/p;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/upper/module/honour/bean/KingHonourPreviewBean;",
            "Landroid/content/Context;",
            "Lsf3/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p2, p1, Lcom/bilibili/upper/module/honour/bean/KingHonourPreviewBean;->singleLights:Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, Ljava/util/Collection;

    .line 4
    .line 5
    if-eqz p2, :cond_2

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p2, p1, Lcom/bilibili/upper/module/honour/bean/KingHonourPreviewBean;->singleLights:Ljava/util/List;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lcom/bilibili/upper/module/honour/bean/KingHonourVideoBean;

    .line 22
    .line 23
    iget-object p2, p2, Lcom/bilibili/upper/module/honour/bean/KingHonourVideoBean;->videoUrl:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v7, Lcom/bilibili/upper/module/honour/bean/KingHonourDownloadBean;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/bilibili/upper/module/honour/bean/KingHonourPreviewBean;->singleLights:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/bilibili/upper/module/honour/bean/KingHonourVideoBean;

    .line 48
    .line 49
    iget-object v2, p1, Lcom/bilibili/upper/module/honour/bean/KingHonourVideoBean;->videoUrl:Ljava/lang/String;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x4

    .line 54
    const/4 v6, 0x0

    .line 55
    move-object v1, v7

    .line 56
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/upper/module/honour/bean/KingHonourDownloadBean;-><init>(Ljava/lang/String;IZILkotlin/jvm/internal/i;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    sget-object p1, Lcom/bilibili/upper/module/honour/utils/KingHonourManager;->b:Ljava/lang/String;

    .line 63
    .line 64
    const-string v0, "start download"

    .line 65
    .line 66
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Lcom/bilibili/upper/module/honour/utils/c;->a:Lcom/bilibili/upper/module/honour/utils/c;

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Lcom/bilibili/upper/module/honour/utils/c;->k(Ljava/util/List;)Lcom/bilibili/upper/module/honour/utils/c;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance p2, Lcom/bilibili/upper/module/honour/utils/d;

    .line 76
    .line 77
    invoke-direct {p2, p3}, Lcom/bilibili/upper/module/honour/utils/d;-><init>(Lsf3/p;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, Lcom/bilibili/upper/module/honour/utils/c;->l(Lcom/bilibili/upper/module/honour/utils/c$a;)Lcom/bilibili/upper/module/honour/utils/c;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lcom/bilibili/upper/module/honour/utils/c;->m()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    :goto_0
    sget-object p1, Lcom/bilibili/upper/module/honour/utils/KingHonourManager;->b:Ljava/lang/String;

    .line 89
    .line 90
    const-string p2, "first video url is null"

    .line 91
    .line 92
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string p1, ""

    .line 96
    .line 97
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-interface {p3, p1, p2}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method private static final u(Lsf3/p;Ljava/util/List;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/upper/module/honour/utils/KingHonourManager;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "download success"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v1, Lcom/bilibili/upper/module/honour/utils/KingHonourManager$a;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/bilibili/upper/module/honour/utils/KingHonourManager$a;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v1}, Lkotlin/collections/p;->q1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Iterable;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

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
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/bilibili/upper/module/honour/bean/KingHonourDownloadBean;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/bilibili/upper/module/honour/bean/KingHonourDownloadBean;->getUrl()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {v0}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/lang/String;

    .line 55
    .line 56
    sget-object v0, Lcom/bilibili/upper/module/honour/utils/KingHonourManager;->b:Ljava/lang/String;

    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v2, "download video url is "

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-interface {p0, p1, v0}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private final w(ZLor2/a;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p2}, Lor2/a;->J3()Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const v0, 0x3ecccccd    # 0.4f

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lor2/a;->U3()Landroid/widget/TextView;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p2}, Lor2/a;->N3()Landroid/widget/TextView;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lor2/a;->R3()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    invoke-virtual {p2}, Lor2/a;->J3()Landroid/widget/TextView;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/high16 v0, 0x3f800000    # 1.0f

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Lor2/a;->U3()Landroid/widget/TextView;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-virtual {p2}, Lor2/a;->N3()Landroid/widget/TextView;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Lor2/a;->R3()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 69
    .line 70
    .line 71
    :goto_2
    return-void
.end method


# virtual methods
.method public final k(Landroid/content/Context;Lor2/a;Lcom/bilibili/upper/module/honour/bean/KingHonourGameBean;ZI)V
    .locals 6

    .line 1
    iget-object v0, p3, Lcom/bilibili/upper/module/honour/bean/KingHonourGameBean;->heroIcon:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    invoke-virtual {v1, p1}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    move-result-object v0

    invoke-virtual {p2}, Lor2/a;->R3()Lcom/bilibili/lib/image2/view/BiliImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 3
    :cond_0
    iget-object v0, p3, Lcom/bilibili/upper/module/honour/bean/KingHonourGameBean;->loseMvp:Ljava/lang/String;

    const-string v1, "1"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p2}, Lor2/a;->S3()Lcom/bilibili/lib/image2/view/BiliImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lvd1/i;->setVisibility(I)V

    .line 5
    invoke-virtual {p2}, Lor2/a;->S3()Lcom/bilibili/lib/image2/view/BiliImageView;

    move-result-object v0

    sget v4, Ldo2/e;->a2:I

    invoke-virtual {p1, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Lvd1/i;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p3, Lcom/bilibili/upper/module/honour/bean/KingHonourGameBean;->mvpCnt:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p2}, Lor2/a;->S3()Lcom/bilibili/lib/image2/view/BiliImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lvd1/i;->setVisibility(I)V

    .line 8
    invoke-virtual {p2}, Lor2/a;->S3()Lcom/bilibili/lib/image2/view/BiliImageView;

    move-result-object v0

    sget v4, Ldo2/e;->g2:I

    invoke-virtual {p1, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Lvd1/i;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p2}, Lor2/a;->S3()Lcom/bilibili/lib/image2/view/BiliImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lvd1/i;->setVisibility(I)V

    :goto_0
    const/4 v0, 0x2

    if-ne p5, v0, :cond_7

    .line 10
    invoke-virtual {p2}, Lor2/a;->X3()Landroid/widget/TextView;

    move-result-object p5

    if-nez p5, :cond_3

    goto :goto_1

    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u51fb\u6740"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p3, Lcom/bilibili/upper/module/honour/bean/KingHonourGameBean;->killCnt:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :goto_1
    invoke-virtual {p2}, Lor2/a;->M3()Landroid/widget/TextView;

    move-result-object p5

    if-nez p5, :cond_4

    goto :goto_2

    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u6b7b\u4ea1"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p3, Lcom/bilibili/upper/module/honour/bean/KingHonourGameBean;->deadCnt:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :goto_2
    invoke-virtual {p2}, Lor2/a;->I3()Landroid/widget/TextView;

    move-result-object p5

    if-nez p5, :cond_5

    goto :goto_3

    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u52a9\u653b"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p3, Lcom/bilibili/upper/module/honour/bean/KingHonourGameBean;->assistCnt:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :goto_3
    invoke-virtual {p2}, Lor2/a;->T3()Landroid/widget/TextView;

    move-result-object p5

    if-nez p5, :cond_6

    goto :goto_5

    :cond_6
    iget-object v4, p3, Lcom/bilibili/upper/module/honour/bean/KingHonourGameBean;->heroName:Ljava/lang/String;

    invoke-virtual {p5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 14
    :cond_7
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p3, Lcom/bilibili/upper/module/honour/bean/KingHonourGameBean;->killCnt:Ljava/lang/String;

    invoke-virtual {p5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x2f

    invoke-virtual {p5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v5, p3, Lcom/bilibili/upper/module/honour/bean/KingHonourGameBean;->deadCnt:Ljava/lang/String;

    invoke-virtual {p5, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v4, p3, Lcom/bilibili/upper/module/honour/bean/KingHonourGameBean;->assistCnt:Ljava/lang/String;

    invoke-virtual {p5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    .line 15
    invoke-virtual {p2}, Lor2/a;->U3()Landroid/widget/TextView;

    move-result-object v4

    if-nez v4, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v4, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    :goto_4
    invoke-virtual {p2}, Lor2/a;->U3()Landroid/widget/TextView;

    move-result-object p5

    if-eqz p5, :cond_9

    const-string v4, "#9499A0"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    :cond_9
    :goto_5
    invoke-virtual {p2}, Lor2/a;->V3()Landroid/widget/TextView;

    move-result-object p5

    invoke-virtual {p5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 18
    invoke-virtual {p2}, Lor2/a;->W3()Landroid/widget/ImageView;

    move-result-object p5

    invoke-virtual {p5, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    iget p5, p3, Lcom/bilibili/upper/module/honour/bean/KingHonourGameBean;->pentaKillCnt:I

    if-lez p5, :cond_a

    .line 20
    invoke-virtual {p2}, Lor2/a;->V3()Landroid/widget/TextView;

    move-result-object p5

    sget v4, Ldo2/i;->d4:I

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 21
    :cond_a
    iget p5, p3, Lcom/bilibili/upper/module/honour/bean/KingHonourGameBean;->quadraKillCnt:I

    if-lez p5, :cond_b

    .line 22
    invoke-virtual {p2}, Lor2/a;->V3()Landroid/widget/TextView;

    move-result-object p5

    sget v4, Ldo2/i;->i4:I

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 23
    :cond_b
    iget p5, p3, Lcom/bilibili/upper/module/honour/bean/KingHonourGameBean;->tripleKillCnt:I

    if-lez p5, :cond_c

    .line 24
    invoke-virtual {p2}, Lor2/a;->V3()Landroid/widget/TextView;

    move-result-object p5

    sget v4, Ldo2/i;->s4:I

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 25
    :cond_c
    invoke-virtual {p2}, Lor2/a;->V3()Landroid/widget/TextView;

    move-result-object p5

    invoke-virtual {p5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    invoke-virtual {p2}, Lor2/a;->W3()Landroid/widget/ImageView;

    move-result-object p5

    invoke-virtual {p5, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    :goto_6
    iget-object p5, p3, Lcom/bilibili/upper/module/honour/bean/KingHonourGameBean;->branchEvaluateName:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz p5, :cond_10

    invoke-interface {p5}, Ljava/lang/CharSequence;->length()I

    move-result p5

    if-nez p5, :cond_d

    goto/16 :goto_7

    .line 28
    :cond_d
    iget-object p5, p3, Lcom/bilibili/upper/module/honour/bean/KingHonourGameBean;->branchEvaluateName:Ljava/lang/String;

    const-string v5, "\u91d1\u724c"

    invoke-static {p5, v5, v3, v0, v4}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_e

    .line 29
    invoke-virtual {p2}, Lor2/a;->Q3()Landroid/widget/TextView;

    move-result-object p5

    invoke-virtual {p5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 30
    invoke-virtual {p2}, Lor2/a;->Q3()Landroid/widget/TextView;

    move-result-object p5

    iget-object v5, p3, Lcom/bilibili/upper/module/honour/bean/KingHonourGameBean;->branchEvaluateName:Ljava/lang/String;

    invoke-virtual {p5, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    invoke-virtual {p2}, Lor2/a;->Q3()Landroid/widget/TextView;

    move-result-object p5

    const-string v5, "#663D00"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p5, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    invoke-virtual {p2}, Lor2/a;->Q3()Landroid/widget/TextView;

    move-result-object p5

    sget v5, Ldo2/e;->m:I

    .line 33
    invoke-virtual {p1, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 34
    invoke-virtual {p5, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_8

    .line 35
    :cond_e
    iget-object p5, p3, Lcom/bilibili/upper/module/honour/bean/KingHonourGameBean;->branchEvaluateName:Ljava/lang/String;

    const-string v5, "\u94f6\u724c"

    invoke-static {p5, v5, v3, v0, v4}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_f

    .line 36
    invoke-virtual {p2}, Lor2/a;->Q3()Landroid/widget/TextView;

    move-result-object p5

    invoke-virtual {p5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 37
    invoke-virtual {p2}, Lor2/a;->Q3()Landroid/widget/TextView;

    move-result-object p5

    iget-object v5, p3, Lcom/bilibili/upper/module/honour/bean/KingHonourGameBean;->branchEvaluateName:Ljava/lang/String;

    invoke-virtual {p5, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    invoke-virtual {p2}, Lor2/a;->Q3()Landroid/widget/TextView;

    move-result-object p5

    sget v5, Ldo2/e;->o:I

    .line 39
    invoke-virtual {p1, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 40
    invoke-virtual {p5, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 41
    invoke-virtual {p2}, Lor2/a;->Q3()Landroid/widget/TextView;

    move-result-object p5

    const-string v5, "#394C64"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p5, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_8

    .line 42
    :cond_f
    invoke-virtual {p2}, Lor2/a;->Q3()Landroid/widget/TextView;

    move-result-object p5

    invoke-virtual {p5, v2}, Landroid/view/View;->setVisibility(I)V

    if-nez p4, :cond_11

    .line 43
    invoke-virtual {p2}, Lor2/a;->V3()Landroid/widget/TextView;

    move-result-object p5

    invoke-virtual {p5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    invoke-virtual {p2}, Lor2/a;->W3()Landroid/widget/ImageView;

    move-result-object p5

    invoke-virtual {p5, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_8

    .line 45
    :cond_10
    :goto_7
    invoke-virtual {p2}, Lor2/a;->Q3()Landroid/widget/TextView;

    move-result-object p5

    invoke-virtual {p5, v2}, Landroid/view/View;->setVisibility(I)V

    if-nez p4, :cond_11

    .line 46
    invoke-virtual {p2}, Lor2/a;->V3()Landroid/widget/TextView;

    move-result-object p5

    invoke-virtual {p5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    invoke-virtual {p2}, Lor2/a;->W3()Landroid/widget/ImageView;

    move-result-object p5

    invoke-virtual {p5, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 48
    :cond_11
    :goto_8
    invoke-virtual {p2}, Lor2/a;->N3()Landroid/widget/TextView;

    move-result-object p5

    iget v5, p3, Lcom/bilibili/upper/module/honour/bean/KingHonourGameBean;->valorType:I

    invoke-direct {p0, v5}, Lcom/bilibili/upper/module/honour/utils/KingHonourManager;->m(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p5, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p5, "#FFFFFF"

    if-eqz p4, :cond_12

    .line 49
    invoke-virtual {p2}, Lor2/a;->J3()Landroid/widget/TextView;

    move-result-object p4

    iget-object p3, p3, Lcom/bilibili/upper/module/honour/bean/KingHonourGameBean;->heroName:Ljava/lang/String;

    invoke-virtual {p4, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    invoke-virtual {p2}, Lor2/a;->J3()Landroid/widget/TextView;

    move-result-object p3

    invoke-static {p5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p4

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51
    invoke-virtual {p2}, Lor2/a;->Y3()Landroid/widget/TextView;

    move-result-object p3

    sget p4, Ldo2/i;->g4:I

    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    invoke-virtual {p2}, Lor2/a;->L3()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 53
    invoke-virtual {p2}, Lor2/a;->U3()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_1f

    const-string p2, "#C9CCD0"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_e

    .line 54
    :cond_12
    iget p4, p3, Lcom/bilibili/upper/module/honour/bean/KingHonourGameBean;->topFlag:I

    const/4 v5, 0x1

    if-ne p4, v5, :cond_17

    .line 55
    invoke-virtual {p2}, Lor2/a;->K3()Landroid/widget/ImageView;

    move-result-object p4

    if-nez p4, :cond_13

    goto :goto_9

    :cond_13
    invoke-virtual {p4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 56
    :goto_9
    invoke-virtual {p2}, Lor2/a;->J3()Landroid/widget/TextView;

    move-result-object p4

    invoke-virtual {p4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 57
    iget-object p4, p3, Lcom/bilibili/upper/module/honour/bean/KingHonourGameBean;->gameResult:Ljava/lang/String;

    invoke-static {p4, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_15

    .line 58
    invoke-virtual {p2}, Lor2/a;->K3()Landroid/widget/ImageView;

    move-result-object p4

    if-nez p4, :cond_14

    goto :goto_b

    :cond_14
    sget v1, Ldo2/e;->f2:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p4, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_b

    .line 59
    :cond_15
    invoke-virtual {p2}, Lor2/a;->K3()Landroid/widget/ImageView;

    move-result-object p4

    if-nez p4, :cond_16

    goto :goto_b

    :cond_16
    sget v1, Ldo2/e;->Z1:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p4, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_b

    .line 60
    :cond_17
    invoke-virtual {p2}, Lor2/a;->K3()Landroid/widget/ImageView;

    move-result-object p4

    if-nez p4, :cond_18

    goto :goto_a

    :cond_18
    invoke-virtual {p4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 61
    :goto_a
    invoke-virtual {p2}, Lor2/a;->J3()Landroid/widget/TextView;

    move-result-object p4

    invoke-virtual {p4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 62
    iget-object p4, p3, Lcom/bilibili/upper/module/honour/bean/KingHonourGameBean;->gameResult:Ljava/lang/String;

    invoke-static {p4, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_19

    .line 63
    invoke-virtual {p2}, Lor2/a;->J3()Landroid/widget/TextView;

    move-result-object p4

    sget v1, Ldo2/i;->l4:I

    .line 64
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    invoke-virtual {p2}, Lor2/a;->J3()Landroid/widget/TextView;

    move-result-object p4

    const-string v1, "#FAD493"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_b

    .line 67
    :cond_19
    invoke-virtual {p2}, Lor2/a;->J3()Landroid/widget/TextView;

    move-result-object p4

    sget v1, Ldo2/i;->k4:I

    .line 68
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 69
    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    invoke-virtual {p2}, Lor2/a;->J3()Landroid/widget/TextView;

    move-result-object p4

    const-string v1, "#AEC2EC"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 71
    :goto_b
    invoke-virtual {p2}, Lor2/a;->L3()Landroid/widget/TextView;

    move-result-object p4

    invoke-virtual {p4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 72
    invoke-virtual {p2}, Lor2/a;->L3()Landroid/widget/TextView;

    move-result-object p4

    iget-object v1, p3, Lcom/bilibili/upper/module/honour/bean/KingHonourGameBean;->gameTime:Ljava/lang/String;

    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    invoke-direct {p0, v3, p2}, Lcom/bilibili/upper/module/honour/utils/KingHonourManager;->w(ZLor2/a;)V

    .line 74
    iget p4, p3, Lcom/bilibili/upper/module/honour/bean/KingHonourGameBean;->repoState:I

    if-ne p4, v5, :cond_1b

    .line 75
    invoke-virtual {p2}, Lor2/a;->P3()Landroid/widget/LinearLayout;

    move-result-object p3

    if-nez p3, :cond_1a

    goto :goto_c

    :cond_1a
    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    .line 76
    :goto_c
    invoke-virtual {p2}, Lor2/a;->Y3()Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    sget p3, Ldo2/a;->c:I

    .line 77
    invoke-static {p1, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    .line 78
    invoke-virtual {p2}, Lor2/a;->O3()Landroid/widget/ImageView;

    move-result-object p2

    if-eqz p2, :cond_1f

    invoke-virtual {p2, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_e

    .line 79
    :cond_1b
    invoke-virtual {p2}, Lor2/a;->P3()Landroid/widget/LinearLayout;

    move-result-object p4

    if-nez p4, :cond_1c

    goto :goto_d

    :cond_1c
    invoke-virtual {p4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 80
    :goto_d
    invoke-virtual {p2}, Lor2/a;->Y3()Landroid/widget/TextView;

    move-result-object p4

    invoke-virtual {p4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 81
    iget p3, p3, Lcom/bilibili/upper/module/honour/bean/KingHonourGameBean;->repoState:I

    const/16 p4, 0x48

    if-eqz p3, :cond_1e

    if-eq p3, v0, :cond_1d

    .line 82
    invoke-virtual {p2}, Lor2/a;->Y3()Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    const/4 p4, -0x2

    iput p4, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 83
    invoke-virtual {p2}, Lor2/a;->Y3()Landroid/widget/TextView;

    move-result-object p3

    sget p4, Ldo2/i;->a4:I

    .line 84
    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    .line 85
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    invoke-virtual {p2}, Lor2/a;->Y3()Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 87
    invoke-virtual {p2}, Lor2/a;->Y3()Landroid/widget/TextView;

    move-result-object p3

    sget p4, Ldo2/c;->w:I

    invoke-static {p1, p4}, Landroidx/databinding/p;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 88
    invoke-direct {p0, v5, p2}, Lcom/bilibili/upper/module/honour/utils/KingHonourManager;->w(ZLor2/a;)V

    goto :goto_e

    .line 89
    :cond_1d
    invoke-virtual {p2}, Lor2/a;->Y3()Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    invoke-static {p4}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    move-result p4

    iput p4, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 90
    invoke-virtual {p2}, Lor2/a;->Y3()Landroid/widget/TextView;

    move-result-object p3

    sget p4, Ldo2/i;->e4:I

    .line 91
    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    .line 92
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    invoke-virtual {p2}, Lor2/a;->Y3()Landroid/widget/TextView;

    move-result-object p3

    sget p4, Ldo2/e;->n:I

    .line 94
    invoke-virtual {p1, p4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 95
    invoke-virtual {p3, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 96
    invoke-virtual {p2}, Lor2/a;->Y3()Landroid/widget/TextView;

    move-result-object p1

    const-string p2, "#4D2932"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_e

    .line 97
    :cond_1e
    invoke-virtual {p2}, Lor2/a;->Y3()Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    invoke-static {p4}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    move-result p4

    iput p4, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 98
    invoke-virtual {p2}, Lor2/a;->Y3()Landroid/widget/TextView;

    move-result-object p3

    sget p4, Ldo2/i;->X3:I

    .line 99
    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    .line 100
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    invoke-virtual {p2}, Lor2/a;->Y3()Landroid/widget/TextView;

    move-result-object p3

    sget p4, Ldo2/e;->l:I

    .line 102
    invoke-virtual {p1, p4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 103
    invoke-virtual {p3, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 104
    invoke-virtual {p2}, Lor2/a;->Y3()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1f
    :goto_e
    return-void
.end method

.method public final n(Landroid/content/Context;JJJJZZ)V
    .locals 19

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/honour/ui/dialog/KingHonourReportLoadingDialog;

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bilibili/upper/module/honour/ui/dialog/KingHonourReportLoadingDialog;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/b;->show()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lcom/bilibili/upper/module/honour/utils/KingHonourManager;->b:Ljava/lang/String;

    .line 12
    .line 13
    const-string v3, "start request"

    .line 14
    .line 15
    invoke-static {v2, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    const-class v4, Lcom/bilibili/upper/module/honour/net/KingHonourApiService;

    .line 23
    .line 24
    invoke-static {v4}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    move-object v5, v4

    .line 29
    check-cast v5, Lcom/bilibili/upper/module/honour/net/KingHonourApiService;

    .line 30
    .line 31
    const/4 v14, 0x0

    .line 32
    const/4 v15, 0x0

    .line 33
    const/16 v16, 0x0

    .line 34
    .line 35
    const/16 v17, 0x70

    .line 36
    .line 37
    const/16 v18, 0x0

    .line 38
    .line 39
    move-wide/from16 v6, p2

    .line 40
    .line 41
    move-wide/from16 v8, p4

    .line 42
    .line 43
    move-wide/from16 v10, p6

    .line 44
    .line 45
    move-wide/from16 v12, p8

    .line 46
    .line 47
    invoke-static/range {v5 .. v18}, Lpr2/a;->a(Lcom/bilibili/upper/module/honour/net/KingHonourApiService;JJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lrx1/a;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    new-instance v5, Lcom/bilibili/upper/module/honour/utils/KingHonourManager$getPreviewVideoInfo$1;

    .line 52
    .line 53
    move-object/from16 p2, v5

    .line 54
    .line 55
    move-object/from16 p3, v0

    .line 56
    .line 57
    move-object/from16 p4, p1

    .line 58
    .line 59
    move/from16 p5, p10

    .line 60
    .line 61
    move/from16 p6, p11

    .line 62
    .line 63
    move-wide/from16 p7, v2

    .line 64
    .line 65
    invoke-direct/range {p2 .. p8}, Lcom/bilibili/upper/module/honour/utils/KingHonourManager$getPreviewVideoInfo$1;-><init>(Lcom/bilibili/upper/module/honour/ui/dialog/KingHonourReportLoadingDialog;Landroid/content/Context;ZZJ)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v5}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final p(Landroid/content/Context;Lcom/bilibili/upper/module/honour/bean/KingHonourAccountBean$MinProgramBean;Ljava/lang/String;ZZ)V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 2
    .line 3
    const-string v1, "bilibili://uper/king_honour/binding"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x65

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->W(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/bilibili/upper/module/honour/utils/KingHonourManager$jumpAccountBindingPage$request$1;

    .line 15
    .line 16
    invoke-direct {v1, p2, p3, p4, p5}, Lcom/bilibili/upper/module/honour/utils/KingHonourManager$jumpAccountBindingPage$request$1;-><init>(Lcom/bilibili/upper/module/honour/bean/KingHonourAccountBean$MinProgramBean;Ljava/lang/String;ZZ)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p2, p1}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final q(Landroid/content/Context;ZZZZ)V
    .locals 1

    .line 1
    new-instance p2, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 2
    .line 3
    const-string v0, "activity://upper/king_honour/battle"

    .line 4
    .line 5
    invoke-direct {p2, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/bilibili/upper/module/honour/utils/KingHonourManager$jumpBattleDetailActivity$request$1;

    .line 9
    .line 10
    invoke-direct {v0, p4, p5}, Lcom/bilibili/upper/module/honour/utils/KingHonourManager$jumpBattleDetailActivity$request$1;-><init>(ZZ)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p2, p1}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 22
    .line 23
    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    new-instance p2, Lcom/bilibili/base/y;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Lcom/bilibili/base/y;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    const-string p1, "first_use_king_honour"

    .line 32
    .line 33
    const/4 p3, 0x1

    .line 34
    invoke-virtual {p2, p1, p3}, Lcom/bilibili/base/y;->k(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    const-class v0, Lcom/bilibili/upper/module/honour/net/KingHonourApiService;

    .line 2
    .line 3
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/upper/module/honour/net/KingHonourApiService;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bilibili/upper/module/honour/net/KingHonourApiService;->reportBannerCardClickEvent()Lrx1/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/bilibili/upper/module/honour/utils/KingHonourManager$b;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/bilibili/upper/module/honour/utils/KingHonourManager$b;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
