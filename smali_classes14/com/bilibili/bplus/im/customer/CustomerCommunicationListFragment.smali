.class public final Lcom/bilibili/bplus/im/customer/CustomerCommunicationListFragment;
.super Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/im/customer/CustomerCommunicationListFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001cB\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ&\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u001a\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0010\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0014J\u0008\u0010\u0011\u001a\u00020\u0010H\u0014R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0018\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bilibili/bplus/im/customer/CustomerCommunicationListFragment;",
        "Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "Lgf3/s;",
        "onViewCreated",
        "",
        "isEmpty",
        "Ny",
        "",
        "getSpmid",
        "V",
        "Landroid/view/View;",
        "mEmptyView",
        "",
        "W",
        "I",
        "page",
        "<init>",
        "()V",
        "X",
        "a",
        "imUI_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final X:Lcom/bilibili/bplus/im/customer/CustomerCommunicationListFragment$a;

.field public static final Y:I


# instance fields
.field private V:Landroid/view/View;

.field private W:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bplus/im/customer/CustomerCommunicationListFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bplus/im/customer/CustomerCommunicationListFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bplus/im/customer/CustomerCommunicationListFragment;->X:Lcom/bilibili/bplus/im/customer/CustomerCommunicationListFragment$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bplus/im/customer/CustomerCommunicationListFragment;->Y:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Zy(Lcom/bilibili/bplus/im/customer/CustomerCommunicationListFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/im/customer/CustomerCommunicationListFragment;->bz(Lcom/bilibili/bplus/im/customer/CustomerCommunicationListFragment;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final az(I)Lcom/bilibili/bplus/im/customer/CustomerCommunicationListFragment;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bplus/im/customer/CustomerCommunicationListFragment;->X:Lcom/bilibili/bplus/im/customer/CustomerCommunicationListFragment$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/bilibili/bplus/im/customer/CustomerCommunicationListFragment$a;->a(I)Lcom/bilibili/bplus/im/customer/CustomerCommunicationListFragment;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final bz(Lcom/bilibili/bplus/im/customer/CustomerCommunicationListFragment;Ljava/util/List;)V
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lpu0/b;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "Shop setting changed: "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "CustomerCommunicationListFragment"

    .line 37
    .line 38
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->ky()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/Iterable;

    .line 46
    .line 47
    new-instance v2, Ljava/util/ArrayList;

    .line 48
    .line 49
    const/16 v3, 0xa

    .line 50
    .line 51
    invoke-static {v1, v3}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v3, 0x0

    .line 63
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    add-int/lit8 v5, v3, 0x1

    .line 74
    .line 75
    if-gez v3, :cond_1

    .line 76
    .line 77
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 78
    .line 79
    .line 80
    :cond_1
    check-cast v4, Lcom/bilibili/bplus/im/entity/Conversation;

    .line 81
    .line 82
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v3, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move v3, v5

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_4

    .line 109
    .line 110
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    move-object v4, v3

    .line 115
    check-cast v4, Lkotlin/Pair;

    .line 116
    .line 117
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Ljava/lang/Number;

    .line 122
    .line 123
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Lcom/bilibili/bplus/im/entity/Conversation;

    .line 131
    .line 132
    invoke-virtual {v0}, Lpu0/b;->b()Lpu0/d;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-static {v5, v4}, Lpu0/c;->a(Lpu0/d;Lcom/bilibili/bplus/im/entity/Conversation;)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_3

    .line 141
    .line 142
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_0

    .line 155
    .line 156
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Lkotlin/Pair;

    .line 161
    .line 162
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Ljava/lang/Number;

    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Lcom/bilibili/bplus/im/entity/Conversation;

    .line 177
    .line 178
    invoke-virtual {v0}, Lpu0/b;->a()Lpu0/a;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v4}, Lpu0/a;->a()Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    invoke-virtual {v2}, Lcom/bilibili/bplus/im/entity/Conversation;->getNotifyStatus()I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-eq v4, v5, :cond_5

    .line 191
    .line 192
    invoke-virtual {v0}, Lpu0/b;->a()Lpu0/a;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-virtual {v4}, Lpu0/a;->a()Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    invoke-virtual {v2, v4}, Lcom/bilibili/bplus/im/entity/Conversation;->setNotifyStatus(I)V

    .line 201
    .line 202
    .line 203
    iget-object v2, p0, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->K:Lcom/bilibili/bplus/im/communication/j0;

    .line 204
    .line 205
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_6
    return-void
.end method


# virtual methods
.method protected Ny(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/bplus/im/customer/CustomerCommunicationListFragment;->V:Landroid/view/View;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bplus/im/customer/CustomerCommunicationListFragment;->V:Landroid/view/View;

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method protected getSpmid()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "im.customer-message.0.0"

    .line 2
    .line 3
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v1, v0, [Ljava/lang/Integer;

    .line 7
    .line 8
    const-string v2, "page"

    .line 9
    .line 10
    invoke-static {p3, v2, v1}, Lzz0/i;->d(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    iput p3, p0, Lcom/bilibili/bplus/im/customer/CustomerCommunicationListFragment;->W:I

    .line 19
    .line 20
    sget p3, Lbv0/g;->M:I

    .line 21
    .line 22
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget p2, Lbv0/f;->D3:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    sget p3, Lbv0/f;->Y6:I

    .line 35
    .line 36
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    iput-object p3, p0, Lcom/bilibili/bplus/im/customer/CustomerCommunicationListFragment;->V:Landroid/view/View;

    .line 41
    .line 42
    iget p3, p0, Lcom/bilibili/bplus/im/customer/CustomerCommunicationListFragment;->W:I

    .line 43
    .line 44
    invoke-virtual {p0, p3, p2}, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->py(ILandroidx/recyclerview/widget/RecyclerView;)V

    .line 45
    .line 46
    .line 47
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 5
    .line 6
    const-class p2, Lpu0/b;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lcom/bilibili/bus/d;->c(Ljava/lang/Class;)Lcom/bilibili/bus/ChannelOperation;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    new-instance v0, Lcom/bilibili/bplus/im/customer/c;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/im/customer/c;-><init>(Lcom/bilibili/bplus/im/customer/CustomerCommunicationListFragment;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2, v0}, Lcom/bilibili/bus/ChannelOperation;->d(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)Landroidx/lifecycle/h0;

    .line 22
    .line 23
    .line 24
    return-void
.end method
