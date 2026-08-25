.class public final Lcom/bilibili/bililive/room/component/view/RootViewComponent;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lee0/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/component/view/RootViewComponent$a;,
        Lcom/bilibili/bililive/room/component/view/RootViewComponent$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lee0/q;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u000b\u001eB;\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\u000e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u000e\u0012\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0003H\u0096B\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0011R\u001d\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/component/view/RootViewComponent;",
        "",
        "Landroidx/fragment/app/FragmentActivity;",
        "Lcom/bilibili/bililive/room/component/view/RootViewComponent$ViewHolder;",
        "context",
        "e",
        "view",
        "Lgf3/s;",
        "g",
        "(Lcom/bilibili/bililive/room/component/view/RootViewComponent$ViewHolder;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Landroidx/lifecycle/w;",
        "a",
        "Landroidx/lifecycle/w;",
        "lifecycle",
        "Lkotlinx/coroutines/flow/d;",
        "Lcom/bilibili/bililive/room/component/view/RootViewComponent$a;",
        "b",
        "Lkotlinx/coroutines/flow/d;",
        "state",
        "Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;",
        "c",
        "screenFlow",
        "Lkotlin/Function0;",
        "d",
        "Lsf3/a;",
        "f",
        "()Lsf3/a;",
        "enterRoomByPwd",
        "<init>",
        "(Landroidx/lifecycle/w;Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/flow/d;Lsf3/a;)V",
        "ViewHolder",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroidx/lifecycle/w;

.field private final b:Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bilibili/bililive/room/component/view/RootViewComponent$a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/w;Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/flow/d;Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/w;",
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bilibili/bililive/room/component/view/RootViewComponent$a;",
            ">;",
            "Lkotlinx/coroutines/flow/d<",
            "+",
            "Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/room/component/view/RootViewComponent;->a:Landroidx/lifecycle/w;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bililive/room/component/view/RootViewComponent;->b:Lkotlinx/coroutines/flow/d;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/bililive/room/component/view/RootViewComponent;->c:Lkotlinx/coroutines/flow/d;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/bililive/room/component/view/RootViewComponent;->d:Lsf3/a;

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic c(Lcom/bilibili/bililive/room/component/view/RootViewComponent;)Lkotlinx/coroutines/flow/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/component/view/RootViewComponent;->c:Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/bililive/room/component/view/RootViewComponent;)Lkotlinx/coroutines/flow/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/component/view/RootViewComponent;->b:Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/component/view/RootViewComponent;->e(Landroidx/fragment/app/FragmentActivity;)Lcom/bilibili/bililive/room/component/view/RootViewComponent$ViewHolder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bililive/room/component/view/RootViewComponent$ViewHolder;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/room/component/view/RootViewComponent;->g(Lcom/bilibili/bililive/room/component/view/RootViewComponent$ViewHolder;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public e(Landroidx/fragment/app/FragmentActivity;)Lcom/bilibili/bililive/room/component/view/RootViewComponent$ViewHolder;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/component/view/RootViewComponent$ViewHolder;

    .line 2
    .line 3
    sget v1, Lbb0/h;->E0:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p1, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, p1, v1}, Lcom/bilibili/bililive/room/component/view/RootViewComponent$ViewHolder;-><init>(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final f()Lsf3/a;
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
    iget-object v0, p0, Lcom/bilibili/bililive/room/component/view/RootViewComponent;->d:Lsf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public g(Lcom/bilibili/bililive/room/component/view/RootViewComponent$ViewHolder;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/room/component/view/RootViewComponent$ViewHolder;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/component/view/RootViewComponent;->a:Landroidx/lifecycle/w;

    .line 2
    .line 3
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 4
    .line 5
    new-instance v2, Lcom/bilibili/bililive/room/component/view/RootViewComponent$invoke$2;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, p0, p1, v3}, Lcom/bilibili/bililive/room/component/view/RootViewComponent$invoke$2;-><init>(Lcom/bilibili/bililive/room/component/view/RootViewComponent;Lcom/bilibili/bililive/room/component/view/RootViewComponent$ViewHolder;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2, p2}, Landroidx/lifecycle/RepeatOnLifecycleKt;->b(Landroidx/lifecycle/w;Landroidx/lifecycle/Lifecycle$State;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 23
    .line 24
    return-object p1
.end method
