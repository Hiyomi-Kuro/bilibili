.class public final Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository$a;,
        Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u000f\u0003B\u0013\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u000e\u00a2\u0006\u0004\u0008M\u0010NJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0017\u0010\u0006\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0007J\u000e\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0014R\u001d\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001a\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u001d\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u001d0!8\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008\u001e\u0010$R\u001a\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\u0014R\u0014\u0010+\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u001c\u0010.\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010,0\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010\u0014R\u001a\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u0010\u0014R\u001d\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00168\u0006\u00a2\u0006\u000c\n\u0004\u00081\u0010\u0018\u001a\u0004\u0008\u0017\u0010\u001aR\u001c\u00105\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001030\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u0010\u0014R\u001b\u00109\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\u001a\u0004\u0008\"\u00106*\u0004\u00087\u00108R\u0017\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u000b0:8F\u00a2\u0006\u0006\u001a\u0004\u00081\u0010;R\u0011\u0010>\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008/\u0010=R+\u0010C\u001a\u00020\u000b2\u0006\u0010?\u001a\u00020\u000b8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\u001a\u0004\u00084\u0010=\"\u0004\u0008@\u0010A*\u0004\u0008B\u00108R\u001d\u0010F\u001a\u0004\u0018\u00010,8FX\u0086\u0084\u0002\u00a2\u0006\u000c\u001a\u0004\u0008&\u0010D*\u0004\u0008E\u00108R\u0011\u0010G\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010=R(\u0010L\u001a\u0004\u0018\u0001032\u0008\u0010H\u001a\u0004\u0018\u0001038F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008)\u0010I\"\u0004\u0008J\u0010K\u00a8\u0006O"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;",
        "",
        "Lgf3/s;",
        "b",
        "",
        "progressMillis",
        "l",
        "(Ljava/lang/Long;)V",
        "Ljk1/d;",
        "config",
        "p",
        "",
        "show",
        "o",
        "Lkotlinx/coroutines/h0;",
        "a",
        "Lkotlinx/coroutines/h0;",
        "scope",
        "Lkotlinx/coroutines/flow/i;",
        "Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository$b;",
        "Lkotlinx/coroutines/flow/i;",
        "_castStateFlow",
        "Lkotlinx/coroutines/flow/s;",
        "c",
        "Lkotlinx/coroutines/flow/s;",
        "getCastStateFlow",
        "()Lkotlinx/coroutines/flow/s;",
        "castStateFlow",
        "Lkotlinx/coroutines/flow/h;",
        "Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository$a;",
        "d",
        "Lkotlinx/coroutines/flow/h;",
        "_actionFlow",
        "Lkotlinx/coroutines/flow/m;",
        "e",
        "Lkotlinx/coroutines/flow/m;",
        "()Lkotlinx/coroutines/flow/m;",
        "castScreenActionFlow",
        "f",
        "itemChangeFromTVFlow",
        "Ljk1/h;",
        "g",
        "Ljk1/h;",
        "castSService",
        "Lcom/bilibili/lib/projection/ProjectionClient;",
        "h",
        "clientFlow",
        "i",
        "_castDanmakuFlow",
        "j",
        "castDanmakuFlow",
        "Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionItemData;",
        "k",
        "_currentCastingItemFlow",
        "()Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository$b;",
        "getCastState$delegate",
        "(Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;)Ljava/lang/Object;",
        "castState",
        "Lkotlinx/coroutines/flow/d;",
        "()Lkotlinx/coroutines/flow/d;",
        "inCastingFlow",
        "()Z",
        "inCasting",
        "<set-?>",
        "n",
        "(Z)V",
        "getItemChangeFromTV$delegate",
        "itemChangeFromTV",
        "()Lcom/bilibili/lib/projection/ProjectionClient;",
        "getClient$delegate",
        "client",
        "hasDevice",
        "value",
        "()Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionItemData;",
        "m",
        "(Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionItemData;)V",
        "currentCastingItem",
        "<init>",
        "(Lkotlinx/coroutines/h0;)V",
        "theseus-united_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lkotlinx/coroutines/h0;

.field private final b:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository$b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository$b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository$a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lkotlinx/coroutines/flow/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m<",
            "Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository$a;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljk1/h;

