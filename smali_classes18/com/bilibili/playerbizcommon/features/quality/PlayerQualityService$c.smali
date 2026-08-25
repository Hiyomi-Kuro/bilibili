.class public final Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/IVideoQualityProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService$c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\n\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/playerbizcommon/features/quality/PlayerQualityService$c",
        "Ltv/danmaku/biliplayerv2/service/IVideoQualityProvider;",
        "Ltv/danmaku/biliplayerv2/service/IVideoQualityProvider$ResolveFrom;",
        "from",
        "",
        "a",
        "",
        "b",
        "playerbizcommon_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;


# direct methods
.method constructor <init>(Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService$c;->a:Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ltv/danmaku/biliplayerv2/service/IVideoQualityProvider$ResolveFrom;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService$c$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_4

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService$c;->a:Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->J(Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;)Lcom/bilibili/lib/media/resource/MediaResource;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bilibili/lib/media/resource/MediaResource;->w()Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget v0, v0, Lcom/bilibili/lib/media/resource/PlayIndex;->b:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService$c;->a:Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->s(Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    :goto_0
    invoke-static {p1, v0}, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->X(Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService$c;->a:Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->s(Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1

    .line 54
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 55
    .line 56
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService$c;->a:Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->s(Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    return p1

    .line 67
    :cond_3
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService$c;->a:Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->s(Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    return p1

    .line 74
    :cond_4
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService$c;->a:Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->y(Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-lez p1, :cond_5

    .line 81
    .line 82
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService$c;->a:Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;

    .line 83
    .line 84
    invoke-static {p1}, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->y(Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    goto :goto_1

    .line 89
    :cond_5
    invoke-static {}, Lcom/bilibili/playerbizcommon/utils/l;->b()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    :goto_1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService$c;->a:Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;

    .line 94
    .line 95
    invoke-static {v0, p1}, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->X(Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;I)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService$c;->a:Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;

    .line 99
    .line 100
    invoke-static {p1}, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->s(Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    return p1
.end method

.method public b()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService$c;->a:Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->p(Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService$c;->a:Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->E(Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;)[I

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    return-object v0
.end method
