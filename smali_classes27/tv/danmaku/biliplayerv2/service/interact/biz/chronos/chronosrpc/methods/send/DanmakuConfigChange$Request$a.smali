.class public final Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/DanmakuConfigChange$Request$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/DanmakuConfigChange$Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/DanmakuConfigChange$Request$a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004R\u0014\u0010\n\u001a\u00020\t8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/DanmakuConfigChange$Request$a;",
        "",
        "Ltv/danmaku/biliplayerv2/service/interact/core/model/DanmakuConfig$DanmakuOptionName;",
        "key",
        "Ldv3/a;",
        "params",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/DanmakuConfigChange$Request;",
        "b",
        "a",
        "",
        "TAG",
        "Ljava/lang/String;",
        "<init>",
        "()V",
        "biliplayerv2_release"
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
    invoke-direct {p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/DanmakuConfigChange$Request$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldv3/a;)Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/DanmakuConfigChange$Request;
    .locals 3

    .line 1
    new-instance v0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/DanmakuConfigChange$Request;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/DanmakuConfigChange$Request;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ldv3/a;->d()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/DanmakuConfigChange$Request;->setTransparency(Ljava/lang/Float;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ldv3/a;->o()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/DanmakuConfigChange$Request;->setScale(Ljava/lang/Float;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ldv3/a;->m()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/high16 v2, 0x3f800000    # 1.0f

    .line 33
    .line 34
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/DanmakuConfigChange$Request;->setScreenOccupancy(Ljava/lang/Float;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ldv3/a;->m()F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/high16 v2, 0x40000000    # 2.0f

    .line 50
    .line 51
    cmpg-float v1, v1, v2

    .line 52
    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v1, 0x0

    .line 58
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/DanmakuConfigChange$Request;->setOverlap(Ljava/lang/Boolean;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ldv3/a;->l()F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    const/16 v1, 0x3e8

    .line 70
    .line 71
    int-to-float v1, v1

    .line 72
    mul-float p1, p1, v1

    .line 73
    .line 74
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/DanmakuConfigChange$Request;->setDuration(Ljava/lang/Float;)V

    .line 79
    .line 80
    .line 81
    return-object v0
.end method

.method public final b(Ltv/danmaku/biliplayerv2/service/interact/core/model/DanmakuConfig$DanmakuOptionName;Ldv3/a;)Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/DanmakuConfigChange$Request;
    .locals 2

    .line 1
    new-instance v0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/DanmakuConfigChange$Request;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/DanmakuConfigChange$Request;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/DanmakuConfigChange$Request$a$a;->a:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v1, p1

    .line 13
    .line 14
    const-string v1, "DanmakuConfigChange.Request"

    .line 15
    .line 16
    packed-switch p1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    invoke-virtual {p2}, Ldv3/a;->j()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/DanmakuConfigChange$Request;->setDensity(Ljava/lang/Integer;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string p2, "density: "

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/DanmakuConfigChange$Request;->getDensity()Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :pswitch_1
    invoke-virtual {p2}, Ldv3/a;->k()F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/DanmakuConfigChange$Request;->setScreenOccupancy(Ljava/lang/Float;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string p2, "screenOccupancy: "

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/DanmakuConfigChange$Request;->getScreenOccupancy()Ljava/lang/Float;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :pswitch_2
    invoke-virtual {p2}, Ldv3/a;->l()F

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    const/16 p2, 0x3e8

    .line 99
    .line 100
    int-to-float p2, p2

    .line 101
    mul-float p1, p1, p2

    .line 102
    .line 103
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/DanmakuConfigChange$Request;->setDuration(Ljava/lang/Float;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_3
    invoke-virtual {p2}, Ldv3/a;->m()F

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    const/high16 v1, 0x3f800000    # 1.0f

    .line 116
    .line 117
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {v0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/DanmakuConfigChange$Request;->setScreenOccupancy(Ljava/lang/Float;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, Ldv3/a;->m()F

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    const/high16 p2, 0x40000000    # 2.0f

    .line 133
    .line 134
    cmpg-float p1, p1, p2

    .line 135
    .line 136
    if-nez p1, :cond_0

    .line 137
    .line 138
    const/4 p1, 0x1

    .line 139
    goto :goto_0

    .line 140
    :cond_0
    const/4 p1, 0x0

    .line 141
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {v0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/DanmakuConfigChange$Request;->setOverlap(Ljava/lang/Boolean;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :pswitch_4
    invoke-virtual {p2}, Ldv3/a;->o()F

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {v0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/DanmakuConfigChange$Request;->setScale(Ljava/lang/Float;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :pswitch_5
    invoke-virtual {p2}, Ldv3/a;->d()F

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {v0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/DanmakuConfigChange$Request;->setTransparency(Ljava/lang/Float;)V

    .line 170
    .line 171
    .line 172
    :goto_1
    return-object v0

    .line 173
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
