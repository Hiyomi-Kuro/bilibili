.class public final Lcom/bilibili/playerbizcommonv2/widget/a;
.super Lov3/a;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ltv/danmaku/biliplayerv2/service/interact/biz/widget/PlayerRadioGridGroup$d;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/playerbizcommonv2/widget/a$a;,
        Lcom/bilibili/playerbizcommonv2/widget/a$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 \\2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002]+B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008Z\u0010[J\u0012\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0002J\u0018\u0010\r\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u0010\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u0008\u0010\u0012\u001a\u00020\u0011H\u0002J\u0008\u0010\u0013\u001a\u00020\u000eH\u0002J\u0008\u0010\u0014\u001a\u00020\u000eH\u0002J\n\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0002J\u0012\u0010\u0018\u001a\u00020\u00072\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u000eH\u0002J\u0010\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0006\u001a\u00020\u0005H\u0014J\u0008\u0010\u001b\u001a\u00020\u0007H\u0016J\u0010\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u001cH\u0016J\u0008\u0010\u001f\u001a\u00020\u0007H\u0016J\u0010\u0010\"\u001a\u00020\u00072\u0006\u0010!\u001a\u00020 H\u0016J\u0018\u0010%\u001a\u00020\u00072\u0006\u0010#\u001a\u00020\u000b2\u0006\u0010$\u001a\u00020\u000bH\u0016J\u0010\u0010\'\u001a\u00020\u00072\u0006\u0010&\u001a\u00020\u0019H\u0016J\u0018\u0010,\u001a\u00020\u00072\u0006\u0010)\u001a\u00020(2\u0006\u0010+\u001a\u00020*H\u0016J\u0016\u0010/\u001a\u00020\u00072\u000e\u0010.\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010-R\u0016\u00102\u001a\u00020 8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0018\u00105\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0016\u00108\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0018\u0010<\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0018\u0010>\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010;R\u0018\u0010@\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010;R\u0018\u0010D\u001a\u0004\u0018\u00010A8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0018\u0010H\u001a\u0004\u0018\u00010E8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0018\u0010L\u001a\u0004\u0018\u00010I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0016\u0010N\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u00107R\u001e\u0010R\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010O8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0014\u0010V\u001a\u00020S8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008T\u0010UR\u0014\u0010Y\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008W\u0010X\u00a8\u0006^"
    }
    d2 = {
        "Lcom/bilibili/playerbizcommonv2/widget/a;",
        "Lov3/a;",
        "Landroid/view/View$OnClickListener;",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/widget/PlayerRadioGridGroup$d;",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;",
        "Landroid/content/Context;",
        "context",
        "Lgf3/s;",
        "h0",
        "Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsDanmaku;",
        "commandDanmaku",
        "",
        "type",
        "k0",
        "",
        "reason",
        "j0",
        "",
        "d0",
        "f0",
        "e0",
        "Ltv/danmaku/biliplayerv2/service/Video$f;",
        "g0",
        "message",
        "l0",
        "Landroid/view/View;",
        "H",
        "U",
        "Lov3/a$a;",
        "configuration",
        "Q",
        "T",
        "Ltv/danmaku/biliplayerv2/h;",
        "playerContainer",
        "q",
        "oldChecked",
        "newChecked",
        "G",
        "v",
        "onClick",
        "Landroid/widget/CompoundButton;",
        "compoundButton",
        "",
        "b",
        "onCheckedChanged",
        "Lcom/bilibili/okretro/GeneralResponse;",
        "rBody",
        "i0",
        "e",
        "Ltv/danmaku/biliplayerv2/h;",
        "mPlayerContainer",
        "f",
        "Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsDanmaku;",
        "mCommandDanmaku",
        "g",
        "I",
        "mReportType",
        "Landroid/widget/TextView;",
        "h",
        "Landroid/widget/TextView;",
        "mConfirm",
        "i",
        "mTitle",
        "j",
        "mReportDanmakuText",
        "Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;",
        "k",
        "Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;",
        "mReportDanmakuIcon",
        "Landroidx/core/widget/NestedScrollView;",
        "l",
        "Landroidx/core/widget/NestedScrollView;",
        "mNestedScrollView",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/widget/PlayerRadioGridGroup;",
        "m",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/widget/PlayerRadioGridGroup;",
        "mReportContentView",
        "n",
        "mCheckedPos",
        "",
        "o",
        "[Ljava/lang/String;",
        "mReportIndexArray",
        "Ltv/danmaku/biliplayerv2/service/k;",
        "J",
        "()Ltv/danmaku/biliplayerv2/service/k;",
        "functionWidgetConfig",
        "L",
        "()Ljava/lang/String;",
        "tag",
        "<init>",
        "(Landroid/content/Context;)V",
        "p",
        "a",
        "playerbizcommonv2_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final p:Lcom/bilibili/playerbizcommonv2/widget/a$a;

.field public static final q:I


# instance fields
.field private e:Ltv/danmaku/biliplayerv2/h;

.field private f:Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsDanmaku;

.field private g:I

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

.field private l:Landroidx/core/widget/NestedScrollView;

.field private m:Ltv/danmaku/biliplayerv2/service/interact/biz/widget/PlayerRadioGridGroup;

.field private n:I

.field private o:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/playerbizcommonv2/widget/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/playerbizcommonv2/widget/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/playerbizcommonv2/widget/a;->p:Lcom/bilibili/playerbizcommonv2/widget/a$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/playerbizcommonv2/widget/a;->q:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lov3/a;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x3

    .line 5
    iput p1, p0, Lcom/bilibili/playerbizcommonv2/widget/a;->g:I

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lcom/bilibili/playerbizcommonv2/widget/a;->n:I

    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic b0(Lcom/bilibili/playerbizcommonv2/widget/a;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lov3/a;->K()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c0(Lcom/bilibili/playerbizcommonv2/widget/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/playerbizcommonv2/widget/a;->l0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final d0()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/widget/a;->g0()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$f;->E()Ltv/danmaku/biliplayerv2/service/Video$c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$c;->c()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    :goto_0
    return-wide v0
.end method

.method private final e0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/widget/a;->g0()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$f;->d0()Ltv/danmaku/biliplayerv2/service/Video$h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Llv3/c;->g()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const-string v0, ""

    .line 20
    .line 21
    :cond_1
    return-object v0
.end method

.method private final f0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/widget/a;->g0()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$f;->d0()Ltv/danmaku/biliplayerv2/service/Video$h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Llv3/c;->p()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const-string v0, ""

    .line 20
    .line 21
    :cond_1
    return-object v0
.end method

.method private final g0()Ltv/danmaku/biliplayerv2/service/Video$f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/widget/a;->e:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mPlayerContainer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-static {v0}, Ltv/danmaku/biliplayerv2/k;->a(Ltv/danmaku/biliplayerv2/e;)Ltv/danmaku/biliplayerv2/service/z;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/z;->P()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method private final h0(Landroid/content/Context;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    iget v0, p0, Lcom/bilibili/playerbizcommonv2/widget/a;->g:I

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lqt3/b;->f:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget v1, Lqt3/b;->e:I

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/bilibili/playerbizcommonv2/widget/a;->o:[Ljava/lang/String;

    .line 30
    .line 31
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/widget/a;->m:Ltv/danmaku/biliplayerv2/service/interact/biz/widget/PlayerRadioGridGroup;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/widget/PlayerRadioGridGroup;->setData([Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/widget/a;->i:Landroid/widget/TextView;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    sget v0, Lqt3/g;->W:I

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/widget/a;->m:Ltv/danmaku/biliplayerv2/service/interact/biz/widget/PlayerRadioGridGroup;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/widget/a;->m:Ltv/danmaku/biliplayerv2/service/interact/biz/widget/PlayerRadioGridGroup;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/high16 v1, 0x40a00000    # 5.0f

    .line 62
    .line 63
    invoke-static {v0, v1}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    float-to-int v0, v0

    .line 68
    neg-int v0, v0

    .line 69
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 70
    .line 71
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/widget/a;->m:Ltv/danmaku/biliplayerv2/service/interact/biz/widget/PlayerRadioGridGroup;

    .line 72
    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    const/4 p1, -0x1

    .line 80
    iput p1, p0, Lcom/bilibili/playerbizcommonv2/widget/a;->n:I

    .line 81
    .line 82
    :cond_4
    :goto_1
    return-void
.end method

.method private final j0(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/widget/a;->f:Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsDanmaku;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/widget/a;->d0()J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsDanmaku;->getIdStr()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    :cond_1
    move-object v7, v0

    .line 19
    iget v0, p0, Lcom/bilibili/playerbizcommonv2/widget/a;->g:I

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    if-ne v0, v1, :cond_2

    .line 23
    .line 24
    const-class v0, Ltv/danmaku/biliplayerv2/widget/function/danmaku/filter/KeywordsBlockApiService;

    .line 25
    .line 26
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v1, v0

    .line 31
    check-cast v1, Ltv/danmaku/biliplayerv2/widget/function/danmaku/filter/KeywordsBlockApiService;

    .line 32
    .line 33
    invoke-virtual {p0}, Lov3/a;->K()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/widget/a;->f0()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/widget/a;->e0()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    move-object v8, p1

    .line 54
    invoke-interface/range {v1 .. v8}, Ltv/danmaku/biliplayerv2/widget/function/danmaku/filter/KeywordsBlockApiService;->commandDanmakuReport(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx1/a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v0, Lcom/bilibili/playerbizcommonv2/widget/a$c;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Lcom/bilibili/playerbizcommonv2/widget/a$c;-><init>(Lcom/bilibili/playerbizcommonv2/widget/a;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method

.method private final k0(Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsDanmaku;I)V
    .locals 6

    .line 1
    const-string v0, "icon"

    .line 2
    .line 3
    iput-object p1, p0, Lcom/bilibili/playerbizcommonv2/widget/a;->f:Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsDanmaku;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/widget/a;->m:Ltv/danmaku/biliplayerv2/service/interact/biz/widget/PlayerRadioGridGroup;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/widget/PlayerRadioGridGroup;->k()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v1, p0, Lcom/bilibili/playerbizcommonv2/widget/a;->g:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eq v1, p2, :cond_2

    .line 16
    .line 17
    iput p2, p0, Lcom/bilibili/playerbizcommonv2/widget/a;->g:I

    .line 18
    .line 19
    iget-object p2, p0, Lcom/bilibili/playerbizcommonv2/widget/a;->h:Landroid/widget/TextView;

    .line 20
    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object p2, v2

    .line 31
    :goto_0
    invoke-direct {p0, p2}, Lcom/bilibili/playerbizcommonv2/widget/a;->h0(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    const/4 p2, -0x1

    .line 35
    iput p2, p0, Lcom/bilibili/playerbizcommonv2/widget/a;->n:I

    .line 36
    .line 37
    iget-object p2, p0, Lcom/bilibili/playerbizcommonv2/widget/a;->h:Landroid/widget/TextView;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz p2, :cond_4

    .line 41
    .line 42
    if-nez p2, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 46
    .line 47
    .line 48
    :goto_1
    iget-object p2, p0, Lcom/bilibili/playerbizcommonv2/widget/a;->h:Landroid/widget/TextView;

    .line 49
    .line 50
    if-eqz p2, :cond_4

    .line 51
    .line 52
    invoke-virtual {p0}, Lov3/a;->K()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    sget v4, Lod/b;->x0:I

    .line 57
    .line 58
    invoke-static {v3, v4}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 63
    .line 64
    .line 65
    :cond_4
    iget-object p2, p0, Lcom/bilibili/playerbizcommonv2/widget/a;->j:Landroid/widget/TextView;

    .line 66
    .line 67
    const-string v3, ""

    .line 68
    .line 69
    if-nez p2, :cond_5

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_5
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsDanmaku;->getContent()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    if-eqz v4, :cond_6

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_6
    move-object v4, v3

    .line 80
    :goto_2
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    :goto_3
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    .line 84
    .line 85
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsDanmaku;->getExtra()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-nez p1, :cond_7

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_7
    move-object v3, p1

    .line 93
    :goto_4
    invoke-direct {p2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_8

    .line 101
    .line 102
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/widget/a;->k:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 103
    .line 104
    if-eqz p1, :cond_8

    .line 105
    .line 106
    sget-object v3, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v3, v4}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    sget-object v4, Lcom/bilibili/lib/image2/bean/RoundingParams;->k:Lcom/bilibili/lib/image2/bean/RoundingParams$a;

    .line 117
    .line 118
    invoke-virtual {v4}, Lcom/bilibili/lib/image2/bean/RoundingParams$a;->a()Lcom/bilibili/lib/image2/bean/RoundingParams;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v3, v4}, Lcom/bilibili/lib/image2/a0;->G0(Lcom/bilibili/lib/image2/bean/RoundingParams;)Lcom/bilibili/lib/image2/a0;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    sget v4, Lod/d;->d0:I

    .line 127
    .line 128
    const/4 v5, 0x2

    .line 129
    invoke-static {v3, v4, v2, v5, v2}, Lcom/bilibili/lib/image2/a0;->D0(Lcom/bilibili/lib/image2/a0;ILcom/bilibili/lib/image2/bean/h0;ILjava/lang/Object;)Lcom/bilibili/lib/image2/a0;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {v2, p2}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {p2, p1}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    .line 143
    .line 144
    goto :goto_5

    .line 145
    :catch_0
    move-exception p1

    .line 146
    new-instance p2, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    const-string v0, "parse command danmaku icon title error "

    .line 152
    .line 153
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    const-string p2, "CommandDanmakuReportFunctionWidget"

    .line 168
    .line 169
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_8
    :goto_5
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/widget/a;->l:Landroidx/core/widget/NestedScrollView;

    .line 173
    .line 174
    if-eqz p1, :cond_9

    .line 175
    .line 176
    invoke-virtual {p1, v1, v1}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 177
    .line 178
    .line 179
    :cond_9
    return-void
.end method

.method private final l0(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 11
    .line 12
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;-><init>()V

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x20

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->d(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "extra_title"

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->n(Ljava/lang/String;Ljava/lang/String;)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/16 v0, 0x11

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->o(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-wide/16 v0, 0x1388

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->b(J)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->a()Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/widget/a;->e:Ltv/danmaku/biliplayerv2/h;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    const-string v0, "mPlayerContainer"

    .line 48
    .line 49
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    :cond_1
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->l()Ltv/danmaku/biliplayerv2/service/c1;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0, p1}, Ltv/danmaku/biliplayerv2/service/c1;->i2(Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public G(II)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/widget/a;->h:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lov3/a;->K()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lqt3/g;->n2:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/widget/a;->h:Landroid/widget/TextView;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 26
    .line 27
    .line 28
    :goto_1
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/widget/a;->h:Landroid/widget/TextView;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Lov3/a;->K()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const v1, 0x106000b

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iput p2, p0, Lcom/bilibili/playerbizcommonv2/widget/a;->n:I

    .line 47
    .line 48
    return-void
.end method

.method protected H(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Li22/u;->k0:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Li22/t;->p0:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/bilibili/playerbizcommonv2/widget/a;->k:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 22
    .line 23
    sget v1, Li22/t;->q0:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/widget/TextView;

    .line 30
    .line 31
    iput-object v1, p0, Lcom/bilibili/playerbizcommonv2/widget/a;->j:Landroid/widget/TextView;

    .line 32
    .line 33
    sget v1, Li22/t;->s0:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroidx/core/widget/NestedScrollView;

    .line 40
    .line 41
    iput-object v1, p0, Lcom/bilibili/playerbizcommonv2/widget/a;->l:Landroidx/core/widget/NestedScrollView;

    .line 42
    .line 43
    sget v1, Li22/t;->t0:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroid/widget/TextView;

    .line 50
    .line 51
    iput-object v1, p0, Lcom/bilibili/playerbizcommonv2/widget/a;->i:Landroid/widget/TextView;

    .line 52
    .line 53
    sget v1, Li22/t;->o0:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Landroid/widget/TextView;

    .line 60
    .line 61
    iput-object v1, p0, Lcom/bilibili/playerbizcommonv2/widget/a;->h:Landroid/widget/TextView;

    .line 62
    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/widget/a;->h:Landroid/widget/TextView;

    .line 69
    .line 70
    if-nez v1, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 74
    .line 75
    .line 76
    :goto_0
    sget v1, Li22/t;->r0:I

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ltv/danmaku/biliplayerv2/service/interact/biz/widget/PlayerRadioGridGroup;

    .line 83
    .line 84
    iput-object v1, p0, Lcom/bilibili/playerbizcommonv2/widget/a;->m:Ltv/danmaku/biliplayerv2/service/interact/biz/widget/PlayerRadioGridGroup;

    .line 85
    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    const/4 v2, 0x2

    .line 89
    invoke-virtual {v1, v2}, Ltv/danmaku/biliplayerv2/service/interact/biz/widget/PlayerRadioGridGroup;->setSpanCount(I)V

    .line 90
    .line 91
    .line 92
    :cond_2
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/widget/a;->m:Ltv/danmaku/biliplayerv2/service/interact/biz/widget/PlayerRadioGridGroup;

    .line 93
    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    invoke-virtual {v1, p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/widget/PlayerRadioGridGroup;->setItemCheckedChangeListener(Ltv/danmaku/biliplayerv2/service/interact/biz/widget/PlayerRadioGridGroup$d;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-direct {p0, p1}, Lcom/bilibili/playerbizcommonv2/widget/a;->h0(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    return-object v0
.end method

.method public J()Ltv/danmaku/biliplayerv2/service/k;
    .locals 2

    .line 1
    new-instance v0, Ltv/danmaku/biliplayerv2/service/k$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/service/k$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/k$a;->c(Z)Ltv/danmaku/biliplayerv2/service/k$a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/k$a;->d(Z)Ltv/danmaku/biliplayerv2/service/k$a;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/k$a;->e(Z)Ltv/danmaku/biliplayerv2/service/k$a;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/k$a;->f(Z)Ltv/danmaku/biliplayerv2/service/k$a;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/k$a;->h(Z)Ltv/danmaku/biliplayerv2/service/k$a;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/k$a;->b(Z)Ltv/danmaku/biliplayerv2/service/k$a;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/k$a;->a()Ltv/danmaku/biliplayerv2/service/k;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public L()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CommandDanmakuReportFunctionWidget"

    .line 2
    .line 3
    return-object v0
.end method

.method public Q(Lov3/a$a;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/bilibili/playerbizcommonv2/widget/a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/playerbizcommonv2/widget/a$b;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommonv2/widget/a$b;->a()Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsDanmaku;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommonv2/widget/a$b;->b()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-direct {p0, v0, p1}, Lcom/bilibili/playerbizcommonv2/widget/a;->k0(Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsDanmaku;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public T()V
    .locals 0

    .line 1
    return-void
.end method

.method public U()V
    .locals 3

    .line 1
    invoke-super {p0}, Lov3/a;->U()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/widget/a;->m:Ltv/danmaku/biliplayerv2/service/interact/biz/widget/PlayerRadioGridGroup;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/widget/PlayerRadioGridGroup;->k()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/widget/a;->h:Landroid/widget/TextView;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/widget/a;->h:Landroid/widget/TextView;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Lov3/a;->K()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget v2, Lqt3/c;->E:I

    .line 29
    .line 30
    invoke-static {v1, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public final i0(Lcom/bilibili/okretro/GeneralResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bilibili/okretro/BaseResponse;->message:Ljava/lang/String;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    if-eqz p1, :cond_4

    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const-string v0, "0"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Lov3/a;->K()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget v0, Lqt3/g;->B:I

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p0, p1}, Lcom/bilibili/playerbizcommonv2/widget/a;->l0(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const-string v0, "1"

    .line 39
    .line 40
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Lov3/a;->K()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget v0, Lqt3/g;->A:I

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p0, p1}, Lcom/bilibili/playerbizcommonv2/widget/a;->l0(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-direct {p0, p1}, Lcom/bilibili/playerbizcommonv2/widget/a;->l0(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    :goto_1
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/widget/a;->e:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "mPlayerContainer"

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :cond_0
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->e()Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "key_shield_checked"

    .line 16
    .line 17
    invoke-interface {p1, v0, p2}, Ltv/danmaku/biliplayerv2/service/setting/d;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/widget/a;->f:Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsDanmaku;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsDanmaku;->getIdStr()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p1, v0

    .line 14
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_1
    iget p1, p0, Lcom/bilibili/playerbizcommonv2/widget/a;->n:I

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "report danmaku: "

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "Danmaku"

    .line 41
    .line 42
    invoke-static {v2, v1}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/widget/a;->o:[Ljava/lang/String;

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    if-ltz p1, :cond_3

    .line 51
    .line 52
    array-length v1, v1

    .line 53
    if-ge p1, v1, :cond_3

    .line 54
    .line 55
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/widget/a;->o:[Ljava/lang/String;

    .line 56
    .line 57
    aget-object p1, v1, p1

    .line 58
    .line 59
    invoke-direct {p0, p1}, Lcom/bilibili/playerbizcommonv2/widget/a;->j0(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/widget/a;->h:Landroid/widget/TextView;

    .line 63
    .line 64
    if-nez p1, :cond_4

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    const/4 v1, 0x0

    .line 68
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 69
    .line 70
    .line 71
    :goto_1
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/widget/a;->h:Landroid/widget/TextView;

    .line 72
    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    invoke-virtual {p0}, Lov3/a;->K()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget v2, Lod/b;->x0:I

    .line 80
    .line 81
    invoke-static {v1, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 86
    .line 87
    .line 88
    :cond_5
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/widget/a;->e:Ltv/danmaku/biliplayerv2/h;

    .line 89
    .line 90
    if-nez p1, :cond_6

    .line 91
    .line 92
    const-string p1, "mPlayerContainer"

    .line 93
    .line 94
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_6
    move-object v0, p1

    .line 99
    :goto_2
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->B1()Ltv/danmaku/biliplayerv2/service/b;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p0}, Lov3/a;->M()Ltv/danmaku/biliplayerv2/service/n;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {p1, v0}, Ltv/danmaku/biliplayerv2/service/b;->I2(Ltv/danmaku/biliplayerv2/service/n;)V

    .line 108
    .line 109
    .line 110
    :cond_7
    :goto_3
    return-void
.end method

.method public q(Ltv/danmaku/biliplayerv2/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommonv2/widget/a;->e:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    return-void
.end method
