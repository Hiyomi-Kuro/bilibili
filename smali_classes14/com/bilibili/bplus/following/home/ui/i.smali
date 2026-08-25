.class public final Lcom/bilibili/bplus/following/home/ui/i;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/following/home/ui/i$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0008B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J\u0006\u0010\u0008\u001a\u00020\u0006J\u0018\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004R\u0016\u0010\r\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/bplus/following/home/ui/i;",
        "",
        "Lcom/bilibili/bplus/following/home/ui/FollowingHomePageState;",
        "newState",
        "Lcom/bilibili/bplus/following/home/ui/i$a;",
        "callback",
        "Lgf3/s;",
        "b",
        "a",
        "",
        "uid",
        "c",
        "Lcom/bilibili/bplus/following/home/ui/FollowingHomePageState;",
        "mState",
        "<init>",
        "()V",
        "bplusFollowing_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Lcom/bilibili/bplus/following/home/ui/FollowingHomePageState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/bplus/following/home/ui/FollowingHomePageState;->UNKNOWN:Lcom/bilibili/bplus/following/home/ui/FollowingHomePageState;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/bplus/following/home/ui/i;->a:Lcom/bilibili/bplus/following/home/ui/FollowingHomePageState;

    .line 7
    .line 8
    return-void
.end method

.method private final b(Lcom/bilibili/bplus/following/home/ui/FollowingHomePageState;Lcom/bilibili/bplus/following/home/ui/i$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/ui/i;->a:Lcom/bilibili/bplus/following/home/ui/FollowingHomePageState;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p2, :cond_1

    .line 7
    .line 8
    invoke-interface {p2, p1}, Lcom/bilibili/bplus/following/home/ui/i$a;->a(Lcom/bilibili/bplus/following/home/ui/FollowingHomePageState;)V

    .line 9
    .line 10
    .line 11
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bplus/following/home/ui/FollowingHomePageState;->UNKNOWN:Lcom/bilibili/bplus/following/home/ui/FollowingHomePageState;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/bilibili/bplus/following/home/ui/i;->a:Lcom/bilibili/bplus/following/home/ui/FollowingHomePageState;

    .line 4
    .line 5
    return-void
.end method

.method public final c(JLcom/bilibili/bplus/following/home/ui/i$a;)V
    .locals 10

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x1

    .line 27
    cmp-long v5, v1, p1

    .line 28
    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    sget-object p2, Lcom/bilibili/bplus/following/home/ui/FollowingHomePageState;->UNKNOWN:Lcom/bilibili/bplus/following/home/ui/FollowingHomePageState;

    .line 35
    .line 36
    iget-object v5, p0, Lcom/bilibili/bplus/following/home/ui/i;->a:Lcom/bilibili/bplus/following/home/ui/FollowingHomePageState;

    .line 37
    .line 38
    if-ne v5, p2, :cond_2

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    sget-object p1, Lcom/bilibili/bplus/following/home/ui/FollowingHomePageState;->LOGIN:Lcom/bilibili/bplus/following/home/ui/FollowingHomePageState;

    .line 43
    .line 44
    :goto_1
    move-object p2, p1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    sget-object p1, Lcom/bilibili/bplus/following/home/ui/FollowingHomePageState;->NO_LOGIN:Lcom/bilibili/bplus/following/home/ui/FollowingHomePageState;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :goto_2
    const/4 v3, 0x1

    .line 50
    goto :goto_3

    .line 51
    :cond_2
    sget-object v6, Lcom/bilibili/bplus/following/home/ui/FollowingHomePageState;->NO_LOGIN:Lcom/bilibili/bplus/following/home/ui/FollowingHomePageState;

    .line 52
    .line 53
    if-ne v5, v6, :cond_3

    .line 54
    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    :cond_3
    sget-object v7, Lcom/bilibili/bplus/following/home/ui/FollowingHomePageState;->LOGIN:Lcom/bilibili/bplus/following/home/ui/FollowingHomePageState;

    .line 58
    .line 59
    if-ne v5, v7, :cond_5

    .line 60
    .line 61
    if-nez p1, :cond_5

    .line 62
    .line 63
    const-wide/16 v8, 0x0

    .line 64
    .line 65
    cmp-long p1, v1, v8

    .line 66
    .line 67
    if-lez p1, :cond_5

    .line 68
    .line 69
    :cond_4
    sget-object p2, Lcom/bilibili/bplus/following/home/ui/FollowingHomePageState;->LOGIN:Lcom/bilibili/bplus/following/home/ui/FollowingHomePageState;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_5
    if-ne v5, v7, :cond_6

    .line 73
    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    move-object p2, v6

    .line 77
    goto :goto_2

    .line 78
    :cond_6
    :goto_3
    if-eqz v3, :cond_7

    .line 79
    .line 80
    invoke-direct {p0, p2, p3}, Lcom/bilibili/bplus/following/home/ui/i;->b(Lcom/bilibili/bplus/following/home/ui/FollowingHomePageState;Lcom/bilibili/bplus/following/home/ui/i$a;)V

    .line 81
    .line 82
    .line 83
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 84
    .line 85
    iput-object p2, p0, Lcom/bilibili/bplus/following/home/ui/i;->a:Lcom/bilibili/bplus/following/home/ui/FollowingHomePageState;

    .line 86
    .line 87
    :cond_7
    return-void
.end method
