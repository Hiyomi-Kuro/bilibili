.class public final Lwk1/l;
.super Lwk1/a;
.source "BL"

# interfaces
.implements Lgl1/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwk1/l$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u0000 *2\u00020\u00012\u00020\u0002:\u0001+B\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0013\u00a2\u0006\u0004\u0008(\u0010)J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\r\u001a\u00020\u0005H\u0016J\u0008\u0010\u000e\u001a\u00020\u0005H\u0016J\u0018\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0010H\u0016R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0018\u0010!\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010%\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010\'\u001a\u00020\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010&\u00a8\u0006,"
    }
    d2 = {
        "Lwk1/l;",
        "Lwk1/a;",
        "Lgl1/a;",
        "",
        "speed",
        "Lgf3/s;",
        "S",
        "Landroid/view/LayoutInflater;",
        "layoutInflater",
        "Landroid/view/ViewGroup;",
        "parent",
        "Landroid/view/View;",
        "y",
        "B",
        "A",
        "selectedSpeed",
        "",
        "isBiliTv",
        "b8",
        "Landroid/content/Context;",
        "d",
        "Landroid/content/Context;",
        "context",
        "e",
        "Landroid/view/View;",
        "mCloseView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "f",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "mSpeedRv",
        "Lgl1/g;",
        "g",
        "Lgl1/g;",
        "mSpeedAdapter",
        "Lio/reactivex/rxjava3/disposables/a;",
        "h",
        "Lio/reactivex/rxjava3/disposables/a;",
        "mDisposable",
        "()Z",
        "isFloat",
        "<init>",
        "(Landroid/content/Context;)V",
        "i",
        "a",
        "biliscreencast_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final i:Lwk1/l$a;


# instance fields
.field private final d:Landroid/content/Context;

.field private e:Landroid/view/View;

.field private f:Landroidx/recyclerview/widget/RecyclerView;

.field private g:Lgl1/g;

.field private h:Lio/reactivex/rxjava3/disposables/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwk1/l$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lwk1/l$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lwk1/l;->i:Lwk1/l$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwk1/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwk1/l;->d:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Lio/reactivex/rxjava3/disposables/a;

    .line 7
    .line 8
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/a;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lwk1/l;->h:Lio/reactivex/rxjava3/disposables/a;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic J(Lwk1/l;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwk1/l;->R(Lwk1/l;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic O(Lwk1/l;)Lgl1/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lwk1/l;->g:Lgl1/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic P(Lwk1/l;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lwk1/l;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final R(Lwk1/l;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwk1/a;->hide()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final S(F)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lwk1/a;->k()Lvk1/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lvk1/b;->getClient()Lcom/bilibili/lib/projection/internal/client/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v0, p1, v3, v1, v2}, Ljk1/b;->d(Lcom/bilibili/lib/projection/ProjectionClient;FZILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lwk1/a;->hide()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1
    invoke-super {p0}, Lwk1/a;->A()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwk1/l;->h:Lio/reactivex/rxjava3/disposables/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/a;->dispose()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public B()V
    .locals 2

    .line 1
    invoke-super {p0}, Lwk1/a;->B()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lwk1/a;->k()Lvk1/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lvk1/b;->getClient()Lcom/bilibili/lib/projection/internal/client/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/client/f;->U()Lcom/bilibili/lib/projection/internal/device/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/device/a;->getDevice()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;->G()Lzc3/q;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    new-instance v1, Lwk1/l$b;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lwk1/l$b;-><init>(Lwk1/l;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lzc3/q;->s0(Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v1, p0, Lwk1/l;->h:Lio/reactivex/rxjava3/disposables/a;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/disposables/c;)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public b8(FZ)V
    .locals 7

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lwk1/l;->S(F)V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lwk1/a;->k()Lvk1/b;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {p2}, Lvk1/b;->getClient()Lcom/bilibili/lib/projection/internal/client/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lwk1/l;->d:Landroid/content/Context;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/16 v5, 0xa

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-static/range {v0 .. v6}, Lcom/bilibili/lib/projection/internal/client/e;->c(Lcom/bilibili/lib/projection/internal/client/f;Landroid/content/Context;ZZZILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lwk1/a;->hide()V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {p0}, Lwk1/a;->k()Lvk1/b;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-interface {p2}, Lvk1/b;->getClient()Lcom/bilibili/lib/projection/internal/client/f;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-interface {p2}, Lcom/bilibili/lib/projection/internal/client/f;->a()Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0}, Lwk1/a;->k()Lvk1/b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Lvk1/b;->getClient()Lcom/bilibili/lib/projection/internal/client/f;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/client/f;->U()Lcom/bilibili/lib/projection/internal/device/a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v1, 0x0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/device/a;->getDevice()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move-object v0, v1

    .line 66
    :goto_1
    invoke-virtual {p0}, Lwk1/a;->k()Lvk1/b;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v2}, Lvk1/b;->getClient()Lcom/bilibili/lib/projection/internal/client/f;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/4 v3, 0x1

    .line 75
    invoke-interface {v2, v3}, Lcom/bilibili/lib/projection/internal/client/f;->H(Z)Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    instance-of v3, v2, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 80
    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    move-object v1, v2

    .line 84
    check-cast v1, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 85
    .line 86
    :cond_2
    invoke-interface {p2, p1, v0, v1}, Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;->B0(Ljava/lang/Float;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public y(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 1
    sget v0, Ltv3/f;->R:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iget-object v0, p0, Lwk1/l;->d:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, Lzo/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lkn1/k;->f(Landroid/view/Window;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/high16 v0, 0x41f00000    # 30.0f

    .line 33
    .line 34
    invoke-static {p1, v0}, Lzz0/f0;->a(Landroid/content/Context;F)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    :goto_0
    invoke-virtual {p2, v1, p1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 39
    .line 40
    .line 41
    sget p1, Ltv3/e;->G1:I

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 v0, 0x0

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    new-instance v2, Lwk1/k;

    .line 51
    .line 52
    invoke-direct {v2, p0}, Lwk1/k;-><init>(Lwk1/l;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move-object p1, v0

    .line 60
    :goto_1
    iput-object p1, p0, Lwk1/l;->e:Landroid/view/View;

    .line 61
    .line 62
    sget-object p1, Lcom/bilibili/lib/projection/helper/ProjectionHelper;->a:Lcom/bilibili/lib/projection/helper/ProjectionHelper;

    .line 63
    .line 64
    invoke-virtual {p0}, Lwk1/a;->k()Lvk1/b;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v2}, Lvk1/b;->getClient()Lcom/bilibili/lib/projection/internal/client/f;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v2}, Lcom/bilibili/lib/projection/internal/client/f;->U()Lcom/bilibili/lib/projection/internal/device/a;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    invoke-interface {v2}, Lcom/bilibili/lib/projection/internal/device/a;->getDevice()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    move-object v2, v0

    .line 84
    :goto_2
    invoke-virtual {p1, v2}, Lcom/bilibili/lib/projection/helper/ProjectionHelper;->n(Lkk1/e;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    sget v2, Ltv3/e;->H1:I

    .line 89
    .line 90
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 95
    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 99
    .line 100
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const/4 v4, 0x1

    .line 105
    invoke-direct {v0, v3, v4, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Lgl1/g;

    .line 112
    .line 113
    invoke-virtual {p0}, Lwk1/a;->k()Lvk1/b;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-interface {v3}, Lvk1/b;->getClient()Lcom/bilibili/lib/projection/internal/client/f;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-interface {v3}, Lcom/bilibili/lib/projection/ProjectionClient;->n()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    invoke-virtual {p0}, Lwk1/a;->k()Lvk1/b;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-interface {v4}, Lvk1/b;->getClient()Lcom/bilibili/lib/projection/internal/client/f;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-interface {v4}, Lcom/bilibili/lib/projection/ProjectionClient;->getConfig()Ljk1/d;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v4}, Ljk1/d;->o()Lcom/bilibili/lib/projection/ProjectionTheme;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-direct {v0, v3, p1, v4}, Lgl1/g;-><init>(IZLcom/bilibili/lib/projection/ProjectionTheme;)V

    .line 142
    .line 143
    .line 144
    iput-object v0, p0, Lwk1/l;->g:Lgl1/g;

    .line 145
    .line 146
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lwk1/l;->g:Lgl1/g;

    .line 150
    .line 151
    if-eqz p1, :cond_3

    .line 152
    .line 153
    invoke-virtual {p1, p0}, Lgl1/g;->Y0(Lgl1/a;)V

    .line 154
    .line 155
    .line 156
    :cond_3
    move-object v0, v2

    .line 157
    :cond_4
    iput-object v0, p0, Lwk1/l;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 158
    .line 159
    iget-object p1, p0, Lwk1/l;->g:Lgl1/g;

    .line 160
    .line 161
    if-eqz p1, :cond_5

    .line 162
    .line 163
    sget-object v0, Lcom/bilibili/lib/projection/internal/api/model/ProjectionSpeedInfo;->Companion:Lcom/bilibili/lib/projection/internal/api/model/ProjectionSpeedInfo$a;

    .line 164
    .line 165
    invoke-virtual {p0}, Lwk1/a;->k()Lvk1/b;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-interface {v2}, Lvk1/b;->getClient()Lcom/bilibili/lib/projection/internal/client/f;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-interface {v2}, Lcom/bilibili/lib/projection/ProjectionClient;->b()F

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    sget-object v3, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a:Lcom/bilibili/lib/projection/internal/ProjectionManager;

    .line 178
    .line 179
    invoke-virtual {v3}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->getConfig()Lcom/bilibili/lib/projection/internal/config/a;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-interface {v3}, Lcom/bilibili/lib/projection/internal/config/a;->f0()Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v0, v2, v3}, Lcom/bilibili/lib/projection/internal/api/model/ProjectionSpeedInfo$a;->a(FLjava/util/List;)Lcom/bilibili/lib/projection/internal/api/model/ProjectionSpeedInfo;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {p1, v0}, Lgl1/g;->X0(Lcom/bilibili/lib/projection/internal/api/model/ProjectionSpeedInfo;)V

    .line 192
    .line 193
    .line 194
    :cond_5
    iget-object p1, p0, Lwk1/l;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 195
    .line 196
    if-eqz p1, :cond_7

    .line 197
    .line 198
    iget-object v0, p0, Lwk1/l;->g:Lgl1/g;

    .line 199
    .line 200
    if-eqz v0, :cond_6

    .line 201
    .line 202
    invoke-virtual {p0}, Lwk1/a;->k()Lvk1/b;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-interface {v1}, Lvk1/b;->getClient()Lcom/bilibili/lib/projection/internal/client/f;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-interface {v1}, Lcom/bilibili/lib/projection/ProjectionClient;->b()F

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    invoke-virtual {v0, v1}, Lgl1/g;->T0(F)I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    :cond_6
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 219
    .line 220
    .line 221
    :cond_7
    return-object p2
.end method
