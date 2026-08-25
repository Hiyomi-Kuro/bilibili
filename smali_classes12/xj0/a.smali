.class public final Lxj0/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u0008\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0007R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR$\u0010\u0013\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lxj0/a;",
        "",
        "",
        "timestamp",
        "",
        "a",
        "Le20/a;",
        "Le20/a;",
        "environmentPrefHelper",
        "Ljava/security/SecureRandom;",
        "b",
        "Ljava/security/SecureRandom;",
        "mSecureRandom",
        "c",
        "Ljava/lang/String;",
        "getSession",
        "()Ljava/lang/String;",
        "setSession",
        "(Ljava/lang/String;)V",
        "session",
        "<init>",
        "()V",
        "bililivePlayerSDK_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Le20/a;

.field private final b:Ljava/security/SecureRandom;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Le20/a;

    .line 5
    .line 6
    invoke-direct {v0}, Le20/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxj0/a;->a:Le20/a;

    .line 10
    .line 11
    new-instance v0, Ljava/security/SecureRandom;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lxj0/a;->b:Ljava/security/SecureRandom;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(J)Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lxj0/a;->a:Le20/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Le20/a;->o()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lxj0/a;->b:Ljava/security/SecureRandom;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    int-to-long v3, v3

    .line 18
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_0
    sget-object v5, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 33
    .line 34
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 35
    .line 36
    const/4 v6, 0x4

    .line 37
    new-array v7, v6, [Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    aput-object v0, v7, v8

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    aput-object v1, v7, v0

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    aput-object p1, v7, v0

    .line 55
    .line 56
    const/4 p1, 0x3

    .line 57
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    aput-object p2, v7, p1

    .line 62
    .line 63
    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string p2, "%s%s%s%s"

    .line 68
    .line 69
    invoke-static {v5, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Ldz0/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lxj0/a;->c:Ljava/lang/String;

    .line 105
    .line 106
    if-nez p1, :cond_1

    .line 107
    .line 108
    const-string p1, ""

    .line 109
    .line 110
    :cond_1
    return-object p1
.end method
