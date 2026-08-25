.class public final Lcom/bilibili/adcommon/biz/banner/data/AdBannerDataTypeAdapter;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/gson/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/h<",
        "Lcom/bilibili/adcommon/biz/banner/data/AdBannerData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ(\u0010\t\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bilibili/adcommon/biz/banner/data/AdBannerDataTypeAdapter;",
        "Lcom/google/gson/h;",
        "Lcom/bilibili/adcommon/biz/banner/data/AdBannerData;",
        "Lcom/google/gson/i;",
        "json",
        "Ljava/lang/reflect/Type;",
        "typeOfT",
        "Lcom/google/gson/g;",
        "context",
        "a",
        "<init>",
        "()V",
        "adcommon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/i;Ljava/lang/reflect/Type;Lcom/google/gson/g;)Lcom/bilibili/adcommon/biz/banner/data/AdBannerData;
    .locals 9

    .line 1
    const/4 p2, 0x0

    .line 2
    if-eqz p1, :cond_7

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcom/google/gson/i;->l()Lcom/google/gson/k;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_7

    .line 9
    .line 10
    new-instance p3, Lcom/bilibili/adcommon/biz/banner/data/AdBannerData;

    .line 11
    .line 12
    const-string v0, "title"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/google/gson/k;->z(Ljava/lang/String;)Lcom/google/gson/i;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/gson/i;->o()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v1, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v1, p2

    .line 27
    :goto_0
    const-string v0, "image"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/google/gson/k;->z(Ljava/lang/String;)Lcom/google/gson/i;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/gson/i;->o()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v2, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object v2, p2

    .line 42
    :goto_1
    const-string v0, "uri"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/google/gson/k;->z(Ljava/lang/String;)Lcom/google/gson/i;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/google/gson/i;->o()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object v3, v0

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move-object v3, p2

    .line 57
    :goto_2
    const-string v0, "param"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lcom/google/gson/k;->z(Ljava/lang/String;)Lcom/google/gson/i;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/google/gson/i;->o()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    move-object v4, v0

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    move-object v4, p2

    .line 72
    :goto_3
    const-string v0, "hash"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lcom/google/gson/k;->z(Ljava/lang/String;)Lcom/google/gson/i;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/google/gson/i;->o()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    move-object v5, v0

    .line 85
    goto :goto_4

    .line 86
    :cond_4
    move-object v5, p2

    .line 87
    :goto_4
    const-string v0, "is_topview"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lcom/google/gson/k;->z(Ljava/lang/String;)Lcom/google/gson/i;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/google/gson/i;->d()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    move v6, v0

    .line 100
    goto :goto_5

    .line 101
    :cond_5
    const/4 v0, 0x0

    .line 102
    const/4 v6, 0x0

    .line 103
    :goto_5
    const-string v0, "splash_id"

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Lcom/google/gson/k;->z(Ljava/lang/String;)Lcom/google/gson/i;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/google/gson/i;->o()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    move-object v7, v0

    .line 116
    goto :goto_6

    .line 117
    :cond_6
    move-object v7, p2

    .line 118
    :goto_6
    invoke-static {}, Ltc1/b;->a()Lcom/google/gson/Gson;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-class v8, Lcom/bilibili/adcommon/data/AdInfo;

    .line 123
    .line 124
    invoke-virtual {v0, p1, v8}, Lcom/google/gson/Gson;->h(Lcom/google/gson/i;Ljava/lang/Class;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    move-object v8, p1

    .line 129
    check-cast v8, Lcom/bilibili/adcommon/data/AdInfo;

    .line 130
    .line 131
    move-object v0, p3

    .line 132
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/adcommon/biz/banner/data/AdBannerData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/bilibili/adcommon/data/AdInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    .line 134
    .line 135
    move-object p2, p3

    .line 136
    :catch_0
    :cond_7
    return-object p2
.end method

.method public bridge synthetic b(Lcom/google/gson/i;Ljava/lang/reflect/Type;Lcom/google/gson/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/adcommon/biz/banner/data/AdBannerDataTypeAdapter;->a(Lcom/google/gson/i;Ljava/lang/reflect/Type;Lcom/google/gson/g;)Lcom/bilibili/adcommon/biz/banner/data/AdBannerData;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
