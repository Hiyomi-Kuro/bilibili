.class public final Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel;
.super Landroidx/lifecycle/z0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel$a;,
        Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ae\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u001c\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010#\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 J2\u00020\u0001:\u0001/B\u0019\u0008\u0007\u0012\u0006\u00101\u001a\u00020.\u0012\u0006\u00105\u001a\u000202\u00a2\u0006\u0004\u0008H\u0010IJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002JP\u0010\u000f\u001a\u00020\u000e2\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\u0016\u0010\u000c\u001a\u0012\u0012\u0004\u0012\u00020\n0\tj\u0008\u0012\u0004\u0012\u00020\n`\u000b2\u0016\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\n0\tj\u0008\u0012\u0004\u0012\u00020\n`\u000bH\u0083@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010JD\u0010\u001a\u001a\u00020\u000e2\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00062\u0006\u0010\u0014\u001a\u00020\u00132\"\u0010\u0019\u001a\u001e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00170\u0015j\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0017`\u0018H\u0002J\u0008\u0010\u001b\u001a\u00020\u000eH\u0014J$\u0010\"\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010!0 0\u001f2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u001cJ\u001a\u0010$\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020#0 0\u001f2\u0006\u0010\u0003\u001a\u00020\u0002J\"\u0010\'\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030%0\u00062\u0010\u0010&\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030%0\u0006J\u000e\u0010)\u001a\u00020\u000e2\u0006\u0010(\u001a\u00020\nJ\u0018\u0010,\u001a\u00020\u000e2\u0010\u0010+\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030%0*J\u0006\u0010-\u001a\u00020\u000eR\u0014\u00101\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0014\u00105\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R \u00109\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030%068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0016\u0010<\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0014\u0010@\u001a\u00020=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u001d\u0010G\u001a\u0008\u0012\u0004\u0012\u00020B0A8\u0006\u00a2\u0006\u000c\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010F\u00a8\u0006K"
    }
    d2 = {
        "Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel;",
        "Landroidx/lifecycle/z0;",
        "Lcom/bilibili/bplus/im/customer/LoaderRequest;",
        "request",
        "Lcom/bilibili/bplus/im/customer/j0;",
        "k3",
        "",
        "Lcom/bapis/bilibili/im/customer/model/Msg;",
        "messages",
        "Ljava/util/ArrayList;",
        "Lcom/bilibili/bplus/im/entity/ChatMessage;",
        "Lkotlin/collections/ArrayList;",
        "dbList",
        "sysCancelList",
        "Lgf3/s;",
        "m3",
        "(Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bapis/bilibili/im/customer/model/EmotionInfo;",
        "origins",
        "",
        "isSender",
        "Ljava/util/HashMap;",
        "",
        "Lcom/bilibili/bplus/im/entity/EmotionInfo;",
        "Lkotlin/collections/HashMap;",
        "emotionInfoMap",
        "u3",
        "onCleared",
        "",
        "shopId",
        "shopFatherId",
        "Lkotlinx/coroutines/flow/d;",
        "Lcom/bilibili/lib/arch/lifecycle/c;",
        "Lcom/bapis/bilibili/im/customer/interfaces/ShopCfgRsp;",
        "r3",
        "Lcom/bilibili/bplus/im/customer/k0;",
        "q3",
        "Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;",
        "list",
        "n3",
        "message",
        "s3",
        "",
        "messageList",
        "l3",
        "t3",
        "Lim/customer/settings/q;",
        "a",
        "Lim/customer/settings/q;",
        "shopIdentifier",
        "Lcom/bilibili/bplus/im/customer/CustomerHeartBeatReporter;",
        "b",
        "Lcom/bilibili/bplus/im/customer/CustomerHeartBeatReporter;",
        "heartBeatReporter",
        "",
        "c",
        "Ljava/util/Set;",
        "sendAndRemoteCacheMsgSet",
        "d",
        "Z",
        "laserReported",
        "Lcom/bilibili/bplus/im/customer/b;",
        "e",
        "Lcom/bilibili/bplus/im/customer/b;",
        "aiQAStore",
        "Lkotlinx/coroutines/flow/s;",
        "Lcom/bilibili/bplus/im/customer/TitleStatus;",
        "f",
        "Lkotlinx/coroutines/flow/s;",
        "p3",
        "()Lkotlinx/coroutines/flow/s;",
        "titleStatus",
        "<init>",
        "(Lim/customer/settings/q;Lcom/bilibili/bplus/im/customer/CustomerHeartBeatReporter;)V",
        "g",
        "imUI_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final g:Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel$a;

.field public static final h:I


# instance fields
.field private final a:Lim/customer/settings/q;

.field private final b:Lcom/bilibili/bplus/im/customer/CustomerHeartBeatReporter;

.field private c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bilibili/bplus/im/business/model/BaseTypedMessage<",
            "*>;>;"
        }
    .end annotation
