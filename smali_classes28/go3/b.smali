.class public abstract Lgo3/b;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ltv/danmaku/bili/ui/rank/RankVideoListFragment;",
            ">;"
        }
    .end annotation
.end field

.field protected c:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lgo3/b;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static J3(J)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lgo3/b;->K3(JZ)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static K3(JZ)Ljava/lang/String;
    .locals 10

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    div-long/2addr p0, v0

    .line 4
    const-wide/16 v0, 0x3c

    .line 5
    .line 6
    rem-long v2, p0, v0

    .line 7
    .line 8
    div-long v4, p0, v0

    .line 9
    .line 10
    rem-long/2addr v4, v0

    .line 11
    const-wide/16 v0, 0xe10

    .line 12
    .line 13
    div-long/2addr p0, v0

    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x2

    .line 19
    cmp-long v9, p0, v0

    .line 20
    .line 21
    if-gtz v9, :cond_1

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 27
    .line 28
    new-array p1, v8, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    aput-object p2, p1, v7

    .line 35
    .line 36
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    aput-object p2, p1, v6

    .line 41
    .line 42
    const-string p2, "%02d:%02d"

    .line 43
    .line 44
    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_1
    :goto_0
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    new-array v0, v0, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    aput-object p0, v0, v7

    .line 59
    .line 60
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    aput-object p0, v0, v6

    .line 65
    .line 66
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    aput-object p0, v0, v8

    .line 71
    .line 72
    const-string p0, "%02d:%02d:%02d"

    .line 73
    .line 74
    invoke-static {p2, p0, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method


# virtual methods
.method public abstract I3(Lco3/f;Ljava/lang/ref/WeakReference;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco3/f;",
            "Ljava/lang/ref/WeakReference<",
            "Ltv/danmaku/bili/ui/rank/RankVideoListFragment;",
            ">;)V"
        }
    .end annotation
.end method

.method protected L3()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgo3/b;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAbsoluteAdapterPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAbsoluteAdapterPosition()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    return v0
.end method

.method protected M3()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgo3/b;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public N3(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgo3/b;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method protected O3(Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lgo3/b;->M3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lgo3/b;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v2, p2}, Lbo3/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/ui/menu/b;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p1, v1}, Lbo3/a;->b(Landroid/content/Context;Landroid/view/View;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
