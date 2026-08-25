.class public final Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanelHelper;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u00a8\u0001\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0016\u0008\u0002\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000c2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00062\u0016\u0008\u0002\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00112(\u0008\u0002\u0010\u0018\u001a\"\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u0016\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0015\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanelHelper;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/adcommon/basic/model/SourceContent;",
        "sourceContent",
        "",
        "url",
        "Lcom/bilibili/adcommon/biz/bussinessaccount/BizAccountPanelSource;",
        "source",
        "Lcom/bilibili/cm/report/d;",
        "reportPreset",
        "",
        "extraReportParams",
        "Lab/i;",
        "callback",
        "fromSpmid",
        "Lkotlin/Function1;",
        "Lcom/bilibili/adcommon/biz/bussinessaccount/BizAccountPanelState;",
        "Lgf3/s;",
        "onConfigurationChanged",
        "Lkotlin/Function2;",
        "Lkotlin/Function0;",
        "",
        "heightInvoker",
        "a",
        "<init>",
        "()V",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanelHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanelHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanelHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanelHelper;->a:Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanelHelper;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanelHelper;Landroid/content/Context;Lcom/bilibili/adcommon/basic/model/SourceContent;Ljava/lang/String;Lcom/bilibili/adcommon/biz/bussinessaccount/BizAccountPanelSource;Lcom/bilibili/cm/report/d;Ljava/util/Map;Lab/i;Ljava/lang/String;Lsf3/l;Lsf3/p;ILjava/lang/Object;)V
    .locals 14

    .line 1
    move/from16 v0, p11

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/adcommon/basic/model/SourceContent;->getAdContent()Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/FeedExtra;->jumpUrl()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v1, v2

    .line 26
    :goto_0
    move-object v6, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object/from16 v6, p3

    .line 29
    .line 30
    :goto_1
    and-int/lit8 v1, v0, 0x10

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-static/range {p2 .. p2}, Lcom/bilibili/adcommon/event/d;->a(Lcom/bilibili/adcommon/commercial/k;)Lcom/bilibili/cm/report/d;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move-object v8, v1

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move-object/from16 v8, p5

    .line 41
    .line 42
    :goto_2
    and-int/lit8 v1, v0, 0x20

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    move-object v9, v1

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move-object/from16 v9, p6

    .line 53
    .line 54
    :goto_3
    and-int/lit8 v1, v0, 0x40

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    move-object v10, v2

    .line 59
    goto :goto_4

    .line 60
    :cond_4
    move-object/from16 v10, p7

    .line 61
    .line 62
    :goto_4
    and-int/lit16 v1, v0, 0x80

    .line 63
    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    move-object v11, v2

    .line 67
    goto :goto_5

    .line 68
    :cond_5
    move-object/from16 v11, p8

    .line 69
    .line 70
    :goto_5
    and-int/lit16 v1, v0, 0x100

    .line 71
    .line 72
    if-eqz v1, :cond_6

    .line 73
    .line 74
    move-object v12, v2

    .line 75
    goto :goto_6

    .line 76
    :cond_6
    move-object/from16 v12, p9

    .line 77
    .line 78
    :goto_6
    and-int/lit16 v0, v0, 0x200

    .line 79
    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    move-object v13, v2

    .line 83
    goto :goto_7

    .line 84
    :cond_7
    move-object/from16 v13, p10

    .line 85
    .line 86
    :goto_7
    move-object v3, p0

    .line 87
    move-object v4, p1

    .line 88
    move-object/from16 v5, p2

    .line 89
    .line 90
    move-object/from16 v7, p4

    .line 91
    .line 92
    invoke-virtual/range {v3 .. v13}, Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanelHelper;->a(Landroid/content/Context;Lcom/bilibili/adcommon/basic/model/SourceContent;Ljava/lang/String;Lcom/bilibili/adcommon/biz/bussinessaccount/BizAccountPanelSource;Lcom/bilibili/cm/report/d;Ljava/util/Map;Lab/i;Ljava/lang/String;Lsf3/l;Lsf3/p;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/bilibili/adcommon/basic/model/SourceContent;Ljava/lang/String;Lcom/bilibili/adcommon/biz/bussinessaccount/BizAccountPanelSource;Lcom/bilibili/cm/report/d;Ljava/util/Map;Lab/i;Ljava/lang/String;Lsf3/l;Lsf3/p;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bilibili/adcommon/basic/model/SourceContent;",
            "Ljava/lang/String;",
            "Lcom/bilibili/adcommon/biz/bussinessaccount/BizAccountPanelSource;",
            "Lcom/bilibili/cm/report/d;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lab/i;",
            "Ljava/lang/String;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/adcommon/biz/bussinessaccount/BizAccountPanelState;",
            "Lgf3/s;",
            ">;",
            "Lsf3/p<",
            "-",
            "Lsf3/a<",
            "Ljava/lang/Integer;",
            ">;-",
            "Lsf3/a<",
            "Ljava/lang/Integer;",
            ">;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    move-object/from16 v1, p10

    .line 4
    .line 5
    new-instance v11, Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel;

    .line 6
    .line 7
    move-object v2, v11

    .line 8
    move-object v3, p1

    .line 9
    move-object v4, p2

    .line 10
    move-object v5, p3

    .line 11
    move-object/from16 v6, p4

    .line 12
    .line 13
    move-object/from16 v7, p5

    .line 14
    .line 15
    move-object/from16 v8, p6

    .line 16
    .line 17
    move-object/from16 v9, p8

    .line 18
    .line 19
    move-object/from16 v10, p9

    .line 20
    .line 21
    invoke-direct/range {v2 .. v10}, Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel;-><init>(Landroid/content/Context;Lcom/bilibili/adcommon/basic/model/SourceContent;Ljava/lang/String;Lcom/bilibili/adcommon/biz/bussinessaccount/BizAccountPanelSource;Lcom/bilibili/cm/report/d;Ljava/util/Map;Ljava/lang/String;Lsf3/l;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/AdPanelController;

    .line 25
    .line 26
    invoke-static {p1}, Lzo/a;->e(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-direct {v2, v3, v11}, Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/AdPanelController;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/d;)V

    .line 31
    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    new-instance v3, Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanelHelper$showPanel$1;

    .line 36
    .line 37
    invoke-direct {v3, v2}, Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanelHelper$showPanel$1;-><init>(Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/AdPanelController;)V

    .line 38
    .line 39
    .line 40
    new-instance v4, Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanelHelper$showPanel$2;

    .line 41
    .line 42
    invoke-direct {v4, v11}, Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanelHelper$showPanel$2;-><init>(Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v3, v4}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_0
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/AdPanelController;->a(Lab/i;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {v2}, Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/AdPanelController;->s()V

    .line 54
    .line 55
    .line 56
    return-void
.end method
