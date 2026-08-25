.class public final Ltv/danmaku/bili/ui/main2/mine/holder/m$a;
.super Lcom/bilibili/app/comm/list/widget/lifecycle/c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/main2/mine/holder/m;->N3(Lcom/bilibili/lib/homepage/mine/MenuGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008\u00b8\u0006\u0000"
    }
    d2 = {
        "com/bilibili/app/comm/list/widget/utils/LifecycleExtentionsKt$b",
        "Lcom/bilibili/app/comm/list/widget/lifecycle/c;",
        "Landroidx/lifecycle/w;",
        "source",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "event",
        "Lgf3/s;",
        "onEvent",
        "widget_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/lifecycle/Lifecycle$Event;

.field final synthetic c:Landroidx/lifecycle/w;

.field final synthetic d:Lcom/bilibili/lib/homepage/mine/MenuItemTip;

.field final synthetic e:Ltv/danmaku/bili/ui/main2/mine/holder/m;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle$Event;Landroidx/lifecycle/w;Lcom/bilibili/lib/homepage/mine/MenuItemTip;Ltv/danmaku/bili/ui/main2/mine/holder/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/mine/holder/m$a;->b:Landroidx/lifecycle/Lifecycle$Event;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/ui/main2/mine/holder/m$a;->c:Landroidx/lifecycle/w;

    .line 4
    .line 5
    iput-object p3, p0, Ltv/danmaku/bili/ui/main2/mine/holder/m$a;->d:Lcom/bilibili/lib/homepage/mine/MenuItemTip;

    .line 6
    .line 7
    iput-object p4, p0, Ltv/danmaku/bili/ui/main2/mine/holder/m$a;->e:Ltv/danmaku/bili/ui/main2/mine/holder/m;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/app/comm/list/widget/lifecycle/c;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onEvent(Landroidx/lifecycle/w;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/mine/holder/m$a;->b:Landroidx/lifecycle/Lifecycle$Event;

    .line 2
    .line 3
    if-ne p2, p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/mine/holder/m$a;->d:Lcom/bilibili/lib/homepage/mine/MenuItemTip;

    .line 6
    .line 7
    invoke-static {p1}, Ltv/danmaku/bili/ui/notice/NoticeExtKt;->a(Lcom/bilibili/lib/homepage/mine/MenuItemTip;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Ltv/danmaku/bili/ui/notice/a;->b:Ltv/danmaku/bili/ui/notice/a$a;

    .line 11
    .line 12
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/notice/a$a;->a()Ltv/danmaku/bili/ui/notice/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/notice/a;->b()Ltv/danmaku/bili/ui/notice/a;

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/mine/holder/m$a;->e:Ltv/danmaku/bili/ui/main2/mine/holder/m;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p2, p0, Ltv/danmaku/bili/ui/main2/mine/holder/m$a;->e:Ltv/danmaku/bili/ui/main2/mine/holder/m;

    .line 28
    .line 29
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/mine/holder/m$a;->c:Landroidx/lifecycle/w;

    .line 37
    .line 38
    invoke-interface {p1}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->g(Landroidx/lifecycle/v;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method
