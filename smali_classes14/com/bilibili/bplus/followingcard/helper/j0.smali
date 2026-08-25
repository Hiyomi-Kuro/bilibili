.class public final Lcom/bilibili/bplus/followingcard/helper/j0;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/followingcard/helper/j0$a;,
        Lcom/bilibili/bplus/followingcard/helper/j0$b;,
        Lcom/bilibili/bplus/followingcard/helper/j0$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008&\u0008\u0007\u0018\u00002\u00020\u0001:\u00029=B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008X\u0010YJ \u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J\u0008\u0010\t\u001a\u00020\u0008H\u0002J\u0008\u0010\n\u001a\u00020\u0008H\u0002J\u0008\u0010\u000c\u001a\u00020\u000bH\u0002J*\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0002J\u0010\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u000bH\u0002J\u0017\u0010\u0019\u001a\u00020\u00002\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u00002\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0004J\u0017\u0010\u001c\u001a\u00020\u00002\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u00002\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0004J\u0010\u0010\u001f\u001a\u00020\u00002\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0004J\u0016\u0010!\u001a\u00020\u00002\u000e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010 J\u0014\u0010#\u001a\u00020\u00002\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00080\"J\u0010\u0010%\u001a\u00020\u00002\u0008\u0010\u0018\u001a\u0004\u0018\u00010$J\u0010\u0010&\u001a\u00020\u00002\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0004J\u0010\u0010\'\u001a\u00020\u00002\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0004J\u0010\u0010(\u001a\u00020\u00002\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0004J\u000e\u0010)\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u000bJ\u000e\u0010*\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u0004J$\u0010.\u001a\u00020\u00002\u0006\u0010,\u001a\u00020+2\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u00022\u0008\u0008\u0002\u0010-\u001a\u00020\u0004J*\u00103\u001a\u00020\u00002\u0006\u00100\u001a\u00020/2\u0008\u00101\u001a\u0004\u0018\u00010\u00042\u0006\u00102\u001a\u00020\u000b2\u0008\u0008\u0002\u0010-\u001a\u00020\u0004J,\u00106\u001a\u00020\u00002\u0008\u00105\u001a\u0004\u0018\u0001042\u0008\u00101\u001a\u0004\u0018\u00010\u00042\u0006\u00102\u001a\u00020\u000b2\u0008\u0008\u0002\u0010-\u001a\u00020\u0004J\u000e\u00107\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u0012J\u0006\u00108\u001a\u00020\u0008R\u0017\u0010\u000e\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0018\u0010A\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0018\u0010D\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0018\u0010G\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0018\u0010I\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010CR\u0018\u0010J\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010CR\u001e\u0010L\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u0010KR\u001e\u0010N\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010MR\u0018\u0010P\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010OR\u0018\u0010Q\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u0010CR\u0018\u0010S\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010CR\u0018\u0010U\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010CR\u0016\u0010W\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010VR\u0018\u0010-\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010C\u00a8\u0006Z"
    }
    d2 = {
        "Lcom/bilibili/bplus/followingcard/helper/j0;",
        "",
        "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;",
        "card",
        "",
        "typeId",
        "Lcom/bilibili/bplus/followingcard/api/entity/HighlightItem;",
        "j",
        "Lgf3/s;",
        "n",
        "o",
        "",
        "p",
        "Landroid/content/Context;",
        "context",
        "msg",
        "Landroid/content/DialogInterface$OnClickListener;",
        "listener",
        "Lcom/bilibili/bplus/followingcard/helper/j0$a;",
        "callback",
        "A",
        "callState",
        "x",
        "",
        "value",
        "F",
        "(Ljava/lang/Integer;)Lcom/bilibili/bplus/followingcard/helper/j0;",
        "s",
        "G",
        "(Ljava/lang/Boolean;)Lcom/bilibili/bplus/followingcard/helper/j0;",
        "z",
        "y",
        "",
        "v",
        "Lkotlin/Function0;",
        "u",
        "Lcom/bapis/bilibili/app/dynamic/v2/GoodsJumpType;",
        "r",
        "g",
        "q",
        "i",
        "t",
        "w",
        "Lcom/bilibili/bplus/followingcard/api/entity/ControlIndex;",
        "span",
        "page",
        "I",
        "Lcom/bilibili/bplus/followingcard/helper/j0$b;",
        "goods",
        "dynId",
        "isLink",
        "J",
        "Lcom/bilibili/app/comm/list/widget/opus/h;",
        "goodsItem",
        "H",
        "h",
        "k",
        "a",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "b",
        "Lcom/bilibili/bplus/followingcard/helper/j0$a;",
        "c",
        "Ljava/lang/Integer;",
        "sourceType",
        "d",
        "Ljava/lang/String;",
        "jumpUrl",
        "e",
        "Ljava/lang/Boolean;",
        "useWebV2",
        "f",
        "schemaUrl",
        "schemaPackage",
        "Ljava/util/List;",
        "openWhiteList",
        "Lsf3/a;",
        "onOpenThirdApp",
        "Lcom/bapis/bilibili/app/dynamic/v2/GoodsJumpType;",
        "jumpType",
        "appName",
        "l",
        "itemId",
        "m",
        "dynamicId",
        "Z",
        "linkOrCard",
        "<init>",
        "(Landroid/content/Context;)V",
        "followingCard_apinkRelease"
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

.field private b:Lcom/bilibili/bplus/followingcard/helper/j0$a;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/Boolean;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/bapis/bilibili/app/dynamic/v2/GoodsJumpType;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Z

.field private o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/helper/j0;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method private final A(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Lcom/bilibili/bplus/followingcard/helper/j0$a;)V
    .locals 3

    .line 1
    new-instance v0, Landroidx/appcompat/app/c$a;

    .line 2
    .line 3
    sget v1, Lcom/bilibili/lib/ui/l0;->a:I

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 9
    .line 10
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v2, -0x2

    .line 14
    iput v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Landroidx/appcompat/app/c$a;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    .line 17
    .line 18
    .line 19
    sget p2, Lcom/bilibili/lib/ui/k0;->c:I

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    new-instance v2, Lcom/bilibili/bplus/followingcard/helper/f0;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Lcom/bilibili/bplus/followingcard/helper/f0;-><init>(Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p2, v2}, Landroidx/appcompat/app/c$a;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 31
    .line 32
    .line 33
    sget p2, Lqt3/g;->U4:I

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p2, Lcom/bilibili/bplus/followingcard/helper/g0;

    .line 40
    .line 41
    invoke-direct {p2, v1, p3}, Lcom/bilibili/bplus/followingcard/helper/g0;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Landroid/content/DialogInterface$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/c$a;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 45
    .line 46
    .line 47
    new-instance p1, Lcom/bilibili/bplus/followingcard/helper/h0;

    .line 48
    .line 49
    invoke-direct {p1, p4, v1}, Lcom/bilibili/bplus/followingcard/helper/h0;-><init>(Lcom/bilibili/bplus/followingcard/helper/j0$a;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/c$a;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/c$a;

    .line 53
    .line 54
    .line 55
    new-instance p1, Landroid/os/Handler;

    .line 56
    .line 57
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance p2, Lcom/bilibili/bplus/followingcard/helper/i0;

    .line 61
    .line 62
    invoke-direct {p2, v0}, Lcom/bilibili/bplus/followingcard/helper/i0;-><init>(Landroidx/appcompat/app/c$a;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private static final B(Lkotlin/jvm/internal/Ref$IntRef;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 2
    .line 3
    return-void
.end method

.method private static final C(Lkotlin/jvm/internal/Ref$IntRef;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iput p3, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 2
    .line 3
    invoke-interface {p1, p2, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final D(Lcom/bilibili/bplus/followingcard/helper/j0$a;Lkotlin/jvm/internal/Ref$IntRef;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/bilibili/bplus/followingcard/helper/j0$a;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private static final E(Landroidx/appcompat/app/c$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/c$a;->show()Landroidx/appcompat/app/c;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K(Lcom/bilibili/bplus/followingcard/helper/j0;Lcom/bilibili/bplus/followingcard/helper/j0$b;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lcom/bilibili/bplus/followingcard/helper/j0;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const-string p4, ""

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/bplus/followingcard/helper/j0;->J(Lcom/bilibili/bplus/followingcard/helper/j0$b;Ljava/lang/String;ZLjava/lang/String;)Lcom/bilibili/bplus/followingcard/helper/j0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic a(Lkotlin/jvm/internal/Ref$IntRef;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/bplus/followingcard/helper/j0;->C(Lkotlin/jvm/internal/Ref$IntRef;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/bplus/followingcard/helper/j0$a;Lkotlin/jvm/internal/Ref$IntRef;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bplus/followingcard/helper/j0;->D(Lcom/bilibili/bplus/followingcard/helper/j0$a;Lkotlin/jvm/internal/Ref$IntRef;Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/internal/Ref$IntRef;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bplus/followingcard/helper/j0;->B(Lkotlin/jvm/internal/Ref$IntRef;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/bilibili/bplus/followingcard/helper/j0;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bplus/followingcard/helper/j0;->l(Lcom/bilibili/bplus/followingcard/helper/j0;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Landroidx/appcompat/app/c$a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bplus/followingcard/helper/j0;->E(Landroidx/appcompat/app/c$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/bilibili/bplus/followingcard/helper/j0;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bplus/followingcard/helper/j0;->m(Lcom/bilibili/bplus/followingcard/helper/j0;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final j(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Ljava/lang/String;)Lcom/bilibili/bplus/followingcard/api/entity/HighlightItem;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bilibili/bplus/followingcard/api/entity/HighlightItem;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_5

    .line 3
    .line 4
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    iget-object v1, p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->display:Lcom/bilibili/bplus/followingcard/api/entity/FollowingDisplay;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->isRepostCard()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object p1, v1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingDisplay;->display:Lcom/bilibili/bplus/followingcard/api/entity/FollowingDisplay;

    .line 22
    .line 23
    move-object v1, p1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v1, v0

    .line 26
    :cond_2
    :goto_0
    if-eqz v1, :cond_5

    .line 27
    .line 28
    iget-object p1, v1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingDisplay;->highlight:Lcom/bilibili/bplus/followingcard/api/entity/Highlight;

    .line 29
    .line 30
    if-eqz p1, :cond_5

    .line 31
    .line 32
    iget-object p1, p1, Lcom/bilibili/bplus/followingcard/api/entity/Highlight;->items:Ljava/util/List;

    .line 33
    .line 34
    if-eqz p1, :cond_5

    .line 35
    .line 36
    check-cast p1, Ljava/lang/Iterable;

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/bilibili/bplus/followingcard/api/entity/HighlightItem;

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    iget-object v2, v1, Lcom/bilibili/bplus/followingcard/api/entity/HighlightItem;->typeId:Ljava/lang/String;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    move-object v2, v0

    .line 60
    :goto_1
    invoke-static {v2, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_5
    :goto_2
    return-object v0
.end method

.method private static final l(Lcom/bilibili/bplus/followingcard/helper/j0;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followingcard/helper/j0;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final m(Lcom/bilibili/bplus/followingcard/helper/j0;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followingcard/helper/j0;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/helper/j0;->f:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/helper/j0;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteResponse;->i()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-ne v1, v2, :cond_1

    .line 30
    .line 31
    invoke-direct {p0, v2}, Lcom/bilibili/bplus/followingcard/helper/j0;->x(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/helper/j0;->i:Lsf3/a;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteResponse;->i()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/bplus/followingcard/helper/j0;->o()V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_1
    return-void
.end method

.method private final o()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/bilibili/bplus/followingcard/helper/j0;->x(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/helper/j0;->e:Ljava/lang/Boolean;

    .line 6
    .line 7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/bilibili/adcommon/goods/AdGoodsHelper;->a:Lcom/bilibili/adcommon/goods/AdGoodsHelper;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/helper/j0;->a:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/bilibili/bplus/followingcard/helper/j0;->d:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    iget-object v4, p0, Lcom/bilibili/bplus/followingcard/helper/j0;->h:Ljava/util/List;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bilibili/adcommon/goods/AdGoodsHelper;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/util/List;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/helper/j0;->a:Landroid/content/Context;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/helper/j0;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v1}, Lkq0/f;->Y(Landroid/content/Context;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method private final p()Z
    .locals 3

    .line 1
    invoke-static {}, Lx81/c;->o()Lx81/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "dt_taobao_popup"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Lx81/c;->q(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    :goto_0
    return v2
.end method

.method private final x(Z)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/bilibili/bplus/followingcard/helper/j0;->n:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v1, "ad.dynamic.link-callup.0.click"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v1, "ad.dynamic.callup.0.click"

    .line 14
    .line 15
    :goto_0
    iget-object v2, p0, Lcom/bilibili/bplus/followingcard/helper/j0;->l:Ljava/lang/String;

    .line 16
    .line 17
    const-string v3, ""

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    move-object v2, v3

    .line 22
    :cond_1
    const-string v4, "item_id"

    .line 23
    .line 24
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/bilibili/bplus/followingcard/helper/j0;->m:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    move-object v2, v3

    .line 32
    :cond_2
    const-string v4, "dynamic_id"

    .line 33
    .line 34
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    const-string p1, "suc"

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    const-string p1, "false"

    .line 43
    .line 44
    :goto_1
    const-string v2, "call_state"

    .line 45
    .line 46
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/bilibili/bplus/followingcard/helper/j0;->o:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz p1, :cond_6

    .line 52
    .line 53
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    iget-object p1, p0, Lcom/bilibili/bplus/followingcard/helper/j0;->o:Ljava/lang/String;

    .line 61
    .line 62
    if-nez p1, :cond_5

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_5
    move-object v3, p1

    .line 66
    :goto_2
    const-string p1, "from_page"

    .line 67
    .line 68
    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_6
    :goto_3
    const/4 p1, 0x0

    .line 72
    invoke-static {p1, v1, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/Integer;)Lcom/bilibili/bplus/followingcard/helper/j0;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/helper/j0;->c:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final G(Ljava/lang/Boolean;)Lcom/bilibili/bplus/followingcard/helper/j0;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/helper/j0;->e:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final H(Lcom/bilibili/app/comm/list/widget/opus/h;Ljava/lang/String;ZLjava/lang/String;)Lcom/bilibili/bplus/followingcard/helper/j0;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/widget/opus/h;->j()Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    invoke-virtual {p0, v1}, Lcom/bilibili/bplus/followingcard/helper/j0;->F(Ljava/lang/Integer;)Lcom/bilibili/bplus/followingcard/helper/j0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/widget/opus/h;->f()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object v2, v0

    .line 22
    :goto_1
    invoke-virtual {v1, v2}, Lcom/bilibili/bplus/followingcard/helper/j0;->s(Ljava/lang/String;)Lcom/bilibili/bplus/followingcard/helper/j0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/widget/opus/h;->i()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-object v2, v0

    .line 34
    :goto_2
    invoke-virtual {v1, v2}, Lcom/bilibili/bplus/followingcard/helper/j0;->z(Ljava/lang/String;)Lcom/bilibili/bplus/followingcard/helper/j0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/widget/opus/h;->k()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    move-object v2, v0

    .line 50
    :goto_3
    invoke-virtual {v1, v2}, Lcom/bilibili/bplus/followingcard/helper/j0;->G(Ljava/lang/Boolean;)Lcom/bilibili/bplus/followingcard/helper/j0;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/widget/opus/h;->h()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    goto :goto_4

    .line 61
    :cond_4
    move-object v2, v0

    .line 62
    :goto_4
    invoke-virtual {v1, v2}, Lcom/bilibili/bplus/followingcard/helper/j0;->y(Ljava/lang/String;)Lcom/bilibili/bplus/followingcard/helper/j0;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/widget/opus/h;->g()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    goto :goto_5

    .line 73
    :cond_5
    move-object v2, v0

    .line 74
    :goto_5
    invoke-virtual {v1, v2}, Lcom/bilibili/bplus/followingcard/helper/j0;->v(Ljava/util/List;)Lcom/bilibili/bplus/followingcard/helper/j0;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz p1, :cond_6

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/widget/opus/h;->e()Lcom/bapis/bilibili/app/dynamic/v2/GoodsJumpType;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    goto :goto_6

    .line 85
    :cond_6
    move-object v2, v0

    .line 86
    :goto_6
    invoke-virtual {v1, v2}, Lcom/bilibili/bplus/followingcard/helper/j0;->r(Lcom/bapis/bilibili/app/dynamic/v2/GoodsJumpType;)Lcom/bilibili/bplus/followingcard/helper/j0;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz p1, :cond_7

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/widget/opus/h;->b()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    goto :goto_7

    .line 97
    :cond_7
    move-object v2, v0

    .line 98
    :goto_7
    invoke-virtual {v1, v2}, Lcom/bilibili/bplus/followingcard/helper/j0;->g(Ljava/lang/String;)Lcom/bilibili/bplus/followingcard/helper/j0;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz p1, :cond_8

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/widget/opus/h;->d()Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_8

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :cond_8
    invoke-virtual {v1, v0}, Lcom/bilibili/bplus/followingcard/helper/j0;->q(Ljava/lang/String;)Lcom/bilibili/bplus/followingcard/helper/j0;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/followingcard/helper/j0;->i(Ljava/lang/String;)Lcom/bilibili/bplus/followingcard/helper/j0;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1, p3}, Lcom/bilibili/bplus/followingcard/helper/j0;->t(Z)Lcom/bilibili/bplus/followingcard/helper/j0;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1, p4}, Lcom/bilibili/bplus/followingcard/helper/j0;->w(Ljava/lang/String;)Lcom/bilibili/bplus/followingcard/helper/j0;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1
.end method

.method public final I(Lcom/bilibili/bplus/followingcard/api/entity/ControlIndex;Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Ljava/lang/String;)Lcom/bilibili/bplus/followingcard/helper/j0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followingcard/api/entity/ControlIndex;",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bilibili/bplus/followingcard/helper/j0;"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lcom/bilibili/bplus/followingcard/api/entity/ControlIndex;->typeId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, p2, p1}, Lcom/bilibili/bplus/followingcard/helper/j0;->j(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Ljava/lang/String;)Lcom/bilibili/bplus/followingcard/api/entity/HighlightItem;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget p2, p1, Lcom/bilibili/bplus/followingcard/api/entity/HighlightItem;->sourceType:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p0, p2}, Lcom/bilibili/bplus/followingcard/helper/j0;->F(Ljava/lang/Integer;)Lcom/bilibili/bplus/followingcard/helper/j0;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object v1, p1, Lcom/bilibili/bplus/followingcard/api/entity/HighlightItem;->jumpUrl:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object v1, v0

    .line 28
    :goto_1
    invoke-virtual {p2, v1}, Lcom/bilibili/bplus/followingcard/helper/j0;->s(Ljava/lang/String;)Lcom/bilibili/bplus/followingcard/helper/j0;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-object v1, p1, Lcom/bilibili/bplus/followingcard/api/entity/HighlightItem;->schemaUrl:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move-object v1, v0

    .line 38
    :goto_2
    invoke-virtual {p2, v1}, Lcom/bilibili/bplus/followingcard/helper/j0;->z(Ljava/lang/String;)Lcom/bilibili/bplus/followingcard/helper/j0;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    iget-boolean v1, p1, Lcom/bilibili/bplus/followingcard/api/entity/HighlightItem;->useWebV2:Z

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    move-object v1, v0

    .line 52
    :goto_3
    invoke-virtual {p2, v1}, Lcom/bilibili/bplus/followingcard/helper/j0;->G(Ljava/lang/Boolean;)Lcom/bilibili/bplus/followingcard/helper/j0;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    iget-object v1, p1, Lcom/bilibili/bplus/followingcard/api/entity/HighlightItem;->schemaPackage:Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_4
    move-object v1, v0

    .line 62
    :goto_4
    invoke-virtual {p2, v1}, Lcom/bilibili/bplus/followingcard/helper/j0;->y(Ljava/lang/String;)Lcom/bilibili/bplus/followingcard/helper/j0;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    iget-object v0, p1, Lcom/bilibili/bplus/followingcard/api/entity/HighlightItem;->openWhiteList:Ljava/util/List;

    .line 69
    .line 70
    :cond_5
    invoke-virtual {p2, v0}, Lcom/bilibili/bplus/followingcard/helper/j0;->v(Ljava/util/List;)Lcom/bilibili/bplus/followingcard/helper/j0;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1, p3}, Lcom/bilibili/bplus/followingcard/helper/j0;->w(Ljava/lang/String;)Lcom/bilibili/bplus/followingcard/helper/j0;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method

.method public final J(Lcom/bilibili/bplus/followingcard/helper/j0$b;Ljava/lang/String;ZLjava/lang/String;)Lcom/bilibili/bplus/followingcard/helper/j0;
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/bilibili/bplus/followingcard/helper/j0$b;->getSourceType()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/bilibili/bplus/followingcard/helper/j0;->F(Ljava/lang/Integer;)Lcom/bilibili/bplus/followingcard/helper/j0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1}, Lcom/bilibili/bplus/followingcard/helper/j0$b;->getJumpLink()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/followingcard/helper/j0;->s(Ljava/lang/String;)Lcom/bilibili/bplus/followingcard/helper/j0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1}, Lcom/bilibili/bplus/followingcard/helper/j0$b;->getSchemeUrl()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/followingcard/helper/j0;->z(Ljava/lang/String;)Lcom/bilibili/bplus/followingcard/helper/j0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p1}, Lcom/bilibili/bplus/followingcard/helper/j0$b;->useWebV2()Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/followingcard/helper/j0;->G(Ljava/lang/Boolean;)Lcom/bilibili/bplus/followingcard/helper/j0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p1}, Lcom/bilibili/bplus/followingcard/helper/j0$b;->getSchemePackageName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/followingcard/helper/j0;->y(Ljava/lang/String;)Lcom/bilibili/bplus/followingcard/helper/j0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {p1}, Lcom/bilibili/bplus/followingcard/helper/j0$b;->getOpenWithList()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/followingcard/helper/j0;->v(Ljava/util/List;)Lcom/bilibili/bplus/followingcard/helper/j0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {p1}, Lcom/bilibili/bplus/followingcard/helper/j0$b;->getGoodsJumpType()Lcom/bapis/bilibili/app/dynamic/v2/GoodsJumpType;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/followingcard/helper/j0;->r(Lcom/bapis/bilibili/app/dynamic/v2/GoodsJumpType;)Lcom/bilibili/bplus/followingcard/helper/j0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {p1}, Lcom/bilibili/bplus/followingcard/helper/j0$b;->getExAppName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/followingcard/helper/j0;->g(Ljava/lang/String;)Lcom/bilibili/bplus/followingcard/helper/j0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {p1}, Lcom/bilibili/bplus/followingcard/helper/j0$b;->getGoodsItemId()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/followingcard/helper/j0;->q(Ljava/lang/String;)Lcom/bilibili/bplus/followingcard/helper/j0;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/followingcard/helper/j0;->i(Ljava/lang/String;)Lcom/bilibili/bplus/followingcard/helper/j0;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1, p3}, Lcom/bilibili/bplus/followingcard/helper/j0;->t(Z)Lcom/bilibili/bplus/followingcard/helper/j0;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1, p4}, Lcom/bilibili/bplus/followingcard/helper/j0;->w(Ljava/lang/String;)Lcom/bilibili/bplus/followingcard/helper/j0;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1
.end method

.method public final g(Ljava/lang/String;)Lcom/bilibili/bplus/followingcard/helper/j0;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/helper/j0;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Lcom/bilibili/bplus/followingcard/helper/j0$a;)Lcom/bilibili/bplus/followingcard/helper/j0;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/helper/j0;->b:Lcom/bilibili/bplus/followingcard/helper/j0$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(Ljava/lang/String;)Lcom/bilibili/bplus/followingcard/helper/j0;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/helper/j0;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/helper/j0;->j:Lcom/bapis/bilibili/app/dynamic/v2/GoodsJumpType;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object v1, Lcom/bilibili/bplus/followingcard/helper/j0$c;->a:[I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    :goto_0
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_6

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq v0, v2, :cond_1

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/helper/j0;->a:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/bilibili/bplus/followingcard/helper/j0;->g:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    const-string v2, ""

    .line 30
    .line 31
    :cond_2
    invoke-static {v0, v2}, Lcom/bilibili/bplus/baseplus/util/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-direct {p0}, Lcom/bilibili/bplus/followingcard/helper/j0;->p()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/helper/j0;->f:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/helper/j0;->a:Landroid/content/Context;

    .line 53
    .line 54
    sget-object v3, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 55
    .line 56
    sget v3, Lcom/bilibili/bplus/followingcard/n;->Y:I

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    new-array v4, v1, [Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v5, p0, Lcom/bilibili/bplus/followingcard/helper/j0;->k:Ljava/lang/String;

    .line 65
    .line 66
    aput-object v5, v4, v2

    .line 67
    .line 68
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v2, Lcom/bilibili/bplus/followingcard/helper/d0;

    .line 77
    .line 78
    invoke-direct {v2, p0}, Lcom/bilibili/bplus/followingcard/helper/d0;-><init>(Lcom/bilibili/bplus/followingcard/helper/j0;)V

    .line 79
    .line 80
    .line 81
    iget-object v3, p0, Lcom/bilibili/bplus/followingcard/helper/j0;->b:Lcom/bilibili/bplus/followingcard/helper/j0$a;

    .line 82
    .line 83
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/bilibili/bplus/followingcard/helper/j0;->A(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Lcom/bilibili/bplus/followingcard/helper/j0$a;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/helper/j0;->a:Landroid/content/Context;

    .line 88
    .line 89
    sget-object v3, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 90
    .line 91
    sget v3, Lcom/bilibili/bplus/followingcard/n;->Z:I

    .line 92
    .line 93
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    new-array v4, v1, [Ljava/lang/Object;

    .line 98
    .line 99
    iget-object v5, p0, Lcom/bilibili/bplus/followingcard/helper/j0;->k:Ljava/lang/String;

    .line 100
    .line 101
    aput-object v5, v4, v2

    .line 102
    .line 103
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v2, Lcom/bilibili/bplus/followingcard/helper/e0;

    .line 112
    .line 113
    invoke-direct {v2, p0}, Lcom/bilibili/bplus/followingcard/helper/e0;-><init>(Lcom/bilibili/bplus/followingcard/helper/j0;)V

    .line 114
    .line 115
    .line 116
    iget-object v3, p0, Lcom/bilibili/bplus/followingcard/helper/j0;->b:Lcom/bilibili/bplus/followingcard/helper/j0$a;

    .line 117
    .line 118
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/bilibili/bplus/followingcard/helper/j0;->A(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Lcom/bilibili/bplus/followingcard/helper/j0$a;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    if-eqz v0, :cond_5

    .line 123
    .line 124
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/helper/j0;->f:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_5

    .line 131
    .line 132
    invoke-direct {p0}, Lcom/bilibili/bplus/followingcard/helper/j0;->n()V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_5
    invoke-direct {p0}, Lcom/bilibili/bplus/followingcard/helper/j0;->o()V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_6
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/helper/j0;->a:Landroid/content/Context;

    .line 141
    .line 142
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/helper/j0;->d:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v0, v1}, Lkq0/f;->Y(Landroid/content/Context;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 145
    .line 146
    .line 147
    :goto_1
    return-void
.end method

.method public final q(Ljava/lang/String;)Lcom/bilibili/bplus/followingcard/helper/j0;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/helper/j0;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r(Lcom/bapis/bilibili/app/dynamic/v2/GoodsJumpType;)Lcom/bilibili/bplus/followingcard/helper/j0;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/helper/j0;->j:Lcom/bapis/bilibili/app/dynamic/v2/GoodsJumpType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s(Ljava/lang/String;)Lcom/bilibili/bplus/followingcard/helper/j0;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/helper/j0;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t(Z)Lcom/bilibili/bplus/followingcard/helper/j0;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bplus/followingcard/helper/j0;->n:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final u(Lsf3/a;)Lcom/bilibili/bplus/followingcard/helper/j0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)",
            "Lcom/bilibili/bplus/followingcard/helper/j0;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/helper/j0;->i:Lsf3/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final v(Ljava/util/List;)Lcom/bilibili/bplus/followingcard/helper/j0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bilibili/bplus/followingcard/helper/j0;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/helper/j0;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final w(Ljava/lang/String;)Lcom/bilibili/bplus/followingcard/helper/j0;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/helper/j0;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final y(Ljava/lang/String;)Lcom/bilibili/bplus/followingcard/helper/j0;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/helper/j0;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final z(Ljava/lang/String;)Lcom/bilibili/bplus/followingcard/helper/j0;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/helper/j0;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
