.class public final Lcom/bilibili/biligame/gamenewcard/repository/GameCardRepositoryImpl;
.super Lcom/bilibili/biligame/component/repository/BaseRepository;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0013\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ6\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0007H\u0016J:\u0010\u000e\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0007H\u0096@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0010\u001a\u00020\u0007H\u0086@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0019\u0010\u0018\u001a\u0004\u0018\u00010\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/biligame/gamenewcard/repository/GameCardRepositoryImpl;",
        "Lcom/bilibili/biligame/component/repository/BaseRepository;",
        "",
        "",
        "gameBaseId",
        "",
        "isForce",
        "",
        "channelId",
        "channelExtra",
        "sourceFrom",
        "Lzc3/q;",
        "Lcom/bilibili/biligame/card/newcard/bean/BiliGameCardDataBean;",
        "a",
        "b",
        "(JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "giftid",
        "Lcom/bilibili/biligame/api/BiligameGiftDetail;",
        "c",
        "(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/biligame/gamenewcard/helper/GameNewCardPerReportHelper;",
        "Lcom/bilibili/biligame/gamenewcard/helper/GameNewCardPerReportHelper;",
        "d",
        "()Lcom/bilibili/biligame/gamenewcard/helper/GameNewCardPerReportHelper;",
        "helper",
        "<init>",
        "(Lcom/bilibili/biligame/gamenewcard/helper/GameNewCardPerReportHelper;)V",
        "gametribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/biligame/gamenewcard/helper/GameNewCardPerReportHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/bilibili/biligame/gamenewcard/repository/GameCardRepositoryImpl;-><init>(Lcom/bilibili/biligame/gamenewcard/helper/GameNewCardPerReportHelper;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Lcom/bilibili/biligame/gamenewcard/helper/GameNewCardPerReportHelper;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bilibili/biligame/component/repository/BaseRepository;-><init>()V

    iput-object p1, p0, Lcom/bilibili/biligame/gamenewcard/repository/GameCardRepositoryImpl;->a:Lcom/bilibili/biligame/gamenewcard/helper/GameNewCardPerReportHelper;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bilibili/biligame/gamenewcard/helper/GameNewCardPerReportHelper;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/gamenewcard/repository/GameCardRepositoryImpl;-><init>(Lcom/bilibili/biligame/gamenewcard/helper/GameNewCardPerReportHelper;)V

    return-void
.end method


