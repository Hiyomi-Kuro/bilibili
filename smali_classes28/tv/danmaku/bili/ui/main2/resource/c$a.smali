.class public final Ltv/danmaku/bili/ui/main2/resource/c$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lretrofit2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/main2/resource/c;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/d<",
        "Lcom/bilibili/okretro/GeneralResponse<",
        "Ltv/danmaku/bili/ui/main2/resource/IpAddressInfo;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00020\u0001J4\u0010\t\u001a\u00020\u00082\u0014\u0010\u0005\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00020\u00042\u0014\u0010\u0007\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00020\u0006H\u0016J&\u0010\u000c\u001a\u00020\u00082\u0014\u0010\u0005\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "tv/danmaku/bili/ui/main2/resource/c$a",
        "Lretrofit2/d;",
        "Lcom/bilibili/okretro/GeneralResponse;",
        "Ltv/danmaku/bili/ui/main2/resource/IpAddressInfo;",
        "Lretrofit2/b;",
        "call",
        "Lretrofit2/b0;",
        "response",
        "Lgf3/s;",
        "g",
        "",
        "t",
        "c",
        "core_apinkRelease"
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lretrofit2/b;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Ltv/danmaku/bili/ui/main2/resource/IpAddressInfo;",
            ">;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Ltv/danmaku/bili/ui/main2/resource/c;->d(Z)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-static {p1}, Ltv/danmaku/bili/ui/main2/resource/c;->c(Z)V

    .line 7
    .line 8
    .line 9
    const-string p1, "HomeIpAddressManager"

    .line 10
    .line 11
    const-string v0, "fetchIpInfo failed"

    .line 12
    .line 13
    invoke-static {p1, v0, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public g(Lretrofit2/b;Lretrofit2/b0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Ltv/danmaku/bili/ui/main2/resource/IpAddressInfo;",
            ">;>;",
            "Lretrofit2/b0<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Ltv/danmaku/bili/ui/main2/resource/IpAddressInfo;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Ltv/danmaku/bili/ui/main2/resource/c;->d(Z)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-static {p1}, Ltv/danmaku/bili/ui/main2/resource/c;->c(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lretrofit2/b0;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/bilibili/okretro/GeneralResponse;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Ltv/danmaku/bili/ui/main2/resource/IpAddressInfo;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    invoke-virtual {p2}, Lretrofit2/b0;->g()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const-string v0, "HomeIpAddressManager"

    .line 28
    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-static {p1}, Ltv/danmaku/bili/ui/main2/resource/c;->e(Ltv/danmaku/bili/ui/main2/resource/IpAddressInfo;)V

    .line 34
    .line 35
    .line 36
    new-instance p2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v1, "fetchIpInfo succeed "

    .line 42
    .line 43
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    sget-object v1, Ltv/danmaku/bili/ui/main2/resource/c;->a:Ltv/danmaku/bili/ui/main2/resource/c;

    .line 47
    .line 48
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/main2/resource/c;->h()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const/16 v2, 0x20

    .line 56
    .line 57
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Ltv/danmaku/bili/ui/main2/resource/c;->b(Ltv/danmaku/bili/ui/main2/resource/c;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-static {}, Ltv/danmaku/bili/ui/main2/resource/c;->a()Lz71/j;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-eqz p2, :cond_1

    .line 79
    .line 80
    const-string v0, "is_oversea"

    .line 81
    .line 82
    invoke-interface {p2, v0, p1}, Lz71/j;->putBoolean(Ljava/lang/String;Z)Z

    .line 83
    .line 84
    .line 85
    :cond_1
    if-eqz p1, :cond_3

    .line 86
    .line 87
    invoke-static {}, Ltv/danmaku/bili/ui/main2/resource/c;->a()Lz71/j;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    const-string p2, "oversea_ts"

    .line 94
    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    invoke-interface {p1, p2, v0, v1}, Lz71/j;->putLong(Ljava/lang/String;J)Z

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    const-string p1, "fetchIpInfo failed"

    .line 104
    .line 105
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    :goto_1
    return-void
.end method
