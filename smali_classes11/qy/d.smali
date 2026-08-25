.class public final Lqy/d;
.super Lqy/f;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqy/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u000c2\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lqy/d;",
        "Lqy/f;",
        "Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;",
        "pkBasicInfo",
        "Lgf3/s;",
        "a",
        "g",
        "Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext$PKEvent;",
        "event",
        "onEvent",
        "<init>",
        "()V",
        "c",
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
.field public static final c:Lqy/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqy/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lqy/d$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lqy/d;->c:Lqy/d$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqy/f;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;)V
    .locals 2

    .line 1
    new-instance v0, Lpy/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lpy/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lpy/a;->b(Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lqy/f;->c()Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext;->c()Lcom/bilibili/bililive/biz/pkv2/pkstate/d;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v1, v0}, Lcom/bilibili/bililive/biz/pkv2/pkstate/d;->i(Lpy/b;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0, p1}, Lqy/d;->g(Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public g(Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;)V
    .locals 1

    .line 1
    new-instance v0, Lpy/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lpy/e;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lpy/a;->b(Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lqy/f;->c()Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext;->c()Lcom/bilibili/bililive/biz/pkv2/pkstate/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lcom/bilibili/bililive/biz/pkv2/pkstate/d;->c(Lpy/e;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public onEvent(Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext$PKEvent;Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext$PKEvent;->STATE_KEY_FROZEN:Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext$PKEvent;

    .line 2
    .line 3
    if-eq p1, v0, :cond_5

    .line 4
    .line 5
    invoke-virtual {p0}, Lqy/f;->c()Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;->o()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, v0}, Lqy/f;->d(I)Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext$PKEvent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext;->r(Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext$PKEvent;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lqy/f;->c()Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext;->e()Lqy/f;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;->o()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0, v0}, Lqy/f;->d(I)Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext$PKEvent;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0, p2}, Lqy/f;->onEvent(Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext$PKEvent;Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 46
    .line 47
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const/4 v0, 0x3

    .line 52
    invoke-virtual {p1, v0}, Ld50/a$a;->i(I)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v1, "LivePkFrozenState current no frozen state , pk status = "

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;->o()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    goto :goto_0

    .line 81
    :catch_0
    move-exception p2

    .line 82
    const-string v0, "LiveLog"

    .line 83
    .line 84
    const-string v1, "getLogMessage"

    .line 85
    .line 86
    invoke-static {v0, v1, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    const/4 p2, 0x0

    .line 90
    :goto_0
    if-nez p2, :cond_3

    .line 91
    .line 92
    const-string p2, ""

    .line 93
    .line 94
    :cond_3
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    const/4 v1, 0x3

    .line 101
    const/4 v4, 0x0

    .line 102
    const/16 v5, 0x8

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    move-object v2, v7

    .line 106
    move-object v3, p2

    .line 107
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-static {v7, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :goto_1
    return-void

    .line 114
    :cond_5
    invoke-virtual {p0, p2}, Lqy/d;->a(Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method
