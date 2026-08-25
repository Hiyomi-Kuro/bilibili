.class public final Lcom/bilibili/bililive/room/component/view/RootViewComponent$ViewHolder;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/room/component/view/RootViewComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0008\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u000c\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001b\u0010\u0011\u001a\u00020\r8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000e\u0010\u0010R\u001f\u0010\u0014\u001a\n \u0012*\u0004\u0018\u00010\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\t\u001a\u0004\u0008\u0004\u0010\u000bR\u001f\u0010\u0015\u001a\n \u0012*\u0004\u0018\u00010\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\t\u001a\u0004\u0008\u0013\u0010\u000b\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/component/view/RootViewComponent$ViewHolder;",
        "",
        "Landroid/view/View;",
        "Landroidx/fragment/app/FragmentActivity;",
        "a",
        "Landroidx/fragment/app/FragmentActivity;",
        "b",
        "()Landroidx/fragment/app/FragmentActivity;",
        "context",
        "Landroid/view/View;",
        "e",
        "()Landroid/view/View;",
        "rootView",
        "Lcom/bilibili/bililive/room/ui/roomv3/errorstrategy/LiveRoomErrorStrategyView;",
        "c",
        "Lgf3/h;",
        "()Lcom/bilibili/bililive/room/ui/roomv3/errorstrategy/LiveRoomErrorStrategyView;",
        "errorView",
        "kotlin.jvm.PlatformType",
        "d",
        "containerView",
        "loadingView",
        "<init>",
        "(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;)V",
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
.field private final a:Landroidx/fragment/app/FragmentActivity;

.field private final b:Landroid/view/View;

.field private final c:Lgf3/h;

.field private final d:Landroid/view/View;

.field private final e:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/room/component/view/RootViewComponent$ViewHolder;->a:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bililive/room/component/view/RootViewComponent$ViewHolder;->b:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/component/view/RootViewComponent$ViewHolder;->e()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget p2, Lbb0/g;->Lc:I

    .line 13
    .line 14
    invoke-static {p1, p2}, Lcom/bilibili/bililive/room/component/view/ViewExtsKt;->c(Landroid/view/View;I)Lgf3/h;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object p2, Lcom/bilibili/bililive/room/component/view/RootViewComponent$ViewHolder$errorView$2;->INSTANCE:Lcom/bilibili/bililive/room/component/view/RootViewComponent$ViewHolder$errorView$2;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {p1, v1, p2, v0, v1}, Lcom/bilibili/bililive/room/component/view/ViewExtsKt;->b(Lgf3/h;Lkotlin/LazyThreadSafetyMode;Lsf3/l;ILjava/lang/Object;)Lgf3/h;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/bilibili/bililive/room/component/view/RootViewComponent$ViewHolder;->c:Lgf3/h;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/component/view/RootViewComponent$ViewHolder;->e()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget p2, Lbb0/g;->Kc:I

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/bilibili/bililive/room/component/view/RootViewComponent$ViewHolder;->d:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/component/view/RootViewComponent$ViewHolder;->e()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget p2, Lbb0/g;->Mc:I

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/bilibili/bililive/room/component/view/RootViewComponent$ViewHolder;->e:Landroid/view/View;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/component/view/RootViewComponent$ViewHolder;->d:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Landroidx/fragment/app/FragmentActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/component/view/RootViewComponent$ViewHolder;->a:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/bilibili/bililive/room/ui/roomv3/errorstrategy/LiveRoomErrorStrategyView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/component/view/RootViewComponent$ViewHolder;->c:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/errorstrategy/LiveRoomErrorStrategyView;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/component/view/RootViewComponent$ViewHolder;->e:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/component/view/RootViewComponent$ViewHolder;->b:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method
