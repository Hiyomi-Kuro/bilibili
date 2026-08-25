.class public final Lcom/bilibili/pegasus/widget/CardFragmentWithScrollContainer;
.super Lcom/bilibili/app/comm/list/widget/play/CardFragmentPlayerContainerLayout;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eB\u001b\u0008\u0016\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0008\u0010 \u001a\u0004\u0018\u00010\u001f\u00a2\u0006\u0004\u0008\u001d\u0010!B#\u0008\u0016\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0008\u0010 \u001a\u0004\u0018\u00010\u001f\u0012\u0006\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008\u001d\u0010$J\u0018\u0010\u0005\u001a\u00020\u00032\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002J\u0010\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0003H\u0014R\"\u0010\u000c\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R*\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00128\u0014@VX\u0094\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006%"
    }
    d2 = {
        "Lcom/bilibili/pegasus/widget/CardFragmentWithScrollContainer;",
        "Lcom/bilibili/app/comm/list/widget/play/CardFragmentPlayerContainerLayout;",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "onDelayAction",
        "s",
        "",
        "manual",
        "m",
        "onDetachedFromWindow",
        "n",
        "Z",
        "isManual",
        "()Z",
        "setManual",
        "(Z)V",
        "o",
        "Lsf3/a;",
        "Landroid/view/View$OnClickListener;",
        "<set-?>",
        "p",
        "Landroid/view/View$OnClickListener;",
        "getClickToPlayListener",
        "()Landroid/view/View$OnClickListener;",
        "setClickToPlayListener",
        "(Landroid/view/View$OnClickListener;)V",
        "clickToPlayListener",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "pegasusBiz_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private n:Z

.field private o:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private p:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bilibili/pegasus/widget/CardFragmentWithScrollContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/pegasus/widget/CardFragmentWithScrollContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/app/comm/list/widget/play/CardFragmentPlayerContainerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Lcom/bilibili/pegasus/widget/a;

    invoke-direct {p1, p0}, Lcom/bilibili/pegasus/widget/a;-><init>(Lcom/bilibili/pegasus/widget/CardFragmentWithScrollContainer;)V

    iput-object p1, p0, Lcom/bilibili/pegasus/widget/CardFragmentWithScrollContainer;->p:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static synthetic r(Lcom/bilibili/pegasus/widget/CardFragmentWithScrollContainer;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/pegasus/widget/CardFragmentWithScrollContainer;->t(Lcom/bilibili/pegasus/widget/CardFragmentWithScrollContainer;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final t(Lcom/bilibili/pegasus/widget/CardFragmentWithScrollContainer;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/widget/play/b;->k()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/pegasus/widget/CardFragmentWithScrollContainer;->o:Lsf3/a;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/bilibili/pegasus/widget/CardFragmentWithScrollContainer;->n:Z

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0, v0}, Lcom/bilibili/pegasus/widget/CardFragmentWithScrollContainer;->m(Z)Z

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method protected getClickToPlayListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/widget/CardFragmentWithScrollContainer;->p:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public m(Z)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/app/comm/list/widget/play/CardFragmentPlayerContainerLayout;->m(Z)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/bilibili/pegasus/widget/CardFragmentWithScrollContainer;->n:Z

    .line 7
    .line 8
    return p1
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/app/comm/list/widget/play/CardFragmentPlayerContainerLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/pegasus/widget/CardFragmentWithScrollContainer;->n:Z

    .line 6
    .line 7
    return-void
.end method

.method public final s(Lsf3/a;)V
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
    iput-object p1, p0, Lcom/bilibili/pegasus/widget/CardFragmentWithScrollContainer;->o:Lsf3/a;

    .line 2
    .line 3
    return-void
.end method

.method public setClickToPlayListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/widget/CardFragmentWithScrollContainer;->p:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setManual(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/pegasus/widget/CardFragmentWithScrollContainer;->n:Z

    .line 2
    .line 3
    return-void
.end method
