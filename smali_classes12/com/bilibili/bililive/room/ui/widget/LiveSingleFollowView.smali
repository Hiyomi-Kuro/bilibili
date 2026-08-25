.class public Lcom/bilibili/bililive/room/ui/widget/LiveSingleFollowView;
.super Landroid/widget/LinearLayout;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009b\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0003SVY\u0008\u0017\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0008\u0007\u0012\u0006\u0010a\u001a\u00020`\u0012\n\u0008\u0002\u0010c\u001a\u0004\u0018\u00010b\u0012\u0008\u0008\u0002\u0010d\u001a\u00020\u0018\u00a2\u0006\u0004\u0008e\u0010fJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\t\u001a\u00020\u0003H\u0016J$\u0010\u000f\u001a\u00020\u00032\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00030\u000cJ\u0018\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010J\u0012\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016J\u0019\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0006\u0010\u001b\u001a\u00020\u0003R\"\u0010#\u001a\u00020\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R$\u0010*\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u0018\u0010,\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010%R\u001b\u00102\u001a\u00020-8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101R\u0018\u00106\u001a\u0004\u0018\u0001038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0018\u00109\u001a\u0004\u0018\u0001078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u00108R\u001b\u0010=\u001a\u00020:8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010/\u001a\u0004\u0008;\u0010<R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R*\u0010F\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010@8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010A\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER*\u0010I\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010@8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010A\u001a\u0004\u0008G\u0010C\"\u0004\u0008H\u0010ER0\u0010O\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010J\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NR\"\u0010R\u001a\u00020\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u001e\u001a\u0004\u0008P\u0010 \"\u0004\u0008Q\u0010\"R\u0014\u0010U\u001a\u00020S8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010TR\u0014\u0010X\u001a\u00020V8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010WR\u0014\u0010\\\u001a\u00020Y8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0014\u0010_\u001a\u00020\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008]\u0010^\u00a8\u0006g"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/widget/LiveSingleFollowView;",
        "Landroid/widget/LinearLayout;",
        "Ld50/j;",
        "Lgf3/s;",
        "n",
        "j",
        "Lcom/bilibili/bililive/room/biz/follow/beans/LiveSingleFollowPublish;",
        "follow",
        "f",
        "k",
        "Lvb0/d;",
        "followHelper",
        "Lkotlin/Function1;",
        "",
        "block",
        "l",
        "",
        "tryShow",
        "g",
        "",
        "bgColor",
        "Landroid/graphics/drawable/GradientDrawable;",
        "i",
        "color",
        "",
        "m",
        "(Ljava/lang/String;)Ljava/lang/Integer;",
        "release",
        "",
        "a",
        "F",
        "getDefaultWidth",
        "()F",
        "setDefaultWidth",
        "(F)V",
        "defaultWidth",
        "b",
        "Lcom/bilibili/bililive/room/biz/follow/beans/LiveSingleFollowPublish;",
        "getNextShowFollowInfo",
        "()Lcom/bilibili/bililive/room/biz/follow/beans/LiveSingleFollowPublish;",
        "setNextShowFollowInfo",
        "(Lcom/bilibili/bililive/room/biz/follow/beans/LiveSingleFollowPublish;)V",
        "nextShowFollowInfo",
        "c",
        "nowShowFollowInfo",
        "Landroid/os/Handler;",
        "d",
        "Lgf3/h;",
        "getUiHandler",
        "()Landroid/os/Handler;",
        "uiHandler",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "e",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "followAvatar",
        "Landroid/widget/TextView;",
        "Landroid/widget/TextView;",
        "followTxt",
        "Landroid/animation/ObjectAnimator;",
        "getFollowViewAnim",
        "()Landroid/animation/ObjectAnimator;",
        "followViewAnim",
        "h",
        "Lvb0/d;",
        "Lkotlin/Function0;",
        "Lsf3/a;",
        "getCheckLogin",
        "()Lsf3/a;",
        "setCheckLogin",
        "(Lsf3/a;)V",
        "checkLogin",
        "getNoNeedShowInfo",
        "setNoNeedShowInfo",
        "noNeedShowInfo",
        "Lsf3/l;",
        "getFollowSuccess",
        "()Lsf3/l;",
        "setFollowSuccess",
        "(Lsf3/l;)V",
        "followSuccess",
        "getStartShowValue",
        "setStartShowValue",
        "startShowValue",
        "com/bilibili/bililive/room/ui/widget/LiveSingleFollowView$c",
        "Lcom/bilibili/bililive/room/ui/widget/LiveSingleFollowView$c;",
        "showAnimListener",
        "com/bilibili/bililive/room/ui/widget/LiveSingleFollowView$b",
        "Lcom/bilibili/bililive/room/ui/widget/LiveSingleFollowView$b;",
        "hideAnimListener",
        "com/bilibili/bililive/room/ui/widget/LiveSingleFollowView$a",
        "o",
        "Lcom/bilibili/bililive/room/ui/widget/LiveSingleFollowView$a;",
        "followCallback",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:F

.field private b:Lcom/bilibili/bililive/room/biz/follow/beans/LiveSingleFollowPublish;

.field private c:Lcom/bilibili/bililive/room/biz/follow/beans/LiveSingleFollowPublish;

.field private final d:Lgf3/h;

.field private e:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private f:Landroid/widget/TextView;

.field private final g:Lgf3/h;

.field private h:Lvb0/d;

.field private i:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "-",
            "Ljava/lang/Long;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private l:F

.field private final m:Lcom/bilibili/bililive/room/ui/widget/LiveSingleFollowView$c;

.field private final n:Lcom/bilibili/bililive/room/ui/widget/LiveSingleFollowView$b;

.field private final o:Lcom/bilibili/bililive/room/ui/widget/LiveSingleFollowView$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bililive/room/ui/widget/LiveSingleFollowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bililive/room/ui/widget/LiveSingleFollowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x42a80000    # 84.0f

    .line 5
    invoke-static {p1}, Lh60/a;->a(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/bilibili/bililive/room/ui/widget/LiveSingleFollowView;->a:F

    .line 6
    sget-object p1, Lcom/bilibili/bililive/room/ui/widget/LiveSingleFollowView$uiHandler$2;->INSTANCE:Lcom/bilibili/bililive/room/ui/widget/LiveSingleFollowView$uiHandler$2;

    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/widget/LiveSingleFollowView;->d:Lgf3/h;

    .line 7
    new-instance p1, Lcom/bilibili/bililive/room/ui/widget/LiveSingleFollowView$followViewAnim$2;

    invoke-direct {p1, p0}, Lcom/bilibili/bililive/room/ui/widget/LiveSingleFollowView$followViewAnim$2;-><init>(Lcom/bilibili/bililive/room/ui/widget/LiveSingleFollowView;)V

    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/widget/LiveSingleFollowView;->g:Lgf3/h;

    iget p1, p0, Lcom/bilibili/bililive/room/ui/widget/LiveSingleFollowView;->a:F

    neg-float p1, p1

    iput p1, p0, Lcom/bilibili/bililive/room/ui/widget/LiveSingleFollowView;->l:F

    .line 8
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/widget/LiveSingleFollowView;->k()V

    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 p1, 0x10

    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    sget p1, Lbb0/g;->mi:I

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/bilibili/lib/image2/view/BiliImageView;

    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/widget/LiveSingleFollowView;->e:Lcom/bilibili/lib/image2/view/BiliImageView;

    sget p1, Lbb0/g;->f3:I

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/widget/LiveSingleFollowView;->f:Landroid/widget/TextView;

    .line 13
    new-instance p1, Lcom/bilibili/bililive/room/ui/widget/LiveSingleFollowView$c;

    invoke-direct {p1, p0}, Lcom/bilibili/bililive/room/ui/widget/LiveSingleFollowView$c;-><init>(Lcom/bilibili/bililive/room/ui/widget/LiveSingleFollowView;)V

    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/widget/LiveSingleFollowView;->m:Lcom/bilibili/bililive/room/ui/widget/LiveSingleFollowView$c;

    .line 14
    new-instance p1, Lcom/bilibili/bililive/room/ui/widget/LiveSingleFollowView$b;

    invoke-direct {p1, p0}, Lcom/bilibili/bililive/room/ui/widget/LiveSingleFollowView$b;-><init>(Lcom/bilibili/bililive/room/ui/widget/LiveSingleFollowView;)V

    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/widget/LiveSingleFollowView;->n:Lcom/bilibili/bililive/room/ui/widget/LiveSingleFollowView$b;

    .line 15
    new-instance p1, Lcom/bilibili/bililive/room/ui/widget/LiveSingleFollowView$a;

    invoke-direct {p1, p0}, Lcom/bilibili/bililive/room/ui/widget/LiveSingleFollowView$a;-><init>(Lcom/bilibili/bililive/room/ui/widget/LiveSingleFollowView;)V

    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/widget/LiveSingleFollowView;->o:Lcom/bilibili/bililive/room/ui/widget/LiveSingleFollowView$a;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bililive/room/ui/widget/LiveSingleFollowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/bilibili/bililive/room/ui/widget/LiveSingleFollowView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/room/ui/widget/LiveSingleFollowView;->o(Lcom/bilibili/bililive/room/ui/widget/LiveSingleFollowView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/bililive/room/ui/widget/LiveSingleFollowView;)Lvb0/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/widget/LiveSingleFollowView;->h:Lvb0/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/bililive/room/ui/widget/LiveSingleFollowView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/widget/LiveSingleFollowView;->f:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/bililive/room/ui/widget/LiveSingleFollowView;Lcom/bilibili/bililive/room/biz/follow/beans/LiveSingleFollowPublish;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/widget/LiveSingleFollowView;->c:Lcom/bilibili/bililive/room/biz/follow/beans/LiveSingleFollowPublish;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic e(Lcom/bilibili/bililive/room/ui/widget/LiveSingleFollowView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/widget/LiveSingleFollowView;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final f(Lcom/bilibili/bililive/room/biz/follow/beans/LiveSingleFollowPublish;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/widget/LiveSingleFollowView;->e:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p1, Lcom/bilibili/bililive/room/biz/follow/beans/LiveSingleFollowPublish;->upAvatar:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p1, Lcom/bilibili/bililive/room/biz/follow/beans/LiveSingleFollowPublish;->bgColor:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/bilibili/bililive/room/ui/widget/LiveSingleFollowView;->i(Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/widget/LiveSingleFollowView;->f:Landroid/widget/TextView;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    sget-object v1, Lcom/bilibili/bililive/room/ui/utils/c;->a:Lcom/bilibili/bililive/room/ui/utils/c;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v1, v2, v2}, Lcom/bilibili/bililive/room/ui/utils/c;->c(ZZ)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/widget/LiveSingleFollowView;->h:Lvb0/d;

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    iget-wide v5, p1, Lcom/bilibili/bililive/room/biz/follow/beans/LiveSingleFollowPublish;->upUid:J

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    iget-object v8, p0, Lcom/bilibili/bililive/room/ui/widget/LiveSingleFollowView;->o:Lcom/bilibili/bililive/room/ui/widget/LiveSingleFollowView$a;

    .line 56
    .line 57
    move-object v3, p0

    .line 58
    invoke-interface/range {v2 .. v8}, Lvb0/d;->c(Landroid/view/View;ZJILvb0/c;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method private final getFollowViewAnim()Landroid/animation/ObjectAnimator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/widget/LiveSingleFollowView;->g:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/animation/ObjectAnimator;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getUiHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/widget/LiveSingleFollowView;->d:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/Handler;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic h(Lcom/bilibili/bililive/room/ui/widget/LiveSingleFollowView;Lcom/bilibili/bililive/room/biz/follow/beans/LiveSingleFollowPublish;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/widget/LiveSingleFollowView;->g(Lcom/bilibili/bililive/room/biz/follow/beans/LiveSingleFollowPublish;Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: consumeFollowInfo"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method private final j()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/widget/LiveSingleFollowView;->getFollowViewAnim()Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/widget/LiveSingleFollowView;->getFollowViewAnim()Landroid/animation/ObjectAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x2

    .line 13
    new-array v1, v1, [F

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    aput v3, v1, v2

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    iget v3, p0, Lcom/bilibili/bililive/room/ui/widget/LiveSingleFollowView;->l:F

    .line 21
    .line 22
    aput v3, v1, v2

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/widget/LiveSingleFollowView;->getFollowViewAnim()Landroid/animation/ObjectAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/widget/LiveSingleFollowView;->n:Lcom/bilibili/bililive/room/ui/widget/LiveSingleFollowView$b;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/widget/LiveSingleFollowView;->getFollowViewAnim()Landroid/animation/ObjectAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private final n()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/widget/LiveSingleFollowView;->b:Lcom/bilibili/bililive/room/biz/follow/beans/LiveSingleFollowPublish;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/widget/LiveSingleFollowView;->getFollowViewAnim()Landroid/animation/ObjectAnimator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/animation/Animator;->isStarted()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, ""

    .line 14
    .line 15
    const-string v3, "getLogMessage"

    .line 16
    .line 17
    const-string v4, "LiveLog"

    .line 18
    .line 19
    const/4 v5, 0x3

    .line 20
    const/4 v6, 0x0

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 24
    .line 25
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v5}, Ld50/a$a;->i(I)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_0

    .line 34
    .line 35
    goto/16 :goto_8

    .line 36
    .line 37
    :cond_0
    :try_start_0
    const-string v6, "showFollowIfNeed: anim is playing, not deal data until anim end"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v5

    .line 41
    invoke-static {v4, v3, v5}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    if-nez v6, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object v2, v6

    .line 48
    :goto_1
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    if-eqz v7, :cond_2

    .line 53
    .line 54
    const/4 v8, 0x3

    .line 55
    const/4 v11, 0x0

    .line 56
    const/16 v12, 0x8

    .line 57
    .line 58
    const/4 v13, 0x0

    .line 59
    move-object v9, v1

    .line 60
    move-object v10, v2

    .line 61
    invoke-static/range {v7 .. v13}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_8

    .line 68
    .line 69
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_7

    .line 74
    .line 75
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 76
    .line 77
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v5}, Ld50/a$a;->i(I)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-nez v5, :cond_4

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_4
    :try_start_1
    const-string v3, "showFollowIfNeed: follow is showing, need refresh data"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :catch_1
    move-exception v5

    .line 92
    invoke-static {v4, v3, v5}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    move-object v3, v6

    .line 96
    :goto_2
    if-nez v3, :cond_5

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    move-object v2, v3

    .line 100
    :goto_3
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    if-eqz v7, :cond_6

    .line 105
    .line 106
    const/4 v8, 0x3

    .line 107
    const/4 v11, 0x0

    .line 108
    const/16 v12, 0x8

    .line 109
    .line 110
    const/4 v13, 0x0

    .line 111
    move-object v9, v1

    .line 112
    move-object v10, v2

    .line 113
    invoke-static/range {v7 .. v13}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_6
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :goto_4
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/widget/LiveSingleFollowView;->getUiHandler()Landroid/os/Handler;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/widget/LiveSingleFollowView;->j()V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_8

    .line 130
    .line 131
    :cond_7
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 132
    .line 133
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    invoke-virtual {v1, v5}, Ld50/a$a;->i(I)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-nez v5, :cond_8

    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_8
    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string v7, "start a show anim, upId: "

    .line 150
    .line 151
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    iget-wide v7, v0, Lcom/bilibili/bililive/room/biz/follow/beans/LiveSingleFollowPublish;->upUid:J

    .line 155
    .line 156
    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 163
    goto :goto_5

    .line 164
    :catch_2
    move-exception v5

    .line 165
    invoke-static {v4, v3, v5}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    move-object v3, v6

    .line 169
    :goto_5
    if-nez v3, :cond_9

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_9
    move-object v2, v3

    .line 173
    :goto_6
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    if-eqz v7, :cond_a

    .line 178
    .line 179
    const/4 v8, 0x3

    .line 180
    const/4 v11, 0x0

    .line 181
    const/16 v12, 0x8

    .line 182
    .line 183
    const/4 v13, 0x0

    .line 184
    move-object v9, v14

    .line 185
    move-object v10, v2

    .line 186
    invoke-static/range {v7 .. v13}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_a
    invoke-static {v14, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :goto_7
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/widget/LiveSingleFollowView;->b:Lcom/bilibili/bililive/room/biz/follow/beans/LiveSingleFollowPublish;

    .line 193
    .line 194
    iput-object v1, p0, Lcom/bilibili/bililive/room/ui/widget/LiveSingleFollowView;->c:Lcom/bilibili/bililive/room/biz/follow/beans/LiveSingleFollowPublish;

    .line 195
    .line 196
    iput-object v6, p0, Lcom/bilibili/bililive/room/ui/widget/LiveSingleFollowView;->b:Lcom/bilibili/bililive/room/biz/follow/beans/LiveSingleFollowPublish;

    .line 197
    .line 198
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/widget/LiveSingleFollowView;->getFollowViewAnim()Landroid/animation/ObjectAnimator;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 203
    .line 204
    .line 205
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/widget/LiveSingleFollowView;->getFollowViewAnim()Landroid/animation/ObjectAnimator;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const/4 v2, 0x2

    .line 210
    new-array v2, v2, [F

    .line 211
    .line 212
    const/4 v3, 0x0

    .line 213
    iget v4, p0, Lcom/bilibili/bililive/room/ui/widget/LiveSingleFollowView;->l:F

    .line 214
    .line 215
    aput v4, v2, v3

    .line 216
    .line 217
    const/4 v3, 0x1

    .line 218
    const/4 v4, 0x0

    .line 219
    aput v4, v2, v3

    .line 220
    .line 221
    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 222
    .line 223
    .line 224
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/widget/LiveSingleFollowView;->getFollowViewAnim()Landroid/animation/ObjectAnimator;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/widget/LiveSingleFollowView;->m:Lcom/bilibili/bililive/room/ui/widget/LiveSingleFollowView$c;

    .line 229
    .line 230
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 231
    .line 232
    .line 233
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/widget/LiveSingleFollowView;->getFollowViewAnim()Landroid/animation/ObjectAnimator;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 238
    .line 239
    .line 240
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/room/ui/widget/LiveSingleFollowView;->f(Lcom/bilibili/bililive/room/biz/follow/beans/LiveSingleFollowPublish;)V

    .line 241
    .line 242
    .line 243
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/widget/LiveSingleFollowView;->getUiHandler()Landroid/os/Handler;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    new-instance v2, Lcom/bilibili/bililive/room/ui/widget/m0;

    .line 248
    .line 249
    invoke-direct {v2, p0}, Lcom/bilibili/bililive/room/ui/widget/m0;-><init>(Lcom/bilibili/bililive/room/ui/widget/LiveSingleFollowView;)V

    .line 250
    .line 251
    .line 252
    iget-wide v3, v0, Lcom/bilibili/bililive/room/biz/follow/beans/LiveSingleFollowPublish;->showDuration:J

    .line 253
    .line 254
    const/16 v0, 0x3e8

    .line 255
    .line 256
    int-to-long v5, v0

    .line 257
    mul-long v3, v3, v5

    .line 258
    .line 259
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 260
    .line 261
    .line 262
    :cond_b
    :goto_8
    return-void
.end method

.method private static final o(Lcom/bilibili/bililive/room/ui/widget/LiveSingleFollowView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/widget/LiveSingleFollowView;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final g(Lcom/bilibili/bililive/room/biz/follow/beans/LiveSingleFollowPublish;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/widget/LiveSingleFollowView;->c:Lcom/bilibili/bililive/room/biz/follow/beans/LiveSingleFollowPublish;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v1, p1, Lcom/bilibili/bililive/room/biz/follow/beans/LiveSingleFollowPublish;->upUid:J

    .line 6
    .line 7
    iget-wide v3, v0, Lcom/bilibili/bililive/room/biz/follow/beans/LiveSingleFollowPublish;->upUid:J

    .line 8
    .line 9
    cmp-long v0, v1, v3

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/widget/LiveSingleFollowView;->b:Lcom/bilibili/bililive/room/biz/follow/beans/LiveSingleFollowPublish;

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    iget-wide v1, p1, Lcom/bilibili/bililive/room/biz/follow/beans/LiveSingleFollowPublish;->upUid:J

    .line 19
    .line 20
    iget-wide v3, v0, Lcom/bilibili/bililive/room/biz/follow/beans/LiveSingleFollowPublish;->upUid:J

    .line 21
    .line 22
    cmp-long v0, v1, v3

    .line 23
    .line 24
    if-nez v0, :cond_4

    .line 25
    .line 26
    :goto_0
    sget-object p2, Ld50/a;->a:Ld50/a$a;

    .line 27
    .line 28
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    const/4 v0, 0x3

    .line 33
    invoke-virtual {p2, v0}, Ld50/a$a;->i(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v1, "the follow up info uid "

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-wide v1, p1, Lcom/bilibili/bililive/room/biz/follow/beans/LiveSingleFollowPublish;->upUid:J

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p1, " is show now"

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    goto :goto_1

    .line 65
    :catch_0
    move-exception p1

    .line 66
    const-string v0, "LiveLog"

    .line 67
    .line 68
    const-string v1, "getLogMessage"

    .line 69
    .line 70
    invoke-static {v0, v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    :goto_1
    if-nez p1, :cond_2

    .line 75
    .line 76
    const-string p1, ""

    .line 77
    .line 78
    :cond_2
    invoke-virtual {p2}, Ld50/a$a;->e()Ld50/c;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    const/4 v1, 0x3

    .line 85
    const/4 v4, 0x0

    .line 86
    const/16 v5, 0x8

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    move-object v2, v7

    .line 90
    move-object v3, p1

    .line 91
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-static {v7, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :goto_2
    return-void

    .line 98
    :cond_4
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/widget/LiveSingleFollowView;->b:Lcom/bilibili/bililive/room/biz/follow/beans/LiveSingleFollowPublish;

    .line 99
    .line 100
    if-eqz p2, :cond_5

    .line 101
    .line 102
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/widget/LiveSingleFollowView;->n()V

    .line 103
    .line 104
    .line 105
    :cond_5
    return-void
.end method

.method public final getCheckLogin()Lsf3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/widget/LiveSingleFollowView;->i:Lsf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDefaultWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/room/ui/widget/LiveSingleFollowView;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public final getFollowSuccess()Lsf3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/l<",
            "Ljava/lang/Long;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/widget/LiveSingleFollowView;->k:Lsf3/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveSingleFollowView"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNextShowFollowInfo()Lcom/bilibili/bililive/room/biz/follow/beans/LiveSingleFollowPublish;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/widget/LiveSingleFollowView;->b:Lcom/bilibili/bililive/room/biz/follow/beans/LiveSingleFollowPublish;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNoNeedShowInfo()Lsf3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/widget/LiveSingleFollowView;->j:Lsf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStartShowValue()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/room/ui/widget/LiveSingleFollowView;->l:F

    .line 2
    .line 3
    return v0
.end method

.method public i(Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/widget/LiveSingleFollowView;->m(Ljava/lang/String;)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget v1, Lj70/a;->h:I

    .line 22
    .line 23
    invoke-static {p1, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 28
    .line 29
    .line 30
    const/high16 p1, 0x41880000    # 17.0f

    .line 31
    .line 32
    invoke-static {p1}, Lh60/a;->a(F)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    int-to-float p1, p1

    .line 37
    const/16 v1, 0x8

    .line 38
    .line 39
    new-array v1, v1, [F

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    aput v3, v1, v2

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    aput v3, v1, v2

    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    aput p1, v1, v2

    .line 50
    .line 51
    const/4 v2, 0x3

    .line 52
    aput p1, v1, v2

    .line 53
    .line 54
    const/4 v2, 0x4

    .line 55
    aput p1, v1, v2

    .line 56
    .line 57
    const/4 v2, 0x5

    .line 58
    aput p1, v1, v2

    .line 59
    .line 60
    const/4 p1, 0x6

    .line 61
    aput v3, v1, p1

    .line 62
    .line 63
    const/4 p1, 0x7

    .line 64
    aput v3, v1, p1

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method

.method public k()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lbb0/h;->v4:I

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final l(Lvb0/d;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvb0/d;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Long;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/widget/LiveSingleFollowView;->h:Lvb0/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/widget/LiveSingleFollowView;->k:Lsf3/l;

    .line 4
    .line 5
    return-void
.end method

.method public final m(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return-object p1
.end method

.method public final release()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/widget/LiveSingleFollowView;->b:Lcom/bilibili/bililive/room/biz/follow/beans/LiveSingleFollowPublish;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/widget/LiveSingleFollowView;->c:Lcom/bilibili/bililive/room/biz/follow/beans/LiveSingleFollowPublish;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/widget/LiveSingleFollowView;->getUiHandler()Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/widget/LiveSingleFollowView;->getFollowViewAnim()Landroid/animation/ObjectAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/widget/LiveSingleFollowView;->getFollowViewAnim()Landroid/animation/ObjectAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final setCheckLogin(Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/widget/LiveSingleFollowView;->i:Lsf3/a;

    .line 2
    .line 3
    return-void
.end method

.method public final setDefaultWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/room/ui/widget/LiveSingleFollowView;->a:F

    .line 2
    .line 3
    return-void
.end method

.method public final setFollowSuccess(Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Long;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/widget/LiveSingleFollowView;->k:Lsf3/l;

    .line 2
    .line 3
    return-void
.end method

.method public final setNextShowFollowInfo(Lcom/bilibili/bililive/room/biz/follow/beans/LiveSingleFollowPublish;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/widget/LiveSingleFollowView;->b:Lcom/bilibili/bililive/room/biz/follow/beans/LiveSingleFollowPublish;

    .line 2
    .line 3
    return-void
.end method

.method public final setNoNeedShowInfo(Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/widget/LiveSingleFollowView;->j:Lsf3/a;

    .line 2
    .line 3
    return-void
.end method

.method public final setStartShowValue(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/room/ui/widget/LiveSingleFollowView;->l:F

    .line 2
    .line 3
    return-void
.end method
