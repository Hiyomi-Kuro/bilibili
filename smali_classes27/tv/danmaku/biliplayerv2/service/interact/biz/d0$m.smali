.class public final Ltv/danmaku/biliplayerv2/service/interact/biz/d0$m;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lyu3/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->P1(Ljava/lang/String;ZLvu3/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J,\u0010\n\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "tv/danmaku/biliplayerv2/service/interact/biz/d0$m",
        "Lyu3/c;",
        "",
        "regexFilter",
        "shieldUserId",
        "",
        "nativeId",
        "",
        "nativeType",
        "Lgf3/s;",
        "a",
        "biliplayerv2_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/biliplayerv2/service/interact/biz/d0;


# direct methods
.method constructor <init>(Ltv/danmaku/biliplayerv2/service/interact/biz/d0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0$m;->a:Ltv/danmaku/biliplayerv2/service/interact/biz/d0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(Ltv/danmaku/biliplayerv2/service/interact/biz/d0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/d0$m;->c(Ltv/danmaku/biliplayerv2/service/interact/biz/d0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Ltv/danmaku/biliplayerv2/service/interact/biz/d0;)V
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->v0:Ltv/danmaku/biliplayerv2/service/interact/biz/d0$a;

    .line 2
    .line 3
    invoke-static {p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->p0(Ltv/danmaku/biliplayerv2/service/interact/biz/d0;)Ltv/danmaku/biliplayerv2/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-string p0, "mPlayerContainer"

    .line 10
    .line 11
    invoke-static {p0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    :cond_0
    invoke-virtual {v0, p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/d0$a;->a(Ltv/danmaku/biliplayerv2/h;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 2

    .line 1
    iget-object p3, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0$m;->a:Ltv/danmaku/biliplayerv2/service/interact/biz/d0;

    .line 2
    .line 3
    invoke-static {p3}, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->p0(Ltv/danmaku/biliplayerv2/service/interact/biz/d0;)Ltv/danmaku/biliplayerv2/h;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    const-string p3, "mPlayerContainer"

    .line 10
    .line 11
    invoke-static {p3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    :cond_0
    invoke-virtual {p3}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-static {p3}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p3}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 24
    .line 25
    .line 26
    move-result-wide p3

    .line 27
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    cmp-long p5, p3, v0

    .line 30
    .line 31
    if-ltz p5, :cond_2

    .line 32
    .line 33
    iget-object p3, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0$m;->a:Ltv/danmaku/biliplayerv2/service/interact/biz/d0;

    .line 34
    .line 35
    invoke-virtual {p3}, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->F()Ldv3/a;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {p3}, Ldv3/a;->c()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    if-nez p2, :cond_1

    .line 44
    .line 45
    const-string p4, ""

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object p4, p2

    .line 49
    :goto_0
    invoke-interface {p3, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iget-object p3, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0$m;->a:Ltv/danmaku/biliplayerv2/service/interact/biz/d0;

    .line 53
    .line 54
    invoke-virtual {p3}, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->F()Ldv3/a;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-virtual {p3}, Ldv3/a;->c()Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    check-cast p3, Ljava/util/Collection;

    .line 63
    .line 64
    const/4 p4, 0x0

    .line 65
    new-array p4, p4, [Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {p3, p4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    iget-object p4, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0$m;->a:Ltv/danmaku/biliplayerv2/service/interact/biz/d0;

    .line 72
    .line 73
    check-cast p3, [Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p4, p3}, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->E0([Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object p3, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0$m;->a:Ltv/danmaku/biliplayerv2/service/interact/biz/d0;

    .line 79
    .line 80
    new-instance p4, Ltv/danmaku/biliplayerv2/service/interact/biz/e0;

    .line 81
    .line 82
    invoke-direct {p4, p3}, Ltv/danmaku/biliplayerv2/service/interact/biz/e0;-><init>(Ltv/danmaku/biliplayerv2/service/interact/biz/d0;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3, p2, p1, p4}, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->C0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void
.end method
