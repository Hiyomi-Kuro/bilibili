.class public final Lcom/bilibili/upper/feat/gamefactory/stylefragment/lolm/LolMAccountFragment;
.super Lcom/bilibili/lib/ui/BaseFragment;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/feat/gamefactory/stylefragment/lolm/LolMAccountFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001bB\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0018\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0002J&\u0010\u0012\u001a\u0004\u0018\u00010\u00022\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016J\u001a\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016R\u0016\u0010\u0017\u001a\u00020\u00148\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bilibili/upper/feat/gamefactory/stylefragment/lolm/LolMAccountFragment;",
        "Lcom/bilibili/lib/ui/BaseFragment;",
        "Landroid/view/View;",
        "view",
        "Lgf3/s;",
        "Gx",
        "Fx",
        "Landroid/content/Context;",
        "context",
        "",
        "url",
        "Ex",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreateView",
        "onViewCreated",
        "Landroid/widget/ImageView;",
        "G",
        "Landroid/widget/ImageView;",
        "stepView",
        "<init>",
        "()V",
        "H",
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
.field public static final H:Lcom/bilibili/upper/feat/gamefactory/stylefragment/lolm/LolMAccountFragment$a;

.field private static I:Ljava/lang/String;

.field private static J:Ljava/lang/String;

.field private static K:Ljava/lang/String;


