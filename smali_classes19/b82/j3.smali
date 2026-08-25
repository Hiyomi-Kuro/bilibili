.class public Lb82/j3;
.super Lb82/i3;
.source "BL"

# interfaces
.implements Lc82/a$a;


# static fields
.field private static final E:Landroidx/databinding/q$i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final F:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final B:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final C:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private D:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3
    .param p1    # Landroidx/databinding/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lb82/j3;->E:Landroidx/databinding/q$i;

    sget-object v1, Lb82/j3;->F:Landroid/util/SparseIntArray;

    const/4 v2, 0x1

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/q;->G0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/q$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lb82/j3;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lb82/i3;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lb82/j3;->D:J

    const/4 p1, 0x0

    .line 3
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lb82/j3;->B:Landroid/widget/TextView;

    const/4 p3, 0x0

    .line 4
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0, p2}, Landroidx/databinding/q;->h1(Landroid/view/View;)V

    .line 6
    new-instance p1, Lc82/a;

    invoke-direct {p1, p0, v0}, Lc82/a;-><init>(Lc82/a$a;I)V

    iput-object p1, p0, Lb82/j3;->C:Landroid/view/View$OnClickListener;

    .line 7
    invoke-virtual {p0}, Lb82/j3;->C0()V

    return-void
.end method

.method private A1(Lcom/bilibili/ship/theseus/ogv/intro/section/ui/d;I)Z
    .locals 3

    .line 1
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p2, p1, :cond_0

    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-wide p1, p0, Lb82/j3;->D:J

    .line 8
    .line 9
    const-wide/16 v1, 0x1

    .line 10
    .line 11
    or-long/2addr p1, v1

    .line 12
    iput-wide p1, p0, Lb82/j3;->D:J

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return v0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1

    .line 19
    :cond_0
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->P2:I

    .line 20
    .line 21
    if-ne p2, p1, :cond_1

    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_1
    iget-wide p1, p0, Lb82/j3;->D:J

    .line 25
    .line 26
    const-wide/16 v1, 0x2

    .line 27
    .line 28
    or-long/2addr p1, v1

    .line 29
    iput-wide p1, p0, Lb82/j3;->D:J

    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return v0

    .line 33
    :catchall_1
    move-exception p1

    .line 34
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    throw p1

    .line 36
    :cond_1
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->C3:I

    .line 37
    .line 38
    if-ne p2, p1, :cond_2

    .line 39
    .line 40
    monitor-enter p0

    .line 41
    :try_start_2
    iget-wide p1, p0, Lb82/j3;->D:J

    .line 42
    .line 43
    const-wide/16 v1, 0x4

    .line 44
    .line 45
    or-long/2addr p1, v1

    .line 46
    iput-wide p1, p0, Lb82/j3;->D:J

    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return v0

    .line 50
    :catchall_2
    move-exception p1

    .line 51
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 52
    throw p1

    .line 53
    :cond_2
    const/4 p1, 0x0

    .line 54
    return p1
.end method


# virtual methods
.method public B1(Lcom/bilibili/ship/theseus/ogv/intro/section/ui/d;)V
    .locals 4
    .param p1    # Lcom/bilibili/ship/theseus/ogv/intro/section/ui/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Landroidx/databinding/q;->u1(ILandroidx/databinding/j;)Z

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lb82/i3;->A:Lcom/bilibili/ship/theseus/ogv/intro/section/ui/d;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-wide v0, p0, Lb82/j3;->D:J

    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    or-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Lb82/j3;->D:J

    .line 14
    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->a4:I

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 19
    .line 20
    .line 21
    invoke-super {p0}, Landroidx/databinding/q;->U0()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
.end method

.method public C0()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x8

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lb82/j3;->D:J

    .line 5
    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p0}, Landroidx/databinding/q;->U0()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method protected I0(ILjava/lang/Object;I)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    check-cast p2, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/d;

    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Lb82/j3;->A1(Lcom/bilibili/ship/theseus/ogv/intro/section/ui/d;I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method protected M()V
    .locals 14

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lb82/j3;->D:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Lb82/j3;->D:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v4, p0, Lb82/i3;->A:Lcom/bilibili/ship/theseus/ogv/intro/section/ui/d;

    .line 10
    .line 11
    const-wide/16 v5, 0xf

    .line 12
    .line 13
    and-long/2addr v5, v0

    .line 14
    const-wide/16 v7, 0xb

    .line 15
    .line 16
    const-wide/16 v9, 0xd

    .line 17
    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    cmp-long v13, v5, v2

    .line 21
    .line 22
    if-eqz v13, :cond_5

    .line 23
    .line 24
    and-long v5, v0, v9

    .line 25
    .line 26
    cmp-long v13, v5, v2

    .line 27
    .line 28
    if-eqz v13, :cond_0

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/d;->f0()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v12

    .line 36
    :cond_0
    and-long v5, v0, v7

    .line 37
    .line 38
    cmp-long v13, v5, v2

    .line 39
    .line 40
    if-eqz v13, :cond_5

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/d;->Z()Z

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    :cond_1
    if-eqz v13, :cond_3

    .line 49
    .line 50
    if-eqz v11, :cond_2

    .line 51
    .line 52
    const-wide/16 v4, 0x20

    .line 53
    .line 54
    :goto_0
    or-long/2addr v0, v4

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const-wide/16 v4, 0x10

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    :goto_1
    iget-object v4, p0, Lb82/j3;->B:Landroid/widget/TextView;

    .line 60
    .line 61
    if-eqz v11, :cond_4

    .line 62
    .line 63
    sget v5, Lcom/bilibili/lib/theme/R$color;->Text1:I

    .line 64
    .line 65
    :goto_2
    invoke-static {v4, v5}, Landroidx/databinding/q;->n0(Landroid/view/View;I)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    move v11, v4

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    sget v5, Lcom/bilibili/lib/theme/R$color;->Text2:I

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    :goto_3
    and-long v4, v0, v7

    .line 75
    .line 76
    cmp-long v6, v4, v2

    .line 77
    .line 78
    if-eqz v6, :cond_6

    .line 79
    .line 80
    iget-object v4, p0, Lb82/j3;->B:Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 83
    .line 84
    .line 85
    :cond_6
    and-long v4, v0, v9

    .line 86
    .line 87
    cmp-long v6, v4, v2

    .line 88
    .line 89
    if-eqz v6, :cond_7

    .line 90
    .line 91
    iget-object v4, p0, Lb82/j3;->B:Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-static {v4, v12}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    :cond_7
    const-wide/16 v4, 0x8

    .line 97
    .line 98
    and-long/2addr v0, v4

    .line 99
    cmp-long v4, v0, v2

    .line 100
    .line 101
    if-eqz v4, :cond_8

    .line 102
    .line 103
    iget-object v0, p0, Lb82/j3;->B:Landroid/widget/TextView;

    .line 104
    .line 105
    iget-object v1, p0, Lb82/j3;->C:Landroid/view/View$OnClickListener;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    :cond_8
    return-void

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    throw v0
.end method

.method public final a(ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lb82/i3;->A:Lcom/bilibili/ship/theseus/ogv/intro/section/ui/d;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/d;->g0()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public j1(ILjava/lang/Object;)Z
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/bilibili/ship/theseus/ogv/a;->a4:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/d;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lb82/j3;->B1(Lcom/bilibili/ship/theseus/ogv/intro/section/ui/d;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return p1
.end method

.method public x0()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lb82/j3;->D:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0
.end method
