.class public final Lcom/bilibili/ad/adview/pegasus/holders/inline/BaseAdInlineHolder$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/adcommon/basic/click/IVideoClickInfo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/pegasus/holders/inline/BaseAdInlineHolder;->i1()Lcom/bilibili/adcommon/basic/click/u$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\n\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\n\u001a\u00020\u0008H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/ad/adview/pegasus/holders/inline/BaseAdInlineHolder$d",
        "Lcom/bilibili/adcommon/basic/click/IVideoClickInfo;",
        "",
        "G",
        "",
        "position",
        "E",
        "D",
        "",
        "B",
        "C",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ad/adview/pegasus/holders/inline/BaseAdInlineHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/ad/adview/pegasus/holders/inline/BaseAdInlineHolder<",
            "TP;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/pegasus/holders/inline/BaseAdInlineHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ad/adview/pegasus/holders/inline/BaseAdInlineHolder<",
            "TP;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/BaseAdInlineHolder$d;->a:Lcom/bilibili/ad/adview/pegasus/holders/inline/BaseAdInlineHolder;

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
    iget-object v0, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/BaseAdInlineHolder$d;->a:Lcom/bilibili/ad/adview/pegasus/holders/inline/BaseAdInlineHolder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/adcommon/biz/AdAbsView;->o0()Lcom/bilibili/adcommon/biz/AdDataHelper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/adcommon/biz/AdDataHelper;->O()Lcom/bilibili/adcommon/basic/model/VideoBean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/VideoBean;->getAvid()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-nez v0, :cond_8

    .line 24
    .line 25
    const-class v0, Ljava/lang/Long;

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 32
    .line 33
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const-wide/16 v0, 0x0

    .line 44
    .line 45
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Long;

    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :cond_1
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 54
    .line 55
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/Long;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 74
    .line 75
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    const-wide/16 v0, 0x0

    .line 86
    .line 87
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 93
    .line 94
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const/4 v2, 0x0

    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ljava/lang/Long;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 113
    .line 114
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_5

    .line 123
    .line 124
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/lang/Long;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 132
    .line 133
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_6

    .line 142
    .line 143
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Ljava/lang/Long;

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_6
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 151
    .line 152
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_7

    .line 161
    .line 162
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Ljava/lang/Long;

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 170
    .line 171
    const-string v1, "not primitive number type"

    .line 172
    .line 173
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v0

    .line 177
    :cond_8
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 178
    .line 179
    .line 180
    move-result-wide v0

    .line 181
    return-wide v0
.end method

.method public C()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/BaseAdInlineHolder$d;->a:Lcom/bilibili/ad/adview/pegasus/holders/inline/BaseAdInlineHolder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/adcommon/biz/AdAbsView;->o0()Lcom/bilibili/adcommon/biz/AdDataHelper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/adcommon/biz/AdDataHelper;->O()Lcom/bilibili/adcommon/basic/model/VideoBean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/VideoBean;->getCid()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-nez v0, :cond_8

    .line 24
    .line 25
    const-class v0, Ljava/lang/Long;

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 32
    .line 33
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const-wide/16 v0, 0x0

    .line 44
    .line 45
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Long;

    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :cond_1
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 54
    .line 55
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/Long;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 74
    .line 75
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    const-wide/16 v0, 0x0

    .line 86
    .line 87
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 93
    .line 94
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const/4 v2, 0x0

    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ljava/lang/Long;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 113
    .line 114
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_5

    .line 123
    .line 124
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/lang/Long;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 132
    .line 133
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_6

    .line 142
    .line 143
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Ljava/lang/Long;

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_6
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 151
    .line 152
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_7

    .line 161
    .line 162
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Ljava/lang/Long;

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 170
    .line 171
    const-string v1, "not primitive number type"

    .line 172
    .line 173
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v0

    .line 177
    :cond_8
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 178
    .line 179
    .line 180
    move-result-wide v0

    .line 181
    return-wide v0
.end method

.method public D()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/BaseAdInlineHolder$d;->a:Lcom/bilibili/ad/adview/pegasus/holders/inline/BaseAdInlineHolder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/adcommon/biz/AdAbsView;->o0()Lcom/bilibili/adcommon/biz/AdDataHelper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/adcommon/biz/AdDataHelper;->O()Lcom/bilibili/adcommon/basic/model/VideoBean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/VideoBean;->getFromSpmid()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return-object v0
.end method

.method public E()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/BaseAdInlineHolder$d;->a:Lcom/bilibili/ad/adview/pegasus/holders/inline/BaseAdInlineHolder;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ad/adview/pegasus/holders/inline/BaseAdInlineHolder;->m2(Lcom/bilibili/ad/adview/pegasus/holders/inline/BaseAdInlineHolder;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/BaseAdInlineHolder$d;->a:Lcom/bilibili/ad/adview/pegasus/holders/inline/BaseAdInlineHolder;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/bilibili/ad/adview/pegasus/holders/inline/BaseAdInlineHolder;->l2(Lcom/bilibili/ad/adview/pegasus/holders/inline/BaseAdInlineHolder;)Ln7/b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v1, "playTimeReporter"

    .line 18
    .line 19
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :cond_0
    invoke-virtual {v1}, Lcom/bilibili/adcommon/player/report/a;->a()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return v0
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
    iget-object v0, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/BaseAdInlineHolder$d;->a:Lcom/bilibili/ad/adview/pegasus/holders/inline/BaseAdInlineHolder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/adcommon/biz/AdAbsView;->o0()Lcom/bilibili/adcommon/biz/AdDataHelper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/adcommon/biz/AdDataHelper;->O()Lcom/bilibili/adcommon/basic/model/VideoBean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/VideoBean;->getBizId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    :cond_1
    return-object v0
.end method

.method public position()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/BaseAdInlineHolder$d;->a:Lcom/bilibili/ad/adview/pegasus/holders/inline/BaseAdInlineHolder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/pegasus/holders/inline/BaseAdInlineHolder;->w2()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
