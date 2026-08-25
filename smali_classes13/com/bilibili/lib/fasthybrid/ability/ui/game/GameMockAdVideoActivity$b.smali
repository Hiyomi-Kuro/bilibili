.class public final Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameMockAdVideoActivity$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/fasthybrid/ability/ui/game/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameMockAdVideoActivity;->S6()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/bilibili/lib/fasthybrid/ability/ui/game/GameMockAdVideoActivity$b",
        "Lcom/bilibili/lib/fasthybrid/ability/ui/game/c$c;",
        "Lgf3/s;",
        "a",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameMockAdVideoActivity;

.field final synthetic b:Lcom/bilibili/lib/fasthybrid/ability/ui/game/c;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameMockAdVideoActivity;Lcom/bilibili/lib/fasthybrid/ability/ui/game/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameMockAdVideoActivity$b;->a:Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameMockAdVideoActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameMockAdVideoActivity$b;->b:Lcom/bilibili/lib/fasthybrid/ability/ui/game/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameMockAdVideoActivity$b;->a:Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameMockAdVideoActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameMockAdVideoActivity;->G6(Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameMockAdVideoActivity;)Lcom/bilibili/lib/fasthybrid/ability/ui/game/AdCountDownView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "countDownView"

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v1

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/AdCountDownView;->m()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameMockAdVideoActivity$b;->a:Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameMockAdVideoActivity;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameMockAdVideoActivity;->K6(Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameMockAdVideoActivity;)Lcom/bilibili/lib/fasthybrid/ability/ui/game/SourceContent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/SourceContent;->getCreativeId()Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    new-instance v0, Lcom/bilibili/adcommon/sdk/api/bean/AdInfo;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-direct {v0, v3, v4, v5}, Lcom/bilibili/adcommon/sdk/api/bean/AdInfo;-><init>(JI)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameMockAdVideoActivity$b;->a:Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameMockAdVideoActivity;

    .line 44
    .line 45
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameMockAdVideoActivity;->I6()Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {v3}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameMockAdVideoActivity;->F6(Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameMockAdVideoActivity;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lcom/bilibili/adcommon/sdk/rewardvideo/d;

    .line 58
    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    invoke-static {v3}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameMockAdVideoActivity;->G6(Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameMockAdVideoActivity;)Lcom/bilibili/lib/fasthybrid/ability/ui/game/AdCountDownView;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-nez v3, :cond_1

    .line 66
    .line 67
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    move-object v1, v3

    .line 72
    :goto_0
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/AdCountDownView;->getCurrentTime()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-interface {v4, v5, v1, v0}, Lcom/bilibili/adcommon/sdk/rewardvideo/d;->a(IILcom/bilibili/adcommon/sdk/api/bean/AdInfo;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameMockAdVideoActivity$b;->b:Lcom/bilibili/lib/fasthybrid/ability/ui/game/c;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 82
    .line 83
    .line 84
    return-void
.end method
