.class public final Lqy/i;
.super Lqy/f;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqy/i$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u000b2\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lqy/i;",
        "Lqy/f;",
        "Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;",
        "pkBasicInfo",
        "Lgf3/s;",
        "a",
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
.field public static final c:Lqy/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqy/i$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lqy/i$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lqy/i;->c:Lqy/i$a;

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
    .locals 1

    .line 1
    new-instance v0, Lpy/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lpy/j;-><init>()V

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
    invoke-interface {p1, v0}, Lcom/bilibili/bililive/biz/pkv2/pkstate/d;->f(Lpy/j;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public onEvent(Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext$PKEvent;Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext$PKEvent;->STATE_KEY_PRE:Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext$PKEvent;

    .line 2
    .line 3
    if-eq p1, v0, :cond_5

    .line 4
    .line 5
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 6
    .line 7
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-virtual {p1, v0}, Ld50/a$a;->i(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "LivePkPreState current no is pk pre state pkStatus = "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;->o()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    const-string v1, "LiveLog"

    .line 43
    .line 44
    const-string v2, "getLogMessage"

    .line 45
    .line 46
    invoke-static {v1, v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    :goto_0
    if-nez v0, :cond_1

    .line 51
    .line 52
    const-string v0, ""

    .line 53
    .line 54
    :cond_1
    move-object v8, v0

    .line 55
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    const/4 v1, 0x3

    .line 62
    const/4 v4, 0x0

    .line 63
    const/16 v5, 0x8

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    move-object v2, v7

    .line 67
    move-object v3, v8

    .line 68
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-static {v7, v8}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-virtual {p0}, Lqy/f;->c()Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    sget-object v0, Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext$PKEvent;->STATE_KEY_NORMAL:Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext$PKEvent;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext;->r(Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext$PKEvent;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-virtual {p0}, Lqy/f;->c()Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext;->e()Lqy/f;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    invoke-virtual {p2}, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;->o()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {p0, v0}, Lqy/f;->d(I)Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext$PKEvent;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p1, v0, p2}, Lqy/f;->onEvent(Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext$PKEvent;Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    return-void

    .line 109
    :cond_5
    invoke-virtual {p0, p2}, Lqy/i;->a(Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method
