.class public final Lcom/bilibili/ad/adview/mall/panel/MallPanelHelper;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u00081\u00102Jv\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0016\u0008\u0002\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\n2\u0016\u0008\u0002\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000e2\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012JF\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00152(\u0008\u0002\u0010\u001a\u001a\"\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\u0018\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\u0018\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u0017J\u0006\u0010\u001d\u001a\u00020\u0010R$\u0010#\u001a\u0004\u0018\u00010\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008\u001e\u0010 \"\u0004\u0008!\u0010\"R$\u0010*\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R$\u00100\u001a\u0004\u0018\u00010+8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010,\u001a\u0004\u0008$\u0010-\"\u0004\u0008.\u0010/\u00a8\u00063"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/mall/panel/MallPanelHelper;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "Lcom/bilibili/adcommon/basic/model/SourceContent;",
        "sourceContentList",
        "Lcom/bilibili/ad/adview/mall/panel/MallPanelSource;",
        "source",
        "",
        "",
        "extraReportParams",
        "fromSpmid",
        "adCb",
        "Lkotlin/Function1;",
        "Lcom/bilibili/adcommon/biz/bussinessaccount/BizAccountPanelState;",
        "Lgf3/s;",
        "onConfigurationChanged",
        "Lab/b;",
        "mallPanelListener",
        "d",
        "Lab/i;",
        "adCallback",
        "Lkotlin/Function2;",
        "Lkotlin/Function0;",
        "",
        "heightInvoker",
        "Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/AdPanelController;",
        "g",
        "c",
        "a",
        "Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/AdPanelController;",
        "()Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/AdPanelController;",
        "setController",
        "(Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/AdPanelController;)V",
        "controller",
        "b",
        "Lab/i;",
        "getMallStatusCallback",
        "()Lab/i;",
        "f",
        "(Lab/i;)V",
        "mallStatusCallback",
        "Lcom/bilibili/ad/adview/mall/panel/MallPanel;",
        "Lcom/bilibili/ad/adview/mall/panel/MallPanel;",
        "()Lcom/bilibili/ad/adview/mall/panel/MallPanel;",
        "setPanel",
        "(Lcom/bilibili/ad/adview/mall/panel/MallPanel;)V",
        "panel",
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


# instance fields
.field private a:Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/AdPanelController;

.field private b:Lab/i;

.field private c:Lcom/bilibili/ad/adview/mall/panel/MallPanel;


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

.method public static synthetic e(Lcom/bilibili/ad/adview/mall/panel/MallPanelHelper;Landroid/content/Context;Ljava/util/List;Lcom/bilibili/ad/adview/mall/panel/MallPanelSource;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lsf3/l;Lab/b;ILjava/lang/Object;)V
    .locals 11

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    .line 1
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    move-result-object v1

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object/from16 v7, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    const-string v1, ""

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object/from16 v8, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    move-object v9, v2

    goto :goto_3

    :cond_3
    move-object/from16 v9, p7

    :goto_3
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    move-object v10, v2

    goto :goto_4

    :cond_4
    move-object/from16 v10, p8

    :goto_4
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 2
    invoke-virtual/range {v2 .. v10}, Lcom/bilibili/ad/adview/mall/panel/MallPanelHelper;->d(Landroid/content/Context;Ljava/util/List;Lcom/bilibili/ad/adview/mall/panel/MallPanelSource;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lsf3/l;Lab/b;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/AdPanelController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/mall/panel/MallPanelHelper;->a:Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/AdPanelController;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/bilibili/ad/adview/mall/panel/MallPanel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/mall/panel/MallPanelHelper;->c:Lcom/bilibili/ad/adview/mall/panel/MallPanel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/mall/panel/MallPanelHelper;->c:Lcom/bilibili/ad/adview/mall/panel/MallPanel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/mall/panel/MallPanel;->z()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final d(Landroid/content/Context;Ljava/util/List;Lcom/bilibili/ad/adview/mall/panel/MallPanelSource;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lsf3/l;Lab/b;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/bilibili/adcommon/basic/model/SourceContent;",
            ">;",
            "Lcom/bilibili/ad/adview/mall/panel/MallPanelSource;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/adcommon/biz/bussinessaccount/BizAccountPanelState;",
            "Lgf3/s;",
            ">;",
            "Lab/b;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v2, p1

    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v3, "bilibili://mall/ad/half/webview"

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    invoke-static {p1, v3, v4, v1, v4}, Lcom/bilibili/adcommon/utils/ext/c;->i(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    instance-of v1, v8, Lab/d;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    move-object v1, v8

    .line 16
    check-cast v1, Lab/d;

    .line 17
    .line 18
    new-instance v3, Lcom/bilibili/ad/adview/mall/panel/MallPanelHelper$a;

    .line 19
    .line 20
    invoke-direct {v3, p0, p1}, Lcom/bilibili/ad/adview/mall/panel/MallPanelHelper$a;-><init>(Lcom/bilibili/ad/adview/mall/panel/MallPanelHelper;Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v3}, Lcom/bilibili/adcommon/biz/panel/IPanelVisitor;->Pi(Lab/f;)V

    .line 24
    .line 25
    .line 26
    move-object v3, p2

    .line 27
    invoke-interface {v1, p2, p1}, Lab/d;->Bw(Ljava/util/List;Landroid/content/Context;)Lkotlin/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v9, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v3, p2

    .line 34
    move-object v9, v4

    .line 35
    :goto_0
    new-instance v12, Lcom/bilibili/ad/adview/mall/panel/MallPanel;

    .line 36
    .line 37
    move-object v1, v12

    .line 38
    move-object v2, p1

    .line 39
    move-object v3, p2

    .line 40
    move-object/from16 v4, p3

    .line 41
    .line 42
    move-object/from16 v5, p4

    .line 43
    .line 44
    move-object/from16 v6, p5

    .line 45
    .line 46
    move-object/from16 v7, p8

    .line 47
    .line 48
    move-object/from16 v10, p6

    .line 49
    .line 50
    move-object/from16 v11, p7

    .line 51
    .line 52
    invoke-direct/range {v1 .. v11}, Lcom/bilibili/ad/adview/mall/panel/MallPanel;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/bilibili/ad/adview/mall/panel/MallPanelSource;Ljava/util/Map;Ljava/lang/String;Lab/b;Landroidx/fragment/app/Fragment;Lkotlin/Pair;Ljava/lang/String;Lsf3/l;)V

    .line 53
    .line 54
    .line 55
    iput-object v12, v0, Lcom/bilibili/ad/adview/mall/panel/MallPanelHelper;->c:Lcom/bilibili/ad/adview/mall/panel/MallPanel;

    .line 56
    .line 57
    return-void
.end method

.method public final f(Lab/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/mall/panel/MallPanelHelper;->b:Lab/i;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Landroid/content/Context;Lab/i;Lsf3/p;)Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/AdPanelController;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lab/i;",
            "Lsf3/p<",
            "-",
            "Lsf3/a<",
            "Ljava/lang/Integer;",
            ">;-",
            "Lsf3/a<",
            "Ljava/lang/Integer;",
            ">;",
            "Lgf3/s;",
            ">;)",
            "Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/AdPanelController;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/mall/panel/MallPanelHelper;->c:Lcom/bilibili/ad/adview/mall/panel/MallPanel;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/ad/adview/mall/panel/MallPanelHelper;->a:Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/AdPanelController;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/AdPanelController;

    .line 10
    .line 11
    invoke-static {p1}, Lzo/a;->e(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v1, p1, v0}, Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/AdPanelController;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/d;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/bilibili/ad/adview/mall/panel/MallPanelHelper;->a:Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/AdPanelController;

    .line 19
    .line 20
    :cond_0
    if-eqz p3, :cond_1

    .line 21
    .line 22
    new-instance p1, Lcom/bilibili/ad/adview/mall/panel/MallPanelHelper$showPanel$1$1;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lcom/bilibili/ad/adview/mall/panel/MallPanelHelper$showPanel$1$1;-><init>(Lcom/bilibili/ad/adview/mall/panel/MallPanelHelper;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/bilibili/ad/adview/mall/panel/MallPanelHelper$showPanel$1$2;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/bilibili/ad/adview/mall/panel/MallPanelHelper$showPanel$1$2;-><init>(Lcom/bilibili/ad/adview/mall/panel/MallPanelHelper;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p3, p1, v0}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_1
    if-eqz p2, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Lcom/bilibili/ad/adview/mall/panel/MallPanelHelper;->a:Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/AdPanelController;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/AdPanelController;->a(Lab/i;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object p1, p0, Lcom/bilibili/ad/adview/mall/panel/MallPanelHelper;->b:Lab/i;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    iget-object p2, p0, Lcom/bilibili/ad/adview/mall/panel/MallPanelHelper;->a:Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/AdPanelController;

    .line 49
    .line 50
    if-eqz p2, :cond_3

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/AdPanelController;->a(Lab/i;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object p1, p0, Lcom/bilibili/ad/adview/mall/panel/MallPanelHelper;->a:Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/AdPanelController;

    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/AdPanelController;->s()V

    .line 60
    .line 61
    .line 62
    :cond_4
    iget-object p1, p0, Lcom/bilibili/ad/adview/mall/panel/MallPanelHelper;->a:Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/AdPanelController;

    .line 63
    .line 64
    return-object p1
.end method
