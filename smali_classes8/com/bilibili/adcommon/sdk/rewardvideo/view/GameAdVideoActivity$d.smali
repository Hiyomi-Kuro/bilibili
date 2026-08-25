.class public final Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/adcommon/sdk/rewardvideo/view/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->X9()V
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
        "com/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity$d",
        "Lcom/bilibili/adcommon/sdk/rewardvideo/view/c$b;",
        "Lgf3/s;",
        "a",
        "adcommon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;

.field final synthetic b:Lcom/bilibili/adcommon/sdk/rewardvideo/view/c;


# direct methods
.method constructor <init>(Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;Lcom/bilibili/adcommon/sdk/rewardvideo/view/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity$d;->a:Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity$d;->b:Lcom/bilibili/adcommon/sdk/rewardvideo/view/c;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity$d;->a:Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->O6(Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;)Lcom/bilibili/adcommon/sdk/rewardvideo/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity$d;->a:Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->J6(Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;)Lcom/bilibili/adcommon/sdk/rewardvideo/player/RewardAdPlayerFragment;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/bilibili/adcommon/player/AdPlayerFragment;->getCurrentPosition()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity$d;->a:Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;

    .line 20
    .line 21
    invoke-static {v2}, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->R6(Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;)Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Lcom/bilibili/adcommon/sdk/rewardvideo/j;->c(Lcom/bilibili/adcommon/basic/model/SourceContent;)Lcom/bilibili/adcommon/sdk/api/bean/AdInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-interface {v0, v3, v1, v2}, Lcom/bilibili/adcommon/sdk/rewardvideo/d;->a(IILcom/bilibili/adcommon/sdk/api/bean/AdInfo;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity$d;->b:Lcom/bilibili/adcommon/sdk/rewardvideo/view/c;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/appcompat/app/m;->dismiss()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity$d;->a:Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->J6(Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;)Lcom/bilibili/adcommon/sdk/rewardvideo/player/RewardAdPlayerFragment;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/bilibili/adcommon/player/AdPlayerFragment;->T()Z

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity$d;->a:Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->G6(Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/16 v1, 0x8

    .line 54
    .line 55
    if-ne v0, v1, :cond_1

    .line 56
    .line 57
    const/4 v0, -0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity$d;->a:Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->J6(Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;)Lcom/bilibili/adcommon/sdk/rewardvideo/player/RewardAdPlayerFragment;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/bilibili/adcommon/player/AdPlayerFragment;->getCurrentPosition()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    :goto_0
    iget-object v1, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity$d;->a:Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;

    .line 70
    .line 71
    invoke-static {v1}, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->O6(Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;)Lcom/bilibili/adcommon/sdk/rewardvideo/d;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    iget-object v2, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity$d;->a:Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;

    .line 78
    .line 79
    invoke-static {v2}, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->R6(Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;)Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v2}, Lcom/bilibili/adcommon/sdk/rewardvideo/j;->c(Lcom/bilibili/adcommon/basic/model/SourceContent;)Lcom/bilibili/adcommon/sdk/api/bean/AdInfo;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const/16 v3, 0x3e8

    .line 88
    .line 89
    invoke-interface {v1, v3, v0, v2}, Lcom/bilibili/adcommon/sdk/rewardvideo/d;->d(IILcom/bilibili/adcommon/sdk/api/bean/AdInfo;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    iget-object v0, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity$d;->a:Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;

    .line 93
    .line 94
    const-string v1, "rewarded_video_close_alert_close"

    .line 95
    .line 96
    const/4 v2, 0x2

    .line 97
    const/4 v3, 0x0

    .line 98
    invoke-static {v0, v1, v3, v2, v3}, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->ba(Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;Ljava/lang/String;Lsf3/l;ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity$d;->a:Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;

    .line 102
    .line 103
    invoke-static {v0}, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->u6(Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method
