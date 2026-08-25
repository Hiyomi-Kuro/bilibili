.class public final Lcom/bilibili/bilipay/google/play/upgrade/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a\u0014\u0010\u0007\u001a\u00020\u0006*\u00020\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/android/billingclient/api/g;",
        "",
        "a",
        "Lcom/android/billingclient/api/l;",
        "Lcom/bilibili/bilipay/base/entity/ChannelPayInfo;",
        "params",
        "Lcom/android/billingclient/api/f;",
        "b",
        "pay-google-pay_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/android/billingclient/api/g;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/g;->b()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public static final b(Lcom/android/billingclient/api/l;Lcom/bilibili/bilipay/base/entity/ChannelPayInfo;)Lcom/android/billingclient/api/f;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/l;->d()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/android/billingclient/api/l$e;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/android/billingclient/api/l$e;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :cond_0
    const-string v0, ""

    .line 23
    .line 24
    :cond_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    invoke-static {}, Lcom/android/billingclient/api/f$b;->a()Lcom/android/billingclient/api/f$b$a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p0}, Lcom/android/billingclient/api/f$b$a;->c(Lcom/android/billingclient/api/l;)Lcom/android/billingclient/api/f$b$a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/android/billingclient/api/f$b$a;->a()Lcom/android/billingclient/api/f$b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {}, Lcom/android/billingclient/api/f$b;->a()Lcom/android/billingclient/api/f$b$a;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1, p0}, Lcom/android/billingclient/api/f$b$a;->c(Lcom/android/billingclient/api/l;)Lcom/android/billingclient/api/f$b$a;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1, v0}, Lcom/android/billingclient/api/f$b$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/f$b$a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/android/billingclient/api/f$b$a;->a()Lcom/android/billingclient/api/f$b;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_0
    invoke-static {}, Lcom/android/billingclient/api/f;->a()Lcom/android/billingclient/api/f$a;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1, v0}, Lcom/android/billingclient/api/f$a;->b(Ljava/util/List;)Lcom/android/billingclient/api/f$a;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    iget-object p1, p1, Lcom/bilibili/bilipay/base/entity/ChannelPayInfo;->googlePaySubVO:Lim0/c;

    .line 78
    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    iget-object v1, p1, Lim0/c;->a:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/android/billingclient/api/l;->b()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {v1, p0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-nez p0, :cond_3

    .line 92
    .line 93
    invoke-static {}, Lcom/android/billingclient/api/f$c;->a()Lcom/android/billingclient/api/f$c$a;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    iget-object v1, p1, Lim0/c;->b:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p0, v1}, Lcom/android/billingclient/api/f$c$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/f$c$a;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    iget-object p1, p1, Lim0/c;->c:Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/f$c$a;->d(I)Lcom/android/billingclient/api/f$c$a;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0}, Lcom/android/billingclient/api/f$c$a;->a()Lcom/android/billingclient/api/f$c;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {v0, p0}, Lcom/android/billingclient/api/f$a;->c(Lcom/android/billingclient/api/f$c;)Lcom/android/billingclient/api/f$a;

    .line 118
    .line 119
    .line 120
    :cond_3
    invoke-virtual {v0}, Lcom/android/billingclient/api/f$a;->a()Lcom/android/billingclient/api/f;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0
.end method