.field private final h:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/bilibili/lib/projection/ProjectionClient;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionItemData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/h0;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;->a:Lkotlinx/coroutines/h0;

    .line 5
    .line 6
    sget-object v0, Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository$b$b;->a:Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository$b$b;

    .line 7
    .line 8
    invoke-static {v0}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;->b:Lkotlinx/coroutines/flow/i;

    .line 13
    .line 14
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->e(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;->c:Lkotlinx/coroutines/flow/s;

    .line 19
    .line 20
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {v1, v2, v0, v2, v3}, Lkotlinx/coroutines/flow/n;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;->d:Lkotlinx/coroutines/flow/h;

    .line 30
    .line 31
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/m;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;->e:Lkotlinx/coroutines/flow/m;

    .line 36
    .line 37
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-static {v0}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;->f:Lkotlinx/coroutines/flow/i;

    .line 44
    .line 45
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 46
    .line 47
    const-class v1, Ljk1/h;

    .line 48
    .line 49
    const/4 v4, 0x2

    .line 50
    invoke-static {v0, v1, v3, v4, v3}, Lcom/bilibili/lib/blrouter/c;->d(Lcom/bilibili/lib/blrouter/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljk1/h;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;->g:Ljk1/h;

    .line 57
    .line 58
    invoke-static {v3}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;->h:Lkotlinx/coroutines/flow/i;

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;->f()Lcom/bilibili/lib/projection/ProjectionClient;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-interface {v0}, Lcom/bilibili/lib/projection/ProjectionClient;->M()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;->i:Lkotlinx/coroutines/flow/i;

    .line 83
    .line 84
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->e(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;->j:Lkotlinx/coroutines/flow/s;

    .line 89
    .line 90
    invoke-static {v3}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;->k:Lkotlinx/coroutines/flow/i;

    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    const/4 v6, 0x0

    .line 98
    new-instance v7, Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository$special$$inlined$awaitCancel$1;

    .line 99
    .line 100
    invoke-direct {v7, v3, p0}, Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository$special$$inlined$awaitCancel$1;-><init>(Lkotlin/coroutines/c;Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;)V

    .line 101
    .line 102
    .line 103
    const/4 v8, 0x3

    .line 104
    const/4 v9, 0x0

    .line 105
    move-object v4, p1

    .line 106
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;)Lkotlinx/coroutines/flow/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;->h:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    return-object p0
.end method

.method private final e()Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;->c:Lkotlinx/coroutines/flow/s;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository$b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;->b:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository$b$a;->a:Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository$b$a;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;->g()Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionItemData;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;->d:Lkotlinx/coroutines/flow/h;

    .line 13
    .line 14
    new-instance v2, Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository$a$a;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository$a$a;-><init>(Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionItemData;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/h;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final c()Lkotlinx/coroutines/flow/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;->j:Lkotlinx/coroutines/flow/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lkotlinx/coroutines/flow/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/m<",
            "Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;->e:Lkotlinx/coroutines/flow/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lcom/bilibili/lib/projection/ProjectionClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;->h:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/lib/projection/ProjectionClient;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g()Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionItemData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;->k:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionItemData;

    .line 8
    .line 9
    return-object v0
.end method

.method public final h()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;->f()Lcom/bilibili/lib/projection/ProjectionClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/bilibili/lib/projection/ProjectionClient;->hasDevice()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_0
    return v1
.end method

.method public final i()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;->e()Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository$b$a;->a:Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository$b$a;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final j()Lkotlinx/coroutines/flow/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;->c:Lkotlinx/coroutines/flow/s;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository$special$$inlined$map$1;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/d;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;->f:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final l(Ljava/lang/Long;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;->b:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository$b$b;->a:Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository$b$b;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;->d:Lkotlinx/coroutines/flow/h;

    .line 9
    .line 10
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository$a$b;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object v2, Lyf3/b;->b:Lyf3/b$a;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    sget-object p1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 21
    .line 22
    invoke-static {v2, v3, p1}, Lyf3/d;->t(JLkotlin/time/DurationUnit;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object p1, Lyf3/b;->b:Lyf3/b$a;

    .line 28
    .line 29
    invoke-virtual {p1}, Lyf3/b$a;->c()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    :goto_0
    const/4 p1, 0x0

    .line 34
    invoke-direct {v1, v2, v3, p1}, Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository$a$b;-><init>(JLkotlin/jvm/internal/i;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/h;->f(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final m(Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionItemData;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "set new casting item, avid:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionItemData;->getAvid()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v2, v1

    .line 24
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, ", cid:"

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionItemData;->getCid()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v2, v1

    .line 44
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, ", epid:"

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionItemData;->getEpid()J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v2, "TheseusCastScreenRepository"

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const/16 v3, 0x2d

    .line 80
    .line 81
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v4, "setCurrentCastingItem"

    .line 85
    .line 86
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v5, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    new-instance v6, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const/16 v7, 0x5b

    .line 104
    .line 105
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v7, "theseus-united"

    .line 109
    .line 110
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v2, "] "

    .line 126
    .line 127
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;->k:Lkotlinx/coroutines/flow/i;

    .line 148
    .line 149
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public final n(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;->f:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final o(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;->i:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;->f()Lcom/bilibili/lib/projection/ProjectionClient;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v0, p1, v3, v1, v2}, Ljk1/b;->a(Lcom/bilibili/lib/projection/ProjectionClient;ZZILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final p(Ljk1/d;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;->f()Lcom/bilibili/lib/projection/ProjectionClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bilibili/lib/projection/ProjectionClient;->getConfig()Ljk1/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {p1, v0}, Ljk1/e;->a(Ljk1/d;Ljk1/d;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;->f()Lcom/bilibili/lib/projection/ProjectionClient;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-interface {v0, p1}, Lcom/bilibili/lib/projection/ProjectionClient;->F(Ljk1/d;)V

    .line 27
    .line 28
    .line 29
    :goto_1
    return-void

    .line 30
    :cond_2
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;->g:Ljk1/h;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Ljk1/h;->o(Ljk1/d;)Lcom/bilibili/lib/projection/ProjectionClient;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;->h:Lkotlinx/coroutines/flow/i;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
