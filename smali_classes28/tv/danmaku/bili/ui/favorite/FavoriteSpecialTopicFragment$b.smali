.class Ltv/danmaku/bili/ui/favorite/FavoriteSpecialTopicFragment$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lnt3/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/favorite/FavoriteSpecialTopicFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field final synthetic d:Ltv/danmaku/bili/ui/favorite/FavoriteSpecialTopicFragment;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/favorite/FavoriteSpecialTopicFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/favorite/FavoriteSpecialTopicFragment$b;->d:Ltv/danmaku/bili/ui/favorite/FavoriteSpecialTopicFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Ltv/danmaku/bili/ui/favorite/FavoriteSpecialTopicFragment$b;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ltv/danmaku/bili/ui/favorite/FavoriteSpecialTopicFragment$b;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Ltv/danmaku/bili/ui/favorite/FavoriteSpecialTopicFragment$b;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method static synthetic a(Ltv/danmaku/bili/ui/favorite/FavoriteSpecialTopicFragment$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/favorite/FavoriteSpecialTopicFragment$b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Ltv/danmaku/bili/ui/favorite/FavoriteSpecialTopicFragment$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/favorite/FavoriteSpecialTopicFragment$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Ltv/danmaku/bili/ui/favorite/FavoriteSpecialTopicFragment$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/favorite/FavoriteSpecialTopicFragment$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Ltv/danmaku/bili/ui/favorite/FavoriteSpecialTopicFragment$b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/ui/favorite/FavoriteSpecialTopicFragment$b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/favorite/FavoriteSpecialTopicFragment$b;->d:Ltv/danmaku/bili/ui/favorite/FavoriteSpecialTopicFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p1, v1, v2

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    aput-object p2, v1, p1

    .line 15
    .line 16
    const-string p1, "cannot get page: name(%s), router(%s)"

    .line 17
    .line 18
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {v0, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public getId()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getPage()Lnt3/e$a;
    .locals 1

    .line 1
    new-instance v0, Ltv/danmaku/bili/ui/favorite/FavoriteSpecialTopicFragment$b$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ltv/danmaku/bili/ui/favorite/FavoriteSpecialTopicFragment$b$a;-><init>(Ltv/danmaku/bili/ui/favorite/FavoriteSpecialTopicFragment$b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getTitle(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p1, p0, Ltv/danmaku/bili/ui/favorite/FavoriteSpecialTopicFragment$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method
