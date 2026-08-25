.class public final Lcom/bilibili/adcommon/banner/v8/AdInlineBannerHolder$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/adcommon/basic/click/IVideoClickInfo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/adcommon/banner/v8/AdInlineBannerHolder;->i1()Lcom/bilibili/adcommon/basic/click/u$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0004H\u0016J\n\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/adcommon/banner/v8/AdInlineBannerHolder$d",
        "Lcom/bilibili/adcommon/basic/click/IVideoClickInfo;",
        "",
        "G",
        "",
        "position",
        "",
        "B",
        "C",
        "E",
        "D",
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
    iput-object p1, p0, Lcom/bilibili/adcommon/banner/v8/AdInlineBannerHolder$d;->a:Lcom/bilibili/adcommon/banner/v8/AdInlineBannerHolder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public B()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/banner/v8/AdInlineBannerHolder$d;->a:Lcom/bilibili/adcommon/banner/v8/AdInlineBannerHolder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/adcommon/banner/v8/AdBaseBannerHolder;->O3()Lcom/bilibili/adcommon/banner/BannerBean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->extra:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/Card;->getVideo()Lcom/bilibili/adcommon/basic/model/VideoBean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/VideoBean;->getAvid()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    if-nez v0, :cond_8

    .line 32
    .line 33
    const-class v0, Ljava/lang/Long;

    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 40
    .line 41
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    const-wide/16 v0, 0x0

    .line 52
    .line 53
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Long;

    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :cond_1
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 62
    .line 63
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/Long;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 82
    .line 83
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    const-wide/16 v0, 0x0

    .line 94
    .line 95
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 101
    .line 102
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    const/4 v2, 0x0

    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/lang/Long;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 121
    .line 122
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_5

    .line 131
    .line 132
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Ljava/lang/Long;

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 140
    .line 141
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_6

    .line 150
    .line 151
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Ljava/lang/Long;

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_6
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 159
    .line 160
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_7

    .line 169
    .line 170
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Ljava/lang/Long;

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 178
    .line 179
    const-string v1, "not primitive number type"

    .line 180
    .line 181
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v0

    .line 185
    :cond_8
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 186
    .line 187
    .line 188
    move-result-wide v0

    .line 189
    return-wide v0
.end method

.method public C()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/banner/v8/AdInlineBannerHolder$d;->a:Lcom/bilibili/adcommon/banner/v8/AdInlineBannerHolder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/adcommon/banner/v8/AdBaseBannerHolder;->O3()Lcom/bilibili/adcommon/banner/BannerBean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->extra:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/Card;->getVideo()Lcom/bilibili/adcommon/basic/model/VideoBean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/VideoBean;->getCid()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    if-nez v0, :cond_8

    .line 32
    .line 33
    const-class v0, Ljava/lang/Long;

    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 40
    .line 41
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    const-wide/16 v0, 0x0

    .line 52
    .line 53
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Long;

    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :cond_1
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 62
    .line 63
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/Long;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 82
    .line 83
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    const-wide/16 v0, 0x0

    .line 94
    .line 95
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 101
    .line 102
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    const/4 v2, 0x0

    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/lang/Long;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 121
    .line 122
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_5

    .line 131
    .line 132
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Ljava/lang/Long;

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 140
    .line 141
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_6

    .line 150
    .line 151
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Ljava/lang/Long;

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_6
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 159
    .line 160
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_7

    .line 169
    .line 170
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Ljava/lang/Long;

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 178
    .line 179
    const-string v1, "not primitive number type"

    .line 180
    .line 181
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v0

    .line 185
    :cond_8
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 186
    .line 187
    .line 188
    move-result-wide v0

    .line 189
    return-wide v0
.end method

.method public D()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/banner/v8/AdInlineBannerHolder$d;->a:Lcom/bilibili/adcommon/banner/v8/AdInlineBannerHolder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/adcommon/banner/v8/AdBaseBannerHolder;->O3()Lcom/bilibili/adcommon/banner/BannerBean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->extra:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/Card;->getVideo()Lcom/bilibili/adcommon/basic/model/VideoBean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/VideoBean;->getFromSpmid()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    return-object v0
.end method

.method public E()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/banner/v8/AdInlineBannerHolder$d;->a:Lcom/bilibili/adcommon/banner/v8/AdInlineBannerHolder;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/adcommon/banner/v8/AdInlineBannerHolder;->M4(Lcom/bilibili/adcommon/banner/v8/AdInlineBannerHolder;)Lcom/bilibili/adcommon/banner/adinline/AdBannerInlinePanel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ltv/danmaku/video/bilicardplayer/f;->n()Ltv/danmaku/video/bilicardplayer/p;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    const/4 v1, -0x1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/adcommon/banner/v8/AdInlineBannerHolder$d;->a:Lcom/bilibili/adcommon/banner/v8/AdInlineBannerHolder;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bilibili/adcommon/banner/v8/AdBaseVideoBannerHolder;->getCardData()Lcom/bilibili/inline/card/e;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lcom/bilibili/inline/card/e;->getCardPlayProperty()Lcom/bilibili/inline/card/g;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Lcom/bilibili/inline/card/g;->getState()Lcom/bilibili/inline/card/CardPlayState;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v2, Lcom/bilibili/inline/card/CardPlayState;->COMPLETE:Lcom/bilibili/inline/card/CardPlayState;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-gtz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/bilibili/adcommon/banner/v8/AdInlineBannerHolder$d;->a:Lcom/bilibili/adcommon/banner/v8/AdInlineBannerHolder;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/bilibili/adcommon/banner/v8/AdBaseBannerHolder;->Q3()Landroidx/fragment/app/Fragment;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    sget-object v1, Ltv/danmaku/video/bilicardplayer/a;->a:Ltv/danmaku/video/bilicardplayer/a;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ltv/danmaku/video/bilicardplayer/a;->d(Landroidx/fragment/app/Fragment;)Ltv/danmaku/video/bilicardplayer/player/b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ltv/danmaku/video/bilicardplayer/player/b;->i()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    :cond_1
    return v1
.end method

.method public synthetic F()Lcom/bilibili/adcommon/basic/click/IVideoClickInfo$VideoScene;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/adcommon/basic/click/z;->a(Lcom/bilibili/adcommon/basic/click/IVideoClickInfo;)Lcom/bilibili/adcommon/basic/click/IVideoClickInfo$VideoScene;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public G()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/banner/v8/AdInlineBannerHolder$d;->a:Lcom/bilibili/adcommon/banner/v8/AdInlineBannerHolder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/adcommon/banner/v8/AdBaseBannerHolder;->O3()Lcom/bilibili/adcommon/banner/BannerBean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->extra:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/Card;->getVideo()Lcom/bilibili/adcommon/basic/model/VideoBean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/VideoBean;->getBizId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    return-object v0
.end method

.method public position()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/banner/v8/AdInlineBannerHolder$d;->a:Lcom/bilibili/adcommon/banner/v8/AdInlineBannerHolder;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/adcommon/banner/v8/AdInlineBannerHolder;->L4(Lcom/bilibili/adcommon/banner/v8/AdInlineBannerHolder;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
