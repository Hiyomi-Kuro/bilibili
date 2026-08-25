.class public Lcom/bilibili/commonanim/elementanim/widget/a;
.super Landroid/widget/FrameLayout;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/commonanim/elementanim/widget/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0016\u0018\u0000 (2\u00020\u0001:\u0001\nB1\u0008\u0007\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010!\u0012\u0008\u0008\u0002\u0010$\u001a\u00020#\u0012\u0008\u0008\u0002\u0010%\u001a\u00020#\u00a2\u0006\u0004\u0008&\u0010\'J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0017J\u0016\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006J\u0010\u0010\u000c\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0006H\u0017J\u0010\u0010\u000e\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u0006H\u0017R*\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R.\u0010\u001e\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0006@DX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\u00a8\u0006)"
    }
    d2 = {
        "Lcom/bilibili/commonanim/elementanim/widget/a;",
        "Landroid/widget/FrameLayout;",
        "Landroid/view/MotionEvent;",
        "event",
        "",
        "onTouchEvent",
        "",
        "sx",
        "sy",
        "Lgf3/s;",
        "a",
        "cx",
        "setX",
        "cy",
        "setY",
        "Lkotlin/Function0;",
        "Lsf3/a;",
        "getClickListener",
        "()Lsf3/a;",
        "setClickListener",
        "(Lsf3/a;)V",
        "clickListener",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        "<set-?>",
        "b",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        "getClickGuideView",
        "()Lcom/airbnb/lottie/LottieAnimationView;",
        "setClickGuideView",
        "(Lcom/airbnb/lottie/LottieAnimationView;)V",
        "clickGuideView",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attr",
        "",
        "defStyleAttr",
        "defStyleRes",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "c",
        "commonanim_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lcom/bilibili/commonanim/elementanim/widget/a$a;


# instance fields
.field private a:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/commonanim/elementanim/widget/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/commonanim/elementanim/widget/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/commonanim/elementanim/widget/a;->c:Lcom/bilibili/commonanim/elementanim/widget/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/bilibili/commonanim/elementanim/widget/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/i;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 2
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/commonanim/elementanim/widget/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setX(F)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p2}, Landroid/widget/FrameLayout;->setY(F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final getClickGuideView()Lcom/airbnb/lottie/LottieAnimationView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/commonanim/elementanim/widget/a;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getClickListener()Lsf3/a;
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
    iget-object v0, p0, Lcom/bilibili/commonanim/elementanim/widget/a;->a:Lsf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/commonanim/elementanim/widget/a;->a:Lsf3/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/bilibili/commonanim/elementanim/widget/a;->a:Lsf3/a;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method protected final setClickGuideView(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/commonanim/elementanim/widget/a;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    return-void
.end method

.method public final setClickListener(Lsf3/a;)V
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
    iput-object p1, p0, Lcom/bilibili/commonanim/elementanim/widget/a;->a:Lsf3/a;

    .line 2
    .line 3
    return-void
.end method

.method public setX(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    sub-float/2addr p1, v0

    .line 9
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setX(F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setY(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    sub-float/2addr p1, v0

    .line 9
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setY(F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
