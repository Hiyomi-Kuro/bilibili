.class public final Lcom/bilibili/app/authorspace/ui/pages/AuthorWebFragment$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/authorspace/ui/pages/AuthorWebFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/app/authorspace/ui/pages/AuthorWebFragment$a;",
        "",
        "Landroid/view/View;",
        "view",
        "Lgf3/s;",
        "b",
        "",
        "TAG",
        "Ljava/lang/String;",
        "",
        "",
        "eventTypes",
        "[Ljava/lang/Integer;",
        "Landroid/graphics/Rect;",
        "rect",
        "Landroid/graphics/Rect;",
        "<init>",
        "()V",
        "authorspace_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorWebFragment$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/app/authorspace/ui/pages/AuthorWebFragment$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/authorspace/ui/pages/AuthorWebFragment$a;->b(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b(Landroid/view/View;)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {}, Lcom/bilibili/app/authorspace/ui/pages/AuthorWebFragment;->My()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    invoke-static {}, Lcom/bilibili/app/authorspace/ui/pages/AuthorWebFragment;->My()Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/bilibili/app/authorspace/ui/pages/AuthorWebFragment;->My()Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    int-to-float v2, v2

    .line 22
    invoke-static {}, Lcom/bilibili/app/authorspace/ui/pages/AuthorWebFragment;->My()Landroid/graphics/Rect;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 27
    .line 28
    int-to-float v11, v3

    .line 29
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v12

    .line 33
    invoke-static {}, Lcom/bilibili/app/authorspace/ui/pages/AuthorWebFragment;->Ly()[Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v14

    .line 37
    array-length v15, v14

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    :goto_0
    if-ge v10, v15, :cond_0

    .line 41
    .line 42
    aget-object v3, v14, v10

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    const/16 v16, 0x0

    .line 49
    .line 50
    move-wide v3, v12

    .line 51
    move-wide v5, v12

    .line 52
    move v8, v2

    .line 53
    move v9, v11

    .line 54
    move/from16 v17, v10

    .line 55
    .line 56
    move/from16 v10, v16

    .line 57
    .line 58
    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v0, v3}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v10, v17, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    sget-object v0, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    monitor-exit v1

    .line 76
    return-void

    .line 77
    :goto_1
    monitor-exit v1

    .line 78
    throw v0
.end method
