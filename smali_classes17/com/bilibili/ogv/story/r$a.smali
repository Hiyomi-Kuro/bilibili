.class public final Lcom/bilibili/ogv/story/r$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ogv/story/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\"\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bilibili/ogv/story/r$a;",
        "",
        "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$StoryVipBar;",
        "vipBar",
        "Lkotlin/Function1;",
        "Landroid/content/Context;",
        "Lgf3/s;",
        "onClickVipBar",
        "Lcom/bilibili/ogv/story/r;",
        "a",
        "<init>",
        "()V",
        "ogv-story_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ogv/story/r$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$StoryVipBar;Lsf3/l;)Lcom/bilibili/ogv/story/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$StoryVipBar;",
            "Lsf3/l<",
            "-",
            "Landroid/content/Context;",
            "Lgf3/s;",
            ">;)",
            "Lcom/bilibili/ogv/story/r;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/ogv/story/r;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/bilibili/ogv/story/r;-><init>(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$StoryVipBar;Lsf3/l;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$StoryVipBar;->h()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {v0, p2}, Lcom/bilibili/ogv/story/r;->o0(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$StoryVipBar;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {v0, p2}, Lcom/bilibili/ogv/story/r;->n0(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$StoryVipBar;->b()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Lcom/bilibili/ogv/story/r;->l0(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
