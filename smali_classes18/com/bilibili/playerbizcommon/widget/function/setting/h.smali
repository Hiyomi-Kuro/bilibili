.class public final Lcom/bilibili/playerbizcommon/widget/function/setting/h;
.super Lmt3/b$a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/playerbizcommon/widget/function/setting/h$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u001a2\u00020\u0001:\u0001\u000cB/\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0015\u001a\u00020\u000f\u0012\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016R\u001e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000e\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/playerbizcommon/widget/function/setting/h;",
        "Lmt3/b$a;",
        "",
        "data",
        "Lgf3/s;",
        "On",
        "Ljava/lang/ref/WeakReference;",
        "Ltv/danmaku/biliplayerv2/h;",
        "a",
        "Ljava/lang/ref/WeakReference;",
        "playerControllerWeakReference",
        "Lcom/bilibili/playerbizcommon/widget/function/setting/f;",
        "b",
        "Lcom/bilibili/playerbizcommon/widget/function/setting/f;",
        "mSwitchAdapter",
        "Landroid/view/View;",
        "c",
        "Landroid/view/View;",
        "mLineView",
        "Ltv/danmaku/biliplayerv2/service/n;",
        "token",
        "itemView",
        "Lcom/bilibili/playerbizcommon/widget/function/setting/a0$c;",
        "mStateConfigListener",
        "<init>",
        "(Ltv/danmaku/biliplayerv2/service/n;Landroid/view/View;Ljava/lang/ref/WeakReference;Lcom/bilibili/playerbizcommon/widget/function/setting/a0$c;)V",
        "d",
        "playerbizcommon_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lcom/bilibili/playerbizcommon/widget/function/setting/h$b;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ltv/danmaku/biliplayerv2/h;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/bilibili/playerbizcommon/widget/function/setting/f;

.field private final c:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/playerbizcommon/widget/function/setting/h$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/playerbizcommon/widget/function/setting/h$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/playerbizcommon/widget/function/setting/h;->d:Lcom/bilibili/playerbizcommon/widget/function/setting/h$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ltv/danmaku/biliplayerv2/service/n;Landroid/view/View;Ljava/lang/ref/WeakReference;Lcom/bilibili/playerbizcommon/widget/function/setting/a0$c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/biliplayerv2/service/n;",
            "Landroid/view/View;",
            "Ljava/lang/ref/WeakReference<",
            "Ltv/danmaku/biliplayerv2/h;",
            ">;",
            "Lcom/bilibili/playerbizcommon/widget/function/setting/a0$c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lmt3/b$a;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/bilibili/playerbizcommon/widget/function/setting/h;->a:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    const/high16 v0, 0x40000000    # 2.0f

    .line 11
    .line 12
    invoke-static {p3, v0}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    float-to-int v0, v0

    .line 17
    sget v1, Li22/t;->B4:I

    .line 18
    .line 19
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 26
    .line 27
    const/4 v3, 0x5

    .line 28
    invoke-direct {v2, p3, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->setSmoothScrollbarEnabled(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lcom/bilibili/playerbizcommon/widget/function/setting/h$a;

    .line 42
    .line 43
    invoke-direct {v2, v0}, Lcom/bilibili/playerbizcommon/widget/function/setting/h$a;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 47
    .line 48
    .line 49
    sget v0, Li22/t;->o2:I

    .line 50
    .line 51
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iput-object p2, p0, Lcom/bilibili/playerbizcommon/widget/function/setting/h;->c:Landroid/view/View;

    .line 56
    .line 57
    new-instance p2, Lcom/bilibili/playerbizcommon/widget/function/setting/f;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/function/setting/h;->a:Ljava/lang/ref/WeakReference;

    .line 60
    .line 61
    invoke-direct {p2, p3, v0, p1, p4}, Lcom/bilibili/playerbizcommon/widget/function/setting/f;-><init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;Ltv/danmaku/biliplayerv2/service/n;Lcom/bilibili/playerbizcommon/widget/function/setting/a0$c;)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Lcom/bilibili/playerbizcommon/widget/function/setting/h;->b:Lcom/bilibili/playerbizcommon/widget/function/setting/f;

    .line 65
    .line 66
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public On(Ljava/lang/Object;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/bilibili/playerbizcommon/widget/function/setting/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/function/setting/h;->b:Lcom/bilibili/playerbizcommon/widget/function/setting/f;

    .line 7
    .line 8
    check-cast p1, Lcom/bilibili/playerbizcommon/widget/function/setting/c;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommon/widget/function/setting/c;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/bilibili/playerbizcommon/widget/function/setting/f;->g1(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/function/setting/h;->c:Landroid/view/View;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/widget/function/setting/h;->b:Lcom/bilibili/playerbizcommon/widget/function/setting/f;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/bilibili/playerbizcommon/widget/function/setting/f;->a1()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x4

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommon/widget/function/setting/c;->a()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    instance-of v1, p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const/4 p1, 0x0

    .line 51
    :goto_0
    if-nez p1, :cond_4

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/high16 v2, 0x41400000    # 12.0f

    .line 59
    .line 60
    invoke-static {v1, v2}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    float-to-int v1, v1

    .line 65
    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 66
    .line 67
    :goto_1
    const/4 v2, 0x0

    .line 68
    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
