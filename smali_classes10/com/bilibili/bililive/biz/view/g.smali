.class public final Lcom/bilibili/bililive/biz/view/g;
.super Landroid/widget/FrameLayout;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/biz/view/g$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00072\u00020\u0001:\u0001\u0018B\u001b\u0012\u0006\u0010#\u001a\u00020\"\u0012\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010$\u00a2\u0006\u0004\u0008&\u0010\'J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0007\u001a\u00020\u0002H\u0002J\u000e\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008J\u0018\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00082\u0008\u0008\u0002\u0010\r\u001a\u00020\u000cJ\u0018\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u00082\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0004J\u0018\u0010\u0014\u001a\u00020\u00022\u0010\u0008\u0002\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0012J\u0006\u0010\u0015\u001a\u00020\u0002J\u0006\u0010\u0016\u001a\u00020\u0002J\u000e\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u000cR\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u001aR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u001dR\u0018\u0010!\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010 \u00a8\u0006("
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/view/g;",
        "Landroid/widget/FrameLayout;",
        "Lgf3/s;",
        "h",
        "",
        "fileName",
        "f",
        "d",
        "",
        "status",
        "i",
        "remainTime",
        "",
        "frozenTimeStamp",
        "e",
        "time",
        "punishText",
        "g",
        "Lkotlin/Function0;",
        "onCountDownEndCallback",
        "setOnCountDownEndCallBack",
        "c",
        "b",
        "winner",
        "a",
        "Lcom/bilibili/bililive/biz/view/LivePKCountDownViewV2;",
        "Lcom/bilibili/bililive/biz/view/LivePKCountDownViewV2;",
        "livePKCountDownView",
        "Lcom/bilibili/bililive/uam/view/UAMView;",
        "Lcom/bilibili/bililive/uam/view/UAMView;",
        "uamView",
        "Lcom/bilibili/bililive/biz/view/pkAnim/LivePkMp4PlayAnim;",
        "Lcom/bilibili/bililive/biz/view/pkAnim/LivePkMp4PlayAnim;",
        "livePkMp4PlayAnim",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
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
.field public static final d:Lcom/bilibili/bililive/biz/view/g$a;


# instance fields
.field private a:Lcom/bilibili/bililive/biz/view/LivePKCountDownViewV2;

.field private b:Lcom/bilibili/bililive/uam/view/UAMView;

