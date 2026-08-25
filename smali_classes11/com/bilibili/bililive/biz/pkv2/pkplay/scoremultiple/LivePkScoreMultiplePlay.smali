.class public final Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/LivePkScoreMultiplePlay;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/LivePkScoreMultiplePlay$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 \u00072\u00020\u0001:\u0001\u0012B!\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0011\u0012\u0006\u0010\u0018\u001a\u00020\u0015\u0012\u0006\u0010\u001c\u001a\u00020\u0019\u00a2\u0006\u0004\u00082\u00103J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0018\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0010\u0010\u0010\u001a\u00020\u00022\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eR\u0016\u0010\u0014\u001a\u0004\u0018\u00010\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR$\u0010#\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u0016\u0010&\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0016\u0010)\u001a\u0004\u0018\u00010\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010(R\u001b\u0010.\u001a\u00020*8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008+\u0010-R\u0014\u00101\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100\u00a8\u00064"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/LivePkScoreMultiplePlay;",
        "Ld50/j;",
        "Lgf3/s;",
        "i",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/LivePkScoreMultipleAward;",
        "awardData",
        "Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/a;",
        "h",
        "",
        "cmdType",
        "",
        "currentPkId",
        "",
        "f",
        "Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;",
        "pkBasicInfo",
        "k",
        "Lcom/bilibili/bililive/biz/pkv2/LivePkContextImp;",
        "a",
        "Lcom/bilibili/bililive/biz/pkv2/LivePkContextImp;",
        "pkContextImp",
        "Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/d;",
        "b",
        "Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/d;",
        "roomPkContext",
        "Lcom/bilibili/bililive/biz/scoremutiple/c;",
        "c",
        "Lcom/bilibili/bililive/biz/scoremutiple/c;",
        "scoreMultipleListener",
        "d",
        "Ljava/lang/Long;",
        "getMPkId",
        "()Ljava/lang/Long;",
        "j",
        "(Ljava/lang/Long;)V",
        "mPkId",
        "e",
        "Z",
        "isInterruptEnd",
        "Landroidx/lifecycle/LifecycleCoroutineScope;",
        "Landroidx/lifecycle/LifecycleCoroutineScope;",
        "pkFlowMainScope",
        "Lcom/bilibili/bililive/biz/scoremutiple/a;",
        "g",
        "Lgf3/h;",
        "()Lcom/bilibili/bililive/biz/scoremutiple/a;",
        "mPKScoreMultipleContext",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "(Lcom/bilibili/bililive/biz/pkv2/LivePkContextImp;Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/d;Lcom/bilibili/bililive/biz/scoremutiple/c;)V",
        "pkWidget_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final h:Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/LivePkScoreMultiplePlay$a;


# instance fields
.field private final a:Lcom/bilibili/bililive/biz/pkv2/LivePkContextImp;

.field private final b:Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/d;

.field private final c:Lcom/bilibili/bililive/biz/scoremutiple/c;

.field private d:Ljava/lang/Long;

.field private e:Z

.field private final f:Landroidx/lifecycle/LifecycleCoroutineScope;

.field private final g:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/LivePkScoreMultiplePlay$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/LivePkScoreMultiplePlay$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/LivePkScoreMultiplePlay;->h:Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/LivePkScoreMultiplePlay$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bililive/biz/pkv2/LivePkContextImp;Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/d;Lcom/bilibili/bililive/biz/scoremutiple/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/LivePkScoreMultiplePlay;->a:Lcom/bilibili/bililive/biz/pkv2/LivePkContextImp;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/LivePkScoreMultiplePlay;->b:Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/d;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/LivePkScoreMultiplePlay;->c:Lcom/bilibili/bililive/biz/scoremutiple/c;

    .line 9
    .line 10
    const-wide/16 p2, -0x1

    .line 11
    .line 12
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/LivePkScoreMultiplePlay;->d:Ljava/lang/Long;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/pkv2/LivePkContextImp;->b()Landroidx/lifecycle/w;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    iput-object p1, p0, Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/LivePkScoreMultiplePlay;->f:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 33
    .line 34
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 35
    .line 36
    new-instance p2, Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/LivePkScoreMultiplePlay$mPKScoreMultipleContext$2;

    .line 37
    .line 38
    invoke-direct {p2, p0}, Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/LivePkScoreMultiplePlay$mPKScoreMultipleContext$2;-><init>(Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/LivePkScoreMultiplePlay;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p2}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/LivePkScoreMultiplePlay;->g:Lgf3/h;

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/LivePkScoreMultiplePlay;->i()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/LivePkScoreMultiplePlay;Ljava/lang/String;J)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/LivePkScoreMultiplePlay;->f(Ljava/lang/String;J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/LivePkScoreMultiplePlay;)Lcom/bilibili/bililive/biz/scoremutiple/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/LivePkScoreMultiplePlay;->g()Lcom/bilibili/bililive/biz/scoremutiple/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/LivePkScoreMultiplePlay;Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/LivePkScoreMultipleAward;)Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/a;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/LivePkScoreMultiplePlay;->h(Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/LivePkScoreMultipleAward;)Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/LivePkScoreMultiplePlay;)Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/LivePkScoreMultiplePlay;->b:Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/LivePkScoreMultiplePlay;)Lcom/bilibili/bililive/biz/scoremutiple/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/LivePkScoreMultiplePlay;->c:Lcom/bilibili/bililive/biz/scoremutiple/c;

    .line 2
    .line 3
    return-object p0
