.class public final Lcom/bilibili/bililive/room/ui/roomv3/user/card/setting/LiveCardSettingPanel$b;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/room/ui/roomv3/user/card/setting/LiveCardSettingPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/bilibili/bililive/room/ui/roomv3/user/card/setting/LiveCardSettingPanel$c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B7\u0012.\u0010\u0015\u001a*\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f0\u000e0\rj\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f0\u000e`\u0010\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0005H\u0016J\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0005H\u0016R?\u0010\u0015\u001a*\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f0\u000e0\rj\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f0\u000e`\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/user/card/setting/LiveCardSettingPanel$b;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/bilibili/bililive/room/ui/roomv3/user/card/setting/LiveCardSettingPanel$c;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "V0",
        "getItemCount",
        "holder",
        "position",
        "Lgf3/s;",
        "T0",
        "Ljava/util/ArrayList;",
        "Lkotlin/Pair;",
        "",
        "Lkotlin/collections/ArrayList;",
        "a",
        "Ljava/util/ArrayList;",
        "getList",
        "()Ljava/util/ArrayList;",
        "list",
        "<init>",
        "(Lcom/bilibili/bililive/room/ui/roomv3/user/card/setting/LiveCardSettingPanel;Ljava/util/ArrayList;)V",
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
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/bilibili/bililive/room/ui/roomv3/user/card/setting/LiveCardSettingPanel;


# direct methods
.method public constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/user/card/setting/LiveCardSettingPanel;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/card/setting/LiveCardSettingPanel$b;->b:Lcom/bilibili/bililive/room/ui/roomv3/user/card/setting/LiveCardSettingPanel;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/card/setting/LiveCardSettingPanel$b;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic S0(Lcom/bilibili/bililive/room/ui/roomv3/user/card/setting/LiveCardSettingPanel$b;ILcom/bilibili/bililive/room/ui/roomv3/user/card/setting/LiveCardSettingPanel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/bililive/room/ui/roomv3/user/card/setting/LiveCardSettingPanel$b;->U0(Lcom/bilibili/bililive/room/ui/roomv3/user/card/setting/LiveCardSettingPanel$b;ILcom/bilibili/bililive/room/ui/roomv3/user/card/setting/LiveCardSettingPanel;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final U0(Lcom/bilibili/bililive/room/ui/roomv3/user/card/setting/LiveCardSettingPanel$b;ILcom/bilibili/bililive/room/ui/roomv3/user/card/setting/LiveCardSettingPanel;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/card/setting/LiveCardSettingPanel$b;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlin/Pair;

    .line 8
    .line 9
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    sget p1, Lbb0/i;->T:I

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 p3, -0x1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget p1, Lbb0/i;->V:I

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget p1, Lbb0/i;->c3:I

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    const/4 p0, 0x2

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    sget p1, Lbb0/i;->i3:I

    .line 59
    .line 60
    invoke-virtual {p2, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    const/4 p0, 0x3

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    sget p1, Lbb0/i;->h3:I

    .line 73
    .line 74
    invoke-virtual {p2, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    const/4 p0, 0x4

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    sget p1, Lbb0/i;->X:I

    .line 87
    .line 88
    invoke-virtual {p2, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    const/4 p0, 0x6

    .line 99
    goto :goto_0

    .line 100
    :cond_5
    sget p1, Lbb0/i;->W:I

    .line 101
    .line 102
    invoke-virtual {p2, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_6

    .line 111
    .line 112
    const/4 p0, 0x5

    .line 113
    goto :goto_0

    .line 114
    :cond_6
    sget p1, Lbb0/i;->M6:I

    .line 115
    .line 116
    invoke-virtual {p2, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-eqz p0, :cond_7

    .line 125
    .line 126
    const/4 p0, 0x7

    .line 127
    goto :goto_0

    .line 128
    :cond_7
    const/4 p0, -0x1

    .line 129
    :goto_0
    if-eq p0, p3, :cond_8

    .line 130
    .line 131
    invoke-static {p2, p0}, Lcom/bilibili/bililive/room/ui/roomv3/user/card/setting/LiveCardSettingPanel;->Jx(Lcom/bilibili/bililive/room/ui/roomv3/user/card/setting/LiveCardSettingPanel;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2}, Lcom/bilibili/bililive/room/ui/roomv3/user/card/setting/LiveCardSettingPanel;->dismiss()V

    .line 135
    .line 136
    .line 137
    :cond_8
    return-void
.end method


# virtual methods
.method public T0(Lcom/bilibili/bililive/room/ui/roomv3/user/card/setting/LiveCardSettingPanel$c;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/card/setting/LiveCardSettingPanel$b;->b:Lcom/bilibili/bililive/room/ui/roomv3/user/card/setting/LiveCardSettingPanel;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/user/card/setting/f;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2, v0}, Lcom/bilibili/bililive/room/ui/roomv3/user/card/setting/f;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/user/card/setting/LiveCardSettingPanel$b;ILcom/bilibili/bililive/room/ui/roomv3/user/card/setting/LiveCardSettingPanel;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v1}, Lcom/bilibili/bililive/room/ui/roomv3/user/card/setting/LiveCardSettingPanel$c;->I3(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/card/setting/LiveCardSettingPanel$b;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lkotlin/Pair;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/card/setting/LiveCardSettingPanel$b;->b:Lcom/bilibili/bililive/room/ui/roomv3/user/card/setting/LiveCardSettingPanel;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/user/card/setting/LiveCardSettingPanel;->Ix(Lcom/bilibili/bililive/room/ui/roomv3/user/card/setting/LiveCardSettingPanel;)Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const-string v0, "mCardViewModel"

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->bb()Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, p2, v0}, Lcom/bilibili/bililive/room/ui/roomv3/user/card/setting/LiveCardSettingPanel$c;->J3(Lkotlin/Pair;Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public V0(Landroid/view/ViewGroup;I)Lcom/bilibili/bililive/room/ui/roomv3/user/card/setting/LiveCardSettingPanel$c;
    .locals 3

    .line 1
    new-instance p2, Lcom/bilibili/bililive/room/ui/roomv3/user/card/setting/LiveCardSettingPanel$c;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lbb0/h;->f5:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p2, p1}, Lcom/bilibili/bililive/room/ui/roomv3/user/card/setting/LiveCardSettingPanel$c;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/card/setting/LiveCardSettingPanel$b;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bililive/room/ui/roomv3/user/card/setting/LiveCardSettingPanel$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/user/card/setting/LiveCardSettingPanel$b;->T0(Lcom/bilibili/bililive/room/ui/roomv3/user/card/setting/LiveCardSettingPanel$c;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/user/card/setting/LiveCardSettingPanel$b;->V0(Landroid/view/ViewGroup;I)Lcom/bilibili/bililive/room/ui/roomv3/user/card/setting/LiveCardSettingPanel$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
