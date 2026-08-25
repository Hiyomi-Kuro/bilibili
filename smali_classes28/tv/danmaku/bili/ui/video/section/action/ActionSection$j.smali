.class public final Ltv/danmaku/bili/ui/video/section/action/ActionSection$j;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/paycoin/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/video/section/action/ActionSection;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "tv/danmaku/bili/ui/video/section/action/ActionSection$j",
        "Lcom/bilibili/paycoin/a;",
        "Lcom/bilibili/paycoin/i;",
        "payCoinResult",
        "Lgf3/s;",
        "a",
        "ugcvideo_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/video/section/action/ActionSection;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/video/section/action/ActionSection;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/section/action/ActionSection$j;->a:Ltv/danmaku/bili/ui/video/section/action/ActionSection;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/ui/video/section/action/ActionSection$j;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/paycoin/i;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/action/ActionSection$j;->a:Ltv/danmaku/bili/ui/video/section/action/ActionSection;

    .line 5
    .line 6
    invoke-static {v0, p1}, Ltv/danmaku/bili/ui/video/section/action/ActionSection;->Q4(Ltv/danmaku/bili/ui/video/section/action/ActionSection;Lcom/bilibili/paycoin/i;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/paycoin/i;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/action/ActionSection$j;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    xor-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/action/ActionSection$j;->a:Ltv/danmaku/bili/ui/video/section/action/ActionSection;

    .line 26
    .line 27
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/section/action/ActionSection;->P4(Ltv/danmaku/bili/ui/video/section/action/ActionSection;)Lhp3/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lhp3/a;->h3()Ltv/danmaku/bili/ui/video/data/network/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/video/data/network/a;->a2()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/action/ActionSection$j;->a:Ltv/danmaku/bili/ui/video/section/action/ActionSection;

    .line 42
    .line 43
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/section/action/ActionSection$j;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lwp3/a;->l4(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/action/ActionSection$j;->a:Ltv/danmaku/bili/ui/video/section/action/ActionSection;

    .line 50
    .line 51
    sget v1, Lqt3/g;->X8:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lwp3/a;->k4(I)V

    .line 54
    .line 55
    .line 56
    :goto_0
    sget-object v0, Ltv/danmaku/bili/videopage/common/helper/t;->a:Ltv/danmaku/bili/videopage/common/helper/t;

    .line 57
    .line 58
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/section/action/ActionSection$j;->a:Ltv/danmaku/bili/ui/video/section/action/ActionSection;

    .line 59
    .line 60
    invoke-virtual {v1}, Lwp3/a;->q3()J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    invoke-virtual {p1}, Lcom/bilibili/paycoin/i;->b()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {v0, v1, v2, p1}, Ltv/danmaku/bili/videopage/common/helper/t;->l(JI)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/action/ActionSection$j;->a:Ltv/danmaku/bili/ui/video/section/action/ActionSection;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/bilibili/paycoin/i;->c()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v0, p1}, Lwp3/a;->l4(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sget-object p1, Ltv/danmaku/bili/videopage/common/helper/t;->a:Ltv/danmaku/bili/videopage/common/helper/t;

    .line 82
    .line 83
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/action/ActionSection$j;->a:Ltv/danmaku/bili/ui/video/section/action/ActionSection;

    .line 84
    .line 85
    invoke-virtual {v0}, Lwp3/a;->q3()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    const/4 v2, 0x3

    .line 90
    invoke-virtual {p1, v0, v1, v2}, Ltv/danmaku/bili/videopage/common/helper/t;->l(JI)V

    .line 91
    .line 92
    .line 93
    :goto_1
    return-void
.end method
