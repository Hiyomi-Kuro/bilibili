.class public final Lcom/bilibili/ship/theseus/united/player/oldway/OldWayInBusinessFusionService$a;
.super Ls42/q;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/player/oldway/OldWayInBusinessFusionService;-><init>(Lkotlinx/coroutines/h0;Li92/a;Ls42/j;Lcom/bilibili/ship/theseus/united/di/BusinessType;Lcom/bilibili/ship/theseus/united/page/view/s;Ltv/danmaku/biliplayerv2/service/c1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ship/theseus/united/player/oldway/OldWayInBusinessFusionService$a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/ship/theseus/united/player/oldway/OldWayInBusinessFusionService$a",
        "Ls42/q;",
        "",
        "switch",
        "",
        "type",
        "Lgf3/s;",
        "d",
        "theseus-united_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ship/theseus/united/player/oldway/OldWayInBusinessFusionService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/united/player/oldway/OldWayInBusinessFusionService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/player/oldway/OldWayInBusinessFusionService$a;->a:Lcom/bilibili/ship/theseus/united/player/oldway/OldWayInBusinessFusionService;

    .line 2
    .line 3
    invoke-direct {p0}, Ls42/q;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d(ZI)V
    .locals 9

    .line 1
    iget-object p2, p0, Lcom/bilibili/ship/theseus/united/player/oldway/OldWayInBusinessFusionService$a;->a:Lcom/bilibili/ship/theseus/united/player/oldway/OldWayInBusinessFusionService;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/bilibili/ship/theseus/united/player/oldway/OldWayInBusinessFusionService;->b(Lcom/bilibili/ship/theseus/united/player/oldway/OldWayInBusinessFusionService;)Li92/a;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Li92/a;->b()Li92/a$a;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/player/oldway/OldWayInBusinessFusionService$a;->a:Lcom/bilibili/ship/theseus/united/player/oldway/OldWayInBusinessFusionService;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bilibili/ship/theseus/united/player/oldway/OldWayInBusinessFusionService;->a(Lcom/bilibili/ship/theseus/united/player/oldway/OldWayInBusinessFusionService;)Lcom/bilibili/ship/theseus/united/di/BusinessType;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lcom/bilibili/ship/theseus/united/player/oldway/OldWayInBusinessFusionService$a$a;->a:[I

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    aget v0, v1, v0

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eq v0, v1, :cond_3

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    if-eq v0, v1, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    sget-object v0, Lcom/bilibili/playerbizcommonv2/service/audio/VideoType;->CHEESE:Lcom/bilibili/playerbizcommonv2/service/audio/VideoType;

    .line 38
    .line 39
    :goto_0
    move-object v7, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 42
    .line 43
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_2
    sget-object v0, Lcom/bilibili/playerbizcommonv2/service/audio/VideoType;->PGC:Lcom/bilibili/playerbizcommonv2/service/audio/VideoType;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    sget-object v0, Lcom/bilibili/playerbizcommonv2/service/audio/VideoType;->UGC:Lcom/bilibili/playerbizcommonv2/service/audio/VideoType;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :goto_1
    if-eqz p1, :cond_4

    .line 54
    .line 55
    sget-object v1, Ls42/m;->a:Ls42/m;

    .line 56
    .line 57
    invoke-virtual {p2}, Li92/a$a;->a()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    invoke-virtual {p2}, Li92/a$a;->c()J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    sget-object v6, Lcom/bilibili/playerbizcommonv2/service/audio/DolbyType;->AUDIO:Lcom/bilibili/playerbizcommonv2/service/audio/DolbyType;

    .line 66
    .line 67
    const-string v8, "play"

    .line 68
    .line 69
    invoke-virtual/range {v1 .. v8}, Ls42/m;->b(JJLcom/bilibili/playerbizcommonv2/service/audio/DolbyType;Lcom/bilibili/playerbizcommonv2/service/audio/VideoType;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    return-void
.end method
