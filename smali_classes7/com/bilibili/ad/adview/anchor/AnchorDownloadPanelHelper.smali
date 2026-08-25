.class public final Lcom/bilibili/ad/adview/anchor/AnchorDownloadPanelHelper;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u008c\u0001\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e2\u0016\u0008\u0002\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00112(\u0008\u0002\u0010\u0018\u001a\"\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u0016\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0015\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/anchor/AnchorDownloadPanelHelper;",
        "",
        "Lcom/bilibili/adcommon/basic/model/SourceContent;",
        "sourceContent",
        "Lcom/bilibili/adcommon/basic/model/FeedExtra;",
        "extra",
        "Lcom/bilibili/ad/adview/anchor/AnchorPanelSource;",
        "source",
        "Landroid/content/Context;",
        "context",
        "Lab/i;",
        "adCallback",
        "Lcom/bilibili/adcommon/basic/EnterType;",
        "enterType",
        "",
        "eventFrom",
        "gameSourceFrom",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/bilibili/ad/adview/anchor/AnchorDownloadPanelHelper;Lcom/bilibili/adcommon/basic/model/SourceContent;Lcom/bilibili/adcommon/basic/model/FeedExtra;Lcom/bilibili/ad/adview/anchor/AnchorPanelSource;Landroid/content/Context;Lab/i;Lcom/bilibili/adcommon/basic/EnterType;Ljava/lang/String;Ljava/lang/String;Lsf3/l;Lsf3/p;ILjava/lang/Object;)V
    .locals 14

    .line 1
    move/from16 v0, p11

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x10

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v8, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v8, p5

    .line 11
    .line 12
    :goto_0
    and-int/lit16 v1, v0, 0x100

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    move-object v12, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object/from16 v12, p9

    .line 19
    .line 20
    :goto_1
    and-int/lit16 v0, v0, 0x200

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    move-object v13, v2

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move-object/from16 v13, p10

    .line 27
    .line 28
    :goto_2
    move-object v3, p0

    .line 29
    move-object v4, p1

    .line 30
    move-object/from16 v5, p2

    .line 31
    .line 32
    move-object/from16 v6, p3

    .line 33
    .line 34
    move-object/from16 v7, p4

    .line 35
    .line 36
    move-object/from16 v9, p6

    .line 37
    .line 38
    move-object/from16 v10, p7

    .line 39
    .line 40
    move-object/from16 v11, p8

    .line 41
    .line 42
    invoke-virtual/range {v3 .. v13}, Lcom/bilibili/ad/adview/anchor/AnchorDownloadPanelHelper;->a(Lcom/bilibili/adcommon/basic/model/SourceContent;Lcom/bilibili/adcommon/basic/model/FeedExtra;Lcom/bilibili/ad/adview/anchor/AnchorPanelSource;Landroid/content/Context;Lab/i;Lcom/bilibili/adcommon/basic/EnterType;Ljava/lang/String;Ljava/lang/String;Lsf3/l;Lsf3/p;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/adcommon/basic/model/SourceContent;Lcom/bilibili/adcommon/basic/model/FeedExtra;Lcom/bilibili/ad/adview/anchor/AnchorPanelSource;Landroid/content/Context;Lab/i;Lcom/bilibili/adcommon/basic/EnterType;Ljava/lang/String;Ljava/lang/String;Lsf3/l;Lsf3/p;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/adcommon/basic/model/SourceContent;",
            "Lcom/bilibili/adcommon/basic/model/FeedExtra;",
            "Lcom/bilibili/ad/adview/anchor/AnchorPanelSource;",
            "Landroid/content/Context;",
            "Lab/i;",
            "Lcom/bilibili/adcommon/basic/EnterType;",
            "Ljava/lang/String;",
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
    move-object/from16 v0, p5

    .line 2
    .line 3
    move-object/from16 v1, p10

    .line 4
    .line 5
    new-instance v11, Lcom/bilibili/ad/adview/anchor/AnchorDownloadPanel;

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
    move-object/from16 v7, p6

    .line 14
    .line 15
    move-object/from16 v8, p7

    .line 16
    .line 17
    move-object/from16 v9, p8

    .line 18
    .line 19
    move-object/from16 v10, p9

    .line 20
    .line 21
    invoke-direct/range {v2 .. v10}, Lcom/bilibili/ad/adview/anchor/AnchorDownloadPanel;-><init>(Lcom/bilibili/adcommon/basic/model/SourceContent;Lcom/bilibili/adcommon/basic/model/FeedExtra;Lcom/bilibili/ad/adview/anchor/AnchorPanelSource;Landroid/content/Context;Lcom/bilibili/adcommon/basic/EnterType;Ljava/lang/String;Ljava/lang/String;Lsf3/l;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/AdPanelController;

    .line 25
    .line 26
    invoke-static/range {p4 .. p4}, Lzo/a;->e(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

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
    new-instance v3, Lcom/bilibili/ad/adview/anchor/AnchorDownloadPanelHelper$showPanel$1;

    .line 36
    .line 37
    invoke-direct {v3, v2}, Lcom/bilibili/ad/adview/anchor/AnchorDownloadPanelHelper$showPanel$1;-><init>(Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/AdPanelController;)V

    .line 38
    .line 39
    .line 40
    new-instance v4, Lcom/bilibili/ad/adview/anchor/AnchorDownloadPanelHelper$showPanel$2;

    .line 41
    .line 42
    invoke-direct {v4, v11}, Lcom/bilibili/ad/adview/anchor/AnchorDownloadPanelHelper$showPanel$2;-><init>(Lcom/bilibili/ad/adview/anchor/AnchorDownloadPanel;)V

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
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/AdPanelController;->a(Lab/i;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {v2}, Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/AdPanelController;->s()V

    .line 59
    .line 60
    .line 61
    return-void
.end method
