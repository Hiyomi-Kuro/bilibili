.class public final Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext$a;,
        Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext$PKEvent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\t\n\u0002\u0008\u000b\u0018\u0000 02\u00020\u0001:\u0002 CB\u000f\u0012\u0006\u0010%\u001a\u00020!\u00a2\u0006\u0004\u0008A\u0010BJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0002J#\u0010\u000f\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u0010\u000c*\u00020\t2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000e\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0011J\u000e\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\rJ\u000e\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0017\u001a\u00020\tJ\u0006\u0010\u0018\u001a\u00020\rJ\u0016\u0010\u001c\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u001aJ\u000e\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u001e\u001a\u00020\u0002J\u0006\u0010\u001f\u001a\u00020\u0002J\u000e\u0010 \u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0011R\u0017\u0010%\u001a\u00020!8\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010\"\u001a\u0004\u0008#\u0010$R \u0010)\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\t0&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010,\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010+R\u0016\u0010.\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010-R\"\u00104\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R(\u00108\u001a\u0004\u0018\u00010\u00042\u0008\u00105\u001a\u0004\u0018\u00010\u00048\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000f\u00106\u001a\u0004\u0008\'\u00107R\u0018\u0010;\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010:R\u0018\u0010=\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010<R\u0014\u0010@\u001a\u00020\u001a8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010?\u00a8\u0006D"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext;",
        "Ld50/j;",
        "Lgf3/s;",
        "g",
        "Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;",
        "basicInfo",
        "",
        "j",
        "k",
        "Lqy/f;",
        "state",
        "p",
        "T",
        "Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext$PKEvent;",
        "key",
        "f",
        "(Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext$PKEvent;)Lqy/f;",
        "",
        "codeStatus",
        "q",
        "stateKey",
        "r",
        "o",
        "e",
        "d",
        "status",
        "",
        "logFrom",
        "l",
        "h",
        "m",
        "onDestroy",
        "a",
        "Lcom/bilibili/bililive/biz/pkv2/pkstate/d;",
        "Lcom/bilibili/bililive/biz/pkv2/pkstate/d;",
        "c",
        "()Lcom/bilibili/bililive/biz/pkv2/pkstate/d;",
        "pkListener",
        "Ljava/util/EnumMap;",
        "b",
        "Ljava/util/EnumMap;",
        "mStatusEventMap",
        "Lqy/g;",
        "Lqy/g;",
        "pkNoneState",
        "Lqy/f;",
        "linkState",
        "Z",
        "i",
        "()Z",
        "n",
        "(Z)V",
        "isInitInfo",
        "<set-?>",
        "Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;",
        "()Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;",
        "pkBasicInfo",
        "",
        "Ljava/lang/Long;",
        "lastPkId",
        "Ljava/lang/Integer;",
        "lastPkStatus",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "(Lcom/bilibili/bililive/biz/pkv2/pkstate/d;)V",
        "PKEvent",
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
.field public static final i:Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext$a;


# instance fields
.field private final a:Lcom/bilibili/bililive/biz/pkv2/pkstate/d;

.field private final b:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext$PKEvent;",
            "Lqy/f;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lqy/g;

.field private d:Lqy/f;

.field private e:Z

.field private f:Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;

.field private g:Ljava/lang/Long;