.end method

.method private final f(Ljava/lang/String;J)Z
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/LivePkScoreMultiplePlay;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, ""

    .line 5
    .line 6
    const-string v3, "getLogMessage"

    .line 7
    .line 8
    const-string v4, "LiveLog"

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 15
    .line 16
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1, v6}, Ld50/a$a;->i(I)Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-nez p3, :cond_0

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    :try_start_0
    const-string p3, "pk is interrupt end "
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p3

    .line 31
    invoke-static {v4, v3, p3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    move-object p3, v5

    .line 35
    :goto_0
    if-nez p3, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object v2, p3

    .line 39
    :goto_1
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-interface {p1, v6, p2, v2, v5}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-static {p2, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_2
    return v1

    .line 52
    :cond_3
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/LivePkScoreMultiplePlay;->d:Ljava/lang/Long;

    .line 53
    .line 54
    const-wide/16 v7, 0x0

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v9

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    move-wide v9, v7

    .line 64
    :goto_3
    const-string v0, " ; currentPkId = "

    .line 65
    .line 66
    cmp-long v11, v9, v7

    .line 67
    .line 68
    if-lez v11, :cond_b

    .line 69
    .line 70
    cmp-long v9, p2, v7

    .line 71
    .line 72
    if-gtz v9, :cond_5

    .line 73
    .line 74
    goto :goto_8

    .line 75
    :cond_5
    iget-object v7, p0, Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/LivePkScoreMultiplePlay;->d:Ljava/lang/Long;

    .line 76
    .line 77
    if-nez v7, :cond_6

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_6
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v7

    .line 84
    cmp-long v9, v7, p2

    .line 85
    .line 86
    if-nez v9, :cond_7

    .line 87
    .line 88
    return v6

    .line 89
    :cond_7
    :goto_4
    sget-object v7, Ld50/a;->a:Ld50/a$a;

    .line 90
    .line 91
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-virtual {v7, v6}, Ld50/a$a;->i(I)Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-nez v9, :cond_8

    .line 100
    .line 101
    goto :goto_7

    .line 102
    :cond_8
    :try_start_1
    new-instance v9, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v10, "pk score multiple no match pk \uff0ccmd = "

    .line 108
    .line 109
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string p1, "  pkId = "

    .line 116
    .line 117
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/LivePkScoreMultiplePlay;->d:Ljava/lang/Long;

    .line 121
    .line 122
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v9, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 135
    goto :goto_5

    .line 136
    :catch_1
    move-exception p1

    .line 137
    invoke-static {v4, v3, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    move-object p1, v5

    .line 141
    :goto_5
    if-nez p1, :cond_9

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_9
    move-object v2, p1

    .line 145
    :goto_6
    invoke-virtual {v7}, Ld50/a$a;->e()Ld50/c;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-eqz p1, :cond_a

    .line 150
    .line 151
    invoke-interface {p1, v6, v8, v2, v5}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    :cond_a
    invoke-static {v8, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :goto_7
    return v1

    .line 158
    :cond_b
    :goto_8
    sget-object v7, Ld50/a;->a:Ld50/a$a;

    .line 159
    .line 160
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-virtual {v7, v6}, Ld50/a$a;->i(I)Z

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    if-nez v9, :cond_c

    .line 169
    .line 170
    goto :goto_b

    .line 171
    :cond_c
    :try_start_2
    new-instance v9, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    const-string v10, "pk is null cmd = "

    .line 177
    .line 178
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string p1, ", pkId = "

    .line 185
    .line 186
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/LivePkScoreMultiplePlay;->d:Ljava/lang/Long;

    .line 190
    .line 191
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v9, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 204
    goto :goto_9

    .line 205
    :catch_2
    move-exception p1

    .line 206
    invoke-static {v4, v3, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    move-object p1, v5

    .line 210
    :goto_9
    if-nez p1, :cond_d

    .line 211
    .line 212
    goto :goto_a

    .line 213
    :cond_d
    move-object v2, p1

    .line 214
    :goto_a
    invoke-virtual {v7}, Ld50/a$a;->e()Ld50/c;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    if-eqz p1, :cond_e

    .line 219
    .line 220
    invoke-interface {p1, v6, v8, v2, v5}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    :cond_e
    invoke-static {v8, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :goto_b
    return v1
.end method

.method private final g()Lcom/bilibili/bililive/biz/scoremutiple/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/LivePkScoreMultiplePlay;->g:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/biz/scoremutiple/a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final h(Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/LivePkScoreMultipleAward;)Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/a;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/LivePkScoreMultipleAward;->awardName:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private final i()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/LivePkScoreMultiplePlay;->a:Lcom/bilibili/bililive/biz/pkv2/LivePkContextImp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/pkv2/LivePkContextImp;->f()Lcom/bilibili/bililive/biz/pkv2/service/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/bilibili/bililive/biz/pkv2/service/b;->g0()Lcom/bilibili/bililive/biz/pkv2/service/LivePkRepository;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/pkv2/service/LivePkRepository;->f()Lcom/bilibili/bililive/biz/scoremutiple/LivePkScoreMultipleRepository;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v1

    .line 24
    :goto_0
    iget-object v2, p0, Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/LivePkScoreMultiplePlay;->f:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    new-instance v5, Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/LivePkScoreMultiplePlay$observerScoreMultipleMessage$1;

    .line 31
    .line 32
    invoke-direct {v5, v0, p0, v1}, Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/LivePkScoreMultiplePlay$observerScoreMultipleMessage$1;-><init>(Lcom/bilibili/bililive/biz/scoremutiple/LivePkScoreMultipleRepository;Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/LivePkScoreMultiplePlay;Lkotlin/coroutines/c;)V

    .line 33
    .line 34
    .line 35
    const/4 v6, 0x3

    .line 36
    const/4 v7, 0x0

    .line 37
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v8, p0, Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/LivePkScoreMultiplePlay;->f:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 41
    .line 42
    if-eqz v8, :cond_2

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x0

    .line 46
    new-instance v11, Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/LivePkScoreMultiplePlay$observerScoreMultipleMessage$2;

    .line 47
    .line 48
    invoke-direct {v11, v0, p0, v1}, Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/LivePkScoreMultiplePlay$observerScoreMultipleMessage$2;-><init>(Lcom/bilibili/bililive/biz/scoremutiple/LivePkScoreMultipleRepository;Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/LivePkScoreMultiplePlay;Lkotlin/coroutines/c;)V

    .line 49
    .line 50
    .line 51
    const/4 v12, 0x3

    .line 52
    const/4 v13, 0x0

    .line 53
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v2, p0, Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/LivePkScoreMultiplePlay;->f:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    new-instance v5, Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/LivePkScoreMultiplePlay$observerScoreMultipleMessage$3;

    .line 63
    .line 64
    invoke-direct {v5, v0, p0, v1}, Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/LivePkScoreMultiplePlay$observerScoreMultipleMessage$3;-><init>(Lcom/bilibili/bililive/biz/scoremutiple/LivePkScoreMultipleRepository;Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/LivePkScoreMultiplePlay;Lkotlin/coroutines/c;)V

    .line 65
    .line 66
    .line 67
    const/4 v6, 0x3

    .line 68
    const/4 v7, 0x0

    .line 69
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object v8, p0, Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/LivePkScoreMultiplePlay;->f:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 73
    .line 74
    if-eqz v8, :cond_4

    .line 75
    .line 76
    const/4 v9, 0x0

    .line 77
    const/4 v10, 0x0

    .line 78
    new-instance v11, Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/LivePkScoreMultiplePlay$observerScoreMultipleMessage$4;

    .line 79
    .line 80
    invoke-direct {v11, v0, p0, v1}, Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/LivePkScoreMultiplePlay$observerScoreMultipleMessage$4;-><init>(Lcom/bilibili/bililive/biz/scoremutiple/LivePkScoreMultipleRepository;Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/LivePkScoreMultiplePlay;Lkotlin/coroutines/c;)V

    .line 81
    .line 82
    .line 83
    const/4 v12, 0x3

    .line 84
    const/4 v13, 0x0

    .line 85
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 86
    .line 87
    .line 88
    :cond_4
    return-void
.end method


# virtual methods
.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LivePkScoreMultiplePlay"

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/LivePkScoreMultiplePlay;->d:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final k(Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;->n()Lcom/bilibili/bililive/biz/uicommon/pk/LivePkScoreMultiple;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/LivePkScoreMultiplePlay;->g()Lcom/bilibili/bililive/biz/scoremutiple/a;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4, v0}, Lcom/bilibili/bililive/biz/scoremutiple/a;->g(Lcom/bilibili/bililive/biz/uicommon/pk/LivePkScoreMultiple;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    const-string v4, ""

    .line 25
    .line 26
    const-string v5, "getLogMessage"

    .line 27
    .line 28
    const-string v6, "LiveLog"

    .line 29
    .line 30
    const/4 v7, 0x3

    .line 31
    if-nez v0, :cond_4

    .line 32
    .line 33
    sget-object v8, Ld50/a;->a:Ld50/a$a;

    .line 34
    .line 35
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v15

    .line 39
    invoke-virtual {v8, v7}, Ld50/a$a;->i(I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v9, "pk score multiple  is null pkBasicInfo = "

    .line 52
    .line 53
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    goto :goto_1

    .line 64
    :catch_0
    move-exception v0

    .line 65
    invoke-static {v6, v5, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    :goto_1
    if-nez v0, :cond_2

    .line 70
    .line 71
    move-object v0, v4

    .line 72
    :cond_2
    invoke-virtual {v8}, Ld50/a$a;->e()Ld50/c;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    if-eqz v9, :cond_3

    .line 77
    .line 78
    const/4 v10, 0x3

    .line 79
    const/4 v13, 0x0

    .line 80
    const/16 v14, 0x8

    .line 81
    .line 82
    const/4 v8, 0x0

    .line 83
    move-object v11, v15

    .line 84
    move-object v12, v0

    .line 85
    move-object v3, v15

    .line 86
    move-object v15, v8

    .line 87
    invoke-static/range {v9 .. v15}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    move-object v3, v15

    .line 92
    :goto_2
    invoke-static {v3, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    :goto_3
    iget-object v0, v1, Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/LivePkScoreMultiplePlay;->b:Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/d;

    .line 96
    .line 97
    invoke-interface {v0}, La90/c;->getAnchorId()Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_b

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 104
    .line 105
    .line 106
    move-result-wide v8

    .line 107
    if-eqz v2, :cond_5

    .line 108
    .line 109
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v2, v0}, Lcom/bilibili/bililive/biz/pkv2/model/b;->b(Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;Ljava/lang/Long;)Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo$b;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo$b;->f()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    goto :goto_4

    .line 124
    :cond_5
    const/4 v0, 0x0

    .line 125
    :goto_4
    if-eqz v0, :cond_7

    .line 126
    .line 127
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_6

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_6
    iget-object v2, v1, Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/LivePkScoreMultiplePlay;->c:Lcom/bilibili/bililive/biz/scoremutiple/c;

    .line 135
    .line 136
    new-instance v3, Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/a;

    .line 137
    .line 138
    invoke-direct {v3, v0}, Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/a;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v2, v3}, Lcom/bilibili/bililive/biz/scoremutiple/c;->e(Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/a;)V

    .line 142
    .line 143
    .line 144
    goto :goto_8

    .line 145
    :cond_7
    :goto_5
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 146
    .line 147
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v2, v7}, Ld50/a$a;->i(I)Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    if-nez v7, :cond_8

    .line 156
    .line 157
    goto :goto_8

    .line 158
    :cond_8
    :try_start_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    const-string v8, "pk score multiple power is null or blank pkMultiplePower = "

    .line 164
    .line 165
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 175
    goto :goto_6

    .line 176
    :catch_1
    move-exception v0

    .line 177
    invoke-static {v6, v5, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    const/4 v0, 0x0

    .line 181
    :goto_6
    if-nez v0, :cond_9

    .line 182
    .line 183
    goto :goto_7

    .line 184
    :cond_9
    move-object v4, v0

    .line 185
    :goto_7
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    if-eqz v8, :cond_a

    .line 190
    .line 191
    const/4 v9, 0x3

    .line 192
    const/4 v12, 0x0

    .line 193
    const/16 v13, 0x8

    .line 194
    .line 195
    const/4 v14, 0x0

    .line 196
    move-object v10, v3

    .line 197
    move-object v11, v4

    .line 198
    invoke-static/range {v8 .. v14}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_a
    invoke-static {v3, v4}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :cond_b
    :goto_8
    return-void
.end method
