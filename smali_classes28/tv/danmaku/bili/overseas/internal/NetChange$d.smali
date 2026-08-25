.class public final Ltv/danmaku/bili/overseas/internal/NetChange$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lretrofit2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/overseas/internal/NetChange;->v()V
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
        "Ltv/danmaku/bili/overseas/internal/IpAddressInfo;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00020\u0001J4\u0010\t\u001a\u00020\u00082\u0014\u0010\u0005\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00020\u00042\u0014\u0010\u0007\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00020\u0006H\u0016J&\u0010\u000c\u001a\u00020\u00082\u0014\u0010\u0005\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "tv/danmaku/bili/overseas/internal/NetChange$d",
        "Lretrofit2/d;",
        "Lcom/bilibili/okretro/GeneralResponse;",
        "Ltv/danmaku/bili/overseas/internal/IpAddressInfo;",
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


# instance fields
.field final synthetic a:Ltv/danmaku/bili/overseas/internal/NetChange;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/overseas/internal/NetChange;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/overseas/internal/NetChange$d;->a:Ltv/danmaku/bili/overseas/internal/NetChange;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
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
            "Ltv/danmaku/bili/overseas/internal/IpAddressInfo;",
            ">;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    const-string p1, "dns.provider"

    .line 2
    .line 3
    const-string v0, "fetchIpInfo failed"

    .line 4
    .line 5
    invoke-static {p1, v0, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lcom/bilibili/app/preferences/fragment/PrefProvider;->MAINLAND:Lcom/bilibili/app/preferences/fragment/PrefProvider;

    .line 9
    .line 10
    iget-object p2, p0, Ltv/danmaku/bili/overseas/internal/NetChange$d;->a:Ltv/danmaku/bili/overseas/internal/NetChange;

    .line 11
    .line 12
    invoke-static {p2}, Ltv/danmaku/bili/overseas/internal/NetChange;->k(Ltv/danmaku/bili/overseas/internal/NetChange;)Lsf3/l;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p1, p2}, Lfk3/a;->a(Lcom/bilibili/app/preferences/fragment/PrefProvider;Lsf3/l;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public g(Lretrofit2/b;Lretrofit2/b0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Ltv/danmaku/bili/overseas/internal/IpAddressInfo;",
            ">;>;",
            "Lretrofit2/b0<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Ltv/danmaku/bili/overseas/internal/IpAddressInfo;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lretrofit2/b0;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/bilibili/okretro/GeneralResponse;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ltv/danmaku/bili/overseas/internal/IpAddressInfo;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p1, v0

    .line 16
    :goto_0
    invoke-virtual {p2}, Lretrofit2/b0;->g()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const-string v1, "dns.provider"

    .line 21
    .line 22
    if-eqz p2, :cond_4

    .line 23
    .line 24
    if-eqz p1, :cond_4

    .line 25
    .line 26
    invoke-virtual {p1}, Ltv/danmaku/bili/overseas/internal/IpAddressInfo;->getCountryCode()Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    if-eqz p2, :cond_3

    .line 31
    .line 32
    invoke-virtual {p1}, Ltv/danmaku/bili/overseas/internal/IpAddressInfo;->getCountryCode()Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-nez p2, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    const/16 v2, 0x56

    .line 44
    .line 45
    if-eq p2, v2, :cond_3

    .line 46
    .line 47
    :goto_1
    iget-object p2, p0, Ltv/danmaku/bili/overseas/internal/NetChange$d;->a:Ltv/danmaku/bili/overseas/internal/NetChange;

    .line 48
    .line 49
    invoke-static {p2}, Ltv/danmaku/bili/overseas/internal/NetChange;->j(Ltv/danmaku/bili/overseas/internal/NetChange;)Lz71/j;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    if-nez p2, :cond_2

    .line 54
    .line 55
    const-string p2, "prefs"

    .line 56
    .line 57
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move-object v0, p2

    .line 62
    :goto_2
    const-string p2, "oversea_ts"

    .line 63
    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    invoke-interface {v0, p2, v2, v3}, Lz71/j;->putLong(Ljava/lang/String;J)Z

    .line 69
    .line 70
    .line 71
    sget-object p2, Lcom/bilibili/app/preferences/fragment/PrefProvider;->OVERSEAS:Lcom/bilibili/app/preferences/fragment/PrefProvider;

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    sget-object p2, Lcom/bilibili/app/preferences/fragment/PrefProvider;->MAINLAND:Lcom/bilibili/app/preferences/fragment/PrefProvider;

    .line 75
    .line 76
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v2, "fetchIpInfo succeed: "

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Ltv/danmaku/bili/overseas/internal/NetChange$d;->a:Ltv/danmaku/bili/overseas/internal/NetChange;

    .line 97
    .line 98
    invoke-static {p1}, Ltv/danmaku/bili/overseas/internal/NetChange;->k(Ltv/danmaku/bili/overseas/internal/NetChange;)Lsf3/l;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p2, p1}, Lfk3/a;->a(Lcom/bilibili/app/preferences/fragment/PrefProvider;Lsf3/l;)V

    .line 103
    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_4
    const-string p1, "fetchIpInfo failed"

    .line 107
    .line 108
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sget-object p1, Lcom/bilibili/app/preferences/fragment/PrefProvider;->MAINLAND:Lcom/bilibili/app/preferences/fragment/PrefProvider;

    .line 112
    .line 113
    iget-object p2, p0, Ltv/danmaku/bili/overseas/internal/NetChange$d;->a:Ltv/danmaku/bili/overseas/internal/NetChange;

    .line 114
    .line 115
    invoke-static {p2}, Ltv/danmaku/bili/overseas/internal/NetChange;->k(Ltv/danmaku/bili/overseas/internal/NetChange;)Lsf3/l;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-static {p1, p2}, Lfk3/a;->a(Lcom/bilibili/app/preferences/fragment/PrefProvider;Lsf3/l;)V

    .line 120
    .line 121
    .line 122
    :goto_4
    return-void
.end method
