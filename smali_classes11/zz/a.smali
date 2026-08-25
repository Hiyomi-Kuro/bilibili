.class public final Lzz/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lwz/d;
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzz/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u0000 \n2\u00020\u00012\u00020\u0002:\u0001\nB\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0018\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0096@\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lzz/a;",
        "Lwz/d;",
        "Ld50/j;",
        "",
        "isNeedAverageSend",
        "",
        "c",
        "Lnz/a;",
        "request",
        "Lvz/b;",
        "a",
        "(Lnz/a;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "()V",
        "sendGift_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lzz/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzz/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lzz/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lzz/a;->a:Lzz/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic b(Lzz/a;Z)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzz/a;->c(Z)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final c(Z)I
    .locals 0

    .line 1
    return p1
.end method


# virtual methods
.method public a(Lnz/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnz/a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lvz/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/n;

    .line 2
    .line 3
    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->z()V

    .line 12
    .line 13
    .line 14
    invoke-interface/range {p1 .. p1}, Lnz/a;->l()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lcom/bilibili/bililive/biz/sendgift/api/LiveSendGiftApi;->a:Lcom/bilibili/bililive/biz/sendgift/api/LiveSendGiftApi$a;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/bilibili/bililive/biz/sendgift/api/LiveSendGiftApi$a;->a()Lcom/bilibili/bililive/biz/sendgift/api/LiveSendGiftApi;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface/range {p1 .. p1}, Lnz/a;->k()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    invoke-virtual/range {p0 .. p1}, Lzz/a;->d(Lnz/a;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const-wide/16 v7, 0x0

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-wide v9, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;->mGiftId:J

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-wide v9, v7

    .line 40
    :goto_0
    invoke-interface/range {p1 .. p1}, Lnz/a;->n()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-interface/range {p1 .. p1}, Lnz/a;->i()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    invoke-interface/range {p1 .. p1}, Lnz/a;->getBizId()J

    .line 49
    .line 50
    .line 51
    move-result-wide v12

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    iget-wide v7, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;->mId:J

    .line 55
    .line 56
    :cond_1
    move-wide v15, v7

    .line 57
    invoke-interface/range {p1 .. p1}, Lnz/a;->g()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    const-string v1, ""

    .line 64
    .line 65
    :cond_2
    invoke-interface/range {p1 .. p1}, Lnz/a;->d()Loz/b;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    if-eqz v7, :cond_3

    .line 70
    .line 71
    invoke-virtual {v7}, Loz/b;->a()Loz/a;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    if-eqz v7, :cond_3

    .line 76
    .line 77
    invoke-virtual {v7}, Loz/a;->a()Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    :goto_1
    move-object/from16 v8, p0

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    const/4 v7, 0x0

    .line 85
    goto :goto_1

    .line 86
    :goto_2
    invoke-static {v8, v7}, Lzz/a;->b(Lzz/a;Z)I

    .line 87
    .line 88
    .line 89
    move-result v17

    .line 90
    new-instance v7, Lzz/a$b;

    .line 91
    .line 92
    move-object/from16 v14, p1

    .line 93
    .line 94
    invoke-direct {v7, v14, v0}, Lzz/a$b;-><init>(Lnz/a;Lkotlinx/coroutines/m;)V

    .line 95
    .line 96
    .line 97
    move-object/from16 v19, v7

    .line 98
    .line 99
    move-wide v7, v9

    .line 100
    move v9, v2

    .line 101
    move-object v10, v11

    .line 102
    move-wide v11, v12

    .line 103
    const/4 v2, 0x0

    .line 104
    move-object v13, v2

    .line 105
    move-wide v14, v15

    .line 106
    move-object/from16 v16, v1

    .line 107
    .line 108
    move-object/from16 v18, v19

    .line 109
    .line 110
    invoke-virtual/range {v3 .. v18}, Lcom/bilibili/bililive/biz/sendgift/api/LiveSendGiftApi;->g(JLjava/lang/String;JILjava/lang/String;JLjava/lang/String;JLjava/lang/String;ILcom/bilibili/bililive/biz/sendgift/api/a;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-ne v0, v1, :cond_4

    .line 122
    .line 123
    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    return-object v0
.end method

.method public synthetic d(Lnz/a;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwz/c;->a(Lwz/d;Lnz/a;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveBagGiftSendStrategy"

    .line 2
    .line 3
    return-object v0
.end method
