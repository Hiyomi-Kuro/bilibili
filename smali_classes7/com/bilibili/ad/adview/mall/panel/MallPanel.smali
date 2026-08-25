.class public final Lcom/bilibili/ad/adview/mall/panel/MallPanel;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a7\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0008\u0012*\u0001Q\u0008\u0007\u0018\u00002\u00020\u0001B\u0095\u0001\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a\u0012\u0006\u0010 \u001a\u00020\u001e\u0012\u0016\u0008\u0002\u0010%\u001a\u0010\u0012\u0004\u0012\u00020\"\u0012\u0006\u0012\u0004\u0018\u00010#0!\u0012\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\"\u0012\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010(\u0012\u0008\u0010/\u001a\u0004\u0018\u00010,\u0012\u0014\u00104\u001a\u0010\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u000201\u0018\u000100\u0012\u0006\u00106\u001a\u00020\"\u0012\u0016\u0008\u0002\u0010:\u001a\u0010\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0004\u0018\u000107\u00a2\u0006\u0004\u0008`\u0010aJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u001a\u0010\u000c\u001a\u0004\u0018\u00010\n2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0017J\u0010\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0008\u0010\u0010\u001a\u00020\u0004H\u0016J\u0008\u0010\u0011\u001a\u00020\u0004H\u0016J\u0006\u0010\u0012\u001a\u00020\u0004J\u0010\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0013H\u0002J\u0010\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0016H\u0002R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0019R\u001a\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u001cR\u0014\u0010 \u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001fR\"\u0010%\u001a\u0010\u0012\u0004\u0012\u00020\"\u0012\u0006\u0012\u0004\u0018\u00010#0!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010$R\u0016\u0010\'\u001a\u0004\u0018\u00010\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010&R\u0016\u0010+\u001a\u0004\u0018\u00010(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0016\u0010/\u001a\u0004\u0018\u00010,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R$\u00104\u001a\u0010\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u000201\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0014\u00106\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u0010&R\"\u0010:\u001a\u0010\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0004\u0018\u0001078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0016\u0010@\u001a\u00020=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u001d\u0010F\u001a\u0004\u0018\u00010A8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010ER\u001b\u0010K\u001a\u00020G8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008H\u0010C\u001a\u0004\u0008I\u0010JR\u0016\u0010N\u001a\u00020\n8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0018\u0010P\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010MR\u0014\u0010T\u001a\u00020Q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0016\u0010\u000e\u001a\u00020\r8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0016\u0010Y\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0014\u0010\\\u001a\u00020=8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Z\u0010[R\u0014\u0010_\u001a\u00020\u00138BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008]\u0010^\u00a8\u0006b"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/mall/panel/MallPanel;",
        "Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/d;",
        "Lcom/bilibili/ad/adview/widget/bottomsheetdialog/f;",
        "dialog",
        "Lgf3/s;",
        "d",
        "Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/e;",
        "c",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/View;",
        "contentView",
        "e",
        "Lab/f;",
        "controller",
        "b",
        "u",
        "a",
        "z",
        "",
        "isBarUI",
        "B",
        "Lcom/bilibili/adcommon/biz/bussinessaccount/BizAccountPanelState;",
        "state",
        "A",
        "Landroid/content/Context;",
        "",
        "Lcom/bilibili/adcommon/basic/model/SourceContent;",
        "Ljava/util/List;",
        "sourceContentList",
        "Lcom/bilibili/ad/adview/mall/panel/MallPanelSource;",
        "Lcom/bilibili/ad/adview/mall/panel/MallPanelSource;",
        "source",
        "",
        "",
        "",
        "Ljava/util/Map;",
        "extraReportParams",
        "Ljava/lang/String;",
        "fromSpmid",
        "Lab/b;",
        "f",
        "Lab/b;",
        "mallListener",
        "Landroidx/fragment/app/Fragment;",
        "g",
        "Landroidx/fragment/app/Fragment;",
        "mallFragment",
        "Lkotlin/Pair;",
        "",
        "h",
        "Lkotlin/Pair;",
        "panelConfig",
        "i",
        "adCb",
        "Lkotlin/Function1;",
        "j",
        "Lsf3/l;",
        "onConfigurationChanged",
        "k",
        "Lcom/bilibili/ad/adview/widget/bottomsheetdialog/f;",
        "Lsb/a;",
        "l",
        "Lsb/a;",
        "innerConfig",
        "Lcom/bilibili/ad/adview/mall/panel/MallH5Fragment;",
        "m",
        "Lgf3/h;",
        "x",
        "()Lcom/bilibili/ad/adview/mall/panel/MallH5Fragment;",
        "fragment",
        "Lcom/bilibili/ad/adview/mall/panel/MallPanelReporter;",
        "n",
        "y",
        "()Lcom/bilibili/ad/adview/mall/panel/MallPanelReporter;",
        "reporter",
        "o",
        "Landroid/view/View;",
        "viewTopBar",
        "p",
        "wrapperView",
        "com/bilibili/ad/adview/mall/panel/MallPanel$a",
        "q",
        "Lcom/bilibili/ad/adview/mall/panel/MallPanel$a;",
        "statusCallback",
        "r",
        "Lab/f;",
        "s",
        "Lcom/bilibili/adcommon/biz/bussinessaccount/BizAccountPanelState;",
        "mCurrentStatus",
        "getConfig",
        "()Lsb/a;",
        "config",
        "w",
        "()Z",
        "expandable",
        "<init>",
        "(Landroid/content/Context;Ljava/util/List;Lcom/bilibili/ad/adview/mall/panel/MallPanelSource;Ljava/util/Map;Ljava/lang/String;Lab/b;Landroidx/fragment/app/Fragment;Lkotlin/Pair;Ljava/lang/String;Lsf3/l;)V",
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
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/adcommon/basic/model/SourceContent;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/bilibili/ad/adview/mall/panel/MallPanelSource;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/String;