# virtual methods
.method public a(JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzc3/q;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lzc3/q<",
            "Lcom/bilibili/biligame/card/newcard/bean/BiliGameCardDataBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/gamenewcard/repository/GameCardRepositoryImpl;->a:Lcom/bilibili/biligame/gamenewcard/helper/GameNewCardPerReportHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/biligame/gamenewcard/helper/GameNewCardPerReportHelper;->j()V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p3, :cond_1

    .line 9
    .line 10
    sget-object p3, Lns/b;->c:Lns/b;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, "###"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p3, v0}, Lns/c;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    check-cast p3, Lcom/bilibili/biligame/card/newcard/bean/BiliGameCardDataBean;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p3, 0x0

    .line 40
    :goto_0
    if-eqz p3, :cond_4

    .line 41
    .line 42
    iget-object p1, p0, Lcom/bilibili/biligame/gamenewcard/repository/GameCardRepositoryImpl;->a:Lcom/bilibili/biligame/gamenewcard/helper/GameNewCardPerReportHelper;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    const/4 p2, 0x1

    .line 47
    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/gamenewcard/helper/GameNewCardPerReportHelper;->d(Z)V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {}, Lcom/bilibili/base/t;->f()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    invoke-static {p3}, Lzc3/q;->Z(Ljava/lang/Object;)Lzc3/q;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p3}, Lzc3/q;->Z(Ljava/lang/Object;)Lzc3/q;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {}, Lyc3/b;->e()Lzc3/v;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p1, p2}, Lzc3/q;->e0(Lzc3/v;)Lzc3/q;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :goto_1
    return-object p1

    .line 74
    :cond_4
    invoke-virtual {p0}, Lcom/bilibili/biligame/component/repository/BaseRepository;->getGameApiService()Lcom/bilibili/biligame/api/BiligameApiService;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    move-wide v1, p1

    .line 79
    move-object v3, p4

    .line 80
    move-object v4, p5

    .line 81
    move-object v5, p6

    .line 82
    invoke-interface/range {v0 .. v5}, Lcom/bilibili/biligame/api/BiligameApiService;->fetchGameInfoV2(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx1/a;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    invoke-static {p3}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->e0(Lrx1/a;)Lzc3/q;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    invoke-static {}, Lcom/bilibili/biligame/helper/o;->a()Lcom/bilibili/biligame/helper/n;

    .line 91
    .line 92
    .line 93
    move-result-object p6

    .line 94
    invoke-virtual {p6}, Lcom/bilibili/biligame/helper/n;->a()I

    .line 95
    .line 96
    .line 97
    move-result p6

    .line 98
    int-to-long v0, p6

    .line 99
    sget-object p6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100
    .line 101
    invoke-virtual {p3, v0, v1, p6}, Lzc3/q;->J0(JLjava/util/concurrent/TimeUnit;)Lzc3/q;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    sget-object p6, Lcom/bilibili/biligame/gamenewcard/repository/GameCardRepositoryImpl$a;->a:Lcom/bilibili/biligame/gamenewcard/repository/GameCardRepositoryImpl$a;

    .line 106
    .line 107
    invoke-virtual {p3, p6}, Lzc3/q;->M(Lad3/m;)Lzc3/q;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    new-instance p6, Lcom/bilibili/biligame/gamenewcard/repository/GameCardRepositoryImpl$b;

    .line 112
    .line 113
    move-object v0, p6

    .line 114
    move-object v1, p0

    .line 115
    move-object v2, p4

    .line 116
    move-object v3, p5

    .line 117
    move-wide v4, p1

    .line 118
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/biligame/gamenewcard/repository/GameCardRepositoryImpl$b;-><init>(Lcom/bilibili/biligame/gamenewcard/repository/GameCardRepositoryImpl;Ljava/lang/String;Ljava/lang/String;J)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3, p6}, Lzc3/q;->D(Lad3/f;)Lzc3/q;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-instance p2, Lcom/bilibili/biligame/gamenewcard/repository/GameCardRepositoryImpl$c;

    .line 126
    .line 127
    invoke-direct {p2, p0}, Lcom/bilibili/biligame/gamenewcard/repository/GameCardRepositoryImpl$c;-><init>(Lcom/bilibili/biligame/gamenewcard/repository/GameCardRepositoryImpl;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p2}, Lzc3/q;->B(Lad3/f;)Lzc3/q;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {}, Lyc3/b;->e()Lzc3/v;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {p1, p2}, Lzc3/q;->e0(Lzc3/v;)Lzc3/q;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1
.end method

