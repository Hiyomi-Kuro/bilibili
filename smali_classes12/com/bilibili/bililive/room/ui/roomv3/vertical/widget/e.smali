.class public final Lcom/bilibili/bililive/room/ui/roomv3/vertical/widget/e;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/ui/roomv3/vertical/widget/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 #2\u00020\u0001:\u0001\u0011B\'\u0008\u0007\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u001e\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\u0004\u00a2\u0006\u0004\u0008!\u0010\"J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u000e\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0002J\u0012\u0010\r\u001a\u00020\u00022\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016J\u0012\u0010\u000f\u001a\u00020\u00022\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000bH\u0016J\u000e\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004R\u0016\u0010\u0013\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0017\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0019\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0016R\u0016\u0010\u001b\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0016\u00a8\u0006$"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/vertical/widget/e;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "",
        "m",
        "",
        "velocity",
        "",
        "k",
        "enabled",
        "Lgf3/s;",
        "setUserInputEnabled",
        "Landroid/view/MotionEvent;",
        "event",
        "onTouchEvent",
        "ev",
        "onInterceptTouchEvent",
        "l",
        "a",
        "Z",
        "mUserInputEnabled",
        "",
        "b",
        "F",
        "mFlingFriction",
        "c",
        "mDecelerationRate",
        "d",
        "mPhysicalCoeff",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "e",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lcom/bilibili/bililive/room/ui/roomv3/vertical/widget/e$a;

.field public static final f:I


# instance fields
.field private a:Z

.field private b:F

.field private final c:F

.field private d:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/widget/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/widget/e$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/widget/e;->e:Lcom/bilibili/bililive/room/ui/roomv3/vertical/widget/e$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/widget/e;->f:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/widget/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/widget/e;->a:Z

    .line 4
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result p2

    iput p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/widget/e;->b:F

    const-wide p2, 0x3fe8f5c28f5c28f6L    # 0.78

    .line 5
    invoke-static {p2, p3}, Ljava/lang/Math;->log(D)D

    move-result-wide p2

    const-wide v0, 0x3feccccccccccccdL    # 0.9

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    div-double/2addr p2, v0

    double-to-float p2, p2

    iput p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/widget/e;->c:F

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x43200000    # 160.0f

    mul-float p1, p1, p2

    const p2, 0x43c10b3d

    mul-float p1, p1, p2

    const p2, 0x3f570a3d    # 0.84f

    mul-float p1, p1, p2

    iput p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/widget/e;->d:F

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/widget/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final k(I)D
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    const v0, 0x3eb33333    # 0.35f

    .line 7
    .line 8
    .line 9
    mul-float p1, p1, v0

    .line 10
    .line 11
    float-to-double v0, p1

    .line 12
    iget p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/widget/e;->b:F

    .line 13
    .line 14
    iget v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/widget/e;->d:F

    .line 15
    .line 16
    mul-float p1, p1, v2

    .line 17
    .line 18
    float-to-double v2, p1

    .line 19
    div-double/2addr v0, v2

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    return-wide v0
.end method

.method private final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/widget/e;->a:Z

    .line 2
    .line 3
    return v0
.end method


# virtual methods
.method public final l(I)D
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/widget/e;->k(I)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/widget/e;->c:F

    .line 6
    .line 7
    float-to-double v2, p1

    .line 8
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 9
    .line 10
    sub-double/2addr v2, v4

    .line 11
    iget v4, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/widget/e;->b:F

    .line 12
    .line 13
    iget v5, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/widget/e;->d:F

    .line 14
    .line 15
    mul-float v4, v4, v5

    .line 16
    .line 17
    float-to-double v4, v4

    .line 18
    float-to-double v6, p1

    .line 19
    div-double/2addr v6, v2

    .line 20
    mul-double v6, v6, v0

    .line 21
    .line 22
    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    mul-double v4, v4, v0

    .line 27
    .line 28
    return-wide v4
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/widget/e;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/widget/e;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public final setUserInputEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/widget/e;->a:Z

    .line 2
    .line 3
    return-void
.end method
