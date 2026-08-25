.class public final Lo53/b;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo53/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lg63/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0012B\u0017\u0012\u0006\u0010!\u001a\u00020\u0011\u0012\u0006\u0010\"\u001a\u00020\u0015\u00a2\u0006\u0004\u0008#\u0010$J\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0005H\u0016J\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0005H\u0016J\u0018\u0010\u0010\u001a\u00020\u000b2\u0010\u0010\u000f\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0018\u00010\rR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u001d\u001a\n \u001a*\u0004\u0018\u00010\u00190\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR \u0010 \u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006%"
    }
    d2 = {
        "Lo53/b;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lg63/b;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "V0",
        "getItemCount",
        "viewHolder",
        "position",
        "Lgf3/s;",
        "T0",
        "",
        "Lcom/mall/data/page/peek/bean/PeekSubscribedDataBean$TagBean;",
        "tagList",
        "A0",
        "Lcom/mall/logic/page/peek/PeekHomeViewModel;",
        "a",
        "Lcom/mall/logic/page/peek/PeekHomeViewModel;",
        "mViewModel",
        "Lcom/mall/ui/page/peek/view/PeekHomeFragment;",
        "b",
        "Lcom/mall/ui/page/peek/view/PeekHomeFragment;",
        "mFragment",
        "Landroid/view/LayoutInflater;",
        "kotlin.jvm.PlatformType",
        "c",
        "Landroid/view/LayoutInflater;",
        "mLayoutInflater",
        "d",
        "Ljava/util/List;",
        "mFastFilterTagList",
        "viewModel",
        "fragment",
        "<init>",
        "(Lcom/mall/logic/page/peek/PeekHomeViewModel;Lcom/mall/ui/page/peek/view/PeekHomeFragment;)V",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/mall/logic/page/peek/PeekHomeViewModel;

.field private final b:Lcom/mall/ui/page/peek/view/PeekHomeFragment;

.field private final c:Landroid/view/LayoutInflater;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/data/page/peek/bean/PeekSubscribedDataBean$TagBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/mall/logic/page/peek/PeekHomeViewModel;Lcom/mall/ui/page/peek/view/PeekHomeFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo53/b;->a:Lcom/mall/logic/page/peek/PeekHomeViewModel;

    .line 5
    .line 6
    iput-object p2, p0, Lo53/b;->b:Lcom/mall/ui/page/peek/view/PeekHomeFragment;

    .line 7
    .line 8
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lo53/b;->c:Landroid/view/LayoutInflater;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic S0(Lo53/b;ILcom/mall/data/page/peek/bean/PeekSubscribedDataBean$TagBean;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lo53/b;->U0(Lo53/b;ILcom/mall/data/page/peek/bean/PeekSubscribedDataBean$TagBean;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final U0(Lo53/b;ILcom/mall/data/page/peek/bean/PeekSubscribedDataBean$TagBean;Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p3, p0, Lo53/b;->d:Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p3, 0x0

    .line 12
    :goto_0
    const/4 v1, 0x0

    .line 13
    :goto_1
    const/4 v2, 0x0

    .line 14
    if-ge v1, p3, :cond_4

    .line 15
    .line 16
    iget-object v3, p0, Lo53/b;->d:Ljava/util/List;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-static {v3, v1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/mall/data/page/peek/bean/PeekSubscribedDataBean$TagBean;

    .line 25
    .line 26
    :cond_1
    if-nez v2, :cond_2

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_2
    if-ne v1, p1, :cond_3

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    goto :goto_2

    .line 33
    :cond_3
    const/4 v3, 0x0

    .line 34
    :goto_2
    invoke-virtual {v2, v3}, Lcom/mall/data/page/peek/bean/PeekSubscribedDataBean$TagBean;->setSelected(Z)V

    .line 35
    .line 36
    .line 37
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_4
    iget-object p1, p0, Lo53/b;->b:Lcom/mall/ui/page/peek/view/PeekHomeFragment;

    .line 41
    .line 42
    if-eqz p2, :cond_5

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/mall/data/page/peek/bean/PeekSubscribedDataBean$TagBean;->getState()Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    if-eqz p3, :cond_5

    .line 49
    .line 50
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    goto :goto_4

    .line 55
    :cond_5
    const/4 p3, 0x0

    .line 56
    :goto_4
    invoke-virtual {p1, p3}, Lcom/mall/ui/page/peek/view/PeekHomeFragment;->gA(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 60
    .line 61
    .line 62
    if-eqz p2, :cond_7

    .line 63
    .line 64
    iget-object p0, p0, Lo53/b;->a:Lcom/mall/logic/page/peek/PeekHomeViewModel;

    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/mall/data/page/peek/bean/PeekSubscribedDataBean$TagBean;->getState()Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_6

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    :cond_6
    sget-object p1, Lcom/mall/logic/page/peek/PeekHomeViewModel$LOADTYPE;->TAB_CHANGE:Lcom/mall/logic/page/peek/PeekHomeViewModel$LOADTYPE;

    .line 77
    .line 78
    invoke-virtual {p0, v0, p1}, Lcom/mall/logic/page/peek/PeekHomeViewModel;->x3(ILcom/mall/logic/page/peek/PeekHomeViewModel$LOADTYPE;)V

    .line 79
    .line 80
    .line 81
    :cond_7
    new-instance p0, Ljava/util/HashMap;

    .line 82
    .line 83
    const/4 p1, 0x2

    .line 84
    invoke-direct {p0, p1}, Ljava/util/HashMap;-><init>(I)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string p3, ""

    .line 93
    .line 94
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    if-eqz p2, :cond_8

    .line 98
    .line 99
    invoke-virtual {p2}, Lcom/mall/data/page/peek/bean/PeekSubscribedDataBean$TagBean;->getState()Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    goto :goto_5

    .line 104
    :cond_8
    move-object v0, v2

    .line 105
    :goto_5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const-string v0, "id"

    .line 113
    .line 114
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    new-instance p1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    if-eqz p2, :cond_9

    .line 126
    .line 127
    invoke-virtual {p2}, Lcom/mall/data/page/peek/bean/PeekSubscribedDataBean$TagBean;->getTitle()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    :cond_9
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const-string p2, "type"

    .line 139
    .line 140
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    sget-object p1, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 144
    .line 145
    sget p2, Lc13/h;->h5:I

    .line 146
    .line 147
    sget p3, Lc13/h;->j5:I

    .line 148
    .line 149
    invoke-virtual {p1, p2, p0, p3}, Lcom/mall/logic/support/statistic/b;->f(ILjava/util/Map;I)V

    .line 150
    .line 151
    .line 152
    return-void
.end method


# virtual methods
.method public final A0(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/data/page/peek/bean/PeekSubscribedDataBean$TagBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lo53/b;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public T0(Lg63/b;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object v0, p0, Lo53/b;->d:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0, p2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/mall/data/page/peek/bean/PeekSubscribedDataBean$TagBean;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    instance-of v1, p1, Lo53/b$a;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    move-object v1, p1

    .line 24
    check-cast v1, Lo53/b$a;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lo53/b$a;->K3(Lcom/mall/data/page/peek/bean/PeekSubscribedDataBean$TagBean;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 30
    .line 31
    new-instance v1, Lo53/a;

    .line 32
    .line 33
    invoke-direct {v1, p0, p2, v0}, Lo53/a;-><init>(Lo53/b;ILcom/mall/data/page/peek/bean/PeekSubscribedDataBean$TagBean;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public V0(Landroid/view/ViewGroup;I)Lg63/b;
    .locals 3

    .line 1
    new-instance p2, Lo53/b$a;

    .line 2
    .line 3
    iget-object v0, p0, Lo53/b;->c:Landroid/view/LayoutInflater;

    .line 4
    .line 5
    sget v1, Lc13/f;->m1:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p2, p1}, Lo53/b$a;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo53/b;->d:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Lg63/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lo53/b;->T0(Lg63/b;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo53/b;->V0(Landroid/view/ViewGroup;I)Lg63/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