.field private h:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext;->i:Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bililive/biz/pkv2/pkstate/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext;->a:Lcom/bilibili/bililive/biz/pkv2/pkstate/d;

    .line 5
    .line 6
    new-instance p1, Ljava/util/EnumMap;

    .line 7
    .line 8
    const-class v0, Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext$PKEvent;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext;->b:Ljava/util/EnumMap;

    .line 14
    .line 15
    new-instance p1, Lqy/g;

    .line 16
    .line 17
    invoke-direct {p1}, Lqy/g;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext;->c:Lqy/g;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext;->d:Lqy/f;

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext;->g()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext;->p(Lqy/f;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final f(Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext$PKEvent;)Lqy/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lqy/f;",
            ">(",
            "Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext$PKEvent;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext;->b:Ljava/util/EnumMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Lqy/f;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lqy/f;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return-object p1
.end method

.method private final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext;->b:Ljava/util/EnumMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/EnumMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext;->b:Ljava/util/EnumMap;

    .line 10
    .line 11
    sget-object v1, Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext$PKEvent;->STATE_KEY_NONE:Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext$PKEvent;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext;->c:Lqy/g;

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext;->b:Ljava/util/EnumMap;

    .line 19
    .line 20
    sget-object v1, Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext$PKEvent;->STATE_KEY_PRE:Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext$PKEvent;

    .line 21
    .line 22
    new-instance v2, Lqy/i;

    .line 23
    .line 24
    invoke-direct {v2}, Lqy/i;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext;->b:Ljava/util/EnumMap;

    .line 31
    .line 32
    sget-object v1, Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext$PKEvent;->STATE_KEY_NORMAL:Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext$PKEvent;

    .line 33
    .line 34
    new-instance v2, Lqy/h;

    .line 35
    .line 36
    invoke-direct {v2}, Lqy/h;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext;->b:Ljava/util/EnumMap;

    .line 43
    .line 44
    sget-object v1, Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext$PKEvent;->STATE_KEY_FINAL_HIT:Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext$PKEvent;

    .line 45
    .line 46
    new-instance v2, Lqy/c;

    .line 47
    .line 48
    invoke-direct {v2}, Lqy/c;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext;->b:Ljava/util/EnumMap;

    .line 55
    .line 56
    sget-object v1, Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext$PKEvent;->STATE_KEY_FROZEN:Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext$PKEvent;

    .line 57
    .line 58
    new-instance v2, Lqy/d;

    .line 59
    .line 60
    invoke-direct {v2}, Lqy/d;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext;->b:Ljava/util/EnumMap;

    .line 67
    .line 68
    sget-object v1, Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext$PKEvent;->STATE_KEY_PUNISH:Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext$PKEvent;

    .line 69
    .line 70
    new-instance v2, Lqy/j;

    .line 71
    .line 72
    invoke-direct {v2}, Lqy/j;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext;->b:Ljava/util/EnumMap;

    .line 79
    .line 80
    sget-object v1, Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext$PKEvent;->STATE_KEY_END:Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext$PKEvent;

    .line 81
    .line 82
    new-instance v2, Lqy/b;

    .line 83
    .line 84
    invoke-direct {v2}, Lqy/b;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext;->b:Ljava/util/EnumMap;

    .line 91
    .line 92
    sget-object v1, Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext$PKEvent;->STATE_KEY_ABNORMAL:Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext$PKEvent;

    .line 93
    .line 94
    new-instance v2, Lqy/a;

    .line 95
    .line 96
    invoke-direct {v2}, Lqy/a;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_0
    return-void
.end method

.method private final j(Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;)Z
    .locals 14

    .line 1
    invoke-static {p1}, Lcom/bilibili/bililive/biz/pkv2/model/b;->f(Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x3

    .line 7
    const-string v3, ""

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "getLogMessage"

    .line 11
    .line 12
    const-string v6, "LiveLog"

    .line 13
    .line 14
    if-nez v0, :cond_4

    .line 15
    .line 16
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 17
    .line 18
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Ld50/a$a;->g()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const-string v10, "is no multiplayer pk"

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-static {v0, v10}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    const/4 v4, 0x4

    .line 40
    const/4 v7, 0x0

    .line 41
    const/16 v8, 0x8

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    move-object v5, v0

    .line 45
    move-object v6, v10

    .line 46
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v3, 0x4

    .line 51
    invoke-virtual {p1, v3}, Ld50/a$a;->i(I)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1, v2}, Ld50/a$a;->i(I)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    const/4 v4, 0x3

    .line 71
    const/4 v7, 0x0

    .line 72
    const/16 v8, 0x8

    .line 73
    .line 74
    const/4 v9, 0x0

    .line 75
    move-object v5, v0

    .line 76
    move-object v6, v10

    .line 77
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-static {v0, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_0
    return v1

    .line 84
    :cond_4
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;->z()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_8

    .line 89
    .line 90
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 91
    .line 92
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p1, v2}, Ld50/a$a;->i(I)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_5

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    :try_start_0
    const-string v4, "already mock pk end state"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :catch_0
    move-exception v2

    .line 107
    invoke-static {v6, v5, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :goto_1
    if-nez v4, :cond_6

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_6
    move-object v3, v4

    .line 114
    :goto_2
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    if-eqz v7, :cond_7

    .line 119
    .line 120
    const/4 v8, 0x3

    .line 121
    const/4 v11, 0x0

    .line 122
    const/16 v12, 0x8

    .line 123
    .line 124
    const/4 v13, 0x0

    .line 125
    move-object v9, v0

    .line 126
    move-object v10, v3

    .line 127
    invoke-static/range {v7 .. v13}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_7
    invoke-static {v0, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :goto_3
    return v1

    .line 134
    :cond_8
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext;->a:Lcom/bilibili/bililive/biz/pkv2/pkstate/d;

    .line 135
    .line 136
    invoke-interface {v0}, Lcom/bilibili/bililive/biz/pkv2/pkstate/d;->getRoomId()J

    .line 137
    .line 138
    .line 139
    move-result-wide v7

    .line 140
    invoke-static {p1, v7, v8}, Lcom/bilibili/bililive/biz/pkv2/model/b;->d(Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;J)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_c

    .line 145
    .line 146
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 147
    .line 148
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v0, v2}, Ld50/a$a;->i(I)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-nez v2, :cond_9

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_9
    :try_start_1
    const-string v4, "abnormal quit pk mock 1201 to state"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :catch_1
    move-exception v2

    .line 163
    invoke-static {v6, v5, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    :goto_4
    if-nez v4, :cond_a

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_a
    move-object v3, v4

    .line 170
    :goto_5
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    if-eqz v7, :cond_b

    .line 175
    .line 176
    const/4 v8, 0x3

    .line 177
    const/4 v11, 0x0

    .line 178
    const/16 v12, 0x8

    .line 179
    .line 180
    const/4 v13, 0x0

    .line 181
    move-object v9, v1

    .line 182
    move-object v10, v3

    .line 183
    invoke-static/range {v7 .. v13}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_b
    invoke-static {v1, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :goto_6
    const/16 v0, 0x4b1

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;->O(I)V

    .line 192
    .line 193
    .line 194
    const/4 v0, 0x1

    .line 195
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;->D(Z)V

    .line 196
    .line 197
    .line 198
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext;->k(Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;)V

    .line 199
    .line 200
    .line 201
    return v0

    .line 202
    :cond_c
    return v1
.end method

.method private final k(Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;)V
    .locals 2

    .line 1
    const/16 v0, 0x4b1

    .line 2
    .line 3
    const-string v1, "pkEndState"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext;->l(ILjava/lang/String;)Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext$PKEvent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext;->r(Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext$PKEvent;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext;->b:Ljava/util/EnumMap;

    .line 13
    .line 14
    sget-object v1, Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext$PKEvent;->STATE_KEY_END:Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext$PKEvent;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lqy/f;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lqy/k;->a(Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private final p(Lqy/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext;->d:Lqy/f;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lqy/f;->e(Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/biz/pkv2/b;->a:Lcom/bilibili/bililive/biz/pkv2/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/pkv2/b;->f()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final b()Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext;->f:Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/bilibili/bililive/biz/pkv2/pkstate/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext;->a:Lcom/bilibili/bililive/biz/pkv2/pkstate/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext$PKEvent;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext;->f:Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;->o()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const-string v1, "getPkStage"

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext;->l(ILjava/lang/String;)Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext$PKEvent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final e()Lqy/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext;->d:Lqy/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LivePkStateContext"

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext;->g:Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;->h()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    cmp-long p1, v3, v1

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    sget-object p1, Lcom/bilibili/bililive/biz/pkv2/b;->a:Lcom/bilibili/bililive/biz/pkv2/b;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/pkv2/b;->b()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext;->h:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-static {p1, v0}, Lkotlin/collections/p;->m0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 35
    :goto_1
    return p1
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final l(ILjava/lang/String;)Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext$PKEvent;
    .locals 9

    .line 1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    invoke-virtual {v0}, Ld50/a$a;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, ""

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const-string v4, "getLogMessage"

    .line 15
    .line 16
    const-string v5, "LiveLog"

    .line 17
    .line 18
    const-string v6, " logFrom = "

    .line 19
    .line 20
    const-string v7, "pkStatusToEvent  status = "

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p2

    .line 47
    invoke-static {v5, v4, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    if-nez v3, :cond_0

    .line 51
    .line 52
    move-object v4, v2

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    move-object v4, v3

    .line 55
    :goto_1
    invoke-static {v8, v4}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    const/4 v2, 0x4

    .line 65
    const/4 v5, 0x0

    .line 66
    const/16 v6, 0x8

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    move-object v3, v8

    .line 70
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_1
    const/4 v1, 0x4

    .line 75
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    const/4 v1, 0x3

    .line 82
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_2

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_2
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 110
    goto :goto_2

    .line 111
    :catch_1
    move-exception p2

    .line 112
    invoke-static {v5, v4, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    :goto_2
    if-nez v3, :cond_3

    .line 116
    .line 117
    move-object p2, v2

    .line 118
    goto :goto_3

    .line 119
    :cond_3
    move-object p2, v3

    .line 120
    :goto_3
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-eqz v1, :cond_4

    .line 125
    .line 126
    const/4 v2, 0x3

    .line 127
    const/4 v5, 0x0

    .line 128
    const/16 v6, 0x8

    .line 129
    .line 130
    const/4 v7, 0x0

    .line 131
    move-object v3, v8

    .line 132
    move-object v4, p2

    .line 133
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    invoke-static {v8, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    :goto_4
    sparse-switch p1, :sswitch_data_0

    .line 140
    .line 141
    .line 142
    sget-object p1, Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext$PKEvent;->STATE_KEY_ABNORMAL:Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext$PKEvent;

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :sswitch_0
    sget-object p1, Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext$PKEvent;->STATE_KEY_END:Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext$PKEvent;

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :sswitch_1
    sget-object p1, Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext$PKEvent;->STATE_KEY_PUNISH:Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext$PKEvent;

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :sswitch_2
    sget-object p1, Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext$PKEvent;->STATE_KEY_FROZEN:Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext$PKEvent;

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :sswitch_3
    sget-object p1, Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext$PKEvent;->STATE_KEY_FINAL_HIT:Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext$PKEvent;

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :sswitch_4
    sget-object p1, Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext$PKEvent;->STATE_KEY_NORMAL:Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext$PKEvent;

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :sswitch_5
    sget-object p1, Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext$PKEvent;->STATE_KEY_PRE:Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext$PKEvent;

    .line 161
    .line 162
    :goto_5
    return-object p1

    .line 163
    :sswitch_data_0
    .sparse-switch
        0x65 -> :sswitch_5
        0xc9 -> :sswitch_4
        0x12d -> :sswitch_3
        0x191 -> :sswitch_2
        0x194 -> :sswitch_2
        0x1f5 -> :sswitch_2
        0x259 -> :sswitch_1
        0x25a -> :sswitch_1
        0x389 -> :sswitch_2
        0x3e9 -> :sswitch_0
        0x44d -> :sswitch_0
        0x4b1 -> :sswitch_0
        0x579 -> :sswitch_0
    .end sparse-switch
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext;->f:Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;->A()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext;->f:Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext;->e:Z

    .line 13
    .line 14
    sget-object v0, Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext$PKEvent;->STATE_KEY_NORMAL:Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext$PKEvent;

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext;->f(Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext$PKEvent;)Lqy/f;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lqy/h;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lqy/h;->l()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext;->c:Lqy/g;

    .line 28
    .line 29
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext;->p(Lqy/f;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public final o(Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 6
    .line 7
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v11

    .line 11
    const/4 v12, 0x3

    .line 12
    invoke-virtual {v3, v12}, Ld50/a$a;->i(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v13, ""

    .line 17
    .line 18
    const-string v15, "getLogMessage"

    .line 19
    .line 20
    const-string v10, "LiveLog"

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    move-object v14, v10

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v4, "data from "

    .line 32
    .line 33
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;->e()Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo$PkDataFrom;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v4, " pkid = "

    .line 44
    .line 45
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;->h()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v4, ", linkState = "

    .line 56
    .line 57
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v4, v1, Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext;->d:Lqy/f;

    .line 61
    .line 62
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v4, " status = "

    .line 66
    .line 67
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;->o()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    goto :goto_0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    invoke-static {v10, v15, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    :goto_0
    if-nez v0, :cond_1

    .line 88
    .line 89
    move-object v0, v13

    .line 90
    :cond_1
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    if-eqz v4, :cond_2

    .line 95
    .line 96
    const/4 v5, 0x3

    .line 97
    const/4 v8, 0x0

    .line 98
    const/16 v9, 0x8

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    move-object v6, v11

    .line 102
    move-object v7, v0

    .line 103
    move-object v14, v10

    .line 104
    move-object v10, v3

    .line 105
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    move-object v14, v10

    .line 110
    :goto_1
    invoke-static {v11, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :goto_2
    invoke-virtual/range {p0 .. p1}, Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext;->h(Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 120
    .line 121
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    invoke-virtual {v3, v12}, Ld50/a$a;->i(I)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_3

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_3
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v4, "pk data is filter base basicInfo = "

    .line 138
    .line 139
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 149
    goto :goto_3

    .line 150
    :catch_1
    move-exception v0

    .line 151
    invoke-static {v14, v15, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    const/4 v14, 0x0

    .line 155
    :goto_3
    if-nez v14, :cond_4

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_4
    move-object v13, v14

    .line 159
    :goto_4
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    if-eqz v4, :cond_5

    .line 164
    .line 165
    const/4 v5, 0x3

    .line 166
    const/4 v8, 0x0

    .line 167
    const/16 v9, 0x8

    .line 168
    .line 169
    const/4 v10, 0x0

    .line 170
    move-object v6, v11

    .line 171
    move-object v7, v13

    .line 172
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_5
    invoke-static {v11, v13}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :goto_5
    return-void

    .line 179
    :cond_6
    iget-object v0, v1, Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext;->f:Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;

    .line 180
    .line 181
    if-eqz v0, :cond_b

    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;->h()J

    .line 184
    .line 185
    .line 186
    move-result-wide v3

    .line 187
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;->h()J

    .line 188
    .line 189
    .line 190
    move-result-wide v5

    .line 191
    cmp-long v0, v3, v5

    .line 192
    .line 193
    if-nez v0, :cond_b

    .line 194
    .line 195
    iget-object v0, v1, Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext;->f:Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;

    .line 196
    .line 197
    if-eqz v0, :cond_b

    .line 198
    .line 199
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;->o()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    const/16 v3, 0x3e9

    .line 204
    .line 205
    if-le v0, v3, :cond_b

    .line 206
    .line 207
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;->o()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    iget-object v3, v1, Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext;->f:Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;

    .line 212
    .line 213
    if-eqz v3, :cond_7

    .line 214
    .line 215
    invoke-virtual {v3}, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;->o()I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    goto :goto_6

    .line 220
    :cond_7
    const/4 v3, 0x0

    .line 221
    :goto_6
    if-ge v0, v3, :cond_b

    .line 222
    .line 223
    invoke-direct/range {p0 .. p1}, Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext;->k(Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;)V

    .line 224
    .line 225
    .line 226
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 227
    .line 228
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    invoke-virtual {v2, v12}, Ld50/a$a;->i(I)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_8

    .line 237
    .line 238
    goto :goto_9

    .line 239
    :cond_8
    :try_start_2
    const-string v14, "pk info cmd out of order"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 240
    .line 241
    goto :goto_7

    .line 242
    :catch_2
    move-exception v0

    .line 243
    move-object v3, v0

    .line 244
    invoke-static {v14, v15, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 245
    .line 246
    .line 247
    const/4 v14, 0x0

    .line 248
    :goto_7
    if-nez v14, :cond_9

    .line 249
    .line 250
    goto :goto_8

    .line 251
    :cond_9
    move-object v13, v14

    .line 252
    :goto_8
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    if-eqz v3, :cond_a

    .line 257
    .line 258
    const/4 v4, 0x3

    .line 259
    const/4 v7, 0x0

    .line 260
    const/16 v8, 0x8

    .line 261
    .line 262
    const/4 v9, 0x0

    .line 263
    move-object v5, v10

    .line 264
    move-object v6, v13

    .line 265
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :cond_a
    invoke-static {v10, v13}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    :goto_9
    return-void

    .line 272
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;->o()I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    const/16 v3, 0x191

    .line 277
    .line 278
    if-lt v0, v3, :cond_11

    .line 279
    .line 280
    iget-object v0, v1, Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext;->g:Ljava/lang/Long;

    .line 281
    .line 282
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;->h()J

    .line 283
    .line 284
    .line 285
    move-result-wide v3

    .line 286
    if-nez v0, :cond_c

    .line 287
    .line 288
    goto :goto_e

    .line 289
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 290
    .line 291
    .line 292
    move-result-wide v5

    .line 293
    cmp-long v0, v5, v3

    .line 294
    .line 295
    if-nez v0, :cond_11

    .line 296
    .line 297
    iget-object v0, v1, Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext;->h:Ljava/lang/Integer;

    .line 298
    .line 299
    if-eqz v0, :cond_d

    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    goto :goto_a

    .line 306
    :cond_d
    const/4 v0, -0x1

    .line 307
    :goto_a
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;->o()I

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    if-le v0, v3, :cond_11

    .line 312
    .line 313
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 314
    .line 315
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v11

    .line 319
    invoke-virtual {v3, v12}, Ld50/a$a;->i(I)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-nez v0, :cond_e

    .line 324
    .line 325
    goto :goto_d

    .line 326
    :cond_e
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 329
    .line 330
    .line 331
    const-string v4, "pk rollback cmd is slow api\u3002need abandon, current pkInfo = "

    .line 332
    .line 333
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    const-string v2, " , lastPkInfo = "

    .line 340
    .line 341
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    iget-object v2, v1, Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext;->f:Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;

    .line 345
    .line 346
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v14
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 353
    goto :goto_b

    .line 354
    :catch_3
    move-exception v0

    .line 355
    invoke-static {v14, v15, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 356
    .line 357
    .line 358
    const/4 v14, 0x0

    .line 359
    :goto_b
    if-nez v14, :cond_f

    .line 360
    .line 361
    goto :goto_c

    .line 362
    :cond_f
    move-object v13, v14

    .line 363
    :goto_c
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    if-eqz v4, :cond_10

    .line 368
    .line 369
    const/4 v5, 0x3

    .line 370
    const/4 v8, 0x0

    .line 371
    const/16 v9, 0x8

    .line 372
    .line 373
    const/4 v10, 0x0

    .line 374
    move-object v6, v11

    .line 375
    move-object v7, v13

    .line 376
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    :cond_10
    invoke-static {v11, v13}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    :goto_d
    return-void

    .line 383
    :cond_11
    :goto_e
    iput-object v2, v1, Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext;->f:Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;

    .line 384
    .line 385
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;->h()J

    .line 386
    .line 387
    .line 388
    move-result-wide v3

    .line 389
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    iput-object v0, v1, Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext;->g:Ljava/lang/Long;

    .line 394
    .line 395
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;->o()I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    iput-object v0, v1, Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext;->h:Ljava/lang/Integer;

    .line 404
    .line 405
    invoke-direct/range {p0 .. p1}, Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext;->j(Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_12

    .line 410
    .line 411
    return-void

    .line 412
    :cond_12
    iget-object v0, v1, Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext;->d:Lqy/f;

    .line 413
    .line 414
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;->o()I

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    const-string v4, "onEvent"

    .line 419
    .line 420
    invoke-virtual {v1, v3, v4}, Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext;->l(ILjava/lang/String;)Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext$PKEvent;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    invoke-virtual {v0, v3, v2}, Lqy/f;->onEvent(Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext$PKEvent;Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;)V

    .line 425
    .line 426
    .line 427
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext;->b:Ljava/util/EnumMap;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/EnumMap;->clear()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final q(I)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext;->a(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 8
    .line 9
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p1, v1}, Ld50/a$a;->i(I)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :try_start_0
    const-string v3, "no server or client promise pk code"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v3

    .line 26
    const-string v4, "LiveLog"

    .line 27
    .line 28
    const-string v5, "getLogMessage"

    .line 29
    .line 30
    invoke-static {v4, v5, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    move-object v3, v2

    .line 34
    :goto_0
    if-nez v3, :cond_1

    .line 35
    .line 36
    const-string v3, ""

    .line 37
    .line 38
    :cond_1
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {p1, v1, v0, v3, v2}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-static {v0, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    return-void

    .line 51
    :cond_3
    const-string v0, "setState"

    .line 52
    .line 53
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext;->l(ILjava/lang/String;)Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext$PKEvent;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext;->r(Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext$PKEvent;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final r(Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext$PKEvent;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext;->b:Ljava/util/EnumMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lqy/f;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext;->p(Lqy/f;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