.method public b(JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/biligame/card/newcard/bean/BiliGameCardDataBean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-wide v6, p1

    .line 2
    move-object/from16 v8, p4

    .line 3
    .line 4
    move-object/from16 v0, p7

    .line 5
    .line 6
    instance-of v1, v0, Lcom/bilibili/biligame/gamenewcard/repository/GameCardRepositoryImpl$getGameCardBeanSus$1;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lcom/bilibili/biligame/gamenewcard/repository/GameCardRepositoryImpl$getGameCardBeanSus$1;

    .line 12
    .line 13
    iget v2, v1, Lcom/bilibili/biligame/gamenewcard/repository/GameCardRepositoryImpl$getGameCardBeanSus$1;->label:I

    .line 14
    .line 15
    const/high16 v3, -0x80000000

    .line 16
    .line 17
    and-int v4, v2, v3

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    sub-int/2addr v2, v3

    .line 22
    iput v2, v1, Lcom/bilibili/biligame/gamenewcard/repository/GameCardRepositoryImpl$getGameCardBeanSus$1;->label:I

    .line 23
    .line 24
    move-object v9, p0

    .line 25
    :goto_0
    move-object v10, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v1, Lcom/bilibili/biligame/gamenewcard/repository/GameCardRepositoryImpl$getGameCardBeanSus$1;

    .line 28
    .line 29
    move-object v9, p0

    .line 30
    invoke-direct {v1, p0, v0}, Lcom/bilibili/biligame/gamenewcard/repository/GameCardRepositoryImpl$getGameCardBeanSus$1;-><init>(Lcom/bilibili/biligame/gamenewcard/repository/GameCardRepositoryImpl;Lkotlin/coroutines/c;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :goto_1
    iget-object v0, v10, Lcom/bilibili/biligame/gamenewcard/repository/GameCardRepositoryImpl$getGameCardBeanSus$1;->result:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    iget v1, v10, Lcom/bilibili/biligame/gamenewcard/repository/GameCardRepositoryImpl$getGameCardBeanSus$1;->label:I

    .line 41
    .line 42
    const-string v12, "###"

    .line 43
    .line 44
    const/4 v13, 0x1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    if-ne v1, v13, :cond_1

    .line 48
    .line 49
    iget-wide v1, v10, Lcom/bilibili/biligame/gamenewcard/repository/GameCardRepositoryImpl$getGameCardBeanSus$1;->J$0:J

    .line 50
    .line 51
    iget-object v3, v10, Lcom/bilibili/biligame/gamenewcard/repository/GameCardRepositoryImpl$getGameCardBeanSus$1;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Ljava/lang/String;

    .line 54
    .line 55
    iget-object v4, v10, Lcom/bilibili/biligame/gamenewcard/repository/GameCardRepositoryImpl$getGameCardBeanSus$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v4, Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object v8, v4

    .line 63
    goto :goto_3

    .line 64
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_2
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    if-nez p3, :cond_3

    .line 76
    .line 77
    sget-object v0, Lns/b;->c:Lns/b;

    .line 78
    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Lns/c;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcom/bilibili/biligame/card/newcard/bean/BiliGameCardDataBean;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    const/4 v0, 0x0

    .line 105
    :goto_2
    if-eqz v0, :cond_4

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_4
    invoke-virtual {p0}, Lcom/bilibili/biligame/component/repository/BaseRepository;->getGameApiService()Lcom/bilibili/biligame/api/BiligameApiService;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    move-wide v1, p1

    .line 113
    move-object/from16 v3, p4

    .line 114
    .line 115
    move-object/from16 v4, p5

    .line 116
    .line 117
    move-object/from16 v5, p6

    .line 118
    .line 119
    invoke-interface/range {v0 .. v5}, Lcom/bilibili/biligame/api/BiligameApiService;->fetchGameInfoV2(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx1/a;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v8, v10, Lcom/bilibili/biligame/gamenewcard/repository/GameCardRepositoryImpl$getGameCardBeanSus$1;->L$0:Ljava/lang/Object;

    .line 124
    .line 125
    move-object/from16 v1, p5

    .line 126
    .line 127
    iput-object v1, v10, Lcom/bilibili/biligame/gamenewcard/repository/GameCardRepositoryImpl$getGameCardBeanSus$1;->L$1:Ljava/lang/Object;

    .line 128
    .line 129
    iput-wide v6, v10, Lcom/bilibili/biligame/gamenewcard/repository/GameCardRepositoryImpl$getGameCardBeanSus$1;->J$0:J

    .line 130
    .line 131
    iput v13, v10, Lcom/bilibili/biligame/gamenewcard/repository/GameCardRepositoryImpl$getGameCardBeanSus$1;->label:I

    .line 132
    .line 133
    invoke-static {v0, v10}, Lcom/bilibili/biligame/utils/BiliCallGameExsKt;->a(Lrx1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-ne v0, v11, :cond_5

    .line 138
    .line 139
    return-object v11

    .line 140
    :cond_5
    move-object v3, v1

    .line 141
    move-wide v1, v6

    .line 142
    :goto_3
    check-cast v0, Lcom/bilibili/biligame/card/newcard/bean/BiliGameCardDataBean;

    .line 143
    .line 144
    if-eqz v0, :cond_9

    .line 145
    .line 146
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-lez v4, :cond_6

    .line 151
    .line 152
    invoke-virtual {v0, v8}, Lcom/bilibili/biligame/card/newcard/bean/BiliGameCardDataBean;->setChannelId(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_6
    invoke-virtual {v0}, Lcom/bilibili/biligame/card/newcard/bean/BiliGameCardDataBean;->getChannelExtra()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    if-eqz v4, :cond_7

    .line 160
    .line 161
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-nez v4, :cond_8

    .line 166
    .line 167
    :cond_7
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-lez v4, :cond_8

    .line 172
    .line 173
    invoke-virtual {v0, v3}, Lcom/bilibili/biligame/card/newcard/bean/BiliGameCardDataBean;->setChannelExtra(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_8
    sget-object v3, Lns/b;->c:Lns/b;

    .line 177
    .line 178
    new-instance v4, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v3, v1, v0}, Lns/c;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_9
    :goto_4
    return-object v0
.end method

.method public final c(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/biligame/api/BiligameGiftDetail;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/bilibili/biligame/gamenewcard/repository/GameCardRepositoryImpl$getGiftInfo$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/bilibili/biligame/gamenewcard/repository/GameCardRepositoryImpl$getGiftInfo$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/biligame/gamenewcard/repository/GameCardRepositoryImpl$getGiftInfo$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/biligame/gamenewcard/repository/GameCardRepositoryImpl$getGiftInfo$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/biligame/gamenewcard/repository/GameCardRepositoryImpl$getGiftInfo$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/bilibili/biligame/gamenewcard/repository/GameCardRepositoryImpl$getGiftInfo$1;-><init>(Lcom/bilibili/biligame/gamenewcard/repository/GameCardRepositoryImpl;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/bilibili/biligame/gamenewcard/repository/GameCardRepositoryImpl$getGiftInfo$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/biligame/gamenewcard/repository/GameCardRepositoryImpl$getGiftInfo$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/bilibili/biligame/component/repository/BaseRepository;->getGiftApiService()Lcom/bilibili/biligame/api/gift/BiligameGiftApiService;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-interface {p2, p1, v2}, Lcom/bilibili/biligame/api/gift/BiligameGiftApiService;->fetchGiftDetailInfo(Ljava/lang/String;Ljava/lang/String;)Lrx1/a;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput v3, v0, Lcom/bilibili/biligame/gamenewcard/repository/GameCardRepositoryImpl$getGiftInfo$1;->label:I

    .line 63
    .line 64
    invoke-static {p1, v0}, Lcom/bilibili/biligame/utils/BiliCallGameExsKt;->c(Lrx1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-ne p2, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    check-cast p2, Lcom/bilibili/biligame/api/BiligameApiResponse;

    .line 72
    .line 73
    iget-object p1, p2, Lcom/bilibili/biligame/api/BiligameApiResponse;->data:Ljava/lang/Object;

    .line 74
    .line 75
    return-object p1
.end method

.method public final d()Lcom/bilibili/biligame/gamenewcard/helper/GameNewCardPerReportHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/gamenewcard/repository/GameCardRepositoryImpl;->a:Lcom/bilibili/biligame/gamenewcard/helper/GameNewCardPerReportHelper;

    .line 2
    .line 3
    return-object v0
.end method
