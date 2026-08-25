.class public final Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment$m;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "com/bilibili/togetherWatch/im/ui/ChatMsgFragment$m",
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
        "together-watch_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment$m;->a:Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment;

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
    iget-object p1, p0, Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment$m;->a:Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment;->Yx(Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment;)Lgm2/g;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "mBinding"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object p1, v1

    .line 19
    :cond_0
    iget-object p1, p1, Lgm2/g;->E:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object p2, p0, Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment$m;->a:Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment;

    .line 34
    .line 35
    invoke-static {p2}, Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment;->dy(Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment;)Lcom/bilibili/togetherWatch/ui/n;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const-string v2, "mViewModel"

    .line 40
    .line 41
    if-nez p2, :cond_1

    .line 42
    .line 43
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object p2, v1

    .line 47
    :cond_1
    invoke-virtual {p2}, Lcom/bilibili/togetherWatch/ui/n;->l3()Lcom/bilibili/togetherWatch/service/ChatService;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2}, Lcom/bilibili/togetherWatch/service/ChatService;->D0()Landroidx/databinding/ObservableArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    add-int/lit8 p2, p2, -0x1

    .line 60
    .line 61
    if-ne p1, p2, :cond_3

    .line 62
    .line 63
    iget-object p2, p0, Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment$m;->a:Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment;

    .line 64
    .line 65
    invoke-static {p2}, Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment;->Yx(Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment;)Lgm2/g;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-nez p2, :cond_2

    .line 70
    .line 71
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move-object p2, v1

    .line 75
    :cond_2
    invoke-virtual {p2}, Lgm2/g;->A1()Ljm2/y;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    const-string v0, ""

    .line 80
    .line 81
    invoke-virtual {p2, v0}, Ljm2/y;->X1(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object p2, p0, Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment$m;->a:Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-static {p2, v0}, Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment;->jy(Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment;I)V

    .line 88
    .line 89
    .line 90
    :cond_3
    iget-object p2, p0, Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment$m;->a:Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment;

    .line 91
    .line 92
    invoke-static {p2}, Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment;->dy(Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment;)Lcom/bilibili/togetherWatch/ui/n;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    if-nez p2, :cond_4

    .line 97
    .line 98
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    move-object v1, p2

    .line 103
    :goto_0
    invoke-virtual {v1}, Lcom/bilibili/togetherWatch/ui/n;->l3()Lcom/bilibili/togetherWatch/service/ChatService;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p2}, Lcom/bilibili/togetherWatch/service/ChatService;->D0()Landroidx/databinding/ObservableArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-static {p2, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Ljm2/c0;

    .line 116
    .line 117
    if-eqz p1, :cond_5

    .line 118
    .line 119
    iget-object p2, p0, Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment$m;->a:Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljm2/c0;->D0()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-static {p2, p1}, Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment;->ky(Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment;Z)V

    .line 126
    .line 127
    .line 128
    :cond_5
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    return-void
.end method
