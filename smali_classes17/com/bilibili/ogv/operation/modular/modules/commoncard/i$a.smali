.class public final Lcom/bilibili/ogv/operation/modular/modules/commoncard/i$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ogv/operation/modular/modules/commoncard/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ6\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tR\u0014\u0010\u000f\u001a\u00020\u000e8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0012R\u0014\u0010\u0018\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0012\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/ogv/operation/modular/modules/commoncard/i$a;",
        "",
        "",
        "rankIndex",
        "Lcom/bilibili/ogv/opbase/CommonCard;",
        "rankItem",
        "type",
        "",
        "shouldTintTitle",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "rankClick",
        "Lcom/bilibili/ogv/operation/modular/modules/commoncard/i;",
        "a",
        "",
        "CARD_TYPE_UGC",
        "Ljava/lang/String;",
        "TYPE_CINEMA",
        "I",
        "TYPE_HOT_CARDS",
        "TYPE_NEW_RECOMMOND",
        "TYPE_NEW_USER_CARDS",
        "TYPE_NEW_USER_SCENE_CARDS",
        "TYPE_THEATRE",
        "TYPE_UGC_CARD",
        "<init>",
        "()V",
        "ogv-operation_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ogv/operation/modular/modules/commoncard/i$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/bilibili/ogv/operation/modular/modules/commoncard/i$a;ILcom/bilibili/ogv/opbase/CommonCard;IZLsf3/a;ILjava/lang/Object;)Lcom/bilibili/ogv/operation/modular/modules/commoncard/i;
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x8

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v4, p4

    .line 9
    :goto_0
    move-object v0, p0

    .line 10
    move v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move v3, p3

    .line 13
    move-object v5, p5

    .line 14
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/ogv/operation/modular/modules/commoncard/i$a;->a(ILcom/bilibili/ogv/opbase/CommonCard;IZLsf3/a;)Lcom/bilibili/ogv/operation/modular/modules/commoncard/i;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public final a(ILcom/bilibili/ogv/opbase/CommonCard;IZLsf3/a;)Lcom/bilibili/ogv/operation/modular/modules/commoncard/i;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bilibili/ogv/opbase/CommonCard;",
            "IZ",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)",
            "Lcom/bilibili/ogv/operation/modular/modules/commoncard/i;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/ogv/operation/modular/modules/commoncard/i;

    .line 2
    .line 3
    invoke-direct {v0, p3, p5}, Lcom/bilibili/ogv/operation/modular/modules/commoncard/i;-><init>(ILsf3/a;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p2}, Lcom/bilibili/ogv/operation/modular/modules/commoncard/i;->X(Lcom/bilibili/ogv/operation/modular/modules/commoncard/i;Lcom/bilibili/ogv/opbase/CommonCard;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/bilibili/ogv/opbase/CommonCard;->p()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p5

    .line 13
    const-string v1, ""

    .line 14
    .line 15
    if-nez p5, :cond_0

    .line 16
    .line 17
    move-object p5, v1

    .line 18
    :cond_0
    invoke-virtual {v0, p5}, Lcom/bilibili/ogv/operation/modular/modules/commoncard/i;->E0(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/bilibili/ogv/opbase/CommonCard;->N0()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p5

    .line 25
    if-nez p5, :cond_1

    .line 26
    .line 27
    move-object p5, v1

    .line 28
    :cond_1
    invoke-virtual {v0, p5}, Lcom/bilibili/ogv/operation/modular/modules/commoncard/i;->a1(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/bilibili/ogv/operation/modular/modules/commoncard/i;->I0(I)V

    .line 32
    .line 33
    .line 34
    const/4 p5, 0x2

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x1

    .line 37
    if-ne p3, p5, :cond_2

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v4, 0x0

    .line 42
    :goto_0
    invoke-virtual {v0, v4}, Lcom/bilibili/ogv/operation/modular/modules/commoncard/i;->V0(Z)V

    .line 43
    .line 44
    .line 45
    const/4 v4, 0x4

    .line 46
    if-nez p4, :cond_4

    .line 47
    .line 48
    if-eq p3, v4, :cond_4

    .line 49
    .line 50
    const/4 p4, 0x5

    .line 51
    if-ne p3, p4, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const/4 p4, 0x0

    .line 55
    goto :goto_2

    .line 56
    :cond_4
    :goto_1
    const/4 p4, 0x1

    .line 57
    :goto_2
    invoke-virtual {v0, p4}, Lcom/bilibili/ogv/operation/modular/modules/commoncard/i;->Y0(Z)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, p1}, Lcom/bilibili/ogv/operation/modular/modules/commoncard/i;->J0(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/modular/modules/commoncard/i;->J()Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p2}, Lcom/bilibili/ogv/opbase/CommonCard;->v0()Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    if-nez p4, :cond_5

    .line 76
    .line 77
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    :cond_5
    invoke-interface {p1, p4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Lcom/bilibili/ogv/opbase/CommonCard;->h()Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_6

    .line 89
    .line 90
    iget-object p1, p1, Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;->a:Ljava/lang/String;

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_6
    const/4 p1, 0x0

    .line 94
    :goto_3
    invoke-virtual {v0, p1}, Lcom/bilibili/ogv/operation/modular/modules/commoncard/i;->P0(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Lcom/bilibili/ogv/opbase/CommonCard;->h()Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_7

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;->e()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    goto :goto_4

    .line 108
    :cond_7
    const/4 p1, 0x0

    .line 109
    :goto_4
    if-lez p1, :cond_8

    .line 110
    .line 111
    invoke-static {p1}, Lbu1/c;->k(I)Lbu1/b;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    goto :goto_5

    .line 116
    :cond_8
    const/16 p1, 0xe

    .line 117
    .line 118
    invoke-static {p1}, Lbu1/c;->k(I)Lbu1/b;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    :goto_5
    invoke-virtual {v0, p1}, Lcom/bilibili/ogv/operation/modular/modules/commoncard/i;->U0(Lbu1/b;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Lcom/bilibili/ogv/opbase/CommonCard;->h()Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-eqz p1, :cond_9

    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;->d()Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-eqz p1, :cond_9

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    goto :goto_6

    .line 142
    :cond_9
    invoke-static {}, Lcom/bilibili/ogv/infra/android/b;->a()Landroid/app/Application;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    sget p4, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 147
    .line 148
    invoke-static {p1, p4}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    :goto_6
    invoke-virtual {v0, p1}, Lcom/bilibili/ogv/operation/modular/modules/commoncard/i;->R0(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2}, Lcom/bilibili/ogv/opbase/CommonCard;->T0()Lcom/bilibili/ogv/opbase/CommonCard$BangumiCardType;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    sget-object p4, Lcom/bilibili/ogv/opbase/CommonCard$BangumiCardType;->UGC_TYPE:Lcom/bilibili/ogv/opbase/CommonCard$BangumiCardType;

    .line 160
    .line 161
    if-ne p1, p4, :cond_a

    .line 162
    .line 163
    invoke-virtual {v0, p5}, Lcom/bilibili/ogv/operation/modular/modules/commoncard/i;->e1(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v3}, Lcom/bilibili/ogv/operation/modular/modules/commoncard/i;->G0(Z)V

    .line 167
    .line 168
    .line 169
    goto :goto_7

    .line 170
    :cond_a
    invoke-virtual {v0, v3}, Lcom/bilibili/ogv/operation/modular/modules/commoncard/i;->e1(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v2}, Lcom/bilibili/ogv/operation/modular/modules/commoncard/i;->G0(Z)V

    .line 174
    .line 175
    .line 176
    :goto_7
    invoke-virtual {p2}, Lcom/bilibili/ogv/opbase/CommonCard;->V0()Lcom/bilibili/ogv/opbase/UpInfo;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    if-eqz p1, :cond_b

    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/UpInfo;->a()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    if-nez p1, :cond_c

    .line 187
    .line 188
    :cond_b
    move-object p1, v1

    .line 189
    :cond_c
    invoke-virtual {v0, p1}, Lcom/bilibili/ogv/operation/modular/modules/commoncard/i;->h1(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    if-eq p3, v4, :cond_e

    .line 193
    .line 194
    invoke-virtual {p2}, Lcom/bilibili/ogv/opbase/CommonCard;->t()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    if-nez p1, :cond_d

    .line 199
    .line 200
    goto :goto_8

    .line 201
    :cond_d
    move-object v1, p1

    .line 202
    :goto_8
    invoke-virtual {v0, v1}, Lcom/bilibili/ogv/operation/modular/modules/commoncard/i;->X0(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_e
    return-object v0
.end method
