.class public final Ltv/danmaku/bili/videopage/player/widget/p$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lyg/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/videopage/player/widget/p;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "tv/danmaku/bili/videopage/player/widget/p$c",
        "Lyg/a;",
        "",
        "cardType",
        "Landroid/os/Bundle;",
        "bundle",
        "Lgf3/s;",
        "a",
        "videopageplayer_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/videopage/player/widget/p;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/videopage/player/widget/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/videopage/player/widget/p$c;->a:Ltv/danmaku/bili/videopage/player/widget/p;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 10

    .line 1
    const-string p1, "avid"

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p1, "from_spmid"

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    iget-object p1, p0, Ltv/danmaku/bili/videopage/player/widget/p$c;->a:Ltv/danmaku/bili/videopage/player/widget/p;

    .line 17
    .line 18
    invoke-static {p1}, Ltv/danmaku/bili/videopage/player/widget/p;->b0(Ltv/danmaku/bili/videopage/player/widget/p;)Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lt22/b;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const-string v0, "UgcRelateDelegate"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lt22/b;->a(Ljava/lang/String;)Lt22/a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lxs3/e;

    .line 38
    .line 39
    move-object v0, p1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v0, p2

    .line 42
    :goto_0
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object p1, p0, Ltv/danmaku/bili/videopage/player/widget/p$c;->a:Ltv/danmaku/bili/videopage/player/widget/p;

    .line 45
    .line 46
    invoke-static {p1}, Ltv/danmaku/bili/videopage/player/widget/p;->c0(Ltv/danmaku/bili/videopage/player/widget/p;)Ltv/danmaku/biliplayerv2/h;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    const-string p1, "mPlayerContainer"

    .line 53
    .line 54
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move-object p2, p1

    .line 59
    :goto_1
    invoke-virtual {p2}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lzo/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-wide/16 v3, -0x1

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v9, 0x1

    .line 73
    invoke-virtual/range {v0 .. v9}, Lxs3/e;->a(Landroid/app/Activity;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void
.end method
