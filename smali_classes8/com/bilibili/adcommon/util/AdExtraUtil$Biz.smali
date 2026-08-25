.class public final Lcom/bilibili/adcommon/util/AdExtraUtil$Biz;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/adcommon/util/AdExtraUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Biz"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u00080\u00101J\u0016\u0010\u0006\u001a\u00020\u0005*\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0007J\u0016\u0010\u0007\u001a\u00020\u0005*\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0007J\u0016\u0010\u0008\u001a\u00020\u0005*\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0007J\u0016\u0010\t\u001a\u00020\u0005*\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0007J\u0016\u0010\n\u001a\u00020\u0005*\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0007J\u0016\u0010\u000b\u001a\u00020\u0005*\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0007J,\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\r2\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00050\u000fH\u0002J\u0014\u0010\u0013\u001a\u00020\u0005*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0014\u0010\u0014\u001a\u00020\u0005*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0014\u0010\u0015\u001a\u00020\u0005*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0014\u0010\u0016\u001a\u00020\u0005*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0016\u0010\u0018\u001a\u00020\u0005*\u00020\u00022\u0008\u0010\u0017\u001a\u0004\u0018\u00010\rH\u0002J\u0014\u0010\u0019\u001a\u00020\u0005*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0014\u0010\u001a\u001a\u00020\u0005*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0014\u0010\u001b\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J2\u0010\u001e\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00102\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u000fH\u0002J\u0014\u0010\u001f\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0016\u0010 \u001a\u00020\u0002*\u00020\u00022\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0010H\u0002J\u0014\u0010!\u001a\u00020\u0005*\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003R\u0018\u0010%\u001a\u00020\"*\u00020\u00038BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$R\u0018\u0010)\u001a\u00020&*\u00020\u00108BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(R\u0018\u0010+\u001a\u00020&*\u00020\u00108BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010(R\u0018\u0010\u0017\u001a\u00020\r*\u00020\u00108BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-R\u001a\u0010\u001c\u001a\u0004\u0018\u00010\u0010*\u00020\u00108BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010/\u00a8\u00062"
    }
    d2 = {
        "Lcom/bilibili/adcommon/util/AdExtraUtil$Biz;",
        "",
        "Lcom/bilibili/cm/core/utils/g;",
        "Landroid/os/Bundle;",
        "extra",
        "Lgf3/s;",
        "w",
        "t",
        "s",
        "r",
        "q",
        "v",
        "bundle",
        "",
        "key",
        "Lkotlin/Function1;",
        "Lorg/json/JSONObject;",
        "onResult",
        "C",
        "E",
        "N",
        "H",
        "K",
        "sourceId",
        "L",
        "J",
        "I",
        "G",
        "extraParams",
        "action",
        "M",
        "F",
        "D",
        "u",
        "",
        "A",
        "(Landroid/os/Bundle;)Z",
        "forceReqType",
        "",
        "y",
        "(Lorg/json/JSONObject;)I",
        "adPlayPage",
        "x",
        "adDynamicDetail",
        "B",
        "(Lorg/json/JSONObject;)Ljava/lang/String;",
        "z",
        "(Lorg/json/JSONObject;)Lorg/json/JSONObject;",
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


# static fields
.field public static final a:Lcom/bilibili/adcommon/util/AdExtraUtil$Biz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/adcommon/util/AdExtraUtil$Biz;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/adcommon/util/AdExtraUtil$Biz;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/adcommon/util/AdExtraUtil$Biz;->a:Lcom/bilibili/adcommon/util/AdExtraUtil$Biz;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A(Landroid/os/Bundle;)Z
    .locals 1

    .line 1
    const-string v0, "force_req_type"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "1"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method private final B(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "source_id"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private final C(Landroid/os/Bundle;Ljava/lang/String;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Lsf3/l<",
            "-",
            "Lorg/json/JSONObject;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p2, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p3, p2}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :catch_0
    :cond_0
    return-void
.end method

.method private final D(Lcom/bilibili/cm/core/utils/g;Lorg/json/JSONObject;)Lcom/bilibili/cm/core/utils/g;
    .locals 1

    .line 1
    const-string v0, "extra_params"

    .line 2
    .line 3
    invoke-static {p1, v0, p2}, Lcom/bilibili/adcommon/util/b;->a(Lcom/bilibili/cm/core/utils/g;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method private final E(Lcom/bilibili/cm/core/utils/g;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/Pair;

    .line 2
    .line 3
    const-string v1, "linked_creative_id"

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    invoke-direct {v0, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/bilibili/adcommon/util/b;->b(Ljava/lang/String;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, p2, v0}, Lcom/bilibili/cm/core/utils/g;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private final F(Lcom/bilibili/cm/core/utils/g;Landroid/os/Bundle;)Lcom/bilibili/cm/core/utils/g;
    .locals 2

    .line 1
    new-instance v0, Lkotlin/Pair;

    .line 2
    .line 3
    const-string v1, "native_mode"

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    invoke-direct {v0, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-string v0, ""

    .line 31
    .line 32
    :cond_1
    invoke-virtual {p1, p2, v0}, Lcom/bilibili/cm/core/utils/g;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method private final G(Lcom/bilibili/cm/core/utils/g;Landroid/os/Bundle;)Lcom/bilibili/cm/core/utils/g;
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/adcommon/util/AdExtraUtil$Biz;->E(Lcom/bilibili/cm/core/utils/g;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/bilibili/adcommon/util/AdExtraUtil$Biz;->N(Lcom/bilibili/cm/core/utils/g;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/bilibili/adcommon/util/AdExtraUtil$Biz;->K(Lcom/bilibili/cm/core/utils/g;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p2}, Lcom/bilibili/adcommon/util/AdExtraUtil$Biz;->J(Lcom/bilibili/cm/core/utils/g;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lkotlin/Pair;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const-string v2, "resource_id"

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v3, v1

    .line 26
    :goto_0
    invoke-direct {v0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/bilibili/adcommon/util/b;->b(Ljava/lang/String;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v2, v0}, Lcom/bilibili/cm/core/utils/g;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lkotlin/Pair;

    .line 53
    .line 54
    const-string v2, "trackid"

    .line 55
    .line 56
    if-eqz p2, :cond_1

    .line 57
    .line 58
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move-object v3, v1

    .line 64
    :goto_1
    invoke-direct {v0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const-string v2, "from_track_id"

    .line 68
    .line 69
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v2, v0}, Lcom/bilibili/cm/core/utils/g;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lkotlin/Pair;

    .line 77
    .line 78
    const-string v2, "title_encode"

    .line 79
    .line 80
    if-eqz p2, :cond_2

    .line 81
    .line 82
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    move-object v3, v1

    .line 88
    :goto_2
    invoke-direct {v0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/lang/String;

    .line 102
    .line 103
    const-string v3, ""

    .line 104
    .line 105
    if-nez v0, :cond_3

    .line 106
    .line 107
    move-object v0, v3

    .line 108
    :cond_3
    invoke-virtual {p1, v2, v0}, Lcom/bilibili/cm/core/utils/g;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Lkotlin/Pair;

    .line 112
    .line 113
    const-string v2, "title_material_id"

    .line 114
    .line 115
    if-eqz p2, :cond_4

    .line 116
    .line 117
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    goto :goto_3

    .line 122
    :cond_4
    move-object v4, v1

    .line 123
    :goto_3
    invoke-direct {v0, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Ljava/lang/String;

    .line 137
    .line 138
    if-nez v0, :cond_5

    .line 139
    .line 140
    move-object v0, v3

    .line 141
    :cond_5
    invoke-virtual {p1, v2, v0}, Lcom/bilibili/cm/core/utils/g;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    new-instance v0, Lkotlin/Pair;

    .line 145
    .line 146
    const-string v2, "image_material_id"

    .line 147
    .line 148
    if-eqz p2, :cond_6

    .line 149
    .line 150
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    goto :goto_4

    .line 155
    :cond_6
    move-object v4, v1

    .line 156
    :goto_4
    invoke-direct {v0, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Ljava/lang/String;

    .line 170
    .line 171
    if-nez v0, :cond_7

    .line 172
    .line 173
    move-object v0, v3

    .line 174
    :cond_7
    invoke-virtual {p1, v2, v0}, Lcom/bilibili/cm/core/utils/g;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    new-instance v0, Lkotlin/Pair;

    .line 178
    .line 179
    const-string v2, "tab_click_from"

    .line 180
    .line 181
    if-eqz p2, :cond_8

    .line 182
    .line 183
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    goto :goto_5

    .line 188
    :cond_8
    move-object v4, v1

    .line 189
    :goto_5
    invoke-direct {v0, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Ljava/lang/String;

    .line 203
    .line 204
    if-nez v0, :cond_9

    .line 205
    .line 206
    move-object v0, v3

    .line 207
    :cond_9
    invoke-virtual {p1, v2, v0}, Lcom/bilibili/cm/core/utils/g;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    new-instance v0, Lkotlin/Pair;

    .line 211
    .line 212
    const-string v2, "card_ad_style"

    .line 213
    .line 214
    if-eqz p2, :cond_a

    .line 215
    .line 216
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    :cond_a
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    check-cast p2, Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Ljava/lang/String;

    .line 234
    .line 235
    if-nez v0, :cond_b

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_b
    move-object v3, v0

    .line 239
    :goto_6
    invoke-virtual {p1, p2, v3}, Lcom/bilibili/cm/core/utils/g;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    return-object p1
.end method

.method private final H(Lcom/bilibili/cm/core/utils/g;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/Pair;

    .line 2
    .line 3
    const-string v1, "nature_ad"

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    invoke-direct {v0, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Ljava/lang/CharSequence;

    .line 21
    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    invoke-static {p2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, p2, v0}, Lcom/bilibili/cm/core/utils/g;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_1
    return-void
.end method

.method private final I(Lcom/bilibili/cm/core/utils/g;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    new-instance v0, Lkotlin/Pair;

    .line 2
    .line 3
    const-string v1, "ocpx_target_type"

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    invoke-direct {v0, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Ljava/lang/String;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-static {p2}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, p2, v0}, Lcom/bilibili/cm/core/utils/g;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method private final J(Lcom/bilibili/cm/core/utils/g;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/Pair;

    .line 2
    .line 3
    const-string v1, "request_id"

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    invoke-direct {v0, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-string v0, ""

    .line 31
    .line 32
    :cond_1
    invoke-virtual {p1, p2, v0}, Lcom/bilibili/cm/core/utils/g;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private final K(Lcom/bilibili/cm/core/utils/g;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/Pair;

    .line 2
    .line 3
    const-string v1, "source_id"

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    invoke-direct {v0, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/bilibili/adcommon/util/b;->b(Ljava/lang/String;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, p2, v0}, Lcom/bilibili/cm/core/utils/g;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private final L(Lcom/bilibili/cm/core/utils/g;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/cm/core/utils/g;->d()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :try_start_0
    invoke-static {p2}, Lcom/bilibili/adcommon/util/b;->b(Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    const/4 p2, 0x0

    .line 15
    :goto_0
    const-string v0, "source_id"

    .line 16
    .line 17
    invoke-static {p1, v0, p2}, Lcom/bilibili/cm/core/utils/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final M(Lcom/bilibili/cm/core/utils/g;Landroid/os/Bundle;Lorg/json/JSONObject;Lsf3/l;)Lcom/bilibili/cm/core/utils/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/cm/core/utils/g;",
            "Landroid/os/Bundle;",
            "Lorg/json/JSONObject;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/cm/core/utils/g;",
            "Lgf3/s;",
            ">;)",
            "Lcom/bilibili/cm/core/utils/g;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/adcommon/util/AdExtraUtil$Biz;->N(Lcom/bilibili/cm/core/utils/g;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkotlin/Pair;

    .line 5
    .line 6
    const-string v1, "from_spmid"

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p2, 0x0

    .line 16
    :goto_0
    invoke-direct {v0, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const-string v0, ""

    .line 34
    .line 35
    :cond_1
    invoke-virtual {p1, p2, v0}, Lcom/bilibili/cm/core/utils/g;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-string p2, "extra_params"

    .line 39
    .line 40
    invoke-static {p1, p2, p3}, Lcom/bilibili/adcommon/util/b;->a(Lcom/bilibili/cm/core/utils/g;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p4, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-object p1
.end method

.method private final N(Lcom/bilibili/cm/core/utils/g;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/Pair;

    .line 2
    .line 3
    const-string v1, "track_id"

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    invoke-direct {v0, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-string v0, ""

    .line 31
    .line 32
    :cond_1
    invoke-virtual {p1, p2, v0}, Lcom/bilibili/cm/core/utils/g;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/adcommon/util/AdExtraUtil$Biz;Lorg/json/JSONObject;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/adcommon/util/AdExtraUtil$Biz;->x(Lorg/json/JSONObject;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(Lcom/bilibili/adcommon/util/AdExtraUtil$Biz;Lorg/json/JSONObject;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/adcommon/util/AdExtraUtil$Biz;->y(Lorg/json/JSONObject;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic c(Lcom/bilibili/adcommon/util/AdExtraUtil$Biz;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/adcommon/util/AdExtraUtil$Biz;->z(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/adcommon/util/AdExtraUtil$Biz;Landroid/os/Bundle;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/adcommon/util/AdExtraUtil$Biz;->A(Landroid/os/Bundle;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic e(Lcom/bilibili/adcommon/util/AdExtraUtil$Biz;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/adcommon/util/AdExtraUtil$Biz;->B(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Lcom/bilibili/adcommon/util/AdExtraUtil$Biz;Landroid/os/Bundle;Ljava/lang/String;Lsf3/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/adcommon/util/AdExtraUtil$Biz;->C(Landroid/os/Bundle;Ljava/lang/String;Lsf3/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(Lcom/bilibili/adcommon/util/AdExtraUtil$Biz;Lcom/bilibili/cm/core/utils/g;Lorg/json/JSONObject;)Lcom/bilibili/cm/core/utils/g;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/adcommon/util/AdExtraUtil$Biz;->D(Lcom/bilibili/cm/core/utils/g;Lorg/json/JSONObject;)Lcom/bilibili/cm/core/utils/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h(Lcom/bilibili/adcommon/util/AdExtraUtil$Biz;Lcom/bilibili/cm/core/utils/g;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/adcommon/util/AdExtraUtil$Biz;->E(Lcom/bilibili/cm/core/utils/g;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i(Lcom/bilibili/adcommon/util/AdExtraUtil$Biz;Lcom/bilibili/cm/core/utils/g;Landroid/os/Bundle;)Lcom/bilibili/cm/core/utils/g;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/adcommon/util/AdExtraUtil$Biz;->F(Lcom/bilibili/cm/core/utils/g;Landroid/os/Bundle;)Lcom/bilibili/cm/core/utils/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j(Lcom/bilibili/adcommon/util/AdExtraUtil$Biz;Lcom/bilibili/cm/core/utils/g;Landroid/os/Bundle;)Lcom/bilibili/cm/core/utils/g;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/adcommon/util/AdExtraUtil$Biz;->G(Lcom/bilibili/cm/core/utils/g;Landroid/os/Bundle;)Lcom/bilibili/cm/core/utils/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic k(Lcom/bilibili/adcommon/util/AdExtraUtil$Biz;Lcom/bilibili/cm/core/utils/g;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/adcommon/util/AdExtraUtil$Biz;->I(Lcom/bilibili/cm/core/utils/g;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l(Lcom/bilibili/adcommon/util/AdExtraUtil$Biz;Lcom/bilibili/cm/core/utils/g;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/adcommon/util/AdExtraUtil$Biz;->J(Lcom/bilibili/cm/core/utils/g;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic m(Lcom/bilibili/adcommon/util/AdExtraUtil$Biz;Lcom/bilibili/cm/core/utils/g;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/adcommon/util/AdExtraUtil$Biz;->K(Lcom/bilibili/cm/core/utils/g;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic n(Lcom/bilibili/adcommon/util/AdExtraUtil$Biz;Lcom/bilibili/cm/core/utils/g;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/adcommon/util/AdExtraUtil$Biz;->L(Lcom/bilibili/cm/core/utils/g;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic o(Lcom/bilibili/adcommon/util/AdExtraUtil$Biz;Lcom/bilibili/cm/core/utils/g;Landroid/os/Bundle;Lorg/json/JSONObject;Lsf3/l;)Lcom/bilibili/cm/core/utils/g;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/adcommon/util/AdExtraUtil$Biz;->M(Lcom/bilibili/cm/core/utils/g;Landroid/os/Bundle;Lorg/json/JSONObject;Lsf3/l;)Lcom/bilibili/cm/core/utils/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic p(Lcom/bilibili/adcommon/util/AdExtraUtil$Biz;Lcom/bilibili/cm/core/utils/g;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/adcommon/util/AdExtraUtil$Biz;->N(Lcom/bilibili/cm/core/utils/g;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final q(Lcom/bilibili/cm/core/utils/g;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/bilibili/adcommon/util/AdExtraUtil$Biz;->a:Lcom/bilibili/adcommon/util/AdExtraUtil$Biz;

    .line 5
    .line 6
    new-instance v1, Lcom/bilibili/adcommon/util/AdExtraUtil$Biz$addCommentReqForDynamicDetail$1;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Lcom/bilibili/adcommon/util/AdExtraUtil$Biz$addCommentReqForDynamicDetail$1;-><init>(Lcom/bilibili/cm/core/utils/g;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "ad_biz_extra"

    .line 12
    .line 13
    invoke-direct {v0, p1, p0, v1}, Lcom/bilibili/adcommon/util/AdExtraUtil$Biz;->C(Landroid/os/Bundle;Ljava/lang/String;Lsf3/l;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final r(Lcom/bilibili/cm/core/utils/g;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lkotlin/Pair;

    .line 5
    .line 6
    const-string v1, "ai_track_id"

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/CharSequence;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-static {v1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v1, v0}, Lcom/bilibili/cm/core/utils/g;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    const-string v0, "is_ad"

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    sget-object v0, Lcom/bilibili/adcommon/util/AdExtraUtil$Biz;->a:Lcom/bilibili/adcommon/util/AdExtraUtil$Biz;

    .line 53
    .line 54
    invoke-direct {v0, p0, p1}, Lcom/bilibili/adcommon/util/AdExtraUtil$Biz;->I(Lcom/bilibili/cm/core/utils/g;Landroid/os/Bundle;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lcom/bilibili/adcommon/util/AdExtraUtil$Biz$addCommentReqForStory$2;

    .line 58
    .line 59
    invoke-direct {v1, p1}, Lcom/bilibili/adcommon/util/AdExtraUtil$Biz$addCommentReqForStory$2;-><init>(Landroid/os/Bundle;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Lcom/bilibili/cm/core/utils/h;->b(Lsf3/l;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v2, "comment_req"

    .line 67
    .line 68
    invoke-static {p0, v2, v1}, Lcom/bilibili/adcommon/util/b;->a(Lcom/bilibili/cm/core/utils/g;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, p0, p1}, Lcom/bilibili/adcommon/util/AdExtraUtil$Biz;->H(Lcom/bilibili/cm/core/utils/g;Landroid/os/Bundle;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    return-void
.end method

.method public static final s(Lcom/bilibili/cm/core/utils/g;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lkotlin/Pair;

    .line 5
    .line 6
    const-string v1, "trackid"

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/CharSequence;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-static {v1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string v1, "ai_from_track_id"

    .line 31
    .line 32
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v1, v0}, Lcom/bilibili/cm/core/utils/g;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    new-instance v0, Lkotlin/Pair;

    .line 40
    .line 41
    const-string v1, "ai_track_id"

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/CharSequence;

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    invoke-static {v1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p0, v1, v0}, Lcom/bilibili/cm/core/utils/g;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    :goto_1
    sget-object v0, Lcom/bilibili/adcommon/util/AdExtraUtil$Biz;->a:Lcom/bilibili/adcommon/util/AdExtraUtil$Biz;

    .line 79
    .line 80
    invoke-direct {v0, p0, p1}, Lcom/bilibili/adcommon/util/AdExtraUtil$Biz;->H(Lcom/bilibili/cm/core/utils/g;Landroid/os/Bundle;)V

    .line 81
    .line 82
    .line 83
    const-string v1, "linked_creative_id"

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1}, Lcom/bilibili/adcommon/util/b;->b(Ljava/lang/String;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    const-wide/16 v3, 0x0

    .line 94
    .line 95
    cmp-long v5, v1, v3

    .line 96
    .line 97
    if-eqz v5, :cond_5

    .line 98
    .line 99
    invoke-direct {v0, p0, p1}, Lcom/bilibili/adcommon/util/AdExtraUtil$Biz;->I(Lcom/bilibili/cm/core/utils/g;Landroid/os/Bundle;)V

    .line 100
    .line 101
    .line 102
    new-instance v1, Lcom/bilibili/adcommon/util/AdExtraUtil$Biz$addCommentReqForUgc$3;

    .line 103
    .line 104
    invoke-direct {v1, p1}, Lcom/bilibili/adcommon/util/AdExtraUtil$Biz$addCommentReqForUgc$3;-><init>(Landroid/os/Bundle;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, Lcom/bilibili/cm/core/utils/h;->b(Lsf3/l;)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v2, "comment_req"

    .line 112
    .line 113
    invoke-static {p0, v2, v1}, Lcom/bilibili/adcommon/util/b;->a(Lcom/bilibili/cm/core/utils/g;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    new-instance v1, Lcom/bilibili/adcommon/util/AdExtraUtil$Biz$addCommentReqForUgc$4;

    .line 117
    .line 118
    invoke-direct {v1, p0, p1}, Lcom/bilibili/adcommon/util/AdExtraUtil$Biz$addCommentReqForUgc$4;-><init>(Lcom/bilibili/cm/core/utils/g;Landroid/os/Bundle;)V

    .line 119
    .line 120
    .line 121
    const-string p0, "biz_extra"

    .line 122
    .line 123
    invoke-direct {v0, p1, p0, v1}, Lcom/bilibili/adcommon/util/AdExtraUtil$Biz;->C(Landroid/os/Bundle;Ljava/lang/String;Lsf3/l;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public static final t(Lcom/bilibili/cm/core/utils/g;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/bilibili/adcommon/util/AdExtraUtil$Biz;->a:Lcom/bilibili/adcommon/util/AdExtraUtil$Biz;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lcom/bilibili/adcommon/util/AdExtraUtil$Biz;->I(Lcom/bilibili/cm/core/utils/g;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lcom/bilibili/adcommon/util/AdExtraUtil$Biz;->N(Lcom/bilibili/cm/core/utils/g;Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final v(Lcom/bilibili/cm/core/utils/g;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/bilibili/adcommon/util/AdExtraUtil$Biz;->a:Lcom/bilibili/adcommon/util/AdExtraUtil$Biz;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lcom/bilibili/adcommon/util/AdExtraUtil$Biz;->I(Lcom/bilibili/cm/core/utils/g;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lcom/bilibili/adcommon/util/AdExtraUtil$Biz;->N(Lcom/bilibili/cm/core/utils/g;Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final w(Lcom/bilibili/cm/core/utils/g;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/bilibili/adcommon/util/AdExtraUtil$Biz;->a:Lcom/bilibili/adcommon/util/AdExtraUtil$Biz;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lcom/bilibili/adcommon/util/AdExtraUtil$Biz;->I(Lcom/bilibili/cm/core/utils/g;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lcom/bilibili/adcommon/util/AdExtraUtil$Biz;->E(Lcom/bilibili/cm/core/utils/g;Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lcom/bilibili/adcommon/util/AdExtraUtil$Biz;->N(Lcom/bilibili/cm/core/utils/g;Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lcom/bilibili/adcommon/util/AdExtraUtil$Biz;->H(Lcom/bilibili/cm/core/utils/g;Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "native_mode"

    .line 19
    .line 20
    const-string v2, "0"

    .line 21
    .line 22
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v1, v2}, Lcom/bilibili/adcommon/utils/ext/c;->o(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x1

    .line 32
    if-lt v1, v2, :cond_1

    .line 33
    .line 34
    new-instance v1, Lcom/bilibili/adcommon/util/AdExtraUtil$Biz$addUgcReq$1;

    .line 35
    .line 36
    invoke-direct {v1, p1}, Lcom/bilibili/adcommon/util/AdExtraUtil$Biz$addUgcReq$1;-><init>(Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lcom/bilibili/cm/core/utils/h;->b(Lsf3/l;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "native_req"

    .line 44
    .line 45
    invoke-static {p0, v2, v1}, Lcom/bilibili/adcommon/util/b;->a(Lcom/bilibili/cm/core/utils/g;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    new-instance v1, Lcom/bilibili/adcommon/util/AdExtraUtil$Biz$addUgcReq$2;

    .line 49
    .line 50
    invoke-direct {v1, p0, p1}, Lcom/bilibili/adcommon/util/AdExtraUtil$Biz$addUgcReq$2;-><init>(Lcom/bilibili/cm/core/utils/g;Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    const-string p0, "biz_extra"

    .line 54
    .line 55
    invoke-direct {v0, p1, p0, v1}, Lcom/bilibili/adcommon/util/AdExtraUtil$Biz;->C(Landroid/os/Bundle;Ljava/lang/String;Lsf3/l;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private final x(Lorg/json/JSONObject;)I
    .locals 1

    .line 1
    const-string v0, "ad_dynamic_detail"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method private final y(Lorg/json/JSONObject;)I
    .locals 1

    .line 1
    const-string v0, "ad_play_page"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method private final z(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    .line 1
    const-string v0, "extra_params"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method


# virtual methods
.method public final u(Lcom/bilibili/cm/core/utils/g;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/bilibili/adcommon/util/AdExtraUtil$Biz$addDynamicReq$1;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lcom/bilibili/adcommon/util/AdExtraUtil$Biz$addDynamicReq$1;-><init>(Lcom/bilibili/cm/core/utils/g;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    const-string p1, "ad_biz_extra"

    .line 10
    .line 11
    invoke-direct {p0, p2, p1, v0}, Lcom/bilibili/adcommon/util/AdExtraUtil$Biz;->C(Landroid/os/Bundle;Ljava/lang/String;Lsf3/l;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
