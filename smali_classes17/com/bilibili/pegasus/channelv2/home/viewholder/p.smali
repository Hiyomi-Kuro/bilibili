.class public final Lcom/bilibili/pegasus/channelv2/home/viewholder/p;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/pegasus/channelv2/home/viewholder/p$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/bilibili/pegasus/channelv2/home/viewholder/p;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Landroid/view/View;",
        "itemView",
        "Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterFragment;",
        "fragment",
        "<init>",
        "(Landroid/view/View;Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterFragment;)V",
        "a",
        "pegasus_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/pegasus/channelv2/home/viewholder/p$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/pegasus/channelv2/home/viewholder/p$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/pegasus/channelv2/home/viewholder/p$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/pegasus/channelv2/home/viewholder/p;->a:Lcom/bilibili/pegasus/channelv2/home/viewholder/p$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterFragment;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/pegasus/channelv2/home/viewholder/o;

    .line 5
    .line 6
    invoke-direct {v0, p2}, Lcom/bilibili/pegasus/channelv2/home/viewholder/o;-><init>(Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterFragment;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic I3(Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/pegasus/channelv2/home/viewholder/p;->J3(Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final J3(Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterFragment;->dy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
