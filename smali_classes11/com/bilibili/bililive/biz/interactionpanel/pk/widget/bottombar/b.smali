.class public final Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/bottombar/b;
.super Lcom/bilibili/bililive/biz/interactionpanel/widget/a;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/bottombar/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u0000 \u00152\u00020\u00012\u00020\u0002:\u0001\u0016B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016R\u0018\u0010\n\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000e\u001a\u0004\u0018\u00010\u000b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/bottombar/b;",
        "Lcom/bilibili/bililive/biz/interactionpanel/widget/a;",
        "Ld50/j;",
        "",
        "i",
        "Lgf3/s;",
        "G",
        "Landroid/widget/FrameLayout;",
        "p",
        "Landroid/widget/FrameLayout;",
        "mRootLayout",
        "Landroid/view/View;",
        "L",
        "()Landroid/view/View;",
        "mMultiLinkBarWidget",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "()V",
        "q",
        "a",
        "pkWidget_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final q:Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/bottombar/b$a;


# instance fields
.field private p:Landroid/widget/FrameLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/bottombar/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/bottombar/b$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/bottombar/b;->q:Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/bottombar/b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/interactionpanel/widget/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final L()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/interactionpanel/widget/a;->El()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public G()V
    .locals 3

    .line 1
    invoke-super {p0}, Lu70/a;->G()V

    .line 2
    .line 3
    .line 4
    sget v0, Loy/c;->b0:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lu70/a;->D(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/FrameLayout;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/bottombar/b;->p:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/bottombar/b;->L()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    check-cast v1, Landroid/view/ViewGroup;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v1, p0, Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/bottombar/b;->p:Landroid/widget/FrameLayout;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveMultiLinkBarWidget"

    .line 2
    .line 3
    return-object v0
.end method

.method public i()I
    .locals 1

    .line 1
    sget v0, Loy/d;->J:I

    .line 2
    .line 3
    return v0
.end method
