.class public final Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/adcommon/sdk/rewardvideo/view/c$c;


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
        "com/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity$c",
        "Lcom/bilibili/adcommon/sdk/rewardvideo/view/c$c;",
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
    iput-object p1, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity$c;->a:Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity$c;->b:Lcom/bilibili/adcommon/sdk/rewardvideo/view/c;

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
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity$c;->a:Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;

    .line 2
    .line 3
    const-string v1, "rewarded_video_close_alert_continue"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-static {v0, v1, v2, v3, v2}, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->ba(Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;Ljava/lang/String;Lsf3/l;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity$c;->a:Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->O6(Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;)Lcom/bilibili/adcommon/sdk/rewardvideo/d;

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
    iget-object v4, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity$c;->a:Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;

    .line 20
    .line 21
    invoke-static {v4}, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->J6(Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;)Lcom/bilibili/adcommon/sdk/rewardvideo/player/RewardAdPlayerFragment;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Lcom/bilibili/adcommon/player/AdPlayerFragment;->getCurrentPosition()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget-object v5, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity$c;->a:Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;

    .line 30
    .line 31
    invoke-static {v5}, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->R6(Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;)Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {v5}, Lcom/bilibili/adcommon/sdk/rewardvideo/j;->c(Lcom/bilibili/adcommon/basic/model/SourceContent;)Lcom/bilibili/adcommon/sdk/api/bean/AdInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-interface {v0, v1, v4, v5}, Lcom/bilibili/adcommon/sdk/rewardvideo/d;->a(IILcom/bilibili/adcommon/sdk/api/bean/AdInfo;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity$c;->a:Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->T6(Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity$c;->a:Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->D6(Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;)Lcom/bilibili/adcommon/widget/button/AdDownloadButton;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    const-string v0, "downloadLabel"

    .line 59
    .line 60
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object v0, v2

    .line 64
    :cond_1
    iget-object v4, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity$c;->a:Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;

    .line 65
    .line 66
    invoke-static {v0, v4, v1, v3, v2}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->L(Lcom/bilibili/adcommon/widget/button/AdDownloadButton;Landroid/content/Context;ZILjava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity$c;->b:Lcom/bilibili/adcommon/sdk/rewardvideo/view/c;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/appcompat/app/m;->dismiss()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget-object v0, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity$c;->b:Lcom/bilibili/adcommon/sdk/rewardvideo/view/c;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroidx/appcompat/app/m;->dismiss()V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity$c;->a:Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->J6(Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;)Lcom/bilibili/adcommon/sdk/rewardvideo/player/RewardAdPlayerFragment;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/bilibili/adcommon/player/AdPlayerFragment;->resume()V

    .line 87
    .line 88
    .line 89
    :goto_0
    return-void
.end method