.field private final f:Lab/b;

.field private final g:Landroidx/fragment/app/Fragment;

.field private h:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/lang/String;

.field private final j:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lcom/bilibili/adcommon/biz/bussinessaccount/BizAccountPanelState;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/bilibili/ad/adview/widget/bottomsheetdialog/f;

.field private l:Lsb/a;

.field private final m:Lgf3/h;

.field private final n:Lgf3/h;

.field private o:Landroid/view/View;

.field private p:Landroid/view/View;

.field private final q:Lcom/bilibili/ad/adview/mall/panel/MallPanel$a;

.field private r:Lab/f;

.field private s:Lcom/bilibili/adcommon/biz/bussinessaccount/BizAccountPanelState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/bilibili/ad/adview/mall/panel/MallPanelSource;Ljava/util/Map;Ljava/lang/String;Lab/b;Landroidx/fragment/app/Fragment;Lkotlin/Pair;Ljava/lang/String;Lsf3/l;)V
    .locals 14
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
            "Lab/b;",
            "Landroidx/fragment/app/Fragment;",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/lang/String;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/adcommon/biz/bussinessaccount/BizAccountPanelState;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v1, v0, Lcom/bilibili/ad/adview/mall/panel/MallPanel;->a:Landroid/content/Context;

    .line 7
    .line 8
    move-object/from16 v2, p2

    .line 9
    .line 10
    iput-object v2, v0, Lcom/bilibili/ad/adview/mall/panel/MallPanel;->b:Ljava/util/List;

    .line 11
    .line 12
    move-object/from16 v2, p3

    .line 13
    .line 14
    iput-object v2, v0, Lcom/bilibili/ad/adview/mall/panel/MallPanel;->c:Lcom/bilibili/ad/adview/mall/panel/MallPanelSource;

    .line 15
    .line 16
    move-object/from16 v2, p4

    .line 17
    .line 18
    iput-object v2, v0, Lcom/bilibili/ad/adview/mall/panel/MallPanel;->d:Ljava/util/Map;

    .line 19
    .line 20
    move-object/from16 v2, p5

    .line 21
    .line 22
    iput-object v2, v0, Lcom/bilibili/ad/adview/mall/panel/MallPanel;->e:Ljava/lang/String;

    .line 23
    .line 24
    move-object/from16 v2, p6

    .line 25
    .line 26
    iput-object v2, v0, Lcom/bilibili/ad/adview/mall/panel/MallPanel;->f:Lab/b;

    .line 27
    .line 28
    move-object/from16 v2, p7

    .line 29
    .line 30
    iput-object v2, v0, Lcom/bilibili/ad/adview/mall/panel/MallPanel;->g:Landroidx/fragment/app/Fragment;

    .line 31
    .line 32
    move-object/from16 v2, p8

    .line 33
    .line 34
    iput-object v2, v0, Lcom/bilibili/ad/adview/mall/panel/MallPanel;->h:Lkotlin/Pair;

    .line 35
    .line 36
    move-object/from16 v2, p9

    .line 37
    .line 38
    iput-object v2, v0, Lcom/bilibili/ad/adview/mall/panel/MallPanel;->i:Ljava/lang/String;

    .line 39
    .line 40
    move-object/from16 v2, p10

    .line 41
    .line 42
    iput-object v2, v0, Lcom/bilibili/ad/adview/mall/panel/MallPanel;->j:Lsf3/l;

    .line 43
    .line 44
    invoke-static {p0}, Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/c;->a(Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/d;)Lsb/a;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    sget-object v5, Lcom/bilibili/adcommon/utils/c0;->a:Lcom/bilibili/adcommon/utils/c0;

    .line 51
    .line 52
    invoke-static {p1}, Lzo/a;->e(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v5, p1, v6}, Lcom/bilibili/adcommon/utils/c0;->c(Landroid/content/Context;Landroid/view/Window;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    int-to-float v1, v1

    .line 65
    iget-object v5, v0, Lcom/bilibili/ad/adview/mall/panel/MallPanel;->h:Lkotlin/Pair;

    .line 66
    .line 67
    if-eqz v5, :cond_0

    .line 68
    .line 69
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const/4 v5, 0x0

    .line 81
    :goto_0
    mul-float v1, v1, v5

    .line 82
    .line 83
    float-to-int v5, v1

    .line 84
    iget-object v1, v0, Lcom/bilibili/ad/adview/mall/panel/MallPanel;->h:Lkotlin/Pair;

    .line 85
    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    move v6, v1

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    const/4 v1, 0x0

    .line 101
    const/4 v6, 0x0

    .line 102
    :goto_1
    const/4 v7, 0x0

    .line 103
    const/4 v8, 0x0

    .line 104
    const/4 v9, 0x0

    .line 105
    const/4 v10, 0x0

    .line 106
    const/4 v11, 0x0

    .line 107
    const/16 v12, 0x1f3

    .line 108
    .line 109
    const/4 v13, 0x0

    .line 110
    move-object v1, v2

    .line 111
    move v2, v3

    .line 112
    move v3, v4

    .line 113
    move v4, v5

    .line 114
    move v5, v6

    .line 115
    move v6, v7

    .line 116
    move v7, v8

    .line 117
    move v8, v9

    .line 118
    move v9, v10

    .line 119
    move-object v10, v11

    .line 120
    move v11, v12

    .line 121
    move-object v12, v13

    .line 122
    invoke-static/range {v1 .. v12}, Lsb/a;->b(Lsb/a;FFIZZZZZLsf3/a;ILjava/lang/Object;)Lsb/a;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iput-object v1, v0, Lcom/bilibili/ad/adview/mall/panel/MallPanel;->l:Lsb/a;

    .line 127
    .line 128
    new-instance v1, Lcom/bilibili/ad/adview/mall/panel/MallPanel$fragment$2;

    .line 129
    .line 130
    invoke-direct {v1, p0}, Lcom/bilibili/ad/adview/mall/panel/MallPanel$fragment$2;-><init>(Lcom/bilibili/ad/adview/mall/panel/MallPanel;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iput-object v1, v0, Lcom/bilibili/ad/adview/mall/panel/MallPanel;->m:Lgf3/h;

    .line 138
    .line 139
    new-instance v1, Lcom/bilibili/ad/adview/mall/panel/MallPanel$reporter$2;

    .line 140
    .line 141
    invoke-direct {v1, p0}, Lcom/bilibili/ad/adview/mall/panel/MallPanel$reporter$2;-><init>(Lcom/bilibili/ad/adview/mall/panel/MallPanel;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iput-object v1, v0, Lcom/bilibili/ad/adview/mall/panel/MallPanel;->n:Lgf3/h;

    .line 149
    .line 150
    new-instance v1, Lcom/bilibili/ad/adview/mall/panel/MallPanel$a;

    .line 151
    .line 152
    invoke-direct {v1, p0}, Lcom/bilibili/ad/adview/mall/panel/MallPanel$a;-><init>(Lcom/bilibili/ad/adview/mall/panel/MallPanel;)V

    .line 153
    .line 154
    .line 155
    iput-object v1, v0, Lcom/bilibili/ad/adview/mall/panel/MallPanel;->q:Lcom/bilibili/ad/adview/mall/panel/MallPanel$a;

    .line 156
    .line 157
    sget-object v1, Lcom/bilibili/adcommon/biz/bussinessaccount/BizAccountPanelState;->HIDDEN:Lcom/bilibili/adcommon/biz/bussinessaccount/BizAccountPanelState;

    .line 158
    .line 159
    iput-object v1, v0, Lcom/bilibili/ad/adview/mall/panel/MallPanel;->s:Lcom/bilibili/adcommon/biz/bussinessaccount/BizAccountPanelState;

    .line 160
    .line 161
    return-void
.end method

.method private final A(Lcom/bilibili/adcommon/biz/bussinessaccount/BizAccountPanelState;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/mall/panel/MallPanel;->s:Lcom/bilibili/adcommon/biz/bussinessaccount/BizAccountPanelState;

    .line 2
    .line 3
    sget-object v0, Lpa/a;->b:Lpa/a$a;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/ad/adview/mall/panel/MallPanel;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v1}, Lzo/a;->e(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lpa/a$a;->a(Landroidx/fragment/app/FragmentActivity;)Lpa/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lpa/a;->f3()Lkotlinx/coroutines/flow/i;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final B(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "viewTopBar"

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/ad/adview/mall/panel/MallPanel;->o:Landroid/view/View;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, p1

    .line 15
    :goto_0
    invoke-static {v0}, Lcom/bilibili/adcommon/utils/ext/l;->l(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    iget-object p1, p0, Lcom/bilibili/ad/adview/mall/panel/MallPanel;->o:Landroid/view/View;

    .line 20
    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    move-object v0, p1

    .line 28
    :goto_1
    invoke-static {v0}, Lcom/bilibili/adcommon/utils/ext/l;->g(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    :goto_2
    return-void
.end method

.method public static final synthetic f(Lcom/bilibili/ad/adview/mall/panel/MallPanel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/mall/panel/MallPanel;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/bilibili/ad/adview/mall/panel/MallPanel;)Lcom/bilibili/ad/adview/widget/bottomsheetdialog/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/mall/panel/MallPanel;->k:Lcom/bilibili/ad/adview/widget/bottomsheetdialog/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/bilibili/ad/adview/mall/panel/MallPanel;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ad/adview/mall/panel/MallPanel;->w()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic i(Lcom/bilibili/ad/adview/mall/panel/MallPanel;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/mall/panel/MallPanel;->d:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lcom/bilibili/ad/adview/mall/panel/MallPanel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/mall/panel/MallPanel;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lcom/bilibili/ad/adview/mall/panel/MallPanel;)Lsb/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/mall/panel/MallPanel;->l:Lsb/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lcom/bilibili/ad/adview/mall/panel/MallPanel;)Lcom/bilibili/adcommon/biz/bussinessaccount/BizAccountPanelState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/mall/panel/MallPanel;->s:Lcom/bilibili/adcommon/biz/bussinessaccount/BizAccountPanelState;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lcom/bilibili/ad/adview/mall/panel/MallPanel;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/mall/panel/MallPanel;->g:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lcom/bilibili/ad/adview/mall/panel/MallPanel;)Lab/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/mall/panel/MallPanel;->f:Lab/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lcom/bilibili/ad/adview/mall/panel/MallPanel;)Lsf3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/mall/panel/MallPanel;->j:Lsf3/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lcom/bilibili/ad/adview/mall/panel/MallPanel;)Lcom/bilibili/ad/adview/mall/panel/MallPanelSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/mall/panel/MallPanel;->c:Lcom/bilibili/ad/adview/mall/panel/MallPanelSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q(Lcom/bilibili/ad/adview/mall/panel/MallPanel;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/mall/panel/MallPanel;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic r(Lcom/bilibili/ad/adview/mall/panel/MallPanel;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/mall/panel/MallPanel;->p:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lcom/bilibili/ad/adview/mall/panel/MallPanel;Lsb/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/mall/panel/MallPanel;->l:Lsb/a;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic t(Lcom/bilibili/ad/adview/mall/panel/MallPanel;Lcom/bilibili/adcommon/biz/bussinessaccount/BizAccountPanelState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ad/adview/mall/panel/MallPanel;->A(Lcom/bilibili/adcommon/biz/bussinessaccount/BizAccountPanelState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic v(Lcom/bilibili/ad/adview/mall/panel/MallPanel;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ad/adview/mall/panel/MallPanel;->B(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final w()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/mall/panel/MallPanel;->getConfig()Lsb/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lsb/a;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private final y()Lcom/bilibili/ad/adview/mall/panel/MallPanelReporter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/mall/panel/MallPanel;->n:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/ad/adview/mall/panel/MallPanelReporter;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/c;->b(Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/d;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/mall/panel/MallPanel;->x()Lcom/bilibili/ad/adview/mall/panel/MallH5Fragment;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Lcom/bilibili/ad/adview/mall/panel/a;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, v2

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/bilibili/ad/adview/mall/panel/a;->hide()V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/mall/panel/MallPanel;->x()Lcom/bilibili/ad/adview/mall/panel/MallH5Fragment;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move-object v0, v2

    .line 32
    :goto_1
    if-eqz v0, :cond_5

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/mall/panel/MallPanel;->x()Lcom/bilibili/ad/adview/mall/panel/MallH5Fragment;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    move-object v0, v2

    .line 52
    :goto_2
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    move-object v2, v0

    .line 57
    check-cast v2, Landroid/view/ViewGroup;

    .line 58
    .line 59
    :cond_4
    if-eqz v2, :cond_5

    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 62
    .line 63
    .line 64
    :cond_5
    iget-object v0, p0, Lcom/bilibili/ad/adview/mall/panel/MallPanel;->a:Landroid/content/Context;

    .line 65
    .line 66
    invoke-static {v0}, Lzo/a;->e(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/mall/panel/MallPanel;->x()Lcom/bilibili/ad/adview/mall/panel/MallH5Fragment;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/4 v2, 0x1

    .line 85
    if-ne v1, v2, :cond_6

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/mall/panel/MallPanel;->x()Lcom/bilibili/ad/adview/mall/panel/MallH5Fragment;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 102
    .line 103
    .line 104
    :cond_6
    return-void
.end method

.method public b(Lab/f;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/mall/panel/MallPanel;->r:Lab/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/mall/panel/MallPanel;->x()Lcom/bilibili/ad/adview/mall/panel/MallH5Fragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lab/d;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    instance-of v1, v0, Lcom/bilibili/ad/adview/mall/panel/a;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcom/bilibili/adcommon/biz/panel/IPanelVisitor;->Pi(Lab/f;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lcom/bilibili/ad/adview/mall/panel/MallPanel$bind$1;

    .line 19
    .line 20
    invoke-direct {p1, p0, v0}, Lcom/bilibili/ad/adview/mall/panel/MallPanel$bind$1;-><init>(Lcom/bilibili/ad/adview/mall/panel/MallPanel;Landroidx/fragment/app/Fragment;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p1}, Lcom/bilibili/ad/adview/mall/panel/a;->S5(Lsf3/a;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    new-instance v4, Lcom/bilibili/ad/adview/mall/panel/MallPanel$bind$2$1;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-direct {v4, v0, v0, p0, p1}, Lcom/bilibili/ad/adview/mall/panel/MallPanel$bind$2$1;-><init>(Ljava/lang/Object;Landroidx/fragment/app/Fragment;Lcom/bilibili/ad/adview/mall/panel/MallPanel;Lkotlin/coroutines/c;)V

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x3

    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public c()Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/e;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ad/adview/mall/panel/MallPanel;->y()Lcom/bilibili/ad/adview/mall/panel/MallPanelReporter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d(Lcom/bilibili/ad/adview/widget/bottomsheetdialog/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/mall/panel/MallPanel;->k:Lcom/bilibili/ad/adview/widget/bottomsheetdialog/f;

    .line 2
    .line 3
    return-void
.end method

.method public e(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/mall/panel/MallPanel;->p:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget v0, Ld6/h;->c4:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget v0, Ld6/f;->E4:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    sget p2, Ld6/f;->Xe:I

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Lcom/bilibili/ad/adview/mall/panel/MallPanel;->o:Landroid/view/View;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/bilibili/ad/adview/mall/panel/MallPanel;->p:Landroid/view/View;

    .line 36
    .line 37
    :cond_0
    iget-object p1, p0, Lcom/bilibili/ad/adview/mall/panel/MallPanel;->p:Landroid/view/View;

    .line 38
    .line 39
    return-object p1
.end method

.method public getConfig()Lsb/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/mall/panel/MallPanel;->l:Lsb/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/mall/panel/MallPanel;->x()Lcom/bilibili/ad/adview/mall/panel/MallH5Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public u()V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/c;->c(Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/d;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/ad/adview/mall/panel/MallPanel;->r:Lab/f;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "controller"

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/bilibili/ad/adview/mall/panel/MallPanel;->q:Lcom/bilibili/ad/adview/mall/panel/MallPanel$a;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lab/f;->a(Lab/i;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public x()Lcom/bilibili/ad/adview/mall/panel/MallH5Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/mall/panel/MallPanel;->m:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/ad/adview/mall/panel/MallH5Fragment;

    .line 8
    .line 9
    return-object v0
.end method

.method public final z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/mall/panel/MallPanel;->g:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    instance-of v1, v0, Lab/d;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lab/d;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Lab/d;->G2()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method
