.class public final Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameMockAdVideoActivity$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/fasthybrid/ability/ui/game/c$b;


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
        "com/bilibili/lib/fasthybrid/ability/ui/game/GameMockAdVideoActivity$c",
        "Lcom/bilibili/lib/fasthybrid/ability/ui/game/c$b;",
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
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameMockAdVideoActivity$c;->a:Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameMockAdVideoActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameMockAdVideoActivity$c;->b:Lcom/bilibili/lib/fasthybrid/ability/ui/game/c;

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
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameMockAdVideoActivity$c;->a:Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameMockAdVideoActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameMockAdVideoActivity;->K6(Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameMockAdVideoActivity;)Lcom/bilibili/lib/fasthybrid/ability/ui/game/SourceContent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "countDownView"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/SourceContent;->getCreativeId()Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    new-instance v0, Lcom/bilibili/adcommon/sdk/api/bean/AdInfo;

    .line 24
    .line 25
    invoke-direct {v0, v4, v5, v2}, Lcom/bilibili/adcommon/sdk/api/bean/AdInfo;-><init>(JI)V

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameMockAdVideoActivity$c;->a:Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameMockAdVideoActivity;

    .line 29
    .line 30
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameMockAdVideoActivity;->I6()Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {v4}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameMockAdVideoActivity;->F6(Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameMockAdVideoActivity;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lcom/bilibili/adcommon/sdk/rewardvideo/d;

    .line 43
    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    invoke-static {v4}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameMockAdVideoActivity;->G6(Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameMockAdVideoActivity;)Lcom/bilibili/lib/fasthybrid/ability/ui/game/AdCountDownView;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-nez v4, :cond_0

    .line 51
    .line 52
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object v4, v3

    .line 56
    :cond_0
    invoke-virtual {v4}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/AdCountDownView;->getCurrentTime()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    const/4 v6, 0x1

    .line 61
    invoke-interface {v5, v6, v4, v0}, Lcom/bilibili/adcommon/sdk/rewardvideo/d;->a(IILcom/bilibili/adcommon/sdk/api/bean/AdInfo;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameMockAdVideoActivity$c;->b:Lcom/bilibili/lib/fasthybrid/ability/ui/game/c;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameMockAdVideoActivity;->I6()Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v4, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameMockAdVideoActivity$c;->a:Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameMockAdVideoActivity;

    .line 74
    .line 75
    invoke-static {v4}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameMockAdVideoActivity;->F6(Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameMockAdVideoActivity;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/bilibili/adcommon/sdk/rewardvideo/d;

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    iget-object v4, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameMockAdVideoActivity$c;->a:Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameMockAdVideoActivity;

    .line 88
    .line 89
    invoke-static {v4}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameMockAdVideoActivity;->G6(Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameMockAdVideoActivity;)Lcom/bilibili/lib/fasthybrid/ability/ui/game/AdCountDownView;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    if-nez v4, :cond_2

    .line 94
    .line 95
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    move-object v4, v3

    .line 99
    :cond_2
    invoke-virtual {v4}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/AdCountDownView;->getCurrentTime()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    new-instance v4, Lcom/bilibili/adcommon/sdk/api/bean/AdInfo;

    .line 104
    .line 105
    iget-object v5, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameMockAdVideoActivity$c;->a:Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameMockAdVideoActivity;

    .line 106
    .line 107
    invoke-static {v5}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameMockAdVideoActivity;->K6(Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameMockAdVideoActivity;)Lcom/bilibili/lib/fasthybrid/ability/ui/game/SourceContent;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    if-eqz v5, :cond_3

    .line 112
    .line 113
    invoke-virtual {v5}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/SourceContent;->getCreativeId()Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 118
    .line 119
    .line 120
    move-result-wide v5

    .line 121
    invoke-direct {v4, v5, v6, v2}, Lcom/bilibili/adcommon/sdk/api/bean/AdInfo;-><init>(JI)V

    .line 122
    .line 123
    .line 124
    const/16 v2, 0x3e8

    .line 125
    .line 126
    invoke-interface {v0, v2, v1, v4}, Lcom/bilibili/adcommon/sdk/rewardvideo/d;->d(IILcom/bilibili/adcommon/sdk/api/bean/AdInfo;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameMockAdVideoActivity$c;->a:Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameMockAdVideoActivity;

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameMockAdVideoActivity;->finish()V

    .line 132
    .line 133
    .line 134
    return-void
.end method
