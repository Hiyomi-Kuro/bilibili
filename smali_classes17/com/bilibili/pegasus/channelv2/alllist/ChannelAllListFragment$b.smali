.class public final Lcom/bilibili/pegasus/channelv2/alllist/ChannelAllListFragment$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lnh/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/channelv2/alllist/ChannelAllListFragment;->Kx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J\u0018\u0010\t\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/pegasus/channelv2/alllist/ChannelAllListFragment$b",
        "Lnh/d;",
        "",
        "isFinished",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "item",
        "oldItem",
        "Lgf3/s;",
        "c",
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


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLandroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 1

    .line 1
    instance-of v0, p2, Lb12/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lb12/h;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    if-eqz p2, :cond_1

    .line 10
    .line 11
    invoke-interface {p2, p1}, Lb12/h;->Y0(Z)V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
.end method

.method public synthetic b(ZLandroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lnh/c;->a(Lnh/d;ZLandroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(ZLandroidx/recyclerview/widget/RecyclerView$c0;Z)V
    .locals 0

    .line 1
    instance-of p3, p2, Lb12/h;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    check-cast p2, Lb12/h;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    if-eqz p2, :cond_1

    .line 10
    .line 11
    invoke-interface {p2, p1}, Lb12/h;->Y0(Z)V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
.end method

.method public synthetic d(ZLandroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lnh/c;->d(Lnh/d;ZLandroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
