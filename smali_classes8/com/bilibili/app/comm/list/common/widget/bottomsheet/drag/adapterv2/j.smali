.class public final Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/adapterv2/j;
.super Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/common/BaseViewHolder;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/adapterv2/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/common/BaseViewHolder<",
        "Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/model/ListWithTitleData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u0000 \r2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000eB\u000f\u0012\u0006\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0016R\u0017\u0010\n\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/adapterv2/j;",
        "Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/common/BaseViewHolder;",
        "Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/model/ListWithTitleData;",
        "Lgf3/s;",
        "K3",
        "Llg/b;",
        "c",
        "Llg/b;",
        "getBinding",
        "()Llg/b;",
        "binding",
        "<init>",
        "(Llg/b;)V",
        "d",
        "a",
        "common_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/adapterv2/j$a;

.field public static final e:I


# instance fields
.field private final c:Llg/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/adapterv2/j$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/adapterv2/j$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/adapterv2/j;->d:Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/adapterv2/j$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/adapterv2/j;->e:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Llg/b;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Llg/b;->a()Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/common/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/adapterv2/j;->c:Llg/b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public K3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/adapterv2/j;->c:Llg/b;

    .line 2
    .line 3
    iget-object v0, v0, Llg/b;->d:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/common/BaseViewHolder;->I3()Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/model/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/model/ListWithTitleData;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/model/ListWithTitleData;->d()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/adapterv2/j;->c:Llg/b;

    .line 19
    .line 20
    iget-object v0, v0, Llg/b;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/common/BaseViewHolder;->I3()Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/model/a;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/model/ListWithTitleData;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/model/ListWithTitleData;->c()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-static {v1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v1, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    const/16 v1, 0x8

    .line 44
    .line 45
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/adapterv2/j;->c:Llg/b;

    .line 49
    .line 50
    iget-object v0, v0, Llg/b;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/common/BaseViewHolder;->I3()Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/model/a;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/model/ListWithTitleData;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/model/ListWithTitleData;->c()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/adapterv2/j;->c:Llg/b;

    .line 66
    .line 67
    iget-object v0, v0, Llg/b;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/adapterv2/j;->c:Llg/b;

    .line 76
    .line 77
    iget-object v0, v0, Llg/b;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    .line 79
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const/4 v3, 0x2

    .line 86
    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/adapterv2/j;->c:Llg/b;

    .line 93
    .line 94
    iget-object v0, v0, Llg/b;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/adapterv2/j;->c:Llg/b;

    .line 103
    .line 104
    iget-object v0, v0, Llg/b;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 105
    .line 106
    new-instance v1, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/adapterv2/OptionItemAdapter;

    .line 107
    .line 108
    invoke-direct {v1}, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/adapterv2/OptionItemAdapter;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/adapterv2/j;->c:Llg/b;

    .line 115
    .line 116
    iget-object v0, v0, Llg/b;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 117
    .line 118
    new-instance v1, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/common/d;

    .line 119
    .line 120
    invoke-direct {v1}, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/common/d;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/adapterv2/j;->c:Llg/b;

    .line 127
    .line 128
    iget-object v0, v0, Llg/b;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 129
    .line 130
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/adapterv2/OptionItemAdapter;

    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/common/BaseViewHolder;->I3()Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/model/a;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/model/ListWithTitleData;

    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/model/ListWithTitleData;->a()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/common/BaseViewHolder;->I3()Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/model/a;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/model/ListWithTitleData;

    .line 151
    .line 152
    invoke-virtual {v2}, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/model/ListWithTitleData;->b()Lsf3/l;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/common/BaseViewHolder;->J3()Lsf3/a;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/adapterv2/OptionItemAdapter;->W0(Ljava/util/List;Lsf3/l;Lsf3/a;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method
