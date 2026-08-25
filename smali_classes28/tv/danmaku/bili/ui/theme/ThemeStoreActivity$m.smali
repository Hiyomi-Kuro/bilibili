.class public Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$m;
.super Lmt3/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/theme/ThemeStoreActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmt3/b<",
        "Lmt3/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field private c:I

.field private d:J

.field private e:Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$l;

.field private f:Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$n;

.field private g:Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$g;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$l;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lmt3/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$m;->c:I

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$m;->d:J

    .line 12
    .line 13
    iput-object p1, p0, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$m;->e:Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$l;

    .line 14
    .line 15
    return-void
.end method

.method static synthetic e1(Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$m;)I
    .locals 0

    .line 1
    iget p0, p0, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$m;->c:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic f1(Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$m;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$m;->d:J

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method public g1(Landroid/view/ViewGroup;I)Lmt3/b$a;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p2, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p2, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$m;->e:Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$l;

    .line 18
    .line 19
    invoke-static {p1, p2, v0}, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$h;->I3(Landroid/view/ViewGroup;Ljava/lang/ref/WeakReference;Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$l;)Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$h;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_1
    iget-object p2, p0, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$m;->e:Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$l;

    .line 25
    .line 26
    invoke-static {p1, p2}, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$o;->I3(Landroid/view/ViewGroup;Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$l;)Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$o;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_2
    invoke-static {p1}, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$k;->I3(Landroid/view/ViewGroup;)Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$k;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public h1(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$m;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public i1(IJLjava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/List<",
            "Ltv/danmaku/bili/ui/theme/api/BiliSkin;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$m;->c:I

    .line 2
    .line 3
    iput-wide p2, p0, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$m;->d:J

    .line 4
    .line 5
    iget-object p1, p0, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$m;->f:Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$n;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$n;

    .line 10
    .line 11
    iget-object p2, p0, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$m;->e:Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$l;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$n;-><init>(Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$l;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$m;->f:Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$n;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lmt3/b;->T0(Lmt3/e;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$m;->g:Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$g;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    if-eqz p4, :cond_1

    .line 26
    .line 27
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-lez p1, :cond_1

    .line 32
    .line 33
    new-instance p1, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$g;

    .line 34
    .line 35
    invoke-direct {p1, p4}, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$g;-><init>(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$m;->g:Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$g;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lmt3/b;->T0(Lmt3/e;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    if-eqz p5, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p0}, Lmt3/b;->Z0()V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$m;->g1(Landroid/view/ViewGroup;I)Lmt3/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
