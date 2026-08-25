.class public final Lcom/bilibili/adcommon/banner/v8/AdInlineBannerHolder$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/adcommon/banner/adinline/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/adcommon/banner/v8/AdInlineBannerHolder;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/adcommon/banner/v8/AdInlineBannerHolder$e",
        "Lcom/bilibili/adcommon/banner/adinline/d;",
        "Ltv/danmaku/video/bilicardplayer/p;",
        "cardPlayerContext",
        "Lgf3/s;",
        "b",
        "",
        "isMute",
        "a",
        "adcommon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/adcommon/banner/v8/AdInlineBannerHolder;


# direct methods
.method constructor <init>(Lcom/bilibili/adcommon/banner/v8/AdInlineBannerHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/banner/v8/AdInlineBannerHolder$e;->a:Lcom/bilibili/adcommon/banner/v8/AdInlineBannerHolder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Ltv/danmaku/video/bilicardplayer/p;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/banner/v8/AdInlineBannerHolder$e;->a:Lcom/bilibili/adcommon/banner/v8/AdInlineBannerHolder;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Ltv/danmaku/video/bilicardplayer/p;->getCurrentPosition()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    long-to-int p1, v1

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    if-nez p1, :cond_8

    .line 17
    .line 18
    const-class p1, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 25
    .line 26
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const-wide/16 v1, 0x0

    .line 37
    .line 38
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/Integer;

    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :cond_1
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 47
    .line 48
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/lang/Integer;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 67
    .line 68
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    const-wide/16 v1, 0x0

    .line 79
    .line 80
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ljava/lang/Integer;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 88
    .line 89
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const/4 v2, 0x0

    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 106
    .line 107
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_5

    .line 116
    .line 117
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Ljava/lang/Integer;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 125
    .line 126
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_6

    .line 135
    .line 136
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Ljava/lang/Integer;

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_6
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 144
    .line 145
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_7

    .line 154
    .line 155
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Ljava/lang/Integer;

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    .line 163
    .line 164
    const-string v0, "not primitive number type"

    .line 165
    .line 166
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p1

    .line 170
    :cond_8
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    invoke-static {v0, p1}, Lcom/bilibili/adcommon/banner/v8/AdInlineBannerHolder;->S4(Lcom/bilibili/adcommon/banner/v8/AdInlineBannerHolder;I)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lcom/bilibili/adcommon/banner/v8/AdInlineBannerHolder$e;->a:Lcom/bilibili/adcommon/banner/v8/AdInlineBannerHolder;

    .line 178
    .line 179
    invoke-static {p1}, Lcom/bilibili/adcommon/banner/v8/AdInlineBannerHolder;->O4(Lcom/bilibili/adcommon/banner/v8/AdInlineBannerHolder;)V

    .line 180
    .line 181
    .line 182
    sget-object v0, Lcom/bilibili/adcommon/banner/adinline/c;->a:Lcom/bilibili/adcommon/banner/adinline/c;

    .line 183
    .line 184
    iget-object p1, p0, Lcom/bilibili/adcommon/banner/v8/AdInlineBannerHolder$e;->a:Lcom/bilibili/adcommon/banner/v8/AdInlineBannerHolder;

    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/bilibili/adcommon/banner/v8/AdBaseBannerHolder;->O3()Lcom/bilibili/adcommon/banner/BannerBean;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iget-object p1, p0, Lcom/bilibili/adcommon/banner/v8/AdInlineBannerHolder$e;->a:Lcom/bilibili/adcommon/banner/v8/AdInlineBannerHolder;

    .line 191
    .line 192
    invoke-static {p1}, Lcom/bilibili/adcommon/banner/v8/AdInlineBannerHolder;->N4(Lcom/bilibili/adcommon/banner/v8/AdInlineBannerHolder;)Lcom/bilibili/adcommon/commercial/h;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    const/4 v3, 0x0

    .line 197
    const/4 v4, 0x4

    .line 198
    const/4 v5, 0x0

    .line 199
    invoke-static/range {v0 .. v5}, Lcom/bilibili/adcommon/banner/adinline/c;->f(Lcom/bilibili/adcommon/banner/adinline/c;Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/commercial/h;ZILjava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    return-void
.end method
