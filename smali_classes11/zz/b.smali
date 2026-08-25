.class public final Lzz/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lwz/d;
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzz/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u0000 \u00062\u00020\u00012\u00020\u0002:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0096@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u000b\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lzz/b;",
        "Lwz/d;",
        "Ld50/j;",
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
.field public static final a:Lzz/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzz/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lzz/b$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lzz/b;->a:Lzz/b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnz/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 17
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
    sget-object v1, Lcom/bilibili/bililive/biz/sendgift/api/LiveSendGiftApi;->a:Lcom/bilibili/bililive/biz/sendgift/api/LiveSendGiftApi$a;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/bilibili/bililive/biz/sendgift/api/LiveSendGiftApi$a;->a()Lcom/bilibili/bililive/biz/sendgift/api/LiveSendGiftApi;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface/range {p1 .. p1}, Lnz/a;->k()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-virtual/range {p0 .. p1}, Lzz/b;->b(Lnz/a;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-interface/range {p1 .. p1}, Lnz/a;->a()Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-wide v6, v1, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mId:J

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-wide/16 v6, 0x0

    .line 38
    .line 39
    :goto_0
    invoke-interface/range {p1 .. p1}, Lnz/a;->n()I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    invoke-interface/range {p1 .. p1}, Lnz/a;->f()J

    .line 44
    .line 45
    .line 46
    move-result-wide v9

    .line 47
    invoke-interface/range {p1 .. p1}, Lnz/a;->i()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    invoke-interface/range {p1 .. p1}, Lnz/a;->getBizId()J

    .line 52
    .line 53
    .line 54
    move-result-wide v12

    .line 55
    invoke-interface/range {p1 .. p1}, Lnz/a;->h()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v14

    .line 59
    invoke-interface/range {p1 .. p1}, Lnz/a;->g()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    const-string v1, ""

    .line 66
    .line 67
    :cond_1
    move-object v15, v1

    .line 68
    new-instance v1, Lzz/b$b;

    .line 69
    .line 70
    move-object/from16 v16, v15

    .line 71
    .line 72
    move-object/from16 v15, p1

    .line 73
    .line 74
    invoke-direct {v1, v15, v0}, Lzz/b$b;-><init>(Lnz/a;Lkotlinx/coroutines/m;)V

    .line 75
    .line 76
    .line 77
    move-object/from16 v15, v16

    .line 78
    .line 79
    move-object/from16 v16, v1

    .line 80
    .line 81
    invoke-virtual/range {v2 .. v16}, Lcom/bilibili/bililive/biz/sendgift/api/LiveSendGiftApi;->h(JLjava/lang/String;JIJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/bilibili/bililive/biz/sendgift/api/a;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-ne v0, v1, :cond_2

    .line 93
    .line 94
    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    return-object v0
.end method

.method public synthetic b(Lnz/a;)Ljava/lang/String;
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
    const-string v0, "LiveGoldGiftSendStrategy"

    .line 2
    .line 3
    return-object v0
.end method
