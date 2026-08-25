.class public final Lcom/bilibili/biligame/ui/discover2/viewholder/topic/GameTopicItemWithVideoViewHolder;
.super Lcom/bilibili/biligame/ui/discover2/viewholder/BaseGameTopicViewHolder;
.source "BL"

# interfaces
.implements Lcom/bilibili/inline/card/i;
.implements Lnt3/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/ui/discover2/viewholder/topic/GameTopicItemWithVideoViewHolder$b;,
        Lcom/bilibili/biligame/ui/discover2/viewholder/topic/GameTopicItemWithVideoViewHolder$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/biligame/ui/discover2/viewholder/BaseGameTopicViewHolder<",
        "Lcom/bilibili/biligame/api/bean/discover/GameTopicItem;",
        ">;",
        "Lcom/bilibili/inline/card/i;",
        "Lnt3/a$a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 @2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004:\u0002ABB\u001f\u0012\u0006\u0010;\u001a\u00020:\u0012\u0006\u0010=\u001a\u00020<\u0012\u0006\u0010 \u001a\u00020\u001b\u00a2\u0006\u0004\u0008>\u0010?J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0012\u0010\n\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002H\u0016J\u000e\u0010\r\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000bJ\u0012\u0010\u0010\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000f0\u000eH\u0016J\u0010\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u0008\u0010\u0015\u001a\u00020\u0014H\u0016J\n\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0017J\u0012\u0010\u001a\u001a\u00020\u00072\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016R\u001a\u0010 \u001a\u00020\u001b8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0018\u0010$\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0018\u0010(\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u001f\u0010.\u001a\u00060)R\u00020\u00008BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R!\u00104\u001a\u0008\u0012\u0004\u0012\u0002000/8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u0010+\u001a\u0004\u00082\u00103R\u001a\u00109\u001a\u0008\u0012\u0004\u0012\u000206058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108\u00a8\u0006C"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/discover2/viewholder/topic/GameTopicItemWithVideoViewHolder;",
        "Lcom/bilibili/biligame/ui/discover2/viewholder/BaseGameTopicViewHolder;",
        "Lcom/bilibili/biligame/api/bean/discover/GameTopicItem;",
        "Lcom/bilibili/inline/card/i;",
        "Lnt3/a$a;",
        "",
        "area",
        "Lgf3/s;",
        "x4",
        "game",
        "B4",
        "",
        "position",
        "A4",
        "",
        "Lcom/bilibili/inline/card/d;",
        "getInlineCards",
        "Lcom/bilibili/inline/card/i$a;",
        "listener",
        "k2",
        "",
        "g1",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getParentContainer",
        "Lot3/a;",
        "holder",
        "handleClick",
        "Landroidx/fragment/app/Fragment;",
        "E",
        "Landroidx/fragment/app/Fragment;",
        "getFragment",
        "()Landroidx/fragment/app/Fragment;",
        "fragment",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "F",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "vpVideoImage",
        "Lcom/google/android/material/tabs/TabLayout;",
        "G",
        "Lcom/google/android/material/tabs/TabLayout;",
        "tabLayout",
        "Lcom/bilibili/biligame/ui/discover2/viewholder/topic/GameTopicItemWithVideoViewHolder$c;",
        "H",
        "Lgf3/h;",
        "y4",
        "()Lcom/bilibili/biligame/ui/discover2/viewholder/topic/GameTopicItemWithVideoViewHolder$c;",
        "mVpAdapter",
        "",
        "Lcom/bilibili/biligame/api/bean/discover/TopicVpItem;",
        "I",
        "z4",
        "()Ljava/util/List;",
        "mVpItemList",
        "Landroid/util/SparseArray;",
        "Landroidx/viewpager2/widget/ViewPager2$h;",
        "J",
        "Landroid/util/SparseArray;",
        "mListeners",
        "Landroid/view/View;",
        "rootView",
        "Lnt3/a;",
        "adapter",
        "<init>",
        "(Landroid/view/View;Lnt3/a;Landroidx/fragment/app/Fragment;)V",
        "K",
        "b",
        "c",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final K:Lcom/bilibili/biligame/ui/discover2/viewholder/topic/GameTopicItemWithVideoViewHolder$b;