.end field

.field private d:Z

.field private final e:Lcom/bilibili/bplus/im/customer/b;

.field private final f:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/bilibili/bplus/im/customer/TitleStatus;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel;->g:Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel;->h:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lim/customer/settings/q;Lcom/bilibili/bplus/im/customer/CustomerHeartBeatReporter;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/z0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel;->a:Lim/customer/settings/q;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel;->b:Lcom/bilibili/bplus/im/customer/CustomerHeartBeatReporter;

    .line 7
    .line 8
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel;->c:Ljava/util/Set;

    .line 14
    .line 15
    new-instance p2, Lcom/bilibili/bplus/im/customer/b;

    .line 16
    .line 17
    invoke-direct {p2, p1}, Lcom/bilibili/bplus/im/customer/b;-><init>(Lim/customer/settings/q;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel;->e:Lcom/bilibili/bplus/im/customer/b;

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/customer/b;->a()Lkotlinx/coroutines/flow/i;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    new-instance v0, Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel$special$$inlined$map$1;

    .line 27
    .line 28
    invoke-direct {v0, p2}, Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/d;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    sget-object v1, Lkotlinx/coroutines/flow/q;->a:Lkotlinx/coroutines/flow/q$a;

    .line 36
    .line 37
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/q$a;->d()Lkotlinx/coroutines/flow/q;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v2, Lcom/bilibili/bplus/im/customer/TitleStatus;->Name:Lcom/bilibili/bplus/im/customer/TitleStatus;

    .line 42
    .line 43
    invoke-static {v0, p2, v1, v2}, Lkotlinx/coroutines/flow/f;->n0(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/h0;Lkotlinx/coroutines/flow/q;Ljava/lang/Object;)Lkotlinx/coroutines/flow/s;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iput-object p2, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel;->f:Lkotlinx/coroutines/flow/s;

    .line 48
    .line 49
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v0, "init "

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string p2, "CustomerConversationViewModel"

    .line 67
    .line 68
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/4 v1, 0x0

    .line 76
    const/4 v2, 0x0

    .line 77
    new-instance v3, Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel$1;

    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    invoke-direct {v3, p0, p1}, Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel$1;-><init>(Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel;Lkotlin/coroutines/c;)V

    .line 81
    .line 82
    .line 83
    const/4 v4, 0x3

    .line 84
    const/4 v5, 0x0

    .line 85
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public static final synthetic f3(Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel;Lcom/bilibili/bplus/im/customer/LoaderRequest;)Lcom/bilibili/bplus/im/customer/j0;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel;->k3(Lcom/bilibili/bplus/im/customer/LoaderRequest;)Lcom/bilibili/bplus/im/customer/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g3(Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel;->m3(Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h3(Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel;)Lcom/bilibili/bplus/im/customer/CustomerHeartBeatReporter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel;->b:Lcom/bilibili/bplus/im/customer/CustomerHeartBeatReporter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i3(Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel;Ljava/util/List;ZLjava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel;->u3(Ljava/util/List;ZLjava/util/HashMap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final k3(Lcom/bilibili/bplus/im/customer/LoaderRequest;)Lcom/bilibili/bplus/im/customer/j0;
    .locals 13

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/customer/LoaderRequest;->h()Lcom/bilibili/bplus/im/customer/LoaderRequest$LoadType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel$b;->b:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    new-instance v0, Lcom/bilibili/bplus/im/customer/j0;

    .line 23
    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/customer/LoaderRequest;->f()J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/customer/LoaderRequest;->n()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    move-object v2, v0

    .line 35
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/bplus/im/customer/j0;-><init>(JJI)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 40
    .line 41
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    new-instance v6, Lcom/bilibili/bplus/im/customer/j0;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/customer/LoaderRequest;->g()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    const-wide/16 v3, 0x0

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/customer/LoaderRequest;->n()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    move-object v0, v6

    .line 58
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bplus/im/customer/j0;-><init>(JJI)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    new-instance v0, Lcom/bilibili/bplus/im/customer/j0;

    .line 63
    .line 64
    const-wide/16 v8, 0x0

    .line 65
    .line 66
    const-wide/16 v10, 0x0

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/customer/LoaderRequest;->n()I

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    move-object v7, v0

    .line 73
    invoke-direct/range {v7 .. v12}, Lcom/bilibili/bplus/im/customer/j0;-><init>(JJI)V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-object v0
.end method

.method private final m3(Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/im/customer/model/Msg;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bplus/im/entity/ChatMessage;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bplus/im/entity/ChatMessage;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v1, v0, Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel$convertMessagesMoss$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel$convertMessagesMoss$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel$convertMessagesMoss$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel$convertMessagesMoss$1;->label:I

    .line 20
    .line 21
    move-object v2, p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v1, Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel$convertMessagesMoss$1;

    .line 24
    .line 25
    move-object v2, p0

    .line 26
    invoke-direct {v1, p0, v0}, Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel$convertMessagesMoss$1;-><init>(Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel;Lkotlin/coroutines/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v1, Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel$convertMessagesMoss$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v1, Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel$convertMessagesMoss$1;->label:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    iget-object v3, v1, Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel$convertMessagesMoss$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Ljava/util/ArrayList;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel$convertMessagesMoss$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_2
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v9, Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v0, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    move-object v4, p1

    .line 76
    check-cast v4, Ljava/util/Collection;

    .line 77
    .line 78
    if-eqz v4, :cond_5

    .line 79
    .line 80
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_3

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/u0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    new-instance v13, Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel$convertMessagesMoss$2;

    .line 92
    .line 93
    const/4 v12, 0x0

    .line 94
    move-object v6, v13

    .line 95
    move-object v7, p1

    .line 96
    move-object/from16 v8, p2

    .line 97
    .line 98
    move-object/from16 v10, p3

    .line 99
    .line 100
    move-object v11, v0

    .line 101
    invoke-direct/range {v6 .. v12}, Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel$convertMessagesMoss$2;-><init>(Ljava/util/List;Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/util/ArrayList;Lkotlin/coroutines/c;)V

    .line 102
    .line 103
    .line 104
    move-object/from16 v6, p3

    .line 105
    .line 106
    iput-object v6, v1, Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel$convertMessagesMoss$1;->L$0:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v0, v1, Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel$convertMessagesMoss$1;->L$1:Ljava/lang/Object;

    .line 109
    .line 110
    iput v5, v1, Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel$convertMessagesMoss$1;->label:I

    .line 111
    .line 112
    invoke-static {v4, v13, v1}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-ne v1, v3, :cond_4

    .line 117
    .line 118
    return-object v3

    .line 119
    :cond_4
    move-object v3, v0

    .line 120
    move-object v1, v6

    .line 121
    :goto_1
    invoke-static {v3}, Lkotlin/collections/p;->G1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ljava/util/Collection;

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 128
    .line 129
    .line 130
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_5
    :goto_2
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 134
    .line 135
    return-object v0
.end method

.method private final u3(Ljava/util/List;ZLjava/util/HashMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/im/customer/model/EmotionInfo;",
            ">;Z",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bilibili/bplus/im/entity/EmotionInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/bapis/bilibili/im/customer/model/EmotionInfo;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/customer/model/EmotionInfo;->getText()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/customer/model/EmotionInfo;->getUrl()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/customer/model/EmotionInfo;->getSize()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/customer/model/EmotionInfo;->getGifUrl()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v2, v3, v4, v1, p2}, Lcom/bilibili/bplus/im/entity/EmotionInfo;->newInstance(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)Lcom/bilibili/bplus/im/entity/EmotionInfo;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/entity/EmotionInfo;->getText()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {p3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/w;->D()Lcom/bilibili/bplus/im/business/client/manager/w;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/im/business/client/manager/w;->x0(Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final l3(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bilibili/bplus/im/business/model/BaseTypedMessage<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel;->e:Lcom/bilibili/bplus/im/customer/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/im/customer/b;->b(Ljava/lang/Iterable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n3(Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/bplus/im/business/model/BaseTypedMessage<",
            "*>;>;)",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/im/business/model/BaseTypedMessage<",
            "*>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "getFilterCacheSet lastMessage "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/collections/p;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getContent()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v1, v2

    .line 32
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "CustomerConversationViewModel"

    .line 40
    .line 41
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 47
    .line 48
    .line 49
    check-cast p1, Ljava/lang/Iterable;

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 66
    .line 67
    iget-object v3, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel;->c:Ljava/util/Set;

    .line 68
    .line 69
    check-cast v3, Ljava/lang/Iterable;

    .line 70
    .line 71
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    move-object v5, v4

    .line 86
    check-cast v5, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 87
    .line 88
    invoke-virtual {v5}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v5}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getMsgKey()J

    .line 93
    .line 94
    .line 95
    move-result-wide v5

    .line 96
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {v7}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getMsgKey()J

    .line 101
    .line 102
    .line 103
    move-result-wide v7

    .line 104
    cmp-long v9, v5, v7

    .line 105
    .line 106
    if-nez v9, :cond_1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    move-object v4, v2

    .line 110
    :goto_2
    check-cast v4, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 111
    .line 112
    if-eqz v4, :cond_3

    .line 113
    .line 114
    invoke-virtual {v4}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v5}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getSeqNo()J

    .line 123
    .line 124
    .line 125
    move-result-wide v5

    .line 126
    invoke-virtual {v3, v5, v6}, Lcom/bilibili/bplus/im/entity/ChatMessage;->setSeqNo(J)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getIsAiMessage()Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v3, v1}, Lcom/bilibili/bplus/im/entity/ChatMessage;->setIsAiMessage(Ljava/lang/Boolean;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    iget-object v3, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel;->c:Ljava/util/Set;

    .line 146
    .line 147
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_4
    invoke-static {v0}, Lkotlin/collections/p;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1
.end method

.method protected onCleared()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/z0;->onCleared()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "onCleared "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "CustomerConversationViewModel"

    .line 22
    .line 23
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final p3()Lkotlinx/coroutines/flow/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/bilibili/bplus/im/customer/TitleStatus;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel;->f:Lkotlinx/coroutines/flow/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q3(Lcom/bilibili/bplus/im/customer/LoaderRequest;)Lkotlinx/coroutines/flow/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/im/customer/LoaderRequest;",
            ")",
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bilibili/lib/arch/lifecycle/c<",
            "Lcom/bilibili/bplus/im/customer/k0;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel$loadMessages$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel$loadMessages$1;-><init>(Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel;Lcom/bilibili/bplus/im/customer/LoaderRequest;Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->R(Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final r3(JJ)Lkotlinx/coroutines/flow/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bilibili/lib/arch/lifecycle/c<",
            "Lcom/bapis/bilibili/im/customer/interfaces/ShopCfgRsp;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel$loadShopConfig$1;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, v6

    .line 5
    move-wide v1, p3

    .line 6
    move-wide v3, p1

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel$loadShopConfig$1;-><init>(JJLkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v6}, Lkotlinx/coroutines/flow/f;->R(Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final s3(Lcom/bilibili/bplus/im/entity/ChatMessage;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel;->c:Ljava/util/Set;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-ne v3, p1, :cond_0

    .line 32
    .line 33
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel;->c:Ljava/util/Set;

    .line 54
    .line 55
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v2, "remove message:"

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getContent()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v1, "CustomerConversationViewModel"

    .line 87
    .line 88
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    return-void
.end method

.method public final t3()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 6
    .line 7
    const-string v1, "ff_im_customer_laser_report"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->g(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-class v1, Lcom/bilibili/gripper/laser/c$b;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lta3/a;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/bilibili/gripper/laser/c$b;

    .line 32
    .line 33
    invoke-interface {v0}, Lcom/bilibili/gripper/laser/c$b;->q()Lcom/bilibili/gripper/laser/c;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    new-instance v7, Lcom/common/bili/laser/api/d$d;

    .line 40
    .line 41
    const-string v2, "UserFeedback"

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x6

    .line 46
    const/4 v6, 0x0

    .line 47
    move-object v1, v7

    .line 48
    invoke-direct/range {v1 .. v6}, Lcom/common/bili/laser/api/d$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/i;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel$c;

    .line 52
    .line 53
    invoke-direct {v1}, Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel$c;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v7, v1}, Lcom/common/bili/laser/api/d;->c(Lcom/common/bili/laser/api/d$d;Lcom/common/bili/laser/api/d$b;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel;->d:Z

    .line 61
    .line 62
    :cond_1
    return-void
.end method
