.class public final Lcom/bilibili/bililive/biz/uicommon/combo/streaming/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/biz/uicommon/combo/streaming/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001cB\u0007\u00a2\u0006\u0004\u0008)\u0010*J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u001a\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u001a\u0010\n\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J0\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0004H\u0002J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0013\u001a\u00020\u0012H\u0002J2\u0010\u001a\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0004H\u0002J(\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0004H\u0002J\u0006\u0010\u001c\u001a\u00020\u000cJ\u0016\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u001e\u001a\u00020\u000cJ<\u0010!\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u00042\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u001fR\u0018\u0010#\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\"R\u0018\u0010$\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\"R\u0018\u0010&\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010%R\u0018\u0010\'\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010%R\u0018\u0010(\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010%\u00a8\u0006+"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/uicommon/combo/streaming/c;",
        "",
        "Landroid/widget/TextView;",
        "propNum",
        "",
        "magnification",
        "Landroid/animation/AnimatorSet;",
        "c",
        "Landroid/animation/ObjectAnimator;",
        "h",
        "i",
        "g",
        "Lgf3/s;",
        "l",
        "n",
        "o",
        "",
        "isPortrait",
        "Landroid/view/View;",
        "targetView",
        "",
        "screenWidth",
        "comboViewWidth",
        "offset",
        "e",
        "d",
        "f",
        "m",
        "a",
        "j",
        "b",
        "Lkotlin/Function0;",
        "complete",
        "k",
        "Landroid/animation/AnimatorSet;",
        "mEntranceAnimSet",
        "mComboNumberAnimSet",
        "Landroid/animation/ObjectAnimator;",
        "mGiftComboNumberScaleX",
        "mGiftComboNumberScaleY",
        "mEntranceTranslationX",
        "<init>",
        "()V",
        "uicommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final f:Lcom/bilibili/bililive/biz/uicommon/combo/streaming/c$a;


# instance fields
.field private a:Landroid/animation/AnimatorSet;

.field private b:Landroid/animation/AnimatorSet;

.field private c:Landroid/animation/ObjectAnimator;

.field private d:Landroid/animation/ObjectAnimator;

.field private e:Landroid/animation/ObjectAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/uicommon/combo/streaming/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/biz/uicommon/combo/streaming/c$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/biz/uicommon/combo/streaming/c;->f:Lcom/bilibili/bililive/biz/uicommon/combo/streaming/c$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c(Landroid/widget/TextView;F)Landroid/animation/AnimatorSet;
    .locals 4

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    new-array v1, v1, [Landroid/animation/Animator;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/biz/uicommon/combo/streaming/c;->h(Landroid/widget/TextView;F)Landroid/animation/ObjectAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    aput-object v3, v1, v2

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/biz/uicommon/combo/streaming/c;->i(Landroid/widget/TextView;F)Landroid/animation/ObjectAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    aput-object p2, v1, v2

    .line 22
    .line 23
    const/4 p2, 0x2

    .line 24
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/uicommon/combo/streaming/c;->g(Landroid/widget/TextView;)Landroid/animation/ObjectAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    aput-object p1, v1, p2

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method private final d(Landroid/view/View;)Landroid/animation/ObjectAnimator;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    const-string v1, "alpha"

    .line 8
    .line 9
    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    nop

    .line 15
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final e(ZLandroid/view/View;IFF)Landroid/animation/AnimatorSet;
    .locals 9

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    new-array v1, v1, [Landroid/animation/Animator;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {p0, p2}, Lcom/bilibili/bililive/biz/uicommon/combo/streaming/c;->d(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    aput-object v3, v1, v2

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    move-object v3, p0

    .line 18
    move-object v4, p2

    .line 19
    move v5, p1

    .line 20
    move v6, p3

    .line 21
    move v7, p4

    .line 22
    move v8, p5

    .line 23
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bililive/biz/uicommon/combo/streaming/c;->f(Landroid/view/View;ZIFF)Landroid/animation/ObjectAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    aput-object p1, v1, v2

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 30
    .line 31
    .line 32
    const-wide/16 p1, 0x12c

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method private final f(Landroid/view/View;ZIFF)Landroid/animation/ObjectAnimator;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    const-string v3, "translationX"

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    new-array p2, v2, [F

    .line 9
    .line 10
    neg-float p3, p4

    .line 11
    aput p3, p2, v1

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    aput p3, p2, v0

    .line 15
    .line 16
    invoke-static {p1, v3, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-array p2, v2, [F

    .line 22
    .line 23
    int-to-float p3, p3

    .line 24
    aput p3, p2, v1

    .line 25
    .line 26
    sub-float/2addr p3, p4

    .line 27
    sub-float/2addr p3, p5

    .line 28
    aput p3, p2, v0

    .line 29
    .line 30
    invoke-static {p1, v3, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/combo/streaming/c;->e:Landroid/animation/ObjectAnimator;

    .line 35
    .line 36
    return-object p1
.end method

.method private final g(Landroid/widget/TextView;)Landroid/animation/ObjectAnimator;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    const-string v1, "alpha"

    .line 8
    .line 9
    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-wide/16 v0, 0x64

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :array_0
    .array-data 4
        0x3e19999a    # 0.15f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final h(Landroid/widget/TextView;F)Landroid/animation/ObjectAnimator;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/high16 v2, 0x40200000    # 2.5f

    .line 6
    .line 7
    aput v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const v2, 0x3f333333    # 0.7f

    .line 11
    .line 12
    .line 13
    aput v2, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    aput p2, v0, v1

    .line 17
    .line 18
    const-string p2, "scaleX"

    .line 19
    .line 20
    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-wide/16 v0, 0x1c2

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/combo/streaming/c;->c:Landroid/animation/ObjectAnimator;

    .line 30
    .line 31
    return-object p1
.end method

.method private final i(Landroid/widget/TextView;F)Landroid/animation/ObjectAnimator;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/high16 v2, 0x40200000    # 2.5f

    .line 6
    .line 7
    aput v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const v2, 0x3f333333    # 0.7f

    .line 11
    .line 12
    .line 13
    aput v2, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    aput p2, v0, v1

    .line 17
    .line 18
    const-string p2, "scaleY"

    .line 19
    .line 20
    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-wide/16 v0, 0x1c2

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/combo/streaming/c;->d:Landroid/animation/ObjectAnimator;

    .line 30
    .line 31
    return-object p1
.end method

.method private final l(F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/uicommon/combo/streaming/c;->n(F)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/uicommon/combo/streaming/c;->o(F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final m(ZIFF)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/streaming/c;->e:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x2

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-array p1, v3, [F

    .line 13
    .line 14
    neg-float p2, p3

    .line 15
    aput p2, p1, v2

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    aput p2, p1, v1

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    new-array p1, v3, [F

    .line 27
    .line 28
    int-to-float p2, p2

    .line 29
    aput p2, p1, v2

    .line 30
    .line 31
    sub-float/2addr p2, p3

    .line 32
    sub-float/2addr p2, p4

    .line 33
    aput p2, p1, v1

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method private final n(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/streaming/c;->c:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    new-array v1, v1, [F

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/high16 v3, 0x40200000    # 2.5f

    .line 10
    .line 11
    aput v3, v1, v2

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const v3, 0x3f333333    # 0.7f

    .line 15
    .line 16
    .line 17
    aput v3, v1, v2

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    aput p1, v1, v2

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private final o(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/streaming/c;->d:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    new-array v1, v1, [F

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/high16 v3, 0x40200000    # 2.5f

    .line 10
    .line 11
    aput v3, v1, v2

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const v3, 0x3f333333    # 0.7f

    .line 15
    .line 16
    .line 17
    aput v3, v1, v2

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    aput p1, v1, v2

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/streaming/c;->b:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/streaming/c;->a:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final j(Landroid/widget/TextView;F)Landroid/animation/AnimatorSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/streaming/c;->b:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/biz/uicommon/combo/streaming/c;->c(Landroid/widget/TextView;F)Landroid/animation/AnimatorSet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/streaming/c;->b:Landroid/animation/AnimatorSet;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0, p2}, Lcom/bilibili/bililive/biz/uicommon/combo/streaming/c;->l(F)V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final k(ZLandroid/view/View;IFFLsf3/a;)Landroid/animation/AnimatorSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/view/View;",
            "IFF",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)",
            "Landroid/animation/AnimatorSet;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/streaming/c;->a:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct/range {p0 .. p5}, Lcom/bilibili/bililive/biz/uicommon/combo/streaming/c;->e(ZLandroid/view/View;IFF)Landroid/animation/AnimatorSet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/streaming/c;->a:Landroid/animation/AnimatorSet;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0, p1, p3, p4, p5}, Lcom/bilibili/bililive/biz/uicommon/combo/streaming/c;->m(ZIFF)V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lcom/bilibili/bililive/biz/uicommon/combo/streaming/c$b;

    .line 22
    .line 23
    invoke-direct {p1, p6}, Lcom/bilibili/bililive/biz/uicommon/combo/streaming/c$b;-><init>(Lsf3/a;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
