.class public final Ltv/danmaku/bili/ui/garb/nft/view/DLCCardDetailView$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/ui/garb/nft/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/garb/nft/view/DLCCardDetailView;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Ltv/danmaku/bili/ui/garb/DigitalJsCallHandler;Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;Ltv/danmaku/bili/ui/garb/digital/base/view/j;Lcom/bili/digital/common/player/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0006H\u0016J\u0008\u0010\n\u001a\u00020\u0006H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "tv/danmaku/bili/ui/garb/nft/view/DLCCardDetailView$d",
        "Ltv/danmaku/bili/ui/garb/nft/j;",
        "",
        "hasNftInfo",
        "d",
        "e",
        "Lgf3/s;",
        "c",
        "a",
        "h",
        "b",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/garb/nft/view/DLCCardDetailView;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/garb/nft/view/DLCCardDetailView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/garb/nft/view/DLCCardDetailView$d;->a:Ltv/danmaku/bili/ui/garb/nft/view/DLCCardDetailView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/nft/view/DLCCardDetailView$d;->a:Ltv/danmaku/bili/ui/garb/nft/view/DLCCardDetailView;

    .line 2
    .line 3
    invoke-static {}, Lkotlin/collections/h0;->c()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0}, Ltv/danmaku/bili/ui/garb/nft/view/DLCCardDetailView;->V0(Ltv/danmaku/bili/ui/garb/nft/view/DLCCardDetailView;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/garb/digital/base/view/DigitalCardDetailBaseView;->I()Lan3/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lan3/a;->v()Lan3/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lan3/b;->a()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v0, v2

    .line 35
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v3, "card_id"

    .line 40
    .line 41
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const-string v0, "bottom_id"

    .line 45
    .line 46
    const-string v3, "1"

    .line 47
    .line 48
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 52
    .line 53
    invoke-static {v1}, Lkotlin/collections/h0;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v1, 0x0

    .line 58
    const-string v3, "sqzz.activity.bag.card-more.click"

    .line 59
    .line 60
    invoke-static {v1, v3, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/nft/view/DLCCardDetailView$d;->a:Ltv/danmaku/bili/ui/garb/nft/view/DLCCardDetailView;

    .line 64
    .line 65
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/garb/nft/view/DLCCardDetailView;->d1()Landroid/app/Activity;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    move-object v2, v0

    .line 74
    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    .line 75
    .line 76
    :cond_1
    if-eqz v2, :cond_3

    .line 77
    .line 78
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/nft/view/DLCCardDetailView$d;->a:Ltv/danmaku/bili/ui/garb/nft/view/DLCCardDetailView;

    .line 79
    .line 80
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/garb/digital/base/view/DigitalCardDetailBaseView;->l0()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const-string v3, "NftCardDialog"

    .line 85
    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    const-string v1, "save video !"

    .line 89
    .line 90
    invoke-static {v3, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sget-object v1, Lcom/bilibili/app/authorspace/ui/nft/utils/SpaceNftUtils;->a:Lcom/bilibili/app/authorspace/ui/nft/utils/SpaceNftUtils;

    .line 94
    .line 95
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/garb/digital/base/view/DigitalCardDetailBaseView;->O()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/garb/digital/base/view/DigitalCardDetailBaseView;->Y()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v1, v3, v0, v2}, Lcom/bilibili/app/authorspace/ui/nft/utils/SpaceNftUtils;->C(Ljava/lang/String;Ljava/util/List;Landroidx/fragment/app/FragmentActivity;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    const-string v1, "save pic !"

    .line 108
    .line 109
    invoke-static {v3, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sget-object v1, Lcom/bilibili/app/authorspace/ui/nft/utils/SpaceNftUtils;->a:Lcom/bilibili/app/authorspace/ui/nft/utils/SpaceNftUtils;

    .line 113
    .line 114
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/garb/digital/base/view/DigitalCardDetailBaseView;->O()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v1, v0, v2}, Lcom/bilibili/app/authorspace/ui/nft/utils/SpaceNftUtils;->A(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    :goto_1
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/nft/view/DLCCardDetailView$d;->a:Ltv/danmaku/bili/ui/garb/nft/view/DLCCardDetailView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/garb/nft/view/DLCCardDetailView;->Z0(Ltv/danmaku/bili/ui/garb/nft/view/DLCCardDetailView;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/nft/view/DLCCardDetailView$d;->a:Ltv/danmaku/bili/ui/garb/nft/view/DLCCardDetailView;

    .line 7
    .line 8
    invoke-static {v1}, Ltv/danmaku/bili/ui/garb/nft/view/DLCCardDetailView;->W0(Ltv/danmaku/bili/ui/garb/nft/view/DLCCardDetailView;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/nft/view/DLCCardDetailView$d;->a:Ltv/danmaku/bili/ui/garb/nft/view/DLCCardDetailView;

    .line 16
    .line 17
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/garb/digital/base/view/DigitalCardDetailBaseView;->y()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "see nft info "

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "NftCardDialog"

    .line 46
    .line 47
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Lcom/bilibili/app/authorspace/ui/nft/utils/SpaceNftUtils;->a:Lcom/bilibili/app/authorspace/ui/nft/utils/SpaceNftUtils;

    .line 51
    .line 52
    iget-object v2, p0, Ltv/danmaku/bili/ui/garb/nft/view/DLCCardDetailView$d;->a:Ltv/danmaku/bili/ui/garb/nft/view/DLCCardDetailView;

    .line 53
    .line 54
    invoke-virtual {v2}, Ltv/danmaku/bili/ui/garb/nft/view/DLCCardDetailView;->d1()Landroid/app/Activity;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v0, v2}, Lcom/bilibili/app/authorspace/ui/nft/utils/SpaceNftUtils;->x(Ljava/lang/String;Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/nft/view/DLCCardDetailView$d;->a:Ltv/danmaku/bili/ui/garb/nft/view/DLCCardDetailView;

    .line 62
    .line 63
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/garb/nft/view/DLCCardDetailView;->o()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/nft/view/DLCCardDetailView$d;->a:Ltv/danmaku/bili/ui/garb/nft/view/DLCCardDetailView;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/garb/digital/base/view/DigitalCardDetailBaseView;->w()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 19
    :goto_1
    return v1
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/nft/view/DLCCardDetailView$d;->a:Ltv/danmaku/bili/ui/garb/nft/view/DLCCardDetailView;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/garb/digital/base/view/DigitalCardDetailBaseView;->v()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h()V
    .locals 6

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/nft/view/DLCCardDetailView$d;->a:Ltv/danmaku/bili/ui/garb/nft/view/DLCCardDetailView;

    .line 2
    .line 3
    invoke-static {}, Lkotlin/collections/h0;->c()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0}, Ltv/danmaku/bili/ui/garb/nft/view/DLCCardDetailView;->V0(Ltv/danmaku/bili/ui/garb/nft/view/DLCCardDetailView;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/garb/digital/base/view/DigitalCardDetailBaseView;->I()Lan3/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lan3/a;->v()Lan3/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lan3/b;->a()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v2, "card_id"

    .line 39
    .line 40
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-string v0, "bottom_id"

    .line 44
    .line 45
    const-string v2, "2"

    .line 46
    .line 47
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 51
    .line 52
    invoke-static {v1}, Lkotlin/collections/h0;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v1, 0x0

    .line 57
    const-string v2, "sqzz.activity.bag.card-more.click"

    .line 58
    .line 59
    invoke-static {v1, v2, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Lym3/b;->a:Lym3/b;

    .line 63
    .line 64
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/nft/view/DLCCardDetailView$d;->a:Ltv/danmaku/bili/ui/garb/nft/view/DLCCardDetailView;

    .line 65
    .line 66
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/garb/digital/base/view/DigitalCardDetailBaseView;->t()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget-object v2, p0, Ltv/danmaku/bili/ui/garb/nft/view/DLCCardDetailView$d;->a:Ltv/danmaku/bili/ui/garb/nft/view/DLCCardDetailView;

    .line 71
    .line 72
    invoke-virtual {v2}, Ltv/danmaku/bili/ui/garb/digital/base/view/DigitalCardDetailBaseView;->z()J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    new-instance v4, Ltv/danmaku/bili/ui/garb/nft/view/DLCCardDetailView$d$a;

    .line 77
    .line 78
    iget-object v5, p0, Ltv/danmaku/bili/ui/garb/nft/view/DLCCardDetailView$d;->a:Ltv/danmaku/bili/ui/garb/nft/view/DLCCardDetailView;

    .line 79
    .line 80
    invoke-direct {v4, v5}, Ltv/danmaku/bili/ui/garb/nft/view/DLCCardDetailView$d$a;-><init>(Ltv/danmaku/bili/ui/garb/nft/view/DLCCardDetailView;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1, v2, v3, v4}, Lym3/b;->k(IJLqx1/b;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public hasNftInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/nft/view/DLCCardDetailView$d;->a:Ltv/danmaku/bili/ui/garb/nft/view/DLCCardDetailView;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/garb/digital/base/view/DigitalCardDetailBaseView;->y()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    return v0
.end method
