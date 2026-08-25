.class public final Lcom/bilibili/video/story/player/StoryPlayer$l;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/j1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/player/StoryPlayer;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/video/story/player/StoryPlayer$l$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/video/story/player/StoryPlayer$l",
        "Ltv/danmaku/biliplayerv2/service/j1;",
        "Ltv/danmaku/biliplayerv2/service/LifecycleState;",
        "state",
        "Lgf3/s;",
        "a",
        "story_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/video/story/player/StoryPlayer;


# direct methods
.method constructor <init>(Lcom/bilibili/video/story/player/StoryPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/player/StoryPlayer$l;->a:Lcom/bilibili/video/story/player/StoryPlayer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(Ltv/danmaku/biliplayerv2/service/LifecycleState;Ltv/danmaku/biliplayerv2/service/j1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/video/story/player/StoryPlayer$l;->c(Ltv/danmaku/biliplayerv2/service/LifecycleState;Ltv/danmaku/biliplayerv2/service/j1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Ltv/danmaku/biliplayerv2/service/LifecycleState;Ltv/danmaku/biliplayerv2/service/j1;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ltv/danmaku/biliplayerv2/service/j1;->a(Ltv/danmaku/biliplayerv2/service/LifecycleState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ltv/danmaku/biliplayerv2/service/LifecycleState;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/video/story/player/StoryPlayer$l$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lcom/bilibili/base/n;->p()Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v2, "pref_player_eyes_protection_mode_key"

    .line 20
    .line 21
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/bilibili/video/story/player/StoryPlayer$l;->a:Lcom/bilibili/video/story/player/StoryPlayer;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/bilibili/video/story/player/StoryPlayer;->A0(Lcom/bilibili/video/story/player/StoryPlayer;)Ltv/danmaku/biliplayerv2/e;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->K0()Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v0, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->Y5(Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lcom/bilibili/video/story/player/StoryPlayer$l;->a:Lcom/bilibili/video/story/player/StoryPlayer;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/bilibili/video/story/player/StoryPlayer;->e0(Lcom/bilibili/video/story/player/StoryPlayer;)Lgu3/a$b;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lcom/bilibili/video/story/player/y0;

    .line 49
    .line 50
    invoke-direct {v1, p1}, Lcom/bilibili/video/story/player/y0;-><init>(Ltv/danmaku/biliplayerv2/service/LifecycleState;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lgu3/a$b;->l(Lgu3/a$a;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
