.class public final Lcom/bilibili/campus/detail/CampusDetailFragment$a;
.super Lcom/bilibili/app/comm/list/widget/lifecycle/c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/campus/detail/CampusDetailFragment;->gy(Lcom/bilibili/campus/model/s;)V
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

.field final synthetic d:Lcom/bilibili/campus/detail/CampusDetailFragment;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle$Event;Landroidx/lifecycle/w;Lcom/bilibili/campus/detail/CampusDetailFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/campus/detail/CampusDetailFragment$a;->b:Landroidx/lifecycle/Lifecycle$Event;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/campus/detail/CampusDetailFragment$a;->c:Landroidx/lifecycle/w;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/campus/detail/CampusDetailFragment$a;->d:Lcom/bilibili/campus/detail/CampusDetailFragment;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/app/comm/list/widget/lifecycle/c;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onEvent(Landroidx/lifecycle/w;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/campus/detail/CampusDetailFragment$a;->b:Landroidx/lifecycle/Lifecycle$Event;

    .line 2
    .line 3
    if-ne p2, p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bilibili/campus/detail/CampusDetailFragment$a;->d:Lcom/bilibili/campus/detail/CampusDetailFragment;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/bilibili/campus/detail/CampusDetailFragment;->Lx(Lcom/bilibili/campus/detail/CampusDetailFragment;)Lbw0/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lbw0/c;->b:Lbw0/v;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lbw0/v;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->S(Landroid/view/View;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/bilibili/campus/detail/CampusDetailFragment$a;->c:Landroidx/lifecycle/w;

    .line 27
    .line 28
    invoke-interface {p1}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->g(Landroidx/lifecycle/v;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method
