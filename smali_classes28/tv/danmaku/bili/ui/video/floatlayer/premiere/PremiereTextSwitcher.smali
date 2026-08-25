.class public final Ltv/danmaku/bili/ui/video/floatlayer/premiere/PremiereTextSwitcher;
.super Landroid/widget/TextSwitcher;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rB\u001b\u0008\u0016\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u000c\u0010\u0010J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u000e\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0011"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/video/floatlayer/premiere/PremiereTextSwitcher;",
        "Landroid/widget/TextSwitcher;",
        "Lgf3/s;",
        "b",
        "",
        "txt",
        "d",
        "a",
        "Ljava/lang/String;",
        "mTxt",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "ugcvideo_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/TextSwitcher;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/floatlayer/premiere/PremiereTextSwitcher;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/TextSwitcher;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/floatlayer/premiere/PremiereTextSwitcher;->b()V

    return-void
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/video/floatlayer/premiere/PremiereTextSwitcher;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/bili/ui/video/floatlayer/premiere/PremiereTextSwitcher;->c(Ltv/danmaku/bili/ui/video/floatlayer/premiere/PremiereTextSwitcher;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final b()V
    .locals 1

    .line 1
    new-instance v0, Ltv/danmaku/bili/ui/video/floatlayer/premiere/q;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ltv/danmaku/bili/ui/video/floatlayer/premiere/q;-><init>(Ltv/danmaku/bili/ui/video/floatlayer/premiere/PremiereTextSwitcher;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/ViewSwitcher;->setFactory(Landroid/widget/ViewSwitcher$ViewFactory;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final c(Ltv/danmaku/bili/ui/video/floatlayer/premiere/PremiereTextSwitcher;)Landroid/view/View;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/high16 p0, 0x41300000    # 11.0f

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget v1, Lcom/bilibili/lib/theme/R$color;->Graph_icon:I

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    .line 31
    .line 32
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 33
    .line 34
    const/4 v1, -0x2

    .line 35
    invoke-direct {p0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method


# virtual methods
.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/floatlayer/premiere/PremiereTextSwitcher;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/floatlayer/premiere/PremiereTextSwitcher;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
