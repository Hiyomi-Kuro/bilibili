.class public abstract Lcom/bilibili/bplus/followingcard/inline/base/d;
.super Lcom/bilibili/bplus/followingcard/inline/base/x;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\'\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0008\u0016\u0012\u0006\u0010P\u001a\u00020O\u00a2\u0006\u0004\u0008Q\u0010RB\u001b\u0008\u0016\u0012\u0006\u0010P\u001a\u00020O\u0012\u0008\u0010T\u001a\u0004\u0018\u00010S\u00a2\u0006\u0004\u0008Q\u0010UB#\u0008\u0016\u0012\u0006\u0010P\u001a\u00020O\u0012\u0008\u0010T\u001a\u0004\u0018\u00010S\u0012\u0006\u0010V\u001a\u00020\u000b\u00a2\u0006\u0004\u0008Q\u0010WJ\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\u0008\u0010\u0007\u001a\u00020\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0005H\u0016J\u0008\u0010\t\u001a\u00020\u0005H\u0016J\u0008\u0010\n\u001a\u00020\u0005H\u0016J\u0010\u0010\r\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0008\u0010\u000e\u001a\u00020\u0005H\u0016J\u0010\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u0008\u0010\u0012\u001a\u00020\u0005H\u0016J\u0008\u0010\u0013\u001a\u00020\u0005H\u0016J\u0010\u0010\u0016\u001a\u00020\u00052\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014J\u0008\u0010\u0018\u001a\u00020\u0017H\u0016R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u001aR$\u0010\"\u001a\u0004\u0018\u00010\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R$\u0010)\u001a\u0004\u0018\u00010#8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R$\u0010,\u001a\u0004\u0018\u00010#8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010$\u001a\u0004\u0008*\u0010&\"\u0004\u0008+\u0010(R$\u0010/\u001a\u0004\u0018\u00010#8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010$\u001a\u0004\u0008-\u0010&\"\u0004\u0008.\u0010(R$\u00105\u001a\u0004\u0018\u00010\u00038\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u00100\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R$\u00109\u001a\u0004\u0018\u00010\u00038\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u00086\u00100\u001a\u0004\u00087\u00102\"\u0004\u00088\u00104R$\u0010@\u001a\u0004\u0018\u00010:8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010;\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R\u0018\u0010C\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR$\u0010J\u001a\u0004\u0018\u00010D8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010E\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR\u0014\u0010N\u001a\u00020K8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010M\u00a8\u0006X"
    }
    d2 = {
        "Lcom/bilibili/bplus/followingcard/inline/base/d;",
        "Lcom/bilibili/bplus/followingcard/inline/base/x;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View;",
        "v",
        "Lgf3/s;",
        "onClick",
        "i",
        "a",
        "g",
        "h",
        "",
        "progress",
        "f",
        "c",
        "",
        "mute",
        "d",
        "j",
        "e",
        "Lgq0/a;",
        "panelData",
        "l",
        "",
        "n",
        "Landroid/widget/ProgressBar;",
        "Landroid/widget/ProgressBar;",
        "mProgressBar",
        "Landroid/widget/ImageView;",
        "Landroid/widget/ImageView;",
        "getMMute",
        "()Landroid/widget/ImageView;",
        "setMMute",
        "(Landroid/widget/ImageView;)V",
        "mMute",
        "Landroid/widget/TextView;",
        "Landroid/widget/TextView;",
        "getMDuration",
        "()Landroid/widget/TextView;",
        "setMDuration",
        "(Landroid/widget/TextView;)V",
        "mDuration",
        "getMCount",
        "setMCount",
        "mCount",
        "getMDanmu",
        "setMDanmu",
        "mDanmu",
        "Landroid/view/View;",
        "getMContainerDuration",
        "()Landroid/view/View;",
        "setMContainerDuration",
        "(Landroid/view/View;)V",
        "mContainerDuration",
        "k",
        "getMShadow",
        "setMShadow",
        "mShadow",
        "Lcom/bilibili/app/comm/list/widget/tag/TagsView;",
        "Lcom/bilibili/app/comm/list/widget/tag/TagsView;",
        "getMBadge",
        "()Lcom/bilibili/app/comm/list/widget/tag/TagsView;",
        "setMBadge",
        "(Lcom/bilibili/app/comm/list/widget/tag/TagsView;)V",
        "mBadge",
        "m",
        "Lgq0/a;",
        "mPanelData",
        "Landroid/widget/RelativeLayout;",
        "Landroid/widget/RelativeLayout;",
        "getMEndViewContainer",
        "()Landroid/widget/RelativeLayout;",
        "setMEndViewContainer",
        "(Landroid/widget/RelativeLayout;)V",
        "mEndViewContainer",
        "Ljava/lang/Runnable;",
        "o",
        "Ljava/lang/Runnable;",
        "hideIconRunnable",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyle",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
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
.field private e:Landroid/widget/ProgressBar;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:Lcom/bilibili/app/comm/list/widget/tag/TagsView;

.field private m:Lgq0/a;

.field private n:Landroid/widget/RelativeLayout;

.field private final o:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bilibili/bplus/followingcard/inline/base/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/bplus/followingcard/inline/base/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bplus/followingcard/inline/base/x;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Lcom/bilibili/bplus/followingcard/inline/base/c;

    invoke-direct {p1, p0}, Lcom/bilibili/bplus/followingcard/inline/base/c;-><init>(Lcom/bilibili/bplus/followingcard/inline/base/d;)V

    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/inline/base/d;->o:Ljava/lang/Runnable;

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingcard/inline/base/x;->getMRootView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    sget p2, Lcom/bilibili/bplus/followingcard/k;->j3:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingcard/inline/base/x;->getMRootView()Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    sget p3, Lcom/bilibili/bplus/followingcard/k;->K2:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    goto :goto_0

    :cond_1
    move-object p1, p2

    :goto_0
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/inline/base/d;->e:Landroid/widget/ProgressBar;

    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingcard/inline/base/x;->getMRootView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    sget p3, Lcom/bilibili/bplus/followingcard/k;->s2:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    goto :goto_1

    :cond_2
    move-object p1, p2

    :goto_1
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/inline/base/d;->f:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingcard/inline/base/x;->getMuteService()Luq1/b;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Luq1/b;->a()Z

    move-result p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    iget-object p3, p0, Lcom/bilibili/bplus/followingcard/inline/base/d;->f:Landroid/widget/ImageView;

    if-eqz p3, :cond_6

    if-eqz p1, :cond_5

    sget p1, La80/d;->a:I

    goto :goto_3

    :cond_5
    sget p1, La80/d;->b:I

    .line 10
    :goto_3
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    :cond_6
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingcard/inline/base/x;->getMRootView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_7

    sget p2, Lcom/bilibili/bplus/followingcard/k;->w0:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Landroid/widget/RelativeLayout;

    :cond_7
    iput-object p2, p0, Lcom/bilibili/bplus/followingcard/inline/base/d;->n:Landroid/widget/RelativeLayout;

    .line 12
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingcard/inline/base/x;->getMRootView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_8

    sget p2, Lcom/bilibili/bplus/followingcard/k;->A5:I

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/bilibili/bplus/followingcard/inline/base/d;->g:Landroid/widget/TextView;

    sget p2, Lcom/bilibili/bplus/followingcard/k;->B5:I

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/bilibili/bplus/followingcard/inline/base/d;->h:Landroid/widget/TextView;

    sget p2, Lcom/bilibili/bplus/followingcard/k;->m0:I

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/bilibili/bplus/followingcard/inline/base/d;->i:Landroid/widget/TextView;

    sget p2, Lcom/bilibili/bplus/followingcard/k;->W:I

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/bplus/followingcard/inline/base/d;->j:Landroid/view/View;

    sget p2, Lcom/bilibili/bplus/followingcard/k;->t3:I

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/bplus/followingcard/inline/base/d;->k:Landroid/view/View;

    sget p2, Lcom/bilibili/bplus/followingcard/k;->w5:I

    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/bilibili/app/comm/list/widget/tag/TagsView;

    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/inline/base/d;->l:Lcom/bilibili/app/comm/list/widget/tag/TagsView;

    :cond_8
    return-void
.end method

.method public static synthetic k(Lcom/bilibili/bplus/followingcard/inline/base/d;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bplus/followingcard/inline/base/d;->m(Lcom/bilibili/bplus/followingcard/inline/base/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final m(Lcom/bilibili/bplus/followingcard/inline/base/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/inline/base/d;->f:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/inline/base/d;->g:Landroid/widget/TextView;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/inline/base/d;->h:Landroid/widget/TextView;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :goto_2
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/inline/base/d;->i:Landroid/widget/TextView;

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :goto_3
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/inline/base/d;->j:Landroid/view/View;

    .line 36
    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    goto :goto_4

    .line 40
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :goto_4
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/inline/base/d;->k:Landroid/view/View;

    .line 44
    .line 45
    if-nez v0, :cond_5

    .line 46
    .line 47
    goto :goto_5

    .line 48
    :cond_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    :goto_5
    iget-object p0, p0, Lcom/bilibili/bplus/followingcard/inline/base/d;->l:Lcom/bilibili/app/comm/list/widget/tag/TagsView;

    .line 52
    .line 53
    if-nez p0, :cond_6

    .line 54
    .line 55
    goto :goto_6

    .line 56
    :cond_6
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :goto_6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/inline/base/d;->n:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :goto_0
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Lcom/bilibili/droid/thread/f;->a(I)Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/inline/base/d;->o:Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/bilibili/droid/thread/f;->a(I)Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lcom/bilibili/bplus/followingcard/inline/base/d;->o:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingcard/inline/base/x;->getMLayer()Lcom/bilibili/bplus/followingcard/inline/base/w;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/bilibili/bplus/followingcard/inline/base/w;->x()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x6

    .line 24
    if-ne v1, v2, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/inline/base/d;->f:Landroid/widget/ImageView;

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-static {v0}, Lcom/bilibili/droid/thread/f;->a(I)Landroid/os/Handler;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/inline/base/d;->o:Ljava/lang/Runnable;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingcard/inline/base/d;->n()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_1
    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/inline/base/d;->f:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget p1, La80/d;->a:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget p1, La80/d;->b:I

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public e()V
    .locals 4

    .line 1
    const-string v0, "BasePanelView"

    .line 2
    .line 3
    const-string v1, "onPanelShow"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Lcom/bilibili/droid/thread/f;->a(I)Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lcom/bilibili/bplus/followingcard/inline/base/d;->o:Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/inline/base/d;->f:Landroid/widget/ImageView;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/inline/base/d;->m:Lgq0/a;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lcom/bilibili/bplus/followingcard/inline/base/d;->l(Lgq0/a;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/bilibili/droid/thread/f;->a(I)Landroid/os/Handler;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/inline/base/d;->o:Ljava/lang/Runnable;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingcard/inline/base/d;->n()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method public f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/inline/base/d;->e:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 7
    .line 8
    .line 9
    :goto_0
    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/inline/base/d;->n:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/inline/base/d;->e:Landroid/widget/ProgressBar;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const/16 v2, 0x8

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 18
    .line 19
    .line 20
    :goto_1
    invoke-static {v1}, Lcom/bilibili/droid/thread/f;->a(I)Landroid/os/Handler;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/inline/base/d;->o:Ljava/lang/Runnable;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/inline/base/d;->o:Ljava/lang/Runnable;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method protected final getMBadge()Lcom/bilibili/app/comm/list/widget/tag/TagsView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/inline/base/d;->l:Lcom/bilibili/app/comm/list/widget/tag/TagsView;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final getMContainerDuration()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/inline/base/d;->j:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final getMCount()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/inline/base/d;->h:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final getMDanmu()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/inline/base/d;->i:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final getMDuration()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/inline/base/d;->g:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final getMEndViewContainer()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/inline/base/d;->n:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMMute()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/inline/base/d;->f:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final getMShadow()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/inline/base/d;->k:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/inline/base/d;->e:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :goto_0
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/inline/base/d;->e:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 8
    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/inline/base/d;->n:Landroid/widget/RelativeLayout;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :goto_1
    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/inline/base/d;->n:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method public final l(Lgq0/a;)V
    .locals 9

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/inline/base/d;->m:Lgq0/a;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/inline/base/d;->f:Landroid/widget/ImageView;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    invoke-interface {p1}, Lgq0/a;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->Z0(Z)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/inline/base/d;->g:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-interface {p1}, Lgq0/a;->a()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-static {v1, v3}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/bilibili/app/comm/list/common/inline/service/CoverStatDisplay;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/bilibili/app/comm/list/common/inline/service/CoverStatDisplay;->a()Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move-object v1, v2

    .line 52
    :goto_1
    invoke-static {v0, v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->w0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/inline/base/d;->h:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-interface {p1}, Lgq0/a;->a()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v4, 0x1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-static {v1, v4}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/bilibili/app/comm/list/common/inline/service/CoverStatDisplay;

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/bilibili/app/comm/list/common/inline/service/CoverStatDisplay;->a()Ljava/lang/CharSequence;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    move-object v1, v2

    .line 84
    :goto_2
    invoke-static {v0, v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->w0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/inline/base/d;->i:Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-interface {p1}, Lgq0/a;->a()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    const/4 v5, 0x2

    .line 96
    invoke-static {v1, v5}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lcom/bilibili/app/comm/list/common/inline/service/CoverStatDisplay;

    .line 101
    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/bilibili/app/comm/list/common/inline/service/CoverStatDisplay;->a()Ljava/lang/CharSequence;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    :cond_4
    invoke-static {v0, v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->w0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p1}, Lgq0/a;->a()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    check-cast v0, Ljava/lang/Iterable;

    .line 124
    .line 125
    instance-of v1, v0, Ljava/util/Collection;

    .line 126
    .line 127
    if-eqz v1, :cond_5

    .line 128
    .line 129
    move-object v1, v0

    .line 130
    check-cast v1, Ljava/util/Collection;

    .line 131
    .line 132
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_5

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_7

    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Lcom/bilibili/app/comm/list/common/inline/service/CoverStatDisplay;

    .line 154
    .line 155
    if-eqz v1, :cond_6

    .line 156
    .line 157
    const/4 v3, 0x1

    .line 158
    :cond_7
    :goto_3
    invoke-static {v3}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->Z0(Z)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/inline/base/d;->k:Landroid/view/View;

    .line 163
    .line 164
    if-nez v1, :cond_8

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_8
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    :goto_4
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/inline/base/d;->j:Landroid/view/View;

    .line 171
    .line 172
    if-nez v1, :cond_9

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_9
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    :goto_5
    iget-object v2, p0, Lcom/bilibili/bplus/followingcard/inline/base/d;->l:Lcom/bilibili/app/comm/list/widget/tag/TagsView;

    .line 179
    .line 180
    if-eqz v2, :cond_a

    .line 181
    .line 182
    invoke-interface {p1}, Lgq0/a;->c()Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-interface {p1}, Lgq0/a;->d()Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    const/4 v5, 0x0

    .line 191
    const/4 v6, 0x0

    .line 192
    const/16 v7, 0xc

    .line 193
    .line 194
    const/4 v8, 0x0

    .line 195
    invoke-static/range {v2 .. v8}, Lcom/bilibili/bplus/followingcard/helper/t;->b(Lcom/bilibili/app/comm/list/widget/tag/TagsView;Ljava/util/List;ZZZILjava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    :cond_a
    return-void
.end method

.method public n()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x1770

    .line 2
    .line 3
    return-wide v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingcard/inline/base/x;->getMLayer()Lcom/bilibili/bplus/followingcard/inline/base/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/followingcard/inline/base/w;->onClick(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method protected final setMBadge(Lcom/bilibili/app/comm/list/widget/tag/TagsView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/inline/base/d;->l:Lcom/bilibili/app/comm/list/widget/tag/TagsView;

    .line 2
    .line 3
    return-void
.end method

.method protected final setMContainerDuration(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/inline/base/d;->j:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method protected final setMCount(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/inline/base/d;->h:Landroid/widget/TextView;

    .line 2
    .line 3
    return-void
.end method

.method protected final setMDanmu(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/inline/base/d;->i:Landroid/widget/TextView;

    .line 2
    .line 3
    return-void
.end method

.method protected final setMDuration(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/inline/base/d;->g:Landroid/widget/TextView;

    .line 2
    .line 3
    return-void
.end method

.method protected final setMEndViewContainer(Landroid/widget/RelativeLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/inline/base/d;->n:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-void
.end method

.method public final setMMute(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/inline/base/d;->f:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-void
.end method

.method protected final setMShadow(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/inline/base/d;->k:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method
