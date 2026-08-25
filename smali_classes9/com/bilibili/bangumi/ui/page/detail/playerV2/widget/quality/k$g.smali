.class public final Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k$g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->v6(Ltv/danmaku/biliplayerv2/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k$g",
        "Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService$a;",
        "",
        "targetQuality",
        "Lgf3/s;",
        "a",
        "b",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;


# direct methods
.method constructor <init>(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k$g;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k$g;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->z(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;)Lcom/bilibili/lib/media/resource/MediaResource;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/bilibili/lib/media/resource/MediaResource;->w()Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget v0, v2, Lcom/bilibili/lib/media/resource/PlayIndex;->b:I

    .line 19
    .line 20
    :cond_0
    invoke-static {v1, v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->G(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k$g;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {v0, p1, v1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->O(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;IZ)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k$g;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {p1, v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->M(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;Z)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/bilibili/ogv/infra/account/a;->a()Lcom/bilibili/lib/accountinfo/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/c;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_6

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k$g;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->C(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;)Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, "trialService"

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v0, v1

    .line 26
    :cond_0
    iget-object v3, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k$g;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;

    .line 27
    .line 28
    invoke-static {v3}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->s(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v0, v3}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService;->u0(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k$g;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->C(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;)Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v1, v0

    .line 51
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k$g;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->y(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {v1, v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService;->u0(I)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k$g;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->o(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v1, -0x1

    .line 70
    const/4 v2, 0x0

    .line 71
    if-ne v0, v1, :cond_4

    .line 72
    .line 73
    invoke-static {}, Lcom/bilibili/playerbizcommon/utils/l;->f()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    sget-object v0, Lcom/bilibili/playerbizcommon/utils/l;->a:Lcom/bilibili/playerbizcommon/utils/l;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommon/utils/l;->d()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    :cond_4
    :goto_1
    if-nez v0, :cond_5

    .line 88
    .line 89
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k$g;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;

    .line 90
    .line 91
    invoke-static {v0, v2}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->N(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;Z)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    if-eq v0, v1, :cond_6

    .line 96
    .line 97
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k$g;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;

    .line 98
    .line 99
    invoke-static {v1, v0, v2}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->O(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;IZ)V

    .line 100
    .line 101
    .line 102
    :cond_6
    :goto_2
    return-void
.end method
