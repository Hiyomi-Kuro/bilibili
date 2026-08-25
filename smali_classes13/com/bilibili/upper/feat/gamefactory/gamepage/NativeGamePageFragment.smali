.class public final Lcom/bilibili/upper/feat/gamefactory/gamepage/NativeGamePageFragment;
.super Lcom/bilibili/upper/feat/gamefactory/gamepage/GamePageContainerFragment;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/feat/gamefactory/gamepage/NativeGamePageFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00072\u00020\u0001:\u0001\u0008B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u0003\u001a\u00020\u0002H\u0014J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/bilibili/upper/feat/gamefactory/gamepage/NativeGamePageFragment;",
        "Lcom/bilibili/upper/feat/gamefactory/gamepage/GamePageContainerFragment;",
        "Lgf3/s;",
        "Jx",
        "Dx",
        "<init>",
        "()V",
        "L",
        "a",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final L:Lcom/bilibili/upper/feat/gamefactory/gamepage/NativeGamePageFragment$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/upper/feat/gamefactory/gamepage/NativeGamePageFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/upper/feat/gamefactory/gamepage/NativeGamePageFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/upper/feat/gamefactory/gamepage/NativeGamePageFragment;->L:Lcom/bilibili/upper/feat/gamefactory/gamepage/NativeGamePageFragment$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/feat/gamefactory/gamepage/GamePageContainerFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Nx(Lcom/bilibili/upper/feat/gamefactory/gamepage/NativeGamePageFragment;Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/upper/feat/gamefactory/gamepage/NativeGamePageFragment;->Ox(Lcom/bilibili/upper/feat/gamefactory/gamepage/NativeGamePageFragment;Lcom/google/android/material/tabs/TabLayout$Tab;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Ox(Lcom/bilibili/upper/feat/gamefactory/gamepage/NativeGamePageFragment;Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/upper/feat/gamefactory/gamepage/GamePageContainerFragment;->Fx()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public Dx()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/upper/feat/gamefactory/gamepage/GamePageContainerFragment;->Hx()Lso2/h6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lso2/h6;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 8
    .line 9
    new-instance v2, Lcom/bilibili/upper/feat/gamefactory/gamepage/NativeGamePageFragment$b;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Lcom/bilibili/upper/feat/gamefactory/gamepage/NativeGamePageFragment$b;-><init>(Lcom/bilibili/upper/feat/gamefactory/gamepage/NativeGamePageFragment;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/google/android/material/tabs/TabLayoutMediator;

    .line 18
    .line 19
    iget-object v2, v0, Lso2/h6;->d:Lcom/google/android/material/tabs/TabLayout;

    .line 20
    .line 21
    iget-object v3, v0, Lso2/h6;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 22
    .line 23
    new-instance v4, Lcom/bilibili/upper/feat/gamefactory/gamepage/b;

    .line 24
    .line 25
    invoke-direct {v4, p0}, Lcom/bilibili/upper/feat/gamefactory/gamepage/b;-><init>(Lcom/bilibili/upper/feat/gamefactory/gamepage/NativeGamePageFragment;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/material/tabs/TabLayoutMediator;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayoutMediator;->attach()V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Lso2/h6;->d:Lcom/google/android/material/tabs/TabLayout;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/bilibili/upper/feat/gamefactory/gamepage/GamePageContainerFragment;->Gx()Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method protected Jx()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/upper/feat/gamefactory/gamepage/GamePageContainerFragment;->Jx()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/upper/feat/gamefactory/gamepage/GamePageContainerFragment;->Fx()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "\u672c\u5730\u7d20\u6750"

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
