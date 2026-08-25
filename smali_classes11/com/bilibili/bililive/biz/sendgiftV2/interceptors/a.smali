.class public final Lcom/bilibili/bililive/biz/sendgiftV2/interceptors/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Luz/a;
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/biz/sendgiftV2/interceptors/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u0000 \u00062\u00020\u00012\u00020\u0002:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0096@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u000b\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/sendgiftV2/interceptors/a;",
        "Luz/a;",
        "Ld50/j;",
        "Luz/a$a;",
        "chain",
        "Lvz/b;",
        "a",
        "(Luz/a$a;Lkotlin/coroutines/c;)Ljava/lang/Object;",
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
.field public static final a:Lcom/bilibili/bililive/biz/sendgiftV2/interceptors/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/sendgiftV2/interceptors/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/biz/sendgiftV2/interceptors/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/biz/sendgiftV2/interceptors/a;->a:Lcom/bilibili/bililive/biz/sendgiftV2/interceptors/a$a;

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
.method public a(Luz/a$a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luz/a$a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lvz/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Luz/a$a;->request()Lnz/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lnz/a;->a()Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 13
    .line 14
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p1, v2}, Ld50/a$a;->i(I)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const-string v2, "gift config invalid"

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v7, 0x0

    .line 35
    const/16 v8, 0x8

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    move-object v5, p2

    .line 39
    move-object v6, v2

    .line 40
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-static {p2, v2}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    sget-object p1, Lvz/b;->h:Lvz/b$b;

    .line 47
    .line 48
    invoke-virtual {p1}, Lvz/b$b;->a()Lvz/b$a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance p2, Lvz/a$a$c;

    .line 53
    .line 54
    invoke-direct {p2, v2}, Lvz/a$a$c;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lvz/b$a;->c(Lvz/a;)Lvz/b$a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1, v0}, Lvz/b$a;->f(Lnz/a;)Lvz/b$a;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lvz/b$a;->b()Lvz/b;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_2
    invoke-interface {v0}, Lnz/a;->n()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-gtz v1, :cond_5

    .line 75
    .line 76
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 77
    .line 78
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p1, v2}, Ld50/a$a;->i(I)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const-string v2, "gift count invalid"

    .line 87
    .line 88
    if-nez v1, :cond_3

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    if-eqz v3, :cond_4

    .line 96
    .line 97
    const/4 v4, 0x2

    .line 98
    const/4 v7, 0x0

    .line 99
    const/16 v8, 0x8

    .line 100
    .line 101
    const/4 v9, 0x0

    .line 102
    move-object v5, p2

    .line 103
    move-object v6, v2

    .line 104
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    invoke-static {p2, v2}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :goto_1
    sget-object p1, Lvz/b;->h:Lvz/b$b;

    .line 111
    .line 112
    invoke-virtual {p1}, Lvz/b$b;->a()Lvz/b$a;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance p2, Lvz/a$a$c;

    .line 117
    .line 118
    invoke-direct {p2, v2}, Lvz/a$a$c;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p2}, Lvz/b$a;->c(Lvz/a;)Lvz/b$a;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1, v0}, Lvz/b$a;->f(Lnz/a;)Lvz/b$a;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Lvz/b$a;->b()Lvz/b;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    :cond_5
    invoke-interface {p1, v0, p2}, Luz/a$a;->a(Lnz/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveGiftConfigValidationInterceptor"

    .line 2
    .line 3
    return-object v0
.end method
