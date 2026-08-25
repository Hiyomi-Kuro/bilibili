.class public final Lgw1/f$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lrg/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgw1/f;-><init>(Landroid/view/View;Lcom/bilibili/ogv/operation/legacy/k;Lcom/bilibili/ogv/infra/legacy/exposure/IExposureReporter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/ogv/opbase/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "gw1/f$b",
        "Lrg/d$a;",
        "",
        "progress",
        "Ltv/danmaku/biliplayerv2/e;",
        "playerContainer",
        "Lgf3/s;",
        "a",
        "ogv-operation_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lgw1/f;


# direct methods
.method constructor <init>(Lgw1/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgw1/f$b;->a:Lgw1/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(ILtv/danmaku/biliplayerv2/e;)V
    .locals 6

    .line 1
    :try_start_0
    sget-object v0, Lgw1/b;->a:Lgw1/b;

    .line 2
    .line 3
    iget-object v1, p0, Lgw1/f$b;->a:Lgw1/f;

    .line 4
    .line 5
    invoke-static {v1}, Lgw1/f;->N3(Lgw1/f;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lgw1/f$b;->a:Lgw1/f;

    .line 10
    .line 11
    invoke-static {v2}, Lgw1/f;->L3(Lgw1/f;)Lcom/bilibili/ogv/opbase/CommonCard;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/bilibili/ogv/opbase/CommonCard;->v0()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v2, v3

    .line 24
    :goto_0
    const-string v4, "cover"

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, v4}, Lgw1/b;->d(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lgw1/f$b;->a:Lgw1/f;

    .line 30
    .line 31
    const/4 v1, -0x1

    .line 32
    if-ne p1, v1, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    :goto_1
    invoke-static {v0}, Lgw1/f;->L3(Lgw1/f;)Lcom/bilibili/ogv/opbase/CommonCard;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/bilibili/ogv/opbase/CommonCard;->H()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move-object v2, v3

    .line 53
    :goto_2
    iget-object v4, p0, Lgw1/f$b;->a:Lgw1/f;

    .line 54
    .line 55
    invoke-static {v4}, Lgw1/f;->L3(Lgw1/f;)Lcom/bilibili/ogv/opbase/CommonCard;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    invoke-virtual {v4}, Lcom/bilibili/ogv/opbase/CommonCard;->m0()J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :cond_3
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-static {v0, p1, v1, v2, p2}, Lgw1/f;->O3(Lgw1/f;IZZLtv/danmaku/biliplayerv2/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    :catch_0
    return-void
.end method
