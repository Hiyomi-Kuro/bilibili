.class final Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayerMasterReportHelper$doAction$2$1$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayerMasterReportHelper$doAction$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lcom/bilibili/ship/theseus/ogv/videopiece/h;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lgf3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ogv/videopiece/h;",
        "stage",
        "Lgf3/s;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bilibili.ship.theseus.ogv.videopiece.AdPiecePlayerMasterReportHelper$doAction$2$1$1$2"
    f = "AdPiecePlayerMasterReportHelper.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $reporter:Lcom/bilibili/adcommon/biz/videodetail/piece/a;

.field final synthetic $this_run:Lcom/bilibili/ship/theseus/keel/player/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/ship/theseus/keel/player/j<",
            "*>;"
        }
    .end annotation
.end field

.field final synthetic $triggerEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayerMasterReportHelper$b;",
            ">;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayerMasterReportHelper;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayerMasterReportHelper;Ljava/util/List;Lcom/bilibili/adcommon/biz/videodetail/piece/a;Lcom/bilibili/ship/theseus/keel/player/j;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayerMasterReportHelper;",
            "Ljava/util/List<",
            "Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayerMasterReportHelper$b;",
            ">;",
            "Lcom/bilibili/adcommon/biz/videodetail/piece/a;",
            "Lcom/bilibili/ship/theseus/keel/player/j<",
            "*>;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayerMasterReportHelper$doAction$2$1$1$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayerMasterReportHelper$doAction$2$1$1$2;->this$0:Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayerMasterReportHelper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayerMasterReportHelper$doAction$2$1$1$2;->$triggerEvents:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayerMasterReportHelper$doAction$2$1$1$2;->$reporter:Lcom/bilibili/adcommon/biz/videodetail/piece/a;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayerMasterReportHelper$doAction$2$1$1$2;->$this_run:Lcom/bilibili/ship/theseus/keel/player/j;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayerMasterReportHelper$doAction$2$1$1$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayerMasterReportHelper$doAction$2$1$1$2;->this$0:Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayerMasterReportHelper;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayerMasterReportHelper$doAction$2$1$1$2;->$triggerEvents:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayerMasterReportHelper$doAction$2$1$1$2;->$reporter:Lcom/bilibili/adcommon/biz/videodetail/piece/a;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayerMasterReportHelper$doAction$2$1$1$2;->$this_run:Lcom/bilibili/ship/theseus/keel/player/j;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayerMasterReportHelper$doAction$2$1$1$2;-><init>(Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayerMasterReportHelper;Ljava/util/List;Lcom/bilibili/adcommon/biz/videodetail/piece/a;Lcom/bilibili/ship/theseus/keel/player/j;Lkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayerMasterReportHelper$doAction$2$1$1$2;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
.end method

.method public final invoke(Lcom/bilibili/ship/theseus/ogv/videopiece/h;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/ogv/videopiece/h;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayerMasterReportHelper$doAction$2$1$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayerMasterReportHelper$doAction$2$1$1$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayerMasterReportHelper$doAction$2$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/bilibili/ship/theseus/ogv/videopiece/h;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayerMasterReportHelper$doAction$2$1$1$2;->invoke(Lcom/bilibili/ship/theseus/ogv/videopiece/h;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayerMasterReportHelper$doAction$2$1$1$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayerMasterReportHelper$doAction$2$1$1$2;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/bilibili/ship/theseus/ogv/videopiece/h;

    .line 14
    .line 15
    instance-of v0, p1, Lcom/bilibili/ship/theseus/ogv/videopiece/h$d;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    check-cast v0, Lcom/bilibili/ship/theseus/ogv/videopiece/h$d;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/videopiece/h$d;->b()Lcom/bilibili/adcommon/basic/model/AdBrandData;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayerMasterReportHelper$doAction$2$1$1$2;->this$0:Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayerMasterReportHelper;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayerMasterReportHelper$doAction$2$1$1$2;->$triggerEvents:Ljava/util/List;

    .line 29
    .line 30
    sget-object v3, Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayerMasterReportHelper$doAction$2$1$1$2$triggerEvent$1;->INSTANCE:Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayerMasterReportHelper$doAction$2$1$1$2$triggerEvent$1;

    .line 31
    .line 32
    invoke-static {v1, v2, v0, v3}, Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayerMasterReportHelper;->b(Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayerMasterReportHelper;Ljava/util/List;Lcom/bilibili/adcommon/basic/model/AdBrandData;Lsf3/l;)Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayerMasterReportHelper$b;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/16 v2, 0x5d

    .line 37
    .line 38
    const/16 v3, 0x2c

    .line 39
    .line 40
    const-string v4, ",TimeRange:["

    .line 41
    .line 42
    const-string v5, "AdPiecePlayerMasterReportHelper"

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    new-instance v6, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v7, "doReport====>>>brandName=="

    .line 52
    .line 53
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/AdBrandData;->getBrandName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v7, "\uff0c\u7b2c"

    .line 64
    .line 65
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayerMasterReportHelper$b;->b()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, "\u6b21,position:"

    .line 76
    .line 77
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/videopiece/h;->a()J

    .line 81
    .line 82
    .line 83
    move-result-wide v7

    .line 84
    invoke-static {v7, v8}, Lyf3/b;->s0(J)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/AdBrandData;->getStartTime()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/AdBrandData;->getEndTime()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v5, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayerMasterReportHelper$doAction$2$1$1$2;->$reporter:Lcom/bilibili/adcommon/biz/videodetail/piece/a;

    .line 122
    .line 123
    invoke-interface {v1, v0}, Lcom/bilibili/adcommon/biz/videodetail/piece/a;->p(Lcom/bilibili/adcommon/basic/model/AdBrandData;)V

    .line 124
    .line 125
    .line 126
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v6, "cid:"

    .line 132
    .line 133
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget-object v6, p0, Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayerMasterReportHelper$doAction$2$1$1$2;->$this_run:Lcom/bilibili/ship/theseus/keel/player/j;

    .line 137
    .line 138
    invoke-virtual {v6}, Lcom/bilibili/ship/theseus/keel/player/j;->f()J

    .line 139
    .line 140
    .line 141
    move-result-wide v6

    .line 142
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v6, ",position:"

    .line 146
    .line 147
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/videopiece/h;->a()J

    .line 151
    .line 152
    .line 153
    move-result-wide v6

    .line 154
    invoke-static {v6, v7}, Lyf3/b;->s0(J)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string p1, ",brandName=="

    .line 162
    .line 163
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/AdBrandData;->getBrandName()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/AdBrandData;->getStartTime()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/AdBrandData;->getEndTime()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-static {v5, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 204
    .line 205
    return-object p1

    .line 206
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 207
    .line 208
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 209
    .line 210
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p1
.end method
