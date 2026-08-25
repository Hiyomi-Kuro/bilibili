.class public final Lcom/bilibili/chatroom/ui/ChatPlayerMsgFragment$g;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/chatroom/ui/ChatPlayerMsgFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016J\u0018\u0010\n\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0004H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/chatroom/ui/ChatPlayerMsgFragment$g",
        "Landroidx/recyclerview/widget/RecyclerView$s;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "dx",
        "dy",
        "Lgf3/s;",
        "onScrolled",
        "newState",
        "onScrollStateChanged",
        "chatroomUI_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/chatroom/ui/ChatPlayerMsgFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/chatroom/ui/ChatPlayerMsgFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/chatroom/ui/ChatPlayerMsgFragment$g;->a:Lcom/bilibili/chatroom/ui/ChatPlayerMsgFragment;

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
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$s;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/chatroom/ui/ChatPlayerMsgFragment$g;->a:Lcom/bilibili/chatroom/ui/ChatPlayerMsgFragment;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/bilibili/chatroom/ui/ChatPlayerMsgFragment;->ay(Lcom/bilibili/chatroom/ui/ChatPlayerMsgFragment;)Lkw0/u;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const-string p1, "mBinding"

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object p1, v0

    .line 19
    :cond_0
    iget-object p1, p1, Lkw0/u;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 26
    .line 27
    if-nez p2, :cond_5

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-object p2, p0, Lcom/bilibili/chatroom/ui/ChatPlayerMsgFragment$g;->a:Lcom/bilibili/chatroom/ui/ChatPlayerMsgFragment;

    .line 34
    .line 35
    invoke-static {p2}, Lcom/bilibili/chatroom/ui/ChatPlayerMsgFragment;->cy(Lcom/bilibili/chatroom/ui/ChatPlayerMsgFragment;)Lqw0/r;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const-string v1, "vm"

    .line 40
    .line 41
    if-nez p2, :cond_1

    .line 42
    .line 43
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object p2, v0

    .line 47
    :cond_1
    invoke-virtual {p2}, Lqw0/r;->q1()Landroidx/databinding/ObservableArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    add-int/lit8 p2, p2, -0x1

    .line 56
    .line 57
    if-ne p1, p2, :cond_3

    .line 58
    .line 59
    iget-object p2, p0, Lcom/bilibili/chatroom/ui/ChatPlayerMsgFragment$g;->a:Lcom/bilibili/chatroom/ui/ChatPlayerMsgFragment;

    .line 60
    .line 61
    invoke-static {p2}, Lcom/bilibili/chatroom/ui/ChatPlayerMsgFragment;->cy(Lcom/bilibili/chatroom/ui/ChatPlayerMsgFragment;)Lqw0/r;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-nez p2, :cond_2

    .line 66
    .line 67
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object p2, v0

    .line 71
    :cond_2
    const-string v2, ""

    .line 72
    .line 73
    invoke-virtual {p2, v2}, Lqw0/r;->X1(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lcom/bilibili/chatroom/ui/ChatPlayerMsgFragment$g;->a:Lcom/bilibili/chatroom/ui/ChatPlayerMsgFragment;

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-static {p2, v2}, Lcom/bilibili/chatroom/ui/ChatPlayerMsgFragment;->ey(Lcom/bilibili/chatroom/ui/ChatPlayerMsgFragment;I)V

    .line 80
    .line 81
    .line 82
    :cond_3
    iget-object p2, p0, Lcom/bilibili/chatroom/ui/ChatPlayerMsgFragment$g;->a:Lcom/bilibili/chatroom/ui/ChatPlayerMsgFragment;

    .line 83
    .line 84
    invoke-static {p2}, Lcom/bilibili/chatroom/ui/ChatPlayerMsgFragment;->cy(Lcom/bilibili/chatroom/ui/ChatPlayerMsgFragment;)Lqw0/r;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-nez p2, :cond_4

    .line 89
    .line 90
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    move-object v0, p2

    .line 95
    :goto_0
    invoke-virtual {v0, p1}, Lqw0/r;->L1(I)Lqw0/s;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    iget-object p2, p0, Lcom/bilibili/chatroom/ui/ChatPlayerMsgFragment$g;->a:Lcom/bilibili/chatroom/ui/ChatPlayerMsgFragment;

    .line 102
    .line 103
    invoke-virtual {p1}, Lqw0/s;->h0()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-static {p2, p1}, Lcom/bilibili/chatroom/ui/ChatPlayerMsgFragment;->fy(Lcom/bilibili/chatroom/ui/ChatPlayerMsgFragment;Z)V

    .line 108
    .line 109
    .line 110
    :cond_5
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    return-void
.end method
