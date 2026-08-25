.class final Lcom/bilibili/ogv/operation2/inlinevideo/o;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u000e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0004\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bilibili/ogv/operation2/inlinevideo/o;",
        "",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/View;",
        "b",
        "a",
        "c",
        "view",
        "Lgf3/s;",
        "d",
        "<init>",
        "()V",
        "ogv-operation2_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBarContainer;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBarContainer;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-static {v2, p1}, Lbu1/c;->h(ILandroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v2, -0x1

    .line 14
    invoke-direct {v1, v2, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 15
    .line 16
    .line 17
    const/16 p1, 0x50

    .line 18
    .line 19
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/bilibili/ogv/operation2/inlinevideo/InlineVideoNodeInterpreterKt;->i()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method private final b(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/list/widget/play/CardFragmentPlayerContainerLayout;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/app/comm/list/widget/play/CardFragmentPlayerContainerLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/bilibili/ogv/operation2/inlinevideo/InlineVideoNodeInterpreterKt;->j()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public final c(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/bilibili/ogv/operation2/inlinevideo/o;->b(Landroid/content/Context;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/bilibili/ogv/operation2/inlinevideo/o;->a(Landroid/content/Context;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final d(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
