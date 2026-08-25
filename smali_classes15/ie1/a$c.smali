.class public final Lie1/a$c;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lie1/a;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/lib/media/dolby/DolbyVisionConfigResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\u0012\u0010\u0008\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "ie1/a$c",
        "Lqx1/b;",
        "Lcom/bilibili/lib/media/dolby/DolbyVisionConfigResponse;",
        "",
        "t",
        "Lgf3/s;",
        "j",
        "data",
        "n",
        "resolver_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string v0, "dolby_config_manager"

    .line 2
    .line 3
    const-string v1, "request dolby config fail"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/media/dolby/DolbyVisionConfigResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lie1/a$c;->n(Lcom/bilibili/lib/media/dolby/DolbyVisionConfigResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/lib/media/dolby/DolbyVisionConfigResponse;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lie1/a;->a:Lie1/a;

    .line 4
    .line 5
    invoke-static {p1}, Lie1/a;->a(Lie1/a;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/lib/media/dolby/DolbyVisionConfigResponse;->getFile()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lcom/bilibili/lib/media/dolby/DolbyVisionConfigResponse;->getHash()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    if-eqz p1, :cond_4

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    sget-object v1, Lie1/a;->a:Lie1/a;

    .line 36
    .line 37
    invoke-static {v1, p1}, Lie1/a;->d(Lie1/a;Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    invoke-static {v1, v0, p1}, Lie1/a;->b(Lie1/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const/4 p1, 0x1

    .line 48
    invoke-static {p1}, Lie1/a;->f(Z)V

    .line 49
    .line 50
    .line 51
    :goto_0
    const-string p1, "dolby_config_manager"

    .line 52
    .line 53
    const-string v0, "request dolby config success"

    .line 54
    .line 55
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_4
    :goto_1
    sget-object p1, Lie1/a;->a:Lie1/a;

    .line 60
    .line 61
    invoke-static {p1}, Lie1/a;->a(Lie1/a;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
