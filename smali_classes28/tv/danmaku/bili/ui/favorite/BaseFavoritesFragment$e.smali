.class Ltv/danmaku/bili/ui/favorite/BaseFavoritesFragment$e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/favorite/BaseFavoritesFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Landroidx/fragment/app/Fragment;

.field private e:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private h:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/danmaku/bili/ui/favorite/BaseFavoritesFragment$e;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ltv/danmaku/bili/ui/favorite/BaseFavoritesFragment$e;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ltv/danmaku/bili/ui/favorite/BaseFavoritesFragment$e;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Ltv/danmaku/bili/ui/favorite/BaseFavoritesFragment$e;->e:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Ltv/danmaku/bili/ui/favorite/BaseFavoritesFragment$e;->f:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Ltv/danmaku/bili/ui/favorite/BaseFavoritesFragment$e;->g:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Ltv/danmaku/bili/ui/favorite/BaseFavoritesFragment$e;->h:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method static synthetic a(Ltv/danmaku/bili/ui/favorite/BaseFavoritesFragment$e;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/favorite/BaseFavoritesFragment$e;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Ltv/danmaku/bili/ui/favorite/BaseFavoritesFragment$e;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/favorite/BaseFavoritesFragment$e;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public c(Landroid/content/Context;)Landroidx/fragment/app/Fragment;
    .locals 5

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/favorite/BaseFavoritesFragment$e;->d:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    :try_start_0
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 6
    .line 7
    new-instance v1, Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 8
    .line 9
    iget-object v2, p0, Ltv/danmaku/bili/ui/favorite/BaseFavoritesFragment$e;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v1, v2}, Lcom/bilibili/lib/blrouter/RouteRequest;-><init>(Landroid/net/Uri;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/bilibili/lib/ui/n0;->a(Lcom/bilibili/lib/blrouter/c;Lcom/bilibili/lib/blrouter/RouteRequest;)Lcom/bilibili/lib/ui/o0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/o0;->a()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Ltv/danmaku/bili/ui/favorite/BaseFavoritesFragment$e;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v2}, Lzz0/k0;->e(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    const-string v2, "tab"

    .line 37
    .line 38
    iget-object v3, p0, Ltv/danmaku/bili/ui/favorite/BaseFavoritesFragment$e;->e:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    nop

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    iget-object v2, p0, Ltv/danmaku/bili/ui/favorite/BaseFavoritesFragment$e;->f:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v2}, Lzz0/k0;->e(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    const-string v2, "fav_sub_tab"

    .line 55
    .line 56
    iget-object v3, p0, Ltv/danmaku/bili/ui/favorite/BaseFavoritesFragment$e;->f:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v2, p0, Ltv/danmaku/bili/ui/favorite/BaseFavoritesFragment$e;->g:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v2}, Lzz0/k0;->e(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    const-string v2, "from_spmid"

    .line 70
    .line 71
    iget-object v3, p0, Ltv/danmaku/bili/ui/favorite/BaseFavoritesFragment$e;->g:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v2, p0, Ltv/danmaku/bili/ui/favorite/BaseFavoritesFragment$e;->h:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v2}, Lzz0/k0;->e(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    const-string v2, "track_comic_id"

    .line 85
    .line 86
    iget-object v3, p0, Ltv/danmaku/bili/ui/favorite/BaseFavoritesFragment$e;->h:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    :cond_3
    :try_start_1
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/o0;->b()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {p1, v0, v1}, Landroidx/fragment/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Ltv/danmaku/bili/ui/favorite/BaseFavoritesFragment$e;->d:Landroidx/fragment/app/Fragment;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :catch_1
    move-exception v0

    .line 107
    :try_start_2
    const-string v1, "cannot get page: name(%s), router(%s)"

    .line 108
    .line 109
    const/4 v2, 0x2

    .line 110
    new-array v2, v2, [Ljava/lang/Object;

    .line 111
    .line 112
    iget-object v3, p0, Ltv/danmaku/bili/ui/favorite/BaseFavoritesFragment$e;->b:Ljava/lang/String;

    .line 113
    .line 114
    const/4 v4, 0x0

    .line 115
    aput-object v3, v2, v4

    .line 116
    .line 117
    iget-object v3, p0, Ltv/danmaku/bili/ui/favorite/BaseFavoritesFragment$e;->c:Ljava/lang/String;

    .line 118
    .line 119
    const/4 v4, 0x1

    .line 120
    aput-object v3, v2, v4

    .line 121
    .line 122
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {p1, v1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    sget-object p1, Lb91/d;->a:Lb91/d;

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Lb91/d;->h(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 132
    .line 133
    .line 134
    :cond_4
    :goto_1
    iget-object p1, p0, Ltv/danmaku/bili/ui/favorite/BaseFavoritesFragment$e;->d:Landroidx/fragment/app/Fragment;

    .line 135
    .line 136
    if-nez p1, :cond_5

    .line 137
    .line 138
    new-instance p1, Landroidx/fragment/app/Fragment;

    .line 139
    .line 140
    invoke-direct {p1}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object p1, p0, Ltv/danmaku/bili/ui/favorite/BaseFavoritesFragment$e;->d:Landroidx/fragment/app/Fragment;

    .line 144
    .line 145
    :cond_5
    iget-object p1, p0, Ltv/danmaku/bili/ui/favorite/BaseFavoritesFragment$e;->d:Landroidx/fragment/app/Fragment;

    .line 146
    .line 147
    return-object p1
.end method
