.class public final Lcom/bilibili/pegasus/channelv2/home/report/ReportGridLayoutManager;
.super Landroidx/recyclerview/widget/GridLayoutManager;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B-\u0008\u0016\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0012\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014B\u001b\u0008\u0016\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0006\u0010\u0015\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0016J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/pegasus/channelv2/home/report/ReportGridLayoutManager;",
        "Landroidx/recyclerview/widget/GridLayoutManager;",
        "Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterFragment;",
        "fragment",
        "Lgf3/s;",
        "p",
        "Landroidx/recyclerview/widget/RecyclerView$y;",
        "state",
        "onLayoutCompleted",
        "a",
        "Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterFragment;",
        "mFragment",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "defStyleRes",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "spanCount",
        "(Landroid/content/Context;I)V",
        "pegasus_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/pegasus/channelv2/home/report/ReportGridLayoutManager;->a:Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterFragment;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterFragment;->Wx()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final p(Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/channelv2/home/report/ReportGridLayoutManager;->a:Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterFragment;

    .line 2
    .line 3
    return-void
.end method
