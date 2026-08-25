.class public abstract Ltv/danmaku/bili/ui/loginv2/a;
.super Lcom/bilibili/lib/ui/d;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ltv/danmaku/bili/ui/b$a;
.implements Lz52/b;
.implements Lgn3/d;
.implements Lgn3/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\'\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006B\u0007\u00a2\u0006\u0004\u0008_\u0010`J\u0008\u0010\u0008\u001a\u00020\u0007H\u0002J\u0012\u0010\u000b\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0014J\u0008\u0010\r\u001a\u00020\u000cH&J\u0008\u0010\u000e\u001a\u00020\u0007H&J\u0006\u0010\u000f\u001a\u00020\u0007J\u0008\u0010\u0010\u001a\u00020\u0007H\u0016J\u0010\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u0008\u0010\u0015\u001a\u00020\u0007H\u0014J\u0008\u0010\u0016\u001a\u00020\u0007H\u0016J*\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u000c2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u000e\u0010\u001c\u001a\n\u0018\u00010\u001aj\u0004\u0018\u0001`\u001bH\u0016J\u0008\u0010\u001e\u001a\u00020\u0007H\u0016J*\u0010\u001f\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u000c2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u000e\u0010\u001c\u001a\n\u0018\u00010\u001aj\u0004\u0018\u0001`\u001bH\u0016J\u0010\u0010!\u001a\u00020\u00072\u0006\u0010 \u001a\u00020\u000cH\u0016J\u0010\u0010\"\u001a\u00020\u00072\u0006\u0010 \u001a\u00020\u000cH\u0016J\u0006\u0010#\u001a\u00020\u0007R$\u0010+\u001a\u0004\u0018\u00010$8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R$\u00103\u001a\u0004\u0018\u00010,8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R$\u0010;\u001a\u0004\u0018\u0001048\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R$\u0010C\u001a\u0004\u0018\u00010<8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR$\u0010K\u001a\u0004\u0018\u00010D8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR\"\u0010R\u001a\u00020\u00138\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010O\"\u0004\u0008P\u0010QR$\u0010Z\u001a\u0004\u0018\u00010S8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008T\u0010U\u001a\u0004\u0008V\u0010W\"\u0004\u0008X\u0010YR$\u0010^\u001a\u0004\u0018\u00010S8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008[\u0010U\u001a\u0004\u0008\\\u0010W\"\u0004\u0008]\u0010Y\u00a8\u0006a"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/loginv2/a;",
        "Lcom/bilibili/lib/ui/d;",
        "Landroid/view/View$OnClickListener;",
        "Ltv/danmaku/bili/ui/b$a;",
        "Lz52/b;",
        "Lgn3/d;",
        "Lgn3/c;",
        "Lgf3/s;",
        "J6",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "",
        "I6",
        "initView",
        "K6",
        "finish",
        "Landroid/view/MotionEvent;",
        "ev",
        "",
        "dispatchTouchEvent",
        "onDestroy",
        "Mk",
        "errorType",
        "",
        "errorMsg",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "exception",
        "p9",
        "ig",
        "fx",
        "code",
        "Ao",
        "xq",
        "Bg",
        "Lgn3/b;",
        "r0",
        "Lgn3/b;",
        "G6",
        "()Lgn3/b;",
        "setGoogleLoginImpl",
        "(Lgn3/b;)V",
        "googleLoginImpl",
        "Lgn3/a;",
        "v0",
        "Lgn3/a;",
        "F6",
        "()Lgn3/a;",
        "setFacebookLoginImpl",
        "(Lgn3/a;)V",
        "facebookLoginImpl",
        "Landroid/widget/LinearLayout;",
        "b1",
        "Landroid/widget/LinearLayout;",
        "getRootLayout",
        "()Landroid/widget/LinearLayout;",
        "setRootLayout",
        "(Landroid/widget/LinearLayout;)V",
        "rootLayout",
        "Landroid/widget/ImageView;",
        "g1",
        "Landroid/widget/ImageView;",
        "getCloseView",
        "()Landroid/widget/ImageView;",
        "setCloseView",
        "(Landroid/widget/ImageView;)V",
        "closeView",
        "Ltv/danmaku/bili/ui/b;",
        "p1",
        "Ltv/danmaku/bili/ui/b;",
        "getAgreementLinkHelper",
        "()Ltv/danmaku/bili/ui/b;",
        "setAgreementLinkHelper",
        "(Ltv/danmaku/bili/ui/b;)V",
        "agreementLinkHelper",
        "r1",
        "Z",
        "getMEnableCommit",
        "()Z",
        "setMEnableCommit",
        "(Z)V",
        "mEnableCommit",
        "Landroid/widget/TextView;",
        "v1",
        "Landroid/widget/TextView;",
        "getTips1Tv",
        "()Landroid/widget/TextView;",
        "setTips1Tv",
        "(Landroid/widget/TextView;)V",
        "tips1Tv",
        "x1",
        "getTips2Tv",
        "setTips2Tv",
        "tips2Tv",
        "<init>",
        "()V",
        "accountui_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private b1:Landroid/widget/LinearLayout;

