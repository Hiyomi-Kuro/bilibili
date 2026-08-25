.class public final Lcom/bilibili/playerbizcommon/features/danmaku/x0;
.super Lov3/a;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ltv/danmaku/biliplayerv2/service/interact/biz/widget/PlayerRadioGridGroup$d;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/playerbizcommon/features/danmaku/x0$a;,
        Lcom/bilibili/playerbizcommon/features/danmaku/x0$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 V2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002W%B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008T\u0010UJ\u0012\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0002J\u001a\u0010\r\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u0010\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u0008\u0010\u0012\u001a\u00020\u0011H\u0002J\u0010\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0006\u001a\u00020\u0005H\u0014J\u0008\u0010\u0015\u001a\u00020\u0007H\u0016J\u0008\u0010\u0016\u001a\u00020\u0007H\u0016J\u0010\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u0017H\u0016J\u0008\u0010\u001a\u001a\u00020\u0007H\u0016J\u0010\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u001bH\u0016J\u0018\u0010 \u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u000b2\u0006\u0010\u001f\u001a\u00020\u000bH\u0016J\u0010\u0010\"\u001a\u00020\u00072\u0006\u0010!\u001a\u00020\u0013H\u0016J\u0018\u0010&\u001a\u00020\u00072\u0006\u0010$\u001a\u00020#2\u0006\u0010%\u001a\u00020\u0011H\u0016R\u0016\u0010)\u001a\u00020\u001b8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u001a\u0010.\u001a\u0008\u0012\u0004\u0012\u00020+0*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0018\u00101\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0018\u00105\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0018\u00107\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00104R\u0018\u00109\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00104R\u0018\u0010=\u001a\u0004\u0018\u00010:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0018\u0010A\u001a\u0004\u0018\u00010>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0018\u0010E\u001a\u0004\u0018\u00010B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0016\u0010H\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u001e\u0010L\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0014\u0010P\u001a\u00020M8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010OR\u0014\u0010S\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Q\u0010R\u00a8\u0006X"
    }
    d2 = {
        "Lcom/bilibili/playerbizcommon/features/danmaku/x0;",
        "Lov3/a;",
        "Landroid/view/View$OnClickListener;",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/widget/PlayerRadioGridGroup$d;",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;",
        "Landroid/content/Context;",
        "context",
        "Lgf3/s;",
        "c0",
        "Lvu3/c;",
        "commentItem",
        "",
        "type",
        "e0",
        "",
        "reason",
        "d0",
        "",
        "b0",
        "Landroid/view/View;",
        "H",
        "V",
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
        "b",
        "onCheckedChanged",
        "e",
        "Ltv/danmaku/biliplayerv2/h;",
        "mPlayerContainer",
        "Ltv/danmaku/biliplayerv2/service/z1$a;",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/d0;",
        "f",
        "Ltv/danmaku/biliplayerv2/service/z1$a;",
        "mDanmakuInteractClick",
        "g",
        "Lvu3/c;",
        "mCommentItem",
        "Landroid/widget/TextView;",
        "h",
        "Landroid/widget/TextView;",
        "mConfirm",
        "i",
        "mTitle",
        "j",
        "mReportDanmakuText",
        "Landroidx/core/widget/NestedScrollView;",
        "k",
        "Landroidx/core/widget/NestedScrollView;",
        "mNestedScrollView",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/widget/PlayerRadioGridGroup;",
        "l",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/widget/PlayerRadioGridGroup;",
        "mReportContentView",
        "Landroid/widget/CheckBox;",
        "m",
        "Landroid/widget/CheckBox;",
        "mShieldDmCheckBox",
        "n",
        "I",
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
        "playerbizcommon_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final p:Lcom/bilibili/playerbizcommon/features/danmaku/x0$a;


# instance fields
.field private e:Ltv/danmaku/biliplayerv2/h;

.field private final f:Ltv/danmaku/biliplayerv2/service/z1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltv/danmaku/biliplayerv2/service/z1$a<",
            "Ltv/danmaku/biliplayerv2/service/interact/biz/d0;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lvu3/c;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroidx/core/widget/NestedScrollView;

.field private l:Ltv/danmaku/biliplayerv2/service/interact/biz/widget/PlayerRadioGridGroup;

.field private m:Landroid/widget/CheckBox;

.field private n:I

.field private o:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/playerbizcommon/features/danmaku/x0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/playerbizcommon/features/danmaku/x0$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/playerbizcommon/features/danmaku/x0;->p:Lcom/bilibili/playerbizcommon/features/danmaku/x0$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lov3/a;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 5
    .line 6
    invoke-direct {p1}, Ltv/danmaku/biliplayerv2/service/z1$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/x0;->f:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/x0;->n:I

    .line 13
    .line 14
    return-void
.end method

.method private final b0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/x0;->e:Ltv/danmaku/biliplayerv2/h;

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
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->e()Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "key_shield_checked"

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-interface {v0, v1, v2}, Ltv/danmaku/biliplayerv2/service/setting/d;->getBoolean(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method private final c0(Landroid/content/Context;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lqt3/b;->f:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget v1, Lqt3/b;->e:I

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/x0;->o:[Ljava/lang/String;

    .line 25
    .line 26
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/x0;->l:Ltv/danmaku/biliplayerv2/service/interact/biz/widget/PlayerRadioGridGroup;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/widget/PlayerRadioGridGroup;->setData([Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/x0;->i:Landroid/widget/TextView;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    sget v0, Lqt3/g;->W:I

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/x0;->l:Ltv/danmaku/biliplayerv2/service/interact/biz/widget/PlayerRadioGridGroup;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/x0;->l:Ltv/danmaku/biliplayerv2/service/interact/biz/widget/PlayerRadioGridGroup;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/high16 v1, 0x40a00000    # 5.0f

    .line 57
    .line 58
    invoke-static {v0, v1}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    float-to-int v0, v0

    .line 63
    neg-int v0, v0

    .line 64
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 65
    .line 66
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/x0;->l:Ltv/danmaku/biliplayerv2/service/interact/biz/widget/PlayerRadioGridGroup;

    .line 67
    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/x0;->m:Landroid/widget/CheckBox;

    .line 75
    .line 76
    if-nez p1, :cond_4

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    const/4 v0, 0x0

    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    :goto_1
    const/4 p1, -0x1

    .line 84
    iput p1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/x0;->n:I

    .line 85
    .line 86
    return-void
.end method

.method private final d0(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/x0;->g:Lvu3/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/x0;->m:Landroid/widget/CheckBox;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v1, 0x0

    .line 16
    :goto_0
    iget-object v2, p0, Lcom/bilibili/playerbizcommon/features/danmaku/x0;->f:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 17
    .line 18
    invoke-virtual {v2}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {v2, p1, v1, v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->P1(Ljava/lang/String;ZLvu3/c;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method private final e0(Lvu3/c;I)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/x0;->g:Lvu3/c;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/bilibili/playerbizcommon/features/danmaku/x0;->l:Ltv/danmaku/biliplayerv2/service/interact/biz/widget/PlayerRadioGridGroup;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Ltv/danmaku/biliplayerv2/service/interact/biz/widget/PlayerRadioGridGroup;->k()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p2, p0, Lcom/bilibili/playerbizcommon/features/danmaku/x0;->h:Landroid/widget/TextView;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object p2, v0

    .line 23
    :goto_0
    invoke-direct {p0, p2}, Lcom/bilibili/playerbizcommon/features/danmaku/x0;->c0(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    const/4 p2, -0x1

    .line 27
    iput p2, p0, Lcom/bilibili/playerbizcommon/features/danmaku/x0;->n:I

    .line 28
    .line 29
    iget-object p2, p0, Lcom/bilibili/playerbizcommon/features/danmaku/x0;->h:Landroid/widget/TextView;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz p2, :cond_4

    .line 33
    .line 34
    if-nez p2, :cond_3

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 38
    .line 39
    .line 40
    :goto_1
    iget-object p2, p0, Lcom/bilibili/playerbizcommon/features/danmaku/x0;->h:Landroid/widget/TextView;

    .line 41
    .line 42
    if-eqz p2, :cond_4

    .line 43
    .line 44
    invoke-virtual {p0}, Lov3/a;->K()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget v3, Lod/b;->x0:I

    .line 49
    .line 50
    invoke-static {v2, v3}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 55
    .line 56
    .line 57
    :cond_4
    iget-object p2, p0, Lcom/bilibili/playerbizcommon/features/danmaku/x0;->j:Landroid/widget/TextView;

    .line 58
    .line 59
    if-nez p2, :cond_5

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_5
    if-eqz p1, :cond_6

    .line 63
    .line 64
    invoke-virtual {p1}, Lvu3/c;->b()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :cond_6
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    :goto_2
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/x0;->k:Landroidx/core/widget/NestedScrollView;

    .line 72
    .line 73
    if-eqz p1, :cond_7

    .line 74
    .line 75
    invoke-virtual {p1, v1, v1}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 76
    .line 77
    .line 78
    :cond_7
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/features/danmaku/x0;->b0()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iget-object p2, p0, Lcom/bilibili/playerbizcommon/features/danmaku/x0;->m:Landroid/widget/CheckBox;

    .line 83
    .line 84
    if-nez p2, :cond_8

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_8
    invoke-virtual {p2, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 88
    .line 89
    .line 90
    :goto_3
    return-void
.end method


# virtual methods
.method public G(II)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/x0;->h:Landroid/widget/TextView;

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
    sget v1, Lqt3/g;->i8:I

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
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/x0;->h:Landroid/widget/TextView;

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
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/x0;->h:Landroid/widget/TextView;

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
    iput p2, p0, Lcom/bilibili/playerbizcommon/features/danmaku/x0;->n:I

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
    sget v1, Li22/u;->A0:I

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
    sget v1, Li22/t;->X0:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/widget/TextView;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/x0;->j:Landroid/widget/TextView;

    .line 22
    .line 23
    sget v1, Li22/t;->Y0:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroidx/core/widget/NestedScrollView;

    .line 30
    .line 31
    iput-object v1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/x0;->k:Landroidx/core/widget/NestedScrollView;

    .line 32
    .line 33
    sget v1, Li22/t;->Z0:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/widget/TextView;

    .line 40
    .line 41
    iput-object v1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/x0;->i:Landroid/widget/TextView;

    .line 42
    .line 43
    sget v1, Li22/t;->W0:I

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
    iput-object v1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/x0;->h:Landroid/widget/TextView;

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/x0;->h:Landroid/widget/TextView;

    .line 59
    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 64
    .line 65
    .line 66
    :goto_0
    sget v1, Li22/t;->a1:I

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ltv/danmaku/biliplayerv2/service/interact/biz/widget/PlayerRadioGridGroup;

    .line 73
    .line 74
    iput-object v1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/x0;->l:Ltv/danmaku/biliplayerv2/service/interact/biz/widget/PlayerRadioGridGroup;

    .line 75
    .line 76
    const/4 v3, 0x2

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    invoke-virtual {v1, v3}, Ltv/danmaku/biliplayerv2/service/interact/biz/widget/PlayerRadioGridGroup;->setSpanCount(I)V

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/x0;->l:Ltv/danmaku/biliplayerv2/service/interact/biz/widget/PlayerRadioGridGroup;

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    invoke-virtual {v1, p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/widget/PlayerRadioGridGroup;->setItemCheckedChangeListener(Ltv/danmaku/biliplayerv2/service/interact/biz/widget/PlayerRadioGridGroup$d;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    sget v1, Li22/t;->V0:I

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Landroid/widget/CheckBox;

    .line 96
    .line 97
    iput-object v1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/x0;->m:Landroid/widget/CheckBox;

    .line 98
    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    invoke-virtual {v1, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/x0;->e:Ltv/danmaku/biliplayerv2/h;

    .line 105
    .line 106
    if-nez v1, :cond_5

    .line 107
    .line 108
    const-string v1, "mPlayerContainer"

    .line 109
    .line 110
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    move-object v2, v1

    .line 115
    :goto_1
    invoke-virtual {v2}, Ltv/danmaku/biliplayerv2/h;->C()Ltv/danmaku/biliplayerv2/l;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/l;->a()Ltv/danmaku/biliplayerv2/g;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/g;->m()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-ne v1, v3, :cond_6

    .line 128
    .line 129
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/x0;->m:Landroid/widget/CheckBox;

    .line 130
    .line 131
    if-eqz v1, :cond_7

    .line 132
    .line 133
    sget v2, Lqt3/e;->Y1:I

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setButtonDrawable(I)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_6
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/x0;->m:Landroid/widget/CheckBox;

    .line 140
    .line 141
    if-eqz v1, :cond_7

    .line 142
    .line 143
    sget v2, Lqt3/e;->X1:I

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setButtonDrawable(I)V

    .line 146
    .line 147
    .line 148
    :cond_7
    :goto_2
    invoke-direct {p0, p1}, Lcom/bilibili/playerbizcommon/features/danmaku/x0;->c0(Landroid/content/Context;)V

    .line 149
    .line 150
    .line 151
    return-object v0
.end method

.method public J()Ltv/danmaku/biliplayerv2/service/k;
    .locals 3

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
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v2}, Ltv/danmaku/biliplayerv2/service/k$a;->h(Z)Ltv/danmaku/biliplayerv2/service/k$a;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/k$a;->b(Z)Ltv/danmaku/biliplayerv2/service/k$a;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/k$a;->a()Ltv/danmaku/biliplayerv2/service/k;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public L()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DanmakuReportFunctionWidget"

    .line 2
    .line 3
    return-object v0
.end method

.method public Q(Lov3/a$a;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/bilibili/playerbizcommon/features/danmaku/x0$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/playerbizcommon/features/danmaku/x0$b;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommon/features/danmaku/x0$b;->a()Lvu3/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommon/features/danmaku/x0$b;->b()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-direct {p0, v0, p1}, Lcom/bilibili/playerbizcommon/features/danmaku/x0;->e0(Lvu3/c;I)V

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
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/x0;->e:Ltv/danmaku/biliplayerv2/h;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "mPlayerContainer"

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->m()Ltv/danmaku/biliplayerv2/service/m0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Ltv/danmaku/biliplayerv2/service/z1$d;->b:Ltv/danmaku/biliplayerv2/service/z1$d$a;

    .line 19
    .line 20
    const-class v2, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ltv/danmaku/biliplayerv2/service/z1$d$a;->a(Ljava/lang/Class;)Ltv/danmaku/biliplayerv2/service/z1$d;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/bilibili/playerbizcommon/features/danmaku/x0;->f:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 27
    .line 28
    invoke-interface {v0, v1, v2}, Ltv/danmaku/biliplayerv2/service/m0;->e(Ltv/danmaku/biliplayerv2/service/z1$d;Ltv/danmaku/biliplayerv2/service/z1$a;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/x0;->l:Ltv/danmaku/biliplayerv2/service/interact/biz/widget/PlayerRadioGridGroup;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/widget/PlayerRadioGridGroup;->k()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/x0;->h:Landroid/widget/TextView;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/x0;->h:Landroid/widget/TextView;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0}, Lov3/a;->K()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget v2, Lod/b;->x0:I

    .line 56
    .line 57
    invoke-static {v1, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 62
    .line 63
    .line 64
    :cond_3
    return-void
.end method

.method public V()V
    .locals 3

    .line 1
    invoke-super {p0}, Lov3/a;->V()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/x0;->e:Ltv/danmaku/biliplayerv2/h;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "mPlayerContainer"

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->m()Ltv/danmaku/biliplayerv2/service/m0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Ltv/danmaku/biliplayerv2/service/z1$d;->b:Ltv/danmaku/biliplayerv2/service/z1$d$a;

    .line 19
    .line 20
    const-class v2, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ltv/danmaku/biliplayerv2/service/z1$d$a;->a(Ljava/lang/Class;)Ltv/danmaku/biliplayerv2/service/z1$d;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/bilibili/playerbizcommon/features/danmaku/x0;->f:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 27
    .line 28
    invoke-interface {v0, v1, v2}, Ltv/danmaku/biliplayerv2/service/m0;->f(Ltv/danmaku/biliplayerv2/service/z1$d;Ltv/danmaku/biliplayerv2/service/z1$a;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/x0;->e:Ltv/danmaku/biliplayerv2/h;

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
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/x0;->g:Lvu3/c;

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
    iget-object p1, p1, Lvu3/c;->b:Ljava/lang/String;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p1, v0

    .line 12
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    goto :goto_3

    .line 19
    :cond_1
    iget p1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/x0;->n:I

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "report danmaku: "

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "Danmaku"

    .line 39
    .line 40
    invoke-static {v2, v1}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/x0;->o:[Ljava/lang/String;

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    if-ltz p1, :cond_3

    .line 49
    .line 50
    array-length v1, v1

    .line 51
    if-ge p1, v1, :cond_3

    .line 52
    .line 53
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/x0;->o:[Ljava/lang/String;

    .line 54
    .line 55
    aget-object p1, v1, p1

    .line 56
    .line 57
    invoke-direct {p0, p1}, Lcom/bilibili/playerbizcommon/features/danmaku/x0;->d0(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/x0;->h:Landroid/widget/TextView;

    .line 61
    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    const/4 v1, 0x0

    .line 66
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 67
    .line 68
    .line 69
    :goto_1
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/x0;->h:Landroid/widget/TextView;

    .line 70
    .line 71
    if-eqz p1, :cond_5

    .line 72
    .line 73
    invoke-virtual {p0}, Lov3/a;->K()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget v2, Lod/b;->x0:I

    .line 78
    .line 79
    invoke-static {v1, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84
    .line 85
    .line 86
    :cond_5
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/x0;->e:Ltv/danmaku/biliplayerv2/h;

    .line 87
    .line 88
    if-nez p1, :cond_6

    .line 89
    .line 90
    const-string p1, "mPlayerContainer"

    .line 91
    .line 92
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    move-object v0, p1

    .line 97
    :goto_2
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->B1()Ltv/danmaku/biliplayerv2/service/b;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p0}, Lov3/a;->M()Ltv/danmaku/biliplayerv2/service/n;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {p1, v0}, Ltv/danmaku/biliplayerv2/service/b;->I2(Ltv/danmaku/biliplayerv2/service/n;)V

    .line 106
    .line 107
    .line 108
    :cond_7
    :goto_3
    return-void
.end method

.method public q(Ltv/danmaku/biliplayerv2/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/x0;->e:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    return-void
.end method
