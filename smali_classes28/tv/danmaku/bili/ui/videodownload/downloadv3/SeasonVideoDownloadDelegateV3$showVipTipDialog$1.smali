.class public final Ltv/danmaku/bili/ui/videodownload/downloadv3/SeasonVideoDownloadDelegateV3$showVipTipDialog$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/ui/videodownload/downloadv3/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/videodownload/downloadv3/SeasonVideoDownloadDelegateV3;->S(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "tv/danmaku/bili/ui/videodownload/downloadv3/SeasonVideoDownloadDelegateV3$showVipTipDialog$1",
        "Ltv/danmaku/bili/ui/videodownload/downloadv3/j$a;",
        "Lgf3/s;",
        "a",
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
.field final synthetic a:Ltv/danmaku/bili/ui/videodownload/downloadv3/SeasonVideoDownloadDelegateV3;

.field final synthetic b:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/videodownload/downloadv3/SeasonVideoDownloadDelegateV3;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/videodownload/downloadv3/SeasonVideoDownloadDelegateV3$showVipTipDialog$1;->a:Ltv/danmaku/bili/ui/videodownload/downloadv3/SeasonVideoDownloadDelegateV3;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/ui/videodownload/downloadv3/SeasonVideoDownloadDelegateV3$showVipTipDialog$1;->b:Lkotlin/jvm/internal/Ref$IntRef;

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
    .locals 0

    .line 1
    return-void
.end method

.method public b()V
    .locals 6

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "9"

    .line 7
    .line 8
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 11
    .line 12
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Ltv/danmaku/bili/ui/videodownload/downloadv3/SeasonVideoDownloadDelegateV3$showVipTipDialog$1;->a:Ltv/danmaku/bili/ui/videodownload/downloadv3/SeasonVideoDownloadDelegateV3;

    .line 16
    .line 17
    invoke-static {v2}, Ltv/danmaku/bili/ui/videodownload/downloadv3/SeasonVideoDownloadDelegateV3;->j(Ltv/danmaku/bili/ui/videodownload/downloadv3/SeasonVideoDownloadDelegateV3;)Li22/y;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Li22/y;->a()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v2, p0, Ltv/danmaku/bili/ui/videodownload/downloadv3/SeasonVideoDownloadDelegateV3$showVipTipDialog$1;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 32
    .line 33
    iget v2, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    if-ne v2, v3, :cond_0

    .line 37
    .line 38
    const-string v2, "26"

    .line 39
    .line 40
    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 41
    .line 42
    sget-object v2, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 43
    .line 44
    new-array v2, v3, [Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v4, p0, Ltv/danmaku/bili/ui/videodownload/downloadv3/SeasonVideoDownloadDelegateV3$showVipTipDialog$1;->a:Ltv/danmaku/bili/ui/videodownload/downloadv3/SeasonVideoDownloadDelegateV3;

    .line 47
    .line 48
    invoke-static {v4}, Ltv/danmaku/bili/ui/videodownload/downloadv3/SeasonVideoDownloadDelegateV3;->j(Ltv/danmaku/bili/ui/videodownload/downloadv3/SeasonVideoDownloadDelegateV3;)Li22/y;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Li22/y;->a()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const/4 v5, 0x0

    .line 61
    aput-object v4, v2, v5

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    const-string v5, "ugcdubi"

    .line 65
    .line 66
    aput-object v5, v2, v4

    .line 67
    .line 68
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v3, "%s-%s"

    .line 73
    .line 74
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 79
    .line 80
    :cond_0
    new-instance v2, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 81
    .line 82
    const-string v3, "activity://main/vip-buy"

    .line 83
    .line 84
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-direct {v2, v3}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 89
    .line 90
    .line 91
    new-instance v3, Ltv/danmaku/bili/ui/videodownload/downloadv3/SeasonVideoDownloadDelegateV3$showVipTipDialog$1$onPositiveClick$1;

    .line 92
    .line 93
    invoke-direct {v3, v0, v1}, Ltv/danmaku/bili/ui/videodownload/downloadv3/SeasonVideoDownloadDelegateV3$showVipTipDialog$1$onPositiveClick$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v3}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const/16 v1, 0x202

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->W(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v1, p0, Ltv/danmaku/bili/ui/videodownload/downloadv3/SeasonVideoDownloadDelegateV3$showVipTipDialog$1;->a:Ltv/danmaku/bili/ui/videodownload/downloadv3/SeasonVideoDownloadDelegateV3;

    .line 111
    .line 112
    invoke-static {v1}, Ltv/danmaku/bili/ui/videodownload/downloadv3/SeasonVideoDownloadDelegateV3;->f(Ltv/danmaku/bili/ui/videodownload/downloadv3/SeasonVideoDownloadDelegateV3;)Landroidx/fragment/app/FragmentActivity;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v0, v1}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 117
    .line 118
    .line 119
    return-void
.end method