.field private g1:Landroid/widget/ImageView;

.field private p1:Ltv/danmaku/bili/ui/b;

.field private r0:Lgn3/b;

.field private r1:Z

.field private v0:Lgn3/a;

.field private v1:Landroid/widget/TextView;

.field private x1:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ltv/danmaku/bili/ui/loginv2/a;->r1:Z

    .line 6
    .line 7
    return-void
.end method

.method private final J6()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    const/4 v2, -0x2

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x50

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    sget v0, Ljc/e;->b0:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/LinearLayout;

    .line 24
    .line 25
    iput-object v0, p0, Ltv/danmaku/bili/ui/loginv2/a;->b1:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {p0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Ltv/danmaku/bili/ui/loginv2/a;->b1:Landroid/widget/LinearLayout;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    new-array v3, v3, [F

    .line 47
    .line 48
    int-to-float v0, v0

    .line 49
    aput v0, v3, v1

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    const/4 v1, 0x0

    .line 53
    aput v1, v3, v0

    .line 54
    .line 55
    const-string v0, "Y"

    .line 56
    .line 57
    invoke-static {v2, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-wide/16 v1, 0x12c

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method


# virtual methods
.method public Ao(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/loginv2/a;->finish()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final Bg()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ltv/danmaku/bili/ui/loginv2/a;->r1:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ltv/danmaku/bili/normal/ui/RouteUtilKt;->a(Landroid/content/Intent;)Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-static {v0, p0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 23
    .line 24
    .line 25
    sget-object v1, Ltv/danmaku/bili/ui/loginv2/l;->a:Ltv/danmaku/bili/ui/loginv2/l;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/16 v6, 0xc

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    move-object v2, p0

    .line 34
    invoke-static/range {v1 .. v7}, Ltv/danmaku/bili/ui/loginv2/l;->m(Ltv/danmaku/bili/ui/loginv2/l;Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method protected final F6()Lgn3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/loginv2/a;->v0:Lgn3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final G6()Lgn3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/loginv2/a;->r0:Lgn3/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract I6()I
.end method

.method public final K6()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/loginv2/a;->p1:Ltv/danmaku/bili/ui/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ltv/danmaku/bili/ui/loginv2/a;->v1:Landroid/widget/TextView;

    .line 6
    .line 7
    sget v2, Ljc/g;->X:I

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget v3, Lcom/bilibili/lib/theme/R$color;->Lb6:I

    .line 14
    .line 15
    invoke-static {p0, v3}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v0, v1, v2, v3, p0}, Ltv/danmaku/bili/ui/b;->c(Landroid/widget/TextView;Ljava/lang/String;ILtv/danmaku/bili/ui/b$a;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/loginv2/a;->p1:Ltv/danmaku/bili/ui/b;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Ltv/danmaku/bili/ui/loginv2/a;->x1:Landroid/widget/TextView;

    .line 27
    .line 28
    sget v2, Ljc/g;->L:I

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget v3, Lcom/bilibili/lib/theme/R$color;->Lb6:I

    .line 35
    .line 36
    invoke-static {p0, v3}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v0, v1, v2, p0, v3}, Ltv/danmaku/bili/ui/b;->e(Landroid/widget/TextView;Ljava/lang/String;Ltv/danmaku/bili/ui/b$a;I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public Mk()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/loginv2/a;->Bg()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/bilibili/base/n;->r(Landroid/content/Context;)Lcom/bilibili/base/n;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "INTAL_KEY_ACCOUNT_LOGIN_TYPE"

    .line 9
    .line 10
    const-string v2, "FACEBOOK"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/base/y;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Ltv/danmaku/bili/ui/loginv2/h;->a:Ltv/danmaku/bili/ui/loginv2/h;

    .line 16
    .line 17
    const-string v1, "fb"

    .line 18
    .line 19
    invoke-virtual {v0, p0, v1}, Ltv/danmaku/bili/ui/loginv2/h;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public synthetic appendEndExtra()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->a(Lz52/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    float-to-int v1, v1

    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    float-to-int v2, v2

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x1

    .line 38
    if-ne v0, v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/loginv2/a;->finish()V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1
.end method

.method public finish()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public fx(ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic getUniqueKey()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->b(Lz52/b;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public ig()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/loginv2/a;->Bg()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/bilibili/base/n;->r(Landroid/content/Context;)Lcom/bilibili/base/n;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "INTAL_KEY_ACCOUNT_LOGIN_TYPE"

    .line 9
    .line 10
    const-string v2, "GOOGLE"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/base/y;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Ltv/danmaku/bili/ui/loginv2/h;->a:Ltv/danmaku/bili/ui/loginv2/h;

    .line 16
    .line 17
    const-string v1, "gg"

    .line 18
    .line 19
    invoke-virtual {v0, p0, v1}, Ltv/danmaku/bili/ui/loginv2/h;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public abstract initView()V
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/d;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/loginv2/a;->I6()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/activity/h;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Ltv/danmaku/bili/helper/b;->a:Ltv/danmaku/bili/helper/b;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Ltv/danmaku/bili/ui/loginv2/a;->J6()V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lgn3/b;

    .line 24
    .line 25
    invoke-direct {p1, p0, p0}, Lgn3/b;-><init>(Landroidx/fragment/app/FragmentActivity;Lgn3/d;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Ltv/danmaku/bili/ui/loginv2/a;->r0:Lgn3/b;

    .line 29
    .line 30
    new-instance p1, Lgn3/a;

    .line 31
    .line 32
    invoke-direct {p1, p0, p0}, Lgn3/a;-><init>(Landroidx/fragment/app/FragmentActivity;Lgn3/c;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Ltv/danmaku/bili/ui/loginv2/a;->v0:Lgn3/a;

    .line 36
    .line 37
    new-instance p1, Ltv/danmaku/bili/ui/b;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Ltv/danmaku/bili/ui/b;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Ltv/danmaku/bili/ui/loginv2/a;->p1:Ltv/danmaku/bili/ui/b;

    .line 43
    .line 44
    sget p1, Ljc/e;->Z:I

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroid/widget/ImageView;

    .line 51
    .line 52
    iput-object p1, p0, Ltv/danmaku/bili/ui/loginv2/a;->g1:Landroid/widget/ImageView;

    .line 53
    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    sget p1, Ljc/e;->Q0:I

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroid/widget/TextView;

    .line 66
    .line 67
    iput-object p1, p0, Ltv/danmaku/bili/ui/loginv2/a;->v1:Landroid/widget/TextView;

    .line 68
    .line 69
    sget p1, Ljc/e;->P0:I

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Landroid/widget/TextView;

    .line 76
    .line 77
    iput-object p1, p0, Ltv/danmaku/bili/ui/loginv2/a;->x1:Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/loginv2/a;->initView()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/loginv2/a;->K6()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/d;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/activity/h;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Ltv/danmaku/bili/helper/b;->a:Ltv/danmaku/bili/helper/b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->g(Landroidx/lifecycle/v;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ltv/danmaku/bili/ui/loginv2/a;->v0:Lgn3/a;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lgn3/a;->b()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/loginv2/a;->r0:Lgn3/b;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lgn3/b;->b()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public p9(ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic shouldReport()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->c(Lz52/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public xq(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/loginv2/a;->finish()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