# instance fields
.field private G:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/lolm/LolMAccountFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/lolm/LolMAccountFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/lolm/LolMAccountFragment;->H:Lcom/bilibili/upper/feat/gamefactory/stylefragment/lolm/LolMAccountFragment$a;

    .line 8
    .line 9
    const-string v0, "https://i0.hdslb.com/bfs/activity-plat/static/20240306/debee7d4981abfe556e351944b934ba6/gKA0cmDFAl.jpg"

    .line 10
    .line 11
    sput-object v0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/lolm/LolMAccountFragment;->I:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "https://i0.hdslb.com/bfs/activity-plat/static/20240305/debee7d4981abfe556e351944b934ba6/w1yDSx54Fy.jpg"

    .line 14
    .line 15
    sput-object v0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/lolm/LolMAccountFragment;->J:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "https://i0.hdslb.com/bfs/activity-plat/static/20240226/debee7d4981abfe556e351944b934ba6/ghy0BmRWao.png"

    .line 18
    .line 19
    sput-object v0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/lolm/LolMAccountFragment;->K:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Dx(Lcom/bilibili/upper/feat/gamefactory/stylefragment/lolm/LolMAccountFragment;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/lolm/LolMAccountFragment;->G:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method private final Ex(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

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
    const/16 v2, 0x2f

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x6

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v1, p2

    .line 15
    invoke-static/range {v1 .. v6}, Lkotlin/text/n;->z0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lcom/bilibili/upper/feat/gamefactory/stylefragment/lolm/LolMAccountFragment;->H:Lcom/bilibili/upper/feat/gamefactory/stylefragment/lolm/LolMAccountFragment$a;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/lolm/LolMAccountFragment$a;->a(Lcom/bilibili/upper/feat/gamefactory/stylefragment/lolm/LolMAccountFragment$a;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Lcom/bilibili/lib/okdownloader/c;->c:Lcom/bilibili/lib/okdownloader/c$a;

    .line 32
    .line 33
    invoke-virtual {v2, p1}, Lcom/bilibili/lib/okdownloader/c$a;->a(Landroid/content/Context;)Lcom/bilibili/lib/okdownloader/x;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v2, "infra.upper_game_factory"

    .line 38
    .line 39
    invoke-interface {p1, p2, v2}, Lcom/bilibili/lib/okdownloader/x;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/okdownloader/q;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1, v0}, Lcom/bilibili/lib/okdownloader/q;->a(Ljava/lang/String;)Lcom/bilibili/lib/okdownloader/q;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1, v1}, Lcom/bilibili/lib/okdownloader/q;->c(Ljava/lang/String;)Lcom/bilibili/lib/okdownloader/q;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 p2, 0x3

    .line 52
    invoke-interface {p1, p2}, Lcom/bilibili/lib/okdownloader/q;->j(I)Lcom/bilibili/lib/okdownloader/q;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 p2, 0x0

    .line 57
    invoke-interface {p1, p2}, Lcom/bilibili/lib/okdownloader/q;->z(Z)Lcom/bilibili/lib/okdownloader/q;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance p2, Lcom/bilibili/upper/feat/gamefactory/stylefragment/lolm/LolMAccountFragment$b;

    .line 62
    .line 63
    invoke-direct {p2, p0}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/lolm/LolMAccountFragment$b;-><init>(Lcom/bilibili/upper/feat/gamefactory/stylefragment/lolm/LolMAccountFragment;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, p2}, Lcom/bilibili/lib/okdownloader/q;->x(Lcom/bilibili/lib/okdownloader/o;)Lcom/bilibili/lib/okdownloader/q;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p1}, Lcom/bilibili/lib/okdownloader/q;->build()Lcom/bilibili/lib/okdownloader/w;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p1}, Lcom/bilibili/lib/okdownloader/a;->k()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private final Fx()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const-string v3, "game_id"

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v1, v2

    .line 23
    :goto_0
    sget-object v3, Lcom/bilibili/upper/feat/gamefactory/manager/a;->a:Lcom/bilibili/upper/feat/gamefactory/manager/a;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/bilibili/upper/feat/gamefactory/manager/a;->f()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/Iterable;

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    move-object v5, v4

    .line 46
    check-cast v5, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;

    .line 47
    .line 48
    invoke-virtual {v5}, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;->getId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {v5, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    move-object v2, v4

    .line 59
    :cond_3
    check-cast v2, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;

    .line 60
    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;->getBindImageUrl()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sput-object v1, Lcom/bilibili/upper/feat/gamefactory/stylefragment/lolm/LolMAccountFragment;->I:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;->getAuthImageUrl()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sput-object v1, Lcom/bilibili/upper/feat/gamefactory/stylefragment/lolm/LolMAccountFragment;->J:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;->getGuideImageUrl()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sput-object v1, Lcom/bilibili/upper/feat/gamefactory/stylefragment/lolm/LolMAccountFragment;->K:Ljava/lang/String;

    .line 80
    .line 81
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/4 v2, 0x1

    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    const-string v3, "type_show"

    .line 89
    .line 90
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    goto :goto_1

    .line 95
    :cond_5
    const/4 v1, 0x1

    .line 96
    :goto_1
    if-eq v1, v2, :cond_8

    .line 97
    .line 98
    const/4 v2, 0x2

    .line 99
    if-eq v1, v2, :cond_7

    .line 100
    .line 101
    const/4 v2, 0x3

    .line 102
    if-eq v1, v2, :cond_6

    .line 103
    .line 104
    sget-object v1, Lcom/bilibili/upper/feat/gamefactory/stylefragment/lolm/LolMAccountFragment;->I:Ljava/lang/String;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    sget-object v1, Lcom/bilibili/upper/feat/gamefactory/stylefragment/lolm/LolMAccountFragment;->K:Ljava/lang/String;

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_7
    sget-object v1, Lcom/bilibili/upper/feat/gamefactory/stylefragment/lolm/LolMAccountFragment;->J:Ljava/lang/String;

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_8
    sget-object v1, Lcom/bilibili/upper/feat/gamefactory/stylefragment/lolm/LolMAccountFragment;->I:Ljava/lang/String;

    .line 114
    .line 115
    :goto_2
    invoke-direct {p0, v0, v1}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/lolm/LolMAccountFragment;->Ex(Landroid/content/Context;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method private final Gx(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Ldo2/f;->au:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/widget/ImageView;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/lolm/LolMAccountFragment;->G:Landroid/widget/ImageView;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Ldo2/g;->m5:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/lolm/LolMAccountFragment;->Gx(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/lolm/LolMAccountFragment;->Fx()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
