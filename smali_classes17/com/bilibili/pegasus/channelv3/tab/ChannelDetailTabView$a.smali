.class public final Lcom/bilibili/pegasus/channelv3/tab/ChannelDetailTabView$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/channelv3/tab/ChannelDetailTabView;->g(ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/pegasus/channelv3/tab/ChannelDetailTabView$a",
        "Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;",
        "Lcom/google/android/material/tabs/TabLayout$Tab;",
        "tab",
        "Lgf3/s;",
        "onTabSelected",
        "onTabUnselected",
        "onTabReselected",
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
.field final synthetic a:Lcom/bilibili/pegasus/channelv3/tab/ChannelDetailTabView;


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/channelv3/tab/ChannelDetailTabView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/channelv3/tab/ChannelDetailTabView$a;->a:Lcom/bilibili/pegasus/channelv3/tab/ChannelDetailTabView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv3/tab/ChannelDetailTabView$a;->a:Lcom/bilibili/pegasus/channelv3/tab/ChannelDetailTabView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/pegasus/channelv3/tab/ChannelDetailTabView;->e()Lcom/bilibili/pegasus/channelv3/tab/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {v0, p1}, Lcom/bilibili/pegasus/channelv3/tab/b;->o1(I)Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    instance-of v0, p1, Lkg/b;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p1, Lkg/b;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Lkg/b;->Ud()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv3/tab/ChannelDetailTabView$a;->a:Lcom/bilibili/pegasus/channelv3/tab/ChannelDetailTabView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/pegasus/channelv3/tab/ChannelDetailTabView;->e()Lcom/bilibili/pegasus/channelv3/tab/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/bilibili/pegasus/channelv3/tab/b;->n1(I)Lcom/bilibili/pegasus/channelv3/tab/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/pegasus/channelv3/tab/a;->d()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bilibili/pegasus/channelv3/tab/ChannelDetailTabView$a;->a:Lcom/bilibili/pegasus/channelv3/tab/ChannelDetailTabView;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/bilibili/pegasus/channelv3/tab/ChannelDetailTabView;->b(Lcom/bilibili/pegasus/channelv3/tab/ChannelDetailTabView;)Lcom/bilibili/pegasus/channelv3/b;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1, v0}, Lcom/bilibili/pegasus/channelv3/tab/c;->a(Lcom/bilibili/pegasus/channelv3/b;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv3/tab/ChannelDetailTabView$a;->a:Lcom/bilibili/pegasus/channelv3/tab/ChannelDetailTabView;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bilibili/pegasus/channelv3/tab/ChannelDetailTabView;->f()Lcom/bilibili/pegasus/channelv3/tab/d;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {v0, p1}, Lcom/bilibili/pegasus/channelv3/tab/d;->h3(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    .line 1
    return-void
.end method
