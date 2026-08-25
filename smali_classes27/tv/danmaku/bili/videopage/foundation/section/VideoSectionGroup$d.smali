.class public final Ltv/danmaku/bili/videopage/foundation/section/VideoSectionGroup$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/videopage/foundation/section/VideoSectionGroup;->n(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u001a\u0010\n\u001a\u00020\t2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016R\u0018\u0010\r\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000cR\u0016\u0010\u000f\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "tv/danmaku/bili/videopage/foundation/section/VideoSectionGroup$d",
        "Landroid/view/View$OnTouchListener;",
        "Lgf3/s;",
        "a",
        "b",
        "Landroid/view/View;",
        "v",
        "Landroid/view/MotionEvent;",
        "event",
        "",
        "onTouch",
        "",
        "[I",
        "mScrollOffset",
        "Z",
        "mShouldResetScrollOffset",
        "videopagefoundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:[I

.field private b:Z

.field final synthetic c:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/videopage/foundation/section/VideoSectionGroup$d;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Ltv/danmaku/bili/videopage/foundation/section/VideoSectionGroup$d;->b:Z

    .line 8
    .line 9
    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/videopage/foundation/section/VideoSectionGroup$d;->a:[I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    const-class v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    const-string v1, "mScrollOffset"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ltv/danmaku/bili/videopage/foundation/section/VideoSectionGroup$d;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v1, v0, [I

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    check-cast v0, [I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_0
    iput-object v0, p0, Ltv/danmaku/bili/videopage/foundation/section/VideoSectionGroup$d;->a:[I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    :catch_0
    return-void
.end method

.method private final b()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/videopage/foundation/section/VideoSectionGroup$d;->a()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/bili/videopage/foundation/section/VideoSectionGroup$d;->a:[I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    aput v1, v0, v1

    .line 10
    .line 11
    :cond_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    :catch_0
    :cond_1
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean p1, p0, Ltv/danmaku/bili/videopage/foundation/section/VideoSectionGroup$d;->b:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-boolean v0, p0, Ltv/danmaku/bili/videopage/foundation/section/VideoSectionGroup$d;->b:Z

    .line 7
    .line 8
    invoke-direct {p0}, Ltv/danmaku/bili/videopage/foundation/section/VideoSectionGroup$d;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 p2, 0x1

    .line 16
    if-ne p1, p2, :cond_1

    .line 17
    .line 18
    iput-boolean p2, p0, Ltv/danmaku/bili/videopage/foundation/section/VideoSectionGroup$d;->b:Z

    .line 19
    .line 20
    :cond_1
    return v0
.end method