.field public static final L:I


# instance fields
.field private final E:Landroidx/fragment/app/Fragment;

.field private F:Landroidx/viewpager2/widget/ViewPager2;

.field private G:Lcom/google/android/material/tabs/TabLayout;

.field private final H:Lgf3/h;

.field private final I:Lgf3/h;

.field private final J:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/viewpager2/widget/ViewPager2$h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/biligame/ui/discover2/viewholder/topic/GameTopicItemWithVideoViewHolder$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/biligame/ui/discover2/viewholder/topic/GameTopicItemWithVideoViewHolder$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/biligame/ui/discover2/viewholder/topic/GameTopicItemWithVideoViewHolder;->K:Lcom/bilibili/biligame/ui/discover2/viewholder/topic/GameTopicItemWithVideoViewHolder$b;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/biligame/ui/discover2/viewholder/topic/GameTopicItemWithVideoViewHolder;->L:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lnt3/a;Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/ui/discover2/viewholder/BaseGameTopicViewHolder;-><init>(Landroid/view/View;Lnt3/a;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/bilibili/biligame/ui/discover2/viewholder/topic/GameTopicItemWithVideoViewHolder;->E:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    new-instance p1, Lcom/bilibili/biligame/ui/discover2/viewholder/topic/GameTopicItemWithVideoViewHolder$mVpAdapter$2;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/bilibili/biligame/ui/discover2/viewholder/topic/GameTopicItemWithVideoViewHolder$mVpAdapter$2;-><init>(Lcom/bilibili/biligame/ui/discover2/viewholder/topic/GameTopicItemWithVideoViewHolder;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/bilibili/biligame/ui/discover2/viewholder/topic/GameTopicItemWithVideoViewHolder;->H:Lgf3/h;

    .line 16
    .line 17
    sget-object p1, Lcom/bilibili/biligame/ui/discover2/viewholder/topic/GameTopicItemWithVideoViewHolder$mVpItemList$2;->INSTANCE:Lcom/bilibili/biligame/ui/discover2/viewholder/topic/GameTopicItemWithVideoViewHolder$mVpItemList$2;

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/bilibili/biligame/ui/discover2/viewholder/topic/GameTopicItemWithVideoViewHolder;->I:Lgf3/h;

    .line 24
    .line 25
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 26
    .line 27
    sget p2, Lcom/bilibili/biligame/p;->Ml:I

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/bilibili/biligame/ui/discover2/viewholder/topic/GameTopicItemWithVideoViewHolder;->F:Landroidx/viewpager2/widget/ViewPager2;

    .line 36
    .line 37
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 38
    .line 39
    sget p2, Lcom/bilibili/biligame/p;->Cd:I

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/bilibili/biligame/ui/discover2/viewholder/topic/GameTopicItemWithVideoViewHolder;->G:Lcom/google/android/material/tabs/TabLayout;

    .line 48
    .line 49
    iget-object p1, p0, Lcom/bilibili/biligame/ui/discover2/viewholder/topic/GameTopicItemWithVideoViewHolder;->F:Landroidx/viewpager2/widget/ViewPager2;

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V

    .line 55
    .line 56
    .line 57
    const/4 p2, 0x2

    .line 58
    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object p1, p0, Lcom/bilibili/biligame/ui/discover2/viewholder/topic/GameTopicItemWithVideoViewHolder;->F:Landroidx/viewpager2/widget/ViewPager2;

    .line 62
    .line 63
    if-nez p1, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/discover2/viewholder/topic/GameTopicItemWithVideoViewHolder;->y4()Lcom/bilibili/biligame/ui/discover2/viewholder/topic/GameTopicItemWithVideoViewHolder$c;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    iget-object p1, p0, Lcom/bilibili/biligame/ui/discover2/viewholder/topic/GameTopicItemWithVideoViewHolder;->G:Lcom/google/android/material/tabs/TabLayout;

    .line 74
    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    new-instance p2, Lcom/bilibili/biligame/ui/discover2/viewholder/topic/GameTopicItemWithVideoViewHolder$a;

    .line 78
    .line 79
    invoke-direct {p2, p0}, Lcom/bilibili/biligame/ui/discover2/viewholder/topic/GameTopicItemWithVideoViewHolder$a;-><init>(Lcom/bilibili/biligame/ui/discover2/viewholder/topic/GameTopicItemWithVideoViewHolder;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    iget-object p1, p0, Lcom/bilibili/biligame/ui/discover2/viewholder/topic/GameTopicItemWithVideoViewHolder;->G:Lcom/google/android/material/tabs/TabLayout;

    .line 86
    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    iget-object p2, p0, Lcom/bilibili/biligame/ui/discover2/viewholder/topic/GameTopicItemWithVideoViewHolder;->F:Landroidx/viewpager2/widget/ViewPager2;

    .line 90
    .line 91
    if-eqz p2, :cond_3

    .line 92
    .line 93
    new-instance p2, Lcom/google/android/material/tabs/TabLayoutMediator;

    .line 94
    .line 95
    iget-object p3, p0, Lcom/bilibili/biligame/ui/discover2/viewholder/topic/GameTopicItemWithVideoViewHolder;->F:Landroidx/viewpager2/widget/ViewPager2;

    .line 96
    .line 97
    new-instance v0, Lcom/bilibili/biligame/ui/discover2/viewholder/topic/d;

    .line 98
    .line 99
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/ui/discover2/viewholder/topic/d;-><init>(Lcom/bilibili/biligame/ui/discover2/viewholder/topic/GameTopicItemWithVideoViewHolder;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p2, p1, p3, v0}, Lcom/google/android/material/tabs/TabLayoutMediator;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Lcom/google/android/material/tabs/TabLayoutMediator;->attach()V

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/discover2/viewholder/topic/GameTopicItemWithVideoViewHolder;->y4()Lcom/bilibili/biligame/ui/discover2/viewholder/topic/GameTopicItemWithVideoViewHolder$c;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1, p0}, Lnt3/a;->W0(Lnt3/a$a;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/discover2/viewholder/BaseGameTopicViewHolder;->n4()Lcom/bilibili/biligame/widget/GameActionButtonV2;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-eqz p1, :cond_4

    .line 120
    .line 121
    invoke-virtual {p1, p0}, Lcom/bilibili/biligame/widget/GameActionButtonV2;->setOnActionListener(Lcom/bilibili/biligame/widget/GameActionButtonV2$b;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    new-instance p1, Landroid/util/SparseArray;

    .line 125
    .line 126
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object p1, p0, Lcom/bilibili/biligame/ui/discover2/viewholder/topic/GameTopicItemWithVideoViewHolder;->J:Landroid/util/SparseArray;

    .line 130
    .line 131
    return-void
.end method

.method public static synthetic u4(Lcom/bilibili/biligame/ui/discover2/viewholder/topic/GameTopicItemWithVideoViewHolder;Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/biligame/ui/discover2/viewholder/topic/GameTopicItemWithVideoViewHolder;->v4(Lcom/bilibili/biligame/ui/discover2/viewholder/topic/GameTopicItemWithVideoViewHolder;Lcom/google/android/material/tabs/TabLayout$Tab;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final v4(Lcom/bilibili/biligame/ui/discover2/viewholder/topic/GameTopicItemWithVideoViewHolder;Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

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
    sget v1, Lcom/bilibili/biligame/q;->p6:I

    .line 12
    .line 13
    iget-object v2, p0, Lcom/bilibili/biligame/ui/discover2/viewholder/topic/GameTopicItemWithVideoViewHolder;->G:Lcom/google/android/material/tabs/TabLayout;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->setCustomView(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 21
    .line 22
    .line 23
    sget p1, Lcom/bilibili/biligame/p;->ek:I

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/widget/TextView;

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/discover2/viewholder/topic/GameTopicItemWithVideoViewHolder;->z4()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0, p2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lcom/bilibili/biligame/api/bean/discover/TopicVpItem;

    .line 43
    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/bilibili/biligame/api/bean/discover/TopicVpItem;->getTabName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 p0, 0x0

    .line 52
    :goto_0
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    return-void
.end method

.method public static final synthetic w4(Lcom/bilibili/biligame/ui/discover2/viewholder/topic/GameTopicItemWithVideoViewHolder;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/discover2/viewholder/topic/GameTopicItemWithVideoViewHolder;->x4(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final x4(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/discover2/viewholder/BaseGameTopicViewHolder;->s4(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/discover2/viewholder/BaseGameTopicViewHolder;->r4()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final y4()Lcom/bilibili/biligame/ui/discover2/viewholder/topic/GameTopicItemWithVideoViewHolder$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/discover2/viewholder/topic/GameTopicItemWithVideoViewHolder;->H:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/biligame/ui/discover2/viewholder/topic/GameTopicItemWithVideoViewHolder$c;

    .line 8
    .line 9
    return-object v0
.end method

.method private final z4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/bean/discover/TopicVpItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/discover2/viewholder/topic/GameTopicItemWithVideoViewHolder;->I:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final A4(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/discover2/viewholder/topic/GameTopicItemWithVideoViewHolder;->z4()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/bilibili/biligame/api/bean/discover/TopicVpItem;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {v0}, Lcom/bilibili/biligame/api/bean/discover/TopicVpItem;->getType()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne v1, v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/biligame/ui/discover2/viewholder/topic/GameTopicItemWithVideoViewHolder;->F:Landroidx/viewpager2/widget/ViewPager2;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/swiper/SwiperExtKt;->d(Landroidx/viewpager2/widget/ViewPager2;)Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    if-ne p1, v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x1

    .line 35
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    instance-of v0, p1, Lcom/bilibili/biligame/ui/discover2/viewholder/topic/a;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    check-cast p1, Lcom/bilibili/biligame/ui/discover2/viewholder/topic/a;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/discover2/viewholder/topic/a;->e4()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public B4(Lcom/bilibili/biligame/api/bean/discover/GameTopicItem;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lcom/bilibili/biligame/ui/discover2/viewholder/BaseGameTopicViewHolder;->t4(Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Lcom/bilibili/biligame/api/bean/discover/GameTopicItem;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast v0, Lcom/bilibili/biligame/api/bean/discover/GameTopicItem;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move-object v0, v2

    .line 22
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/discover2/viewholder/BaseGameTopicViewHolder;->o4()Lcom/bilibili/biligame/api/BiligameHotGame;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/discover2/viewholder/topic/GameTopicItemWithVideoViewHolder;->z4()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/bean/discover/GameTopicItem;->getVideoInfo()Lcom/bilibili/biligame/api/bean/discover/GameTopicVideo;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x1

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    new-instance v0, Lcom/bilibili/biligame/api/bean/discover/TopicVpItem;

    .line 44
    .line 45
    invoke-direct {v0}, Lcom/bilibili/biligame/api/bean/discover/TopicVpItem;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/api/bean/discover/TopicVpItem;->setType(I)V

    .line 49
    .line 50
    .line 51
    const-string v3, "\u89c6\u9891"

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Lcom/bilibili/biligame/api/bean/discover/TopicVpItem;->setTabName(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/discover2/viewholder/BaseGameTopicViewHolder;->o4()Lcom/bilibili/biligame/api/BiligameHotGame;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lcom/bilibili/biligame/api/bean/discover/GameTopicItem;

    .line 61
    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/bilibili/biligame/api/bean/discover/GameTopicItem;->getVideoInfo()Lcom/bilibili/biligame/api/bean/discover/GameTopicVideo;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move-object v3, v2

    .line 70
    :goto_1
    invoke-virtual {v0, v3}, Lcom/bilibili/biligame/api/bean/discover/TopicVpItem;->setVideoInfo(Lcom/bilibili/biligame/api/bean/discover/GameTopicVideo;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/discover2/viewholder/topic/GameTopicItemWithVideoViewHolder;->z4()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_4
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/bean/discover/GameTopicItem;->getScreenShots()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/util/Collection;

    .line 85
    .line 86
    const/4 v3, 0x2

    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    new-instance v0, Lcom/bilibili/biligame/api/bean/discover/TopicVpItem;

    .line 97
    .line 98
    invoke-direct {v0}, Lcom/bilibili/biligame/api/bean/discover/TopicVpItem;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v3}, Lcom/bilibili/biligame/api/bean/discover/TopicVpItem;->setType(I)V

    .line 102
    .line 103
    .line 104
    const-string v4, "\u56fe\u7247"

    .line 105
    .line 106
    invoke-virtual {v0, v4}, Lcom/bilibili/biligame/api/bean/discover/TopicVpItem;->setTabName(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/discover2/viewholder/BaseGameTopicViewHolder;->o4()Lcom/bilibili/biligame/api/BiligameHotGame;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Lcom/bilibili/biligame/api/bean/discover/GameTopicItem;

    .line 114
    .line 115
    if-eqz v4, :cond_6

    .line 116
    .line 117
    invoke-virtual {v4}, Lcom/bilibili/biligame/api/bean/discover/GameTopicItem;->getScreenShots()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    :cond_6
    invoke-virtual {v0, v2}, Lcom/bilibili/biligame/api/bean/discover/TopicVpItem;->setScreenShots(Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/discover2/viewholder/topic/GameTopicItemWithVideoViewHolder;->z4()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/bilibili/biligame/ui/discover2/viewholder/topic/GameTopicItemWithVideoViewHolder;->F:Landroidx/viewpager2/widget/ViewPager2;

    .line 132
    .line 133
    const/16 v2, 0x8

    .line 134
    .line 135
    const/4 v4, 0x0

    .line 136
    if-nez v0, :cond_8

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_8
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/discover2/viewholder/topic/GameTopicItemWithVideoViewHolder;->z4()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    check-cast v5, Ljava/util/Collection;

    .line 144
    .line 145
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    xor-int/2addr v5, v1

    .line 150
    if-eqz v5, :cond_9

    .line 151
    .line 152
    const/4 v5, 0x0

    .line 153
    goto :goto_3

    .line 154
    :cond_9
    const/16 v5, 0x8

    .line 155
    .line 156
    :goto_3
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    :goto_4
    iget-object v0, p0, Lcom/bilibili/biligame/ui/discover2/viewholder/topic/GameTopicItemWithVideoViewHolder;->G:Lcom/google/android/material/tabs/TabLayout;

    .line 160
    .line 161
    if-nez v0, :cond_a

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_a
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/discover2/viewholder/topic/GameTopicItemWithVideoViewHolder;->z4()Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-ne v5, v3, :cond_b

    .line 173
    .line 174
    const/4 v3, 0x1

    .line 175
    goto :goto_5

    .line 176
    :cond_b
    const/4 v3, 0x0

    .line 177
    :goto_5
    if-eqz v3, :cond_c

    .line 178
    .line 179
    const/4 v2, 0x0

    .line 180
    :cond_c
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    :goto_6
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/discover2/viewholder/topic/GameTopicItemWithVideoViewHolder;->z4()Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Ljava/util/Collection;

    .line 188
    .line 189
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    xor-int/2addr v0, v1

    .line 194
    if-eqz v0, :cond_d

    .line 195
    .line 196
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/discover2/viewholder/topic/GameTopicItemWithVideoViewHolder;->y4()Lcom/bilibili/biligame/ui/discover2/viewholder/topic/GameTopicItemWithVideoViewHolder$c;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/discover2/viewholder/topic/GameTopicItemWithVideoViewHolder;->z4()Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/ui/discover2/viewholder/topic/GameTopicItemWithVideoViewHolder$c;->A0(Ljava/util/List;)V

    .line 205
    .line 206
    .line 207
    :cond_d
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 208
    .line 209
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    return-void
.end method

.method public bridge synthetic b4(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/api/bean/discover/GameTopicItem;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/discover2/viewholder/topic/GameTopicItemWithVideoViewHolder;->B4(Lcom/bilibili/biligame/api/bean/discover/GameTopicItem;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g1()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/discover2/viewholder/topic/GameTopicItemWithVideoViewHolder;->F:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/swiper/SwiperExtKt;->d(Landroidx/viewpager2/widget/ViewPager2;)Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v2, p0, Lcom/bilibili/biligame/ui/discover2/viewholder/topic/GameTopicItemWithVideoViewHolder;->F:Landroidx/viewpager2/widget/ViewPager2;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :cond_1
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v0, v0, Lcom/bilibili/inline/card/d;

    .line 26
    .line 27
    return v0

    .line 28
    :cond_2
    :goto_0
    return v1
.end method

.method protected final getFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/discover2/viewholder/topic/GameTopicItemWithVideoViewHolder;->E:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInlineCards()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/inline/card/d<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/discover2/viewholder/topic/GameTopicItemWithVideoViewHolder;->F:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/swiper/SwiperExtKt;->d(Landroidx/viewpager2/widget/ViewPager2;)Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/bilibili/biligame/ui/discover2/viewholder/topic/GameTopicItemWithVideoViewHolder;->F:Landroidx/viewpager2/widget/ViewPager2;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    instance-of v1, v0, Lcom/bilibili/inline/card/d;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_2
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_3
    :goto_1
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public getParentContainer()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/discover2/viewholder/topic/GameTopicItemWithVideoViewHolder;->F:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/swiper/SwiperExtKt;->d(Landroidx/viewpager2/widget/ViewPager2;)Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public handleClick(Lot3/a;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/biligame/ui/discover2/viewholder/topic/GameTopicItemWithVideoViewHolder$d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/ui/discover2/viewholder/topic/GameTopicItemWithVideoViewHolder$d;-><init>(Lcom/bilibili/biligame/ui/discover2/viewholder/topic/GameTopicItemWithVideoViewHolder;)V

    .line 4
    .line 5
    .line 6
    instance-of v1, p1, Lcom/bilibili/biligame/ui/discover2/viewholder/topic/a;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast p1, Lcom/bilibili/biligame/ui/discover2/viewholder/topic/a;

    .line 11
    .line 12
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of v1, p1, Lcom/bilibili/biligame/ui/discover2/viewholder/topic/GameTopicVideoViewHolder;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    check-cast p1, Lcom/bilibili/biligame/ui/discover2/viewholder/topic/GameTopicVideoViewHolder;

    .line 23
    .line 24
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public k2(Lcom/bilibili/inline/card/i$a;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/discover2/viewholder/topic/GameTopicItemWithVideoViewHolder;->J:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2$h;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/bilibili/biligame/ui/discover2/viewholder/topic/e;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x6

    .line 20
    const/4 v6, 0x0

    .line 21
    move-object v1, v0

    .line 22
    move-object v2, p1

    .line 23
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/biligame/ui/discover2/viewholder/topic/e;-><init>(Lcom/bilibili/inline/card/i$a;Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView;ILkotlin/jvm/internal/i;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/bilibili/biligame/ui/discover2/viewholder/topic/GameTopicItemWithVideoViewHolder;->J:Landroid/util/SparseArray;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, Lcom/bilibili/biligame/ui/discover2/viewholder/topic/GameTopicItemWithVideoViewHolder;->F:Landroidx/viewpager2/widget/ViewPager2;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->r(Landroidx/viewpager2/widget/ViewPager2$h;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object p1, p0, Lcom/bilibili/biligame/ui/discover2/viewholder/topic/GameTopicItemWithVideoViewHolder;->F:Landroidx/viewpager2/widget/ViewPager2;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->j(Landroidx/viewpager2/widget/ViewPager2$h;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method
