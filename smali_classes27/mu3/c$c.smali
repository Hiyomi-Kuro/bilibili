.class public final Lmu3/c$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Loi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmu3/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "mu3/c$c",
        "Loi/a;",
        "Lgf3/s;",
        "b",
        "a",
        "c",
        "biliplayerv2_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lmu3/c;


# direct methods
.method constructor <init>(Lmu3/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmu3/c$c;->a:Lmu3/c;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lmu3/c$c;->a:Lmu3/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmu3/c;->p()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmu3/c$c;->a:Lmu3/c;

    .line 2
    .line 3
    invoke-static {v0}, Lmu3/c;->c(Lmu3/c;)Ltv/danmaku/biliplayerv2/h;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/service/f0;->getState()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-static {v0, v1}, Lmu3/c;->g(Lmu3/c;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lmu3/c$c;->a:Lmu3/c;

    .line 26
    .line 27
    const-wide/16 v3, 0x0

    .line 28
    .line 29
    invoke-static {v0, v3, v4}, Lmu3/c;->l(Lmu3/c;J)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lmu3/c$c;->a:Lmu3/c;

    .line 33
    .line 34
    invoke-static {v0, v2}, Lmu3/c;->e(Lmu3/c;Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lmu3/c$c;->a:Lmu3/c;

    .line 38
    .line 39
    invoke-static {v0}, Lmu3/c;->b(Lmu3/c;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lmu3/c$c;->a:Lmu3/c;

    .line 46
    .line 47
    invoke-static {v0}, Lmu3/c;->d(Lmu3/c;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->r()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    invoke-static {}, Lcom/bilibili/base/BiliContext;->x()Landroid/app/Activity;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, Lmu3/c$c;->a:Lmu3/c;

    .line 62
    .line 63
    invoke-static {v1}, Lmu3/c;->c(Lmu3/c;)Ltv/danmaku/biliplayerv2/h;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    invoke-static {v1}, Lzo/a;->b(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const/4 v1, 0x0

    .line 81
    :goto_1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    const-string v0, "ShutOffTimingService"

    .line 88
    .line 89
    const-string v1, "pending onTime after attach"

    .line 90
    .line 91
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lmu3/c$c;->a:Lmu3/c;

    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    invoke-static {v0, v1}, Lmu3/c;->k(Lmu3/c;Z)V

    .line 98
    .line 99
    .line 100
    :cond_3
    :goto_2
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmu3/c$c;->a:Lmu3/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmu3/c;->p()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