.field private c:Lcom/bilibili/bililive/biz/view/pkAnim/LivePkMp4PlayAnim;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/view/g$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/biz/view/g$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/biz/view/g;->d:Lcom/bilibili/bililive/biz/view/g$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p2, Lcom/bilibili/bililive/biz/view/LivePKCountDownViewV2;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bililive/biz/view/LivePKCountDownViewV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    iput-object p2, p0, Lcom/bilibili/bililive/biz/view/g;->a:Lcom/bilibili/bililive/biz/view/LivePKCountDownViewV2;

    .line 4
    new-instance p2, Lcom/bilibili/bililive/uam/view/UAMView;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v6, p2

    move-object v7, p1

    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bililive/uam/view/UAMView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    iput-object p2, p0, Lcom/bilibili/bililive/biz/view/g;->b:Lcom/bilibili/bililive/uam/view/UAMView;

    iget-object p1, p0, Lcom/bilibili/bililive/biz/view/g;->c:Lcom/bilibili/bililive/biz/view/pkAnim/LivePkMp4PlayAnim;

    if-nez p1, :cond_0

    .line 5
    new-instance p1, Lcom/bilibili/bililive/biz/view/pkAnim/LivePkMp4PlayAnim;

    iget-object p2, p0, Lcom/bilibili/bililive/biz/view/g;->b:Lcom/bilibili/bililive/uam/view/UAMView;

    invoke-direct {p1, p2}, Lcom/bilibili/bililive/biz/view/pkAnim/LivePkMp4PlayAnim;-><init>(Lcom/bilibili/bililive/uam/view/UAMView;)V

    iput-object p1, p0, Lcom/bilibili/bililive/biz/view/g;->c:Lcom/bilibili/bililive/biz/view/pkAnim/LivePkMp4PlayAnim;

    .line 6
    :cond_0
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 p2, 0x41880000    # 17.0f

    .line 7
    invoke-static {p2}, Lh60/a;->a(F)I

    move-result v0

    const/4 v1, -0x2

    .line 8
    invoke-direct {p1, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x31

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/bilibili/bililive/biz/view/g;->a:Lcom/bilibili/bililive/biz/view/LivePKCountDownViewV2;

    .line 9
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 11
    invoke-static {p2}, Lh60/a;->a(F)I

    move-result p2

    .line 12
    invoke-direct {p1, v1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const p2, 0x43a78000    # 335.0f

    .line 13
    invoke-static {p2}, Lh60/a;->a(F)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/high16 p2, 0x43780000    # 248.0f

    .line 14
    invoke-static {p2}, Lh60/a;->a(F)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 p2, 0x11

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 p2, 0x41980000    # 19.0f

    .line 15
    invoke-static {p2}, Lh60/a;->a(F)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object p2, p0, Lcom/bilibili/bililive/biz/view/g;->b:Lcom/bilibili/bililive/uam/view/UAMView;

    .line 16
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/biz/view/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/view/g;->c:Lcom/bilibili/bililive/biz/view/pkAnim/LivePkMp4PlayAnim;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/view/pkAnim/LivePkMp4PlayAnim;->j()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final f(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/view/g;->c:Lcom/bilibili/bililive/biz/view/pkAnim/LivePkMp4PlayAnim;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, p1, v3, v1, v2}, Lcom/bilibili/bililive/biz/view/pkAnim/LivePkMp4PlayAnim;->m(Lcom/bilibili/bililive/biz/view/pkAnim/LivePkMp4PlayAnim;Ljava/lang/String;IILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/view/g;->a:Lcom/bilibili/bililive/biz/view/LivePKCountDownViewV2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/view/LivePKCountDownViewV2;->D()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/biz/view/g;->a:Lcom/bilibili/bililive/biz/view/LivePKCountDownViewV2;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v0, v3, v3, v1, v2}, Lcom/bilibili/bililive/biz/view/LivePKCountDownViewV2;->G(Lcom/bilibili/bililive/biz/view/LivePKCountDownViewV2;IIILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const-string p1, "live_common_pk_failure.mp4"

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/view/g;->f(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-wide/16 v0, 0x1

    .line 14
    .line 15
    cmp-long v2, p1, v0

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    const-string p1, "live_common_pk_victory.mp4"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/view/g;->f(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-wide/16 v0, 0x2

    .line 26
    .line 27
    cmp-long v2, p1, v0

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    const-string p1, "live_common_pk_level_22.mp4"

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/view/g;->f(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/view/g;->c:Lcom/bilibili/bililive/biz/view/pkAnim/LivePkMp4PlayAnim;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/view/pkAnim/LivePkMp4PlayAnim;->i()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/view/g;->d()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/view/g;->h()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final e(IJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/view/g;->a:Lcom/bilibili/bililive/biz/view/LivePKCountDownViewV2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/bilibili/bililive/biz/view/LivePKCountDownViewV2$b;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-direct {v1, p2, p3, v2}, Lcom/bilibili/bililive/biz/view/LivePKCountDownViewV2$b;-><init>(JI)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/bililive/biz/view/LivePKCountDownViewV2;->z(ILcom/bilibili/bililive/biz/view/LivePKCountDownViewV2$b;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final g(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/view/g;->a:Lcom/bilibili/bililive/biz/view/LivePKCountDownViewV2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/bililive/biz/view/LivePKCountDownViewV2;->B(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final i(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/view/g;->a:Lcom/bilibili/bililive/biz/view/LivePKCountDownViewV2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, p1, v3, v1, v2}, Lcom/bilibili/bililive/biz/view/LivePKCountDownViewV2;->G(Lcom/bilibili/bililive/biz/view/LivePKCountDownViewV2;IIILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final setOnCountDownEndCallBack(Lsf3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/view/g;->a:Lcom/bilibili/bililive/biz/view/LivePKCountDownViewV2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/biz/view/LivePKCountDownViewV2;->setOnCountDownEndCallBack(Lsf3/a;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
