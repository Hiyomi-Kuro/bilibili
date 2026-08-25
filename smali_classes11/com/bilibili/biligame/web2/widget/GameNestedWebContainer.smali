.class public final Lcom/bilibili/biligame/web2/widget/GameNestedWebContainer;
.super Lcom/bilibili/biligame/widget/nested/a;
.source "BL"

# interfaces
.implements Landroidx/core/view/f0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/web2/widget/GameNestedWebContainer$a;,
        Lcom/bilibili/biligame/web2/widget/GameNestedWebContainer$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 )2\u00020\u00012\u00020\u0002:\u0002*+B\u001d\u0008\u0007\u0012\u0006\u0010$\u001a\u00020#\u0012\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010%\u00a2\u0006\u0004\u0008\'\u0010(J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\u0016J\u0008\u0010\u0008\u001a\u00020\u0003H\u0016J\u0008\u0010\t\u001a\u00020\u0003H\u0016J\u0008\u0010\n\u001a\u00020\u0006H\u0014J\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u000bH\u0016R\u0017\u0010\u0013\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R$\u0010\u001b\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\"\u0010\"\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!\u00a8\u0006,"
    }
    d2 = {
        "Lcom/bilibili/biligame/web2/widget/GameNestedWebContainer;",
        "Lcom/bilibili/biligame/widget/nested/a;",
        "",
        "",
        "dx",
        "dy",
        "Lgf3/s;",
        "l",
        "e",
        "d",
        "k",
        "Landroid/view/MotionEvent;",
        "",
        "onInterceptTouchEvent",
        "Lcom/bilibili/app/comm/bh/BiliWebView;",
        "s",
        "Lcom/bilibili/app/comm/bh/BiliWebView;",
        "getWebView",
        "()Lcom/bilibili/app/comm/bh/BiliWebView;",
        "webView",
        "Lcom/bilibili/biligame/web2/widget/GameNestedWebContainer$b;",
        "t",
        "Lcom/bilibili/biligame/web2/widget/GameNestedWebContainer$b;",
        "getWebContainerActionCallback",
        "()Lcom/bilibili/biligame/web2/widget/GameNestedWebContainer$b;",
        "setWebContainerActionCallback",
        "(Lcom/bilibili/biligame/web2/widget/GameNestedWebContainer$b;)V",
        "webContainerActionCallback",
        "u",
        "Z",
        "getNestedScrollable",
        "()Z",
        "setNestedScrollable",
        "(Z)V",
        "nestedScrollable",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "v",
        "a",
        "b",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final v:Lcom/bilibili/biligame/web2/widget/GameNestedWebContainer$a;

.field public static final w:I


# instance fields
.field private final s:Lcom/bilibili/app/comm/bh/BiliWebView;

.field private t:Lcom/bilibili/biligame/web2/widget/GameNestedWebContainer$b;

.field private u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/biligame/web2/widget/GameNestedWebContainer$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/biligame/web2/widget/GameNestedWebContainer$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/biligame/web2/widget/GameNestedWebContainer;->v:Lcom/bilibili/biligame/web2/widget/GameNestedWebContainer$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/biligame/web2/widget/GameNestedWebContainer;->w:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/bilibili/biligame/web2/widget/GameNestedWebContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/widget/nested/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p2, Lcom/bilibili/app/comm/bh/BiliWebView;

    invoke-direct {p2, p1}, Lcom/bilibili/app/comm/bh/BiliWebView;-><init>(Landroid/content/Context;)V

    sget p1, Loo1/b;->m:I

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    iput-object p2, p0, Lcom/bilibili/biligame/web2/widget/GameNestedWebContainer;->s:Lcom/bilibili/app/comm/bh/BiliWebView;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bilibili/biligame/web2/widget/GameNestedWebContainer;->u:Z

    .line 6
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/web2/widget/GameNestedWebContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/web2/widget/GameNestedWebContainer;->s:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/comm/bh/BiliWebView;->getWebScrollY()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/web2/widget/GameNestedWebContainer;->s:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/comm/bh/BiliWebView;->computeVerticalScrollRange()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/biligame/web2/widget/GameNestedWebContainer;->s:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    iget-object v1, p0, Lcom/bilibili/biligame/web2/widget/GameNestedWebContainer;->s:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/bilibili/app/comm/bh/BiliWebView;->getWebScrollY()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sub-int/2addr v0, v1

    .line 21
    return v0
.end method

.method public final getNestedScrollable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/biligame/web2/widget/GameNestedWebContainer;->u:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getWebContainerActionCallback()Lcom/bilibili/biligame/web2/widget/GameNestedWebContainer$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/web2/widget/GameNestedWebContainer;->t:Lcom/bilibili/biligame/web2/widget/GameNestedWebContainer$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWebView()Lcom/bilibili/app/comm/bh/BiliWebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/web2/widget/GameNestedWebContainer;->s:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 2
    .line 3
    return-object v0
.end method

.method protected k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/web2/widget/GameNestedWebContainer;->t:Lcom/bilibili/biligame/web2/widget/GameNestedWebContainer$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/biligame/web2/widget/GameNestedWebContainer$b;->L6()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public l(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/web2/widget/GameNestedWebContainer;->s:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/app/comm/bh/BiliWebView;->scrollBy(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/nested/a;->getMLastAction()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/biligame/web2/widget/GameNestedWebContainer;->t:Lcom/bilibili/biligame/web2/widget/GameNestedWebContainer$b;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/bilibili/biligame/web2/widget/GameNestedWebContainer$b;->E3()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-super {p0, p1}, Lcom/bilibili/biligame/widget/nested/a;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public final setNestedScrollable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/biligame/web2/widget/GameNestedWebContainer;->u:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setWebContainerActionCallback(Lcom/bilibili/biligame/web2/widget/GameNestedWebContainer$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/web2/widget/GameNestedWebContainer;->t:Lcom/bilibili/biligame/web2/widget/GameNestedWebContainer$b;

    .line 2
    .line 3
    return-void
.end method
