.class public final Lcom/bilibili/pegasus/components/customreporter/FrameMonitorComponent$b;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/components/customreporter/FrameMonitorComponent;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/pegasus/components/customreporter/FrameMonitorComponent$b",
        "Landroidx/recyclerview/widget/RecyclerView$s;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "newState",
        "Lgf3/s;",
        "onScrollStateChanged",
        "pegasusBiz_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/pegasus/components/customreporter/FrameMonitorComponent;


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/components/customreporter/FrameMonitorComponent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/components/customreporter/FrameMonitorComponent$b;->a:Lcom/bilibili/pegasus/components/customreporter/FrameMonitorComponent;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$s;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    if-eq p2, p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    if-eq p2, p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/bilibili/pegasus/components/customreporter/FrameMonitorComponent$b;->a:Lcom/bilibili/pegasus/components/customreporter/FrameMonitorComponent;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/bilibili/pegasus/components/customreporter/FrameMonitorComponent;->S(Lcom/bilibili/pegasus/components/customreporter/FrameMonitorComponent;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object p1, p0, Lcom/bilibili/pegasus/components/customreporter/FrameMonitorComponent$b;->a:Lcom/bilibili/pegasus/components/customreporter/FrameMonitorComponent;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/bilibili/pegasus/components/customreporter/FrameMonitorComponent;->T(Lcom/bilibili/pegasus/components/customreporter/FrameMonitorComponent;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method
