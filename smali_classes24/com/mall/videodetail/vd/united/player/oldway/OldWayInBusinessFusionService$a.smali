.class public final Lcom/mall/videodetail/vd/united/player/oldway/OldWayInBusinessFusionService$a;
.super Ls42/q;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/videodetail/vd/united/player/oldway/OldWayInBusinessFusionService;-><init>(Lkotlinx/coroutines/h0;Le73/a;Ls42/j;Lcom/mall/videodetail/vd/united/di/BusinessType;Lcom/mall/videodetail/vd/united/page/view/o;Ltv/danmaku/biliplayerv2/service/c1;Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/videodetail/vd/united/player/oldway/OldWayInBusinessFusionService$a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/mall/videodetail/vd/united/player/oldway/OldWayInBusinessFusionService$a",
        "Ls42/q;",
        "",
        "switch",
        "",
        "type",
        "Lgf3/s;",
        "d",
        "mallVD_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mall/videodetail/vd/united/player/oldway/OldWayInBusinessFusionService;


# direct methods
.method constructor <init>(Lcom/mall/videodetail/vd/united/player/oldway/OldWayInBusinessFusionService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/united/player/oldway/OldWayInBusinessFusionService$a;->a:Lcom/mall/videodetail/vd/united/player/oldway/OldWayInBusinessFusionService;

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
    iget-object p2, p0, Lcom/mall/videodetail/vd/united/player/oldway/OldWayInBusinessFusionService$a;->a:Lcom/mall/videodetail/vd/united/player/oldway/OldWayInBusinessFusionService;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/mall/videodetail/vd/united/player/oldway/OldWayInBusinessFusionService;->b(Lcom/mall/videodetail/vd/united/player/oldway/OldWayInBusinessFusionService;)Le73/a;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Le73/a;->b()Le73/a$a;

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
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/player/oldway/OldWayInBusinessFusionService$a;->a:Lcom/mall/videodetail/vd/united/player/oldway/OldWayInBusinessFusionService;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/mall/videodetail/vd/united/player/oldway/OldWayInBusinessFusionService;->a(Lcom/mall/videodetail/vd/united/player/oldway/OldWayInBusinessFusionService;)Lcom/mall/videodetail/vd/united/di/BusinessType;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lcom/mall/videodetail/vd/united/player/oldway/OldWayInBusinessFusionService$a$a;->a:[I

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
    if-eq v0, v1, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    sget-object v0, Lcom/bilibili/playerbizcommonv2/service/audio/VideoType;->PGC:Lcom/bilibili/playerbizcommonv2/service/audio/VideoType;

    .line 35
    .line 36
    :goto_0
    move-object v7, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 39
    .line 40
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_2
    sget-object v0, Lcom/bilibili/playerbizcommonv2/service/audio/VideoType;->UGC:Lcom/bilibili/playerbizcommonv2/service/audio/VideoType;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :goto_1
    if-eqz p1, :cond_3

    .line 48
    .line 49
    sget-object v1, Ls42/m;->a:Ls42/m;

    .line 50
    .line 51
    invoke-virtual {p2}, Le73/a$a;->a()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    invoke-virtual {p2}, Le73/a$a;->c()J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    sget-object v6, Lcom/bilibili/playerbizcommonv2/service/audio/DolbyType;->AUDIO:Lcom/bilibili/playerbizcommonv2/service/audio/DolbyType;

    .line 60
    .line 61
    const-string v8, "play"

    .line 62
    .line 63
    invoke-virtual/range {v1 .. v8}, Ls42/m;->b(JJLcom/bilibili/playerbizcommonv2/service/audio/DolbyType;Lcom/bilibili/playerbizcommonv2/service/audio/VideoType;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    return-void
.end method
