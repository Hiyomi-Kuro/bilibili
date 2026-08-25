.class Ltv/danmaku/bili/ui/favorite/FavoriteSpecialTopicFragment$b$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lnt3/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/favorite/FavoriteSpecialTopicFragment$b;->getPage()Lnt3/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Landroidx/fragment/app/Fragment;

.field final synthetic b:Ltv/danmaku/bili/ui/favorite/FavoriteSpecialTopicFragment$b;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/favorite/FavoriteSpecialTopicFragment$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/favorite/FavoriteSpecialTopicFragment$b$a;->b:Ltv/danmaku/bili/ui/favorite/FavoriteSpecialTopicFragment$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private a(Lnt3/e$b;)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/favorite/FavoriteSpecialTopicFragment$b$a;->b:Ltv/danmaku/bili/ui/favorite/FavoriteSpecialTopicFragment$b;

    .line 2
    .line 3
    iget-object v0, v0, Ltv/danmaku/bili/ui/favorite/FavoriteSpecialTopicFragment$b;->d:Ltv/danmaku/bili/ui/favorite/FavoriteSpecialTopicFragment;

    .line 4
    .line 5
    invoke-static {v0}, Ltv/danmaku/bili/ui/favorite/FavoriteSpecialTopicFragment;->Ex(Ltv/danmaku/bili/ui/favorite/FavoriteSpecialTopicFragment;)Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Ltv/danmaku/bili/h0;->Q7:I

    .line 10
    .line 11
    invoke-static {v1, p1}, Lnt3/e;->g(ILnt3/e$b;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method


# virtual methods
.method public getFragment()Landroidx/fragment/app/Fragment;
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/favorite/FavoriteSpecialTopicFragment$b$a;->a:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ltv/danmaku/bili/ui/favorite/FavoriteSpecialTopicFragment$b$a;->b:Ltv/danmaku/bili/ui/favorite/FavoriteSpecialTopicFragment$b;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/favorite/FavoriteSpecialTopicFragment$b$a;->a(Lnt3/e$b;)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Ltv/danmaku/bili/ui/favorite/FavoriteSpecialTopicFragment$b$a;->a:Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/favorite/FavoriteSpecialTopicFragment$b$a;->a:Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 18
    .line 19
    new-instance v1, Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 20
    .line 21
    iget-object v2, p0, Ltv/danmaku/bili/ui/favorite/FavoriteSpecialTopicFragment$b$a;->b:Ltv/danmaku/bili/ui/favorite/FavoriteSpecialTopicFragment$b;

    .line 22
    .line 23
    invoke-static {v2}, Ltv/danmaku/bili/ui/favorite/FavoriteSpecialTopicFragment$b;->b(Ltv/danmaku/bili/ui/favorite/FavoriteSpecialTopicFragment$b;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v1, v2}, Lcom/bilibili/lib/blrouter/RouteRequest;-><init>(Landroid/net/Uri;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/bilibili/lib/ui/n0;->a(Lcom/bilibili/lib/blrouter/c;Lcom/bilibili/lib/blrouter/RouteRequest;)Lcom/bilibili/lib/ui/o0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    :try_start_0
    iget-object v1, p0, Ltv/danmaku/bili/ui/favorite/FavoriteSpecialTopicFragment$b$a;->b:Ltv/danmaku/bili/ui/favorite/FavoriteSpecialTopicFragment$b;

    .line 41
    .line 42
    iget-object v1, v1, Ltv/danmaku/bili/ui/favorite/FavoriteSpecialTopicFragment$b;->d:Ltv/danmaku/bili/ui/favorite/FavoriteSpecialTopicFragment;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/o0;->b()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v1, v0}, Landroidx/fragment/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Ltv/danmaku/bili/ui/favorite/FavoriteSpecialTopicFragment$b$a;->a:Landroidx/fragment/app/Fragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    iget-object v1, p0, Ltv/danmaku/bili/ui/favorite/FavoriteSpecialTopicFragment$b$a;->b:Ltv/danmaku/bili/ui/favorite/FavoriteSpecialTopicFragment$b;

    .line 65
    .line 66
    invoke-static {v1}, Ltv/danmaku/bili/ui/favorite/FavoriteSpecialTopicFragment$b;->c(Ltv/danmaku/bili/ui/favorite/FavoriteSpecialTopicFragment$b;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v3, p0, Ltv/danmaku/bili/ui/favorite/FavoriteSpecialTopicFragment$b$a;->b:Ltv/danmaku/bili/ui/favorite/FavoriteSpecialTopicFragment$b;

    .line 71
    .line 72
    invoke-static {v3}, Ltv/danmaku/bili/ui/favorite/FavoriteSpecialTopicFragment$b;->b(Ltv/danmaku/bili/ui/favorite/FavoriteSpecialTopicFragment$b;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v1, v2, v3}, Ltv/danmaku/bili/ui/favorite/FavoriteSpecialTopicFragment$b;->d(Ltv/danmaku/bili/ui/favorite/FavoriteSpecialTopicFragment$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sget-object v1, Lb91/d;->a:Lb91/d;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Lb91/d;->h(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/favorite/FavoriteSpecialTopicFragment$b$a;->b:Ltv/danmaku/bili/ui/favorite/FavoriteSpecialTopicFragment$b;

    .line 86
    .line 87
    invoke-static {v0}, Ltv/danmaku/bili/ui/favorite/FavoriteSpecialTopicFragment$b;->c(Ltv/danmaku/bili/ui/favorite/FavoriteSpecialTopicFragment$b;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v2, p0, Ltv/danmaku/bili/ui/favorite/FavoriteSpecialTopicFragment$b$a;->b:Ltv/danmaku/bili/ui/favorite/FavoriteSpecialTopicFragment$b;

    .line 92
    .line 93
    invoke-static {v2}, Ltv/danmaku/bili/ui/favorite/FavoriteSpecialTopicFragment$b;->b(Ltv/danmaku/bili/ui/favorite/FavoriteSpecialTopicFragment$b;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v0, v1, v2}, Ltv/danmaku/bili/ui/favorite/FavoriteSpecialTopicFragment$b;->d(Ltv/danmaku/bili/ui/favorite/FavoriteSpecialTopicFragment$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    :goto_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/favorite/FavoriteSpecialTopicFragment$b$a;->a:Landroidx/fragment/app/Fragment;

    .line 101
    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    new-instance v0, Landroidx/fragment/app/Fragment;

    .line 105
    .line 106
    invoke-direct {v0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Ltv/danmaku/bili/ui/favorite/FavoriteSpecialTopicFragment$b$a;->a:Landroidx/fragment/app/Fragment;

    .line 110
    .line 111
    :cond_3
    iget-object v0, p0, Ltv/danmaku/bili/ui/favorite/FavoriteSpecialTopicFragment$b$a;->a:Landroidx/fragment/app/Fragment;

    .line 112
    .line 113
    return-object v0
.end method
