.class public final Ltv/danmaku/bili/quick/ui/LoginQuickBottomSheetActivity;
.super Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0008\u0010\u0003\u001a\u00020\u0002H\u0014J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0006\u001a\u00020\u0002H\u0014J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0010\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0004H\u0016J\u0008\u0010\u000b\u001a\u00020\u0002H\u0016J\u0010\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u0008\u0010\u0011\u001a\u00020\u0010H\u0014J\u0008\u0010\u0012\u001a\u00020\u0007H\u0016\u00a8\u0006\u0015"
    }
    d2 = {
        "Ltv/danmaku/bili/quick/ui/LoginQuickBottomSheetActivity;",
        "Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;",
        "Lgf3/s;",
        "V6",
        "",
        "w9",
        "U6",
        "",
        "getPvEventId",
        "resId",
        "hd",
        "finish",
        "Landroid/view/MotionEvent;",
        "ev",
        "",
        "dispatchTouchEvent",
        "Lmr3/c;",
        "N9",
        "A9",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private _attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public A9()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "app.onepass-login2.0.0"

    .line 2
    .line 3
    return-object v0
.end method

.method protected N9()Lmr3/c;
    .locals 2

    .line 1
    new-instance v0, Lmr3/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->K9()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lmr3/a;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method protected U6()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->D9()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 14
    .line 15
    invoke-virtual {p0}, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->D9()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    invoke-virtual {p0, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    new-array v3, v3, [F

    .line 28
    .line 29
    int-to-float v0, v0

    .line 30
    aput v0, v3, v2

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    const/4 v2, 0x0

    .line 34
    aput v2, v3, v0

    .line 35
    .line 36
    const-string v0, "Y"

    .line 37
    .line 38
    invoke-static {v1, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-wide/16 v1, 0x12c

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method protected V6()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/16 v1, 0x50

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const/4 v2, -0x2

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->D9()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget v1, Lcom/bilibili/lib/theme/R$color;->Ga0_s:I

    .line 25
    .line 26
    invoke-static {p0, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->G9()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    invoke-virtual {p0}, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->D9()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v0, 0x0

    .line 51
    :goto_0
    if-nez v0, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    sget-object v1, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->e2:Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2$a;

    .line 55
    .line 56
    const/16 v2, 0x106

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2$a;->a(I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 63
    .line 64
    :goto_1
    invoke-virtual {p0}, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->M9()Landroid/widget/TextView;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    sget v1, Ljc/g;->I0:I

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    :cond_5
    :goto_2
    return-void
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfn1/a;->c(Landroid/content/ContextWrapper;Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Ltv/danmaku/bili/quick/ui/LoginQuickBottomSheetActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
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
    if-nez v0, :cond_2

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
    if-ne v0, v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->L9()Lmr3/c;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->H9()Lcom/bilibili/lib/accountsui/quick/r;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->S9(Lcom/bilibili/lib/accountsui/quick/r;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v1, 0x0

    .line 58
    :goto_0
    invoke-virtual {v0, v1}, Lmr3/c;->b(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {p0}, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->G9()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0}, Ltv/danmaku/bili/quick/ui/LoginQuickBottomSheetActivity;->finish()V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    return p1
.end method

.method public finish()V
    .locals 1

    .line 1
    invoke-super {p0}, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->finish()V

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

.method public getPvEventId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "app.onepass-login2.0.0.pv"

    .line 2
    .line 3
    return-object v0
.end method

.method public hd(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->G9()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x32

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v0, 0x48

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0}, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->D9()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    const/4 v2, 0x2

    .line 20
    new-array v2, v2, [F

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    aput v4, v2, v3

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    sget-object v4, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->e2:Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2$a;

    .line 34
    .line 35
    invoke-virtual {v4, v0}, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2$a;->a(I)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    int-to-float v4, v4

    .line 40
    add-float/2addr v3, v4

    .line 41
    const/4 v4, 0x1

    .line 42
    aput v3, v2, v4

    .line 43
    .line 44
    const-string v3, "Y"

    .line 45
    .line 46
    invoke-static {v1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-wide/16 v2, 0xc8

    .line 51
    .line 52
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->P9()V

    .line 56
    .line 57
    .line 58
    new-instance v2, Ltv/danmaku/bili/quick/ui/LoginQuickBottomSheetActivity$a;

    .line 59
    .line 60
    invoke-direct {v2, p0, v0, p1}, Ltv/danmaku/bili/quick/ui/LoginQuickBottomSheetActivity$a;-><init>(Ltv/danmaku/bili/quick/ui/LoginQuickBottomSheetActivity;II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public w9()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->G9()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v0, Ljc/f;->i:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget v0, Ljc/f;->h:I

    .line 11
    .line 12
    :goto_0
    return v0
.end method
