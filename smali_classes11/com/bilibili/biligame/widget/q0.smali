.class public final Lcom/bilibili/biligame/widget/q0;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/widget/q0$b;,
        Lcom/bilibili/biligame/widget/q0$c;,
        Lcom/bilibili/biligame/widget/q0$d;,
        Lcom/bilibili/biligame/widget/q0$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/biligame/widget/TabLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Landroidx/viewpager2/widget/ViewPager2;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Z

.field private final d:Z

.field private final e:Lcom/bilibili/biligame/widget/q0$b;

.field private f:Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Lcom/bilibili/biligame/widget/q0$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private i:Lcom/bilibili/biligame/widget/TabLayout$d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private j:Landroidx/recyclerview/widget/RecyclerView$i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bilibili/biligame/widget/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/bilibili/biligame/widget/q0$b;)V
    .locals 1
    .param p1    # Lcom/bilibili/biligame/widget/TabLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/viewpager2/widget/ViewPager2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/bilibili/biligame/widget/q0$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/bilibili/biligame/widget/q0;-><init>(Lcom/bilibili/biligame/widget/TabLayout;Landroidx/viewpager2/widget/ViewPager2;ZLcom/bilibili/biligame/widget/q0$b;)V

    return-void
.end method

.method public constructor <init>(Lcom/bilibili/biligame/widget/TabLayout;Landroidx/viewpager2/widget/ViewPager2;ZLcom/bilibili/biligame/widget/q0$b;)V
    .locals 6
    .param p1    # Lcom/bilibili/biligame/widget/TabLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/viewpager2/widget/ViewPager2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/bilibili/biligame/widget/q0$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/biligame/widget/q0;-><init>(Lcom/bilibili/biligame/widget/TabLayout;Landroidx/viewpager2/widget/ViewPager2;ZZLcom/bilibili/biligame/widget/q0$b;)V

    return-void
.end method

.method public constructor <init>(Lcom/bilibili/biligame/widget/TabLayout;Landroidx/viewpager2/widget/ViewPager2;ZZLcom/bilibili/biligame/widget/q0$b;)V
    .locals 0
    .param p1    # Lcom/bilibili/biligame/widget/TabLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/viewpager2/widget/ViewPager2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/bilibili/biligame/widget/q0$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/biligame/widget/q0;->a:Lcom/bilibili/biligame/widget/TabLayout;

    iput-object p2, p0, Lcom/bilibili/biligame/widget/q0;->b:Landroidx/viewpager2/widget/ViewPager2;

    iput-boolean p3, p0, Lcom/bilibili/biligame/widget/q0;->c:Z

    iput-boolean p4, p0, Lcom/bilibili/biligame/widget/q0;->d:Z

    iput-object p5, p0, Lcom/bilibili/biligame/widget/q0;->e:Lcom/bilibili/biligame/widget/q0$b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/biligame/widget/q0;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/biligame/widget/q0;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/bilibili/biligame/widget/q0;->f:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/bilibili/biligame/widget/q0;->g:Z

    .line 17
    .line 18
    new-instance v1, Lcom/bilibili/biligame/widget/q0$c;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/bilibili/biligame/widget/q0;->a:Lcom/bilibili/biligame/widget/TabLayout;

    .line 21
    .line 22
    invoke-direct {v1, v2}, Lcom/bilibili/biligame/widget/q0$c;-><init>(Lcom/bilibili/biligame/widget/TabLayout;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/bilibili/biligame/widget/q0;->h:Lcom/bilibili/biligame/widget/q0$c;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/bilibili/biligame/widget/q0;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Landroidx/viewpager2/widget/ViewPager2;->j(Landroidx/viewpager2/widget/ViewPager2$h;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lcom/bilibili/biligame/widget/q0$d;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/bilibili/biligame/widget/q0;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 35
    .line 36
    iget-boolean v3, p0, Lcom/bilibili/biligame/widget/q0;->d:Z

    .line 37
    .line 38
    invoke-direct {v1, v2, v3}, Lcom/bilibili/biligame/widget/q0$d;-><init>(Landroidx/viewpager2/widget/ViewPager2;Z)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lcom/bilibili/biligame/widget/q0;->i:Lcom/bilibili/biligame/widget/TabLayout$d;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/bilibili/biligame/widget/q0;->a:Lcom/bilibili/biligame/widget/TabLayout;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Lcom/bilibili/biligame/widget/TabLayout;->a(Lcom/bilibili/biligame/widget/TabLayout$d;)V

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/bilibili/biligame/widget/q0;->c:Z

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    new-instance v1, Lcom/bilibili/biligame/widget/q0$a;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/widget/q0$a;-><init>(Lcom/bilibili/biligame/widget/q0;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lcom/bilibili/biligame/widget/q0;->j:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/bilibili/biligame/widget/q0;->f:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/q0;->b()V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/bilibili/biligame/widget/q0;->a:Lcom/bilibili/biligame/widget/TabLayout;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/bilibili/biligame/widget/q0;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 70
    .line 71
    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-virtual {v1, v2, v3, v0}, Lcom/bilibili/biligame/widget/TabLayout;->C(IFZ)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string v1, "TabLayoutMediator attached before ViewPager2 has an adapter"

    .line 83
    .line 84
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    const-string v1, "TabLayoutMediator is already attached"

    .line 91
    .line 92
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0
.end method

.method b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/q0;->a:Lcom/bilibili/biligame/widget/TabLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/biligame/widget/TabLayout;->w()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/biligame/widget/q0;->f:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v0, :cond_0

    .line 17
    .line 18
    iget-object v3, p0, Lcom/bilibili/biligame/widget/q0;->a:Lcom/bilibili/biligame/widget/TabLayout;

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/bilibili/biligame/widget/TabLayout;->u()Lcom/bilibili/biligame/widget/TabLayout$g;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v4, p0, Lcom/bilibili/biligame/widget/q0;->e:Lcom/bilibili/biligame/widget/q0$b;

    .line 25
    .line 26
    invoke-interface {v4, v3, v2}, Lcom/bilibili/biligame/widget/q0$b;->a(Lcom/bilibili/biligame/widget/TabLayout$g;I)V

    .line 27
    .line 28
    .line 29
    iget-object v4, p0, Lcom/bilibili/biligame/widget/q0;->a:Lcom/bilibili/biligame/widget/TabLayout;

    .line 30
    .line 31
    invoke-virtual {v4, v3, v1}, Lcom/bilibili/biligame/widget/TabLayout;->d(Lcom/bilibili/biligame/widget/TabLayout$g;Z)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    if-lez v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/bilibili/biligame/widget/q0;->a:Lcom/bilibili/biligame/widget/TabLayout;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/bilibili/biligame/widget/TabLayout;->getTabCount()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/lit8 v0, v0, -0x1

    .line 46
    .line 47
    iget-object v1, p0, Lcom/bilibili/biligame/widget/q0;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v1, p0, Lcom/bilibili/biligame/widget/q0;->a:Lcom/bilibili/biligame/widget/TabLayout;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/bilibili/biligame/widget/TabLayout;->getSelectedTabPosition()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eq v0, v1, :cond_1

    .line 64
    .line 65
    iget-object v1, p0, Lcom/bilibili/biligame/widget/q0;->a:Lcom/bilibili/biligame/widget/TabLayout;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lcom/bilibili/biligame/widget/TabLayout;->t(I)Lcom/bilibili/biligame/widget/TabLayout$g;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v0}, Lcom/bilibili/biligame/widget/TabLayout;->z(Lcom/bilibili/biligame/widget/TabLayout$g;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method
