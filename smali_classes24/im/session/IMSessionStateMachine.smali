.class public final Lim/session/IMSessionStateMachine;
.super Lcom/freeletics/flowredux/dsl/FlowReduxStateMachine;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/freeletics/flowredux/dsl/FlowReduxStateMachine<",
        "Lim/session/w2;",
        "Lim/session/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001Be\u0008\u0007\u0012\u0006\u0010-\u001a\u00020*\u0012\u0006\u00101\u001a\u00020.\u0012\u0006\u00105\u001a\u000202\u0012\u0006\u00109\u001a\u000206\u0012\u0006\u0010=\u001a\u00020:\u0012\u0006\u0010A\u001a\u00020>\u0012\u0006\u0010E\u001a\u00020B\u0012\u0008\u0010I\u001a\u0004\u0018\u00010F\u0012\u0006\u0010M\u001a\u00020J\u0012\u0006\u0010Q\u001a\u00020N\u0012\u0008\u0010U\u001a\u0004\u0018\u00010R\u00a2\u0006\u0004\u0008Z\u0010[J\"\u0010\u0007\u001a\u00020\u0006*\u0018\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0004j\u0002`\u0005H\u0002J\"\u0010\u0008\u001a\u00020\u0006*\u0018\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0004j\u0002`\u0005H\u0002J\"\u0010\t\u001a\u00020\u0006*\u0018\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0004j\u0002`\u0005H\u0002J\"\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\r*\u0008\u0012\u0004\u0012\u00020\u00020\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0002J\u0016\u0010\u000f\u001a\u00020\u0002*\u00020\u00022\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0002J\"\u0010\u0010\u001a\u00020\u0006*\u0018\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0004j\u0002`\u0005H\u0002J\u001e\u0010\u0012\u001a\u00020\u0006*\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0011H\u0002J\u001e\u0010\u0013\u001a\u00020\u0006*\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0011H\u0002JA\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00020\r*\u0008\u0012\u0004\u0012\u00020\u00020\n2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ(\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\r*\u0008\u0012\u0004\u0012\u00020\u00020\n2\u0006\u0010\u000c\u001a\u00020\u000bH\u0082@\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ \u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\r*\u0008\u0012\u0004\u0012\u00020\u00020\nH\u0082@\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ(\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00020\r*\u0008\u0012\u0004\u0012\u00020\u00020\n2\u0006\u0010!\u001a\u00020 H\u0082@\u00a2\u0006\u0004\u0008\"\u0010#J \u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00020\r*\u0008\u0012\u0004\u0012\u00020\u00020\nH\u0082@\u00a2\u0006\u0004\u0008$\u0010\u001fJ*\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00020\r*\u0008\u0012\u0004\u0012\u00020\u00020\n2\u0006\u0010&\u001a\u00020%2\u0008\u0010(\u001a\u0004\u0018\u00010\'H\u0002R\u0014\u0010-\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u00101\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0014\u00105\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0014\u00109\u001a\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0014\u0010=\u001a\u00020:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0014\u0010A\u001a\u00020>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0014\u0010E\u001a\u00020B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0016\u0010I\u001a\u0004\u0018\u00010F8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0014\u0010M\u001a\u00020J8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0014\u0010Q\u001a\u00020N8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0016\u0010U\u001a\u0004\u0018\u00010R8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0014\u0010Y\u001a\u00020V8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008W\u0010X\u00a8\u0006\\"
    }
    d2 = {
        "Lim/session/IMSessionStateMachine;",
        "Lcom/freeletics/flowredux/dsl/FlowReduxStateMachine;",
        "Lim/session/w2;",
        "Lim/session/a;",
        "Lcom/freeletics/flowredux/dsl/BaseBuilderBlock;",
        "Lim/session/BaseIMBlock;",
        "Lgf3/s;",
        "k1",
        "p1",
        "t0",
        "Lcom/freeletics/flowredux/dsl/m;",
        "Lim/session/model/IMSessionCard;",
        "session",
        "Lcom/freeletics/flowredux/dsl/b;",
        "Y0",
        "Z0",
        "l1",
        "Lcom/freeletics/flowredux/dsl/j;",
        "m1",
        "q0",
        "Lkotlin/Result;",
        "Lxb3/k;",
        "result",
        "",
        "byNext",
        "overrideQuickLink",
        "g1",
        "(Lcom/freeletics/flowredux/dsl/m;Ljava/lang/Object;ZZ)Lcom/freeletics/flowredux/dsl/b;",
        "d1",
        "(Lcom/freeletics/flowredux/dsl/m;Lim/session/model/IMSessionCard;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "u0",
        "(Lcom/freeletics/flowredux/dsl/m;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bapis/bilibili/broadcast/message/im/b;",
        "notify",
        "r0",
        "(Lcom/freeletics/flowredux/dsl/m;Lcom/bapis/bilibili/broadcast/message/im/b;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "s1",
        "Lcom/bapis/bilibili/app/im/v1/p1;",
        "sessionId",
        "Lim/session/service/n;",
        "newSummary",
        "v1",
        "Lcom/bapis/bilibili/app/im/v1/KSessionPageType;",
        "e",
        "Lcom/bapis/bilibili/app/im/v1/KSessionPageType;",
        "pageType",
        "Lim/session/service/IMSessionBroadcastService;",
        "f",
        "Lim/session/service/IMSessionBroadcastService;",
        "broadcastService",
        "Lim/session/service/i;",
        "g",
        "Lim/session/service/i;",
        "dataSourceService",
        "Lim/session/service/IMSessionUpdateService;",
        "h",
        "Lim/session/service/IMSessionUpdateService;",
        "updateService",
        "Lim/session/service/IMSessionCardEventService;",
        "i",
        "Lim/session/service/IMSessionCardEventService;",
        "sessionEventService",
        "Lim/session/service/IMClearUnreadService;",
        "j",
        "Lim/session/service/IMClearUnreadService;",
        "clearUnreadService",
        "Lim/session/service/IMClearSessionService;",
        "k",
        "Lim/session/service/IMClearSessionService;",
        "clearSessionService",
        "Lim/session/service/IMSessionInteractiveService;",
        "l",
        "Lim/session/service/IMSessionInteractiveService;",
        "interactiveService",
        "Lkntr/base/account/KAccountStore;",
        "m",
        "Lkntr/base/account/KAccountStore;",
        "accountStore",
        "Lim/session/service/IMSummaryCacheService;",
        "n",
        "Lim/session/service/IMSummaryCacheService;",
        "summaryService",
        "Lim/session/service/IMSessionListCacheService;",
        "o",
        "Lim/session/service/IMSessionListCacheService;",
        "cacheService",
        "",
        "p",
        "Ljava/lang/String;",
        "sessionLogTag",
        "<init>",
        "(Lcom/bapis/bilibili/app/im/v1/KSessionPageType;Lim/session/service/IMSessionBroadcastService;Lim/session/service/i;Lim/session/service/IMSessionUpdateService;Lim/session/service/IMSessionCardEventService;Lim/session/service/IMClearUnreadService;Lim/session/service/IMClearSessionService;Lim/session/service/IMSessionInteractiveService;Lkntr/base/account/KAccountStore;Lim/session/service/IMSummaryCacheService;Lim/session/service/IMSessionListCacheService;)V",
        "session_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field private final e:Lcom/bapis/bilibili/app/im/v1/KSessionPageType;

.field private final f:Lim/session/service/IMSessionBroadcastService;

.field private final g:Lim/session/service/i;

.field private final h:Lim/session/service/IMSessionUpdateService;

.field private final i:Lim/session/service/IMSessionCardEventService;

.field private final j:Lim/session/service/IMClearUnreadService;

.field private final k:Lim/session/service/IMClearSessionService;

.field private final l:Lim/session/service/IMSessionInteractiveService;

.field private final m:Lkntr/base/account/KAccountStore;

.field private final n:Lim/session/service/IMSummaryCacheService;

.field private final o:Lim/session/service/IMSessionListCacheService;

.field private final p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bapis/bilibili/app/im/v1/KSessionPageType;Lim/session/service/IMSessionBroadcastService;Lim/session/service/i;Lim/session/service/IMSessionUpdateService;Lim/session/service/IMSessionCardEventService;Lim/session/service/IMClearUnreadService;Lim/session/service/IMClearSessionService;Lim/session/service/IMSessionInteractiveService;Lkntr/base/account/KAccountStore;Lim/session/service/IMSummaryCacheService;Lim/session/service/IMSessionListCacheService;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    sget-object v6, Lim/session/z2$b;->a:Lim/session/z2$b;

    .line 6
    .line 7
    new-instance v3, Lxb3/k;

    .line 8
    .line 9
    const/4 v14, 0x0

    .line 10
    const/4 v15, 0x0

    .line 11
    const/16 v16, 0x0

    .line 12
    .line 13
    const/16 v17, 0x0

    .line 14
    .line 15
    const/16 v18, 0x0

    .line 16
    .line 17
    const/16 v19, 0x0

    .line 18
    .line 19
    const/16 v20, 0x0

    .line 20
    .line 21
    const/16 v21, 0x0

    .line 22
    .line 23
    const/16 v22, 0x0

    .line 24
    .line 25
    const/16 v23, 0x0

    .line 26
    .line 27
    const/16 v24, 0x0

    .line 28
    .line 29
    const/16 v25, 0x7ff

    .line 30
    .line 31
    const/16 v26, 0x0

    .line 32
    .line 33
    move-object v13, v3

    .line 34
    invoke-direct/range {v13 .. v26}, Lxb3/k;-><init>(Lcom/bapis/bilibili/app/im/v1/a1;Lcom/bapis/bilibili/app/im/v1/o2;Lim/session/model/IMQuickLink;Lim/session/model/IMSessionFilterConfig;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bapis/bilibili/app/im/v1/r1;Lim/session/model/IMSessionCard;Ljava/util/List;ZILkotlin/jvm/internal/i;)V

    .line 35
    .line 36
    .line 37
    new-instance v13, Lim/session/w2;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    const/16 v10, 0xec

    .line 45
    .line 46
    const/4 v11, 0x0

    .line 47
    move-object v1, v13

    .line 48
    move-object/from16 v2, p1

    .line 49
    .line 50
    invoke-direct/range {v1 .. v11}, Lim/session/w2;-><init>(Lcom/bapis/bilibili/app/im/v1/KSessionPageType;Lxb3/k;Lim/base/b0;ZLim/session/z2;Lim/session/model/IMSessionCard;ZLim/session/track/a;ILkotlin/jvm/internal/i;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v13}, Lcom/freeletics/flowredux/dsl/FlowReduxStateMachine;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object v12, v0, Lim/session/IMSessionStateMachine;->e:Lcom/bapis/bilibili/app/im/v1/KSessionPageType;

    .line 57
    .line 58
    move-object/from16 v1, p2

    .line 59
    .line 60
    iput-object v1, v0, Lim/session/IMSessionStateMachine;->f:Lim/session/service/IMSessionBroadcastService;

    .line 61
    .line 62
    move-object/from16 v1, p3

    .line 63
    .line 64
    iput-object v1, v0, Lim/session/IMSessionStateMachine;->g:Lim/session/service/i;

    .line 65
    .line 66
    move-object/from16 v1, p4

    .line 67
    .line 68
    iput-object v1, v0, Lim/session/IMSessionStateMachine;->h:Lim/session/service/IMSessionUpdateService;

    .line 69
    .line 70
    move-object/from16 v1, p5

    .line 71
    .line 72
    iput-object v1, v0, Lim/session/IMSessionStateMachine;->i:Lim/session/service/IMSessionCardEventService;

    .line 73
    .line 74
    move-object/from16 v1, p6

    .line 75
    .line 76
    iput-object v1, v0, Lim/session/IMSessionStateMachine;->j:Lim/session/service/IMClearUnreadService;

    .line 77
    .line 78
    move-object/from16 v1, p7

    .line 79
    .line 80
    iput-object v1, v0, Lim/session/IMSessionStateMachine;->k:Lim/session/service/IMClearSessionService;

    .line 81
    .line 82
    move-object/from16 v1, p8

    .line 83
    .line 84
    iput-object v1, v0, Lim/session/IMSessionStateMachine;->l:Lim/session/service/IMSessionInteractiveService;

    .line 85
    .line 86
    move-object/from16 v1, p9

    .line 87
    .line 88
    iput-object v1, v0, Lim/session/IMSessionStateMachine;->m:Lkntr/base/account/KAccountStore;

    .line 89
    .line 90
    move-object/from16 v1, p10

    .line 91
    .line 92
    iput-object v1, v0, Lim/session/IMSessionStateMachine;->n:Lim/session/service/IMSummaryCacheService;

    .line 93
    .line 94
    move-object/from16 v1, p11

    .line 95
    .line 96
    iput-object v1, v0, Lim/session/IMSessionStateMachine;->o:Lim/session/service/IMSessionListCacheService;

    .line 97
    .line 98
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/app/im/v1/KSessionPageType;->getName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1}, Lwb3/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iput-object v1, v0, Lim/session/IMSessionStateMachine;->p:Ljava/lang/String;

    .line 107
    .line 108
    sget-object v2, Lim/base/o;->a:Lim/base/o$a;

    .line 109
    .line 110
    new-instance v3, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v4, "\u4f1a\u8bdd\u5217\u8868:"

    .line 116
    .line 117
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v4, " \u72b6\u6001\u673a\u521d\u59cb\u5316(init)"

    .line 124
    .line 125
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v2, v1, v3}, Lim/base/o$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    new-instance v1, Lim/session/c0;

    .line 136
    .line 137
    invoke-direct {v1, v0}, Lim/session/c0;-><init>(Lim/session/IMSessionStateMachine;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Lcom/freeletics/flowredux/dsl/FlowReduxStateMachine;->e(Lsf3/l;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public static synthetic A(Lim/session/w2;)Lkotlinx/coroutines/flow/d;
    .locals 0

    .line 1
    invoke-static {p0}, Lim/session/IMSessionStateMachine;->I0(Lim/session/w2;)Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final A0(Lim/session/IMSessionStateMachine;Lcom/freeletics/flowredux/dsl/h;)Lgf3/s;
    .locals 2

    .line 1
    new-instance v0, Lim/session/IMSessionStateMachine$1$1$9$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lim/session/IMSessionStateMachine$1$1$9$1;-><init>(Lim/session/IMSessionStateMachine;Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/freeletics/flowredux/dsl/BaseBuilderBlock;->p(Lsf3/p;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic B(Ljava/lang/Throwable;Lim/session/w2;)Lim/session/w2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lim/session/IMSessionStateMachine;->u1(Ljava/lang/Throwable;Lim/session/w2;)Lim/session/w2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final B0(Lim/session/w2;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lim/session/w2;->m()Lim/session/z2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lim/session/z2$b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lim/session/w2;->d()Lxb3/k;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lxb3/k;->o()Lcom/bapis/bilibili/app/im/v1/a1;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/im/v1/a1;->getHasMore()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/4 v0, 0x1

    .line 24
    if-ne p0, v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
.end method

.method public static synthetic C(Lim/session/IMSessionStateMachine;Lcom/freeletics/flowredux/dsl/f;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lim/session/IMSessionStateMachine;->Y(Lim/session/IMSessionStateMachine;Lcom/freeletics/flowredux/dsl/f;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final C0(Lcom/freeletics/flowredux/dsl/d;)Lgf3/s;
    .locals 3

    .line 1
    new-instance v0, Lim/session/IMSessionStateMachine$1$1$11$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lim/session/IMSessionStateMachine$1$1$11$1;-><init>(Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lcom/freeletics/flowredux/dsl/ExecutionPolicy;->CANCEL_PREVIOUS:Lcom/freeletics/flowredux/dsl/ExecutionPolicy;

    .line 8
    .line 9
    const-class v2, Lim/session/v;

    .line 10
    .line 11
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0, v2, v1, v0}, Lcom/freeletics/flowredux/dsl/BaseBuilderBlock;->l(Lkotlin/reflect/KClass;Lcom/freeletics/flowredux/dsl/ExecutionPolicy;Lsf3/q;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 19
    .line 20
    return-object p0
.end method

.method public static synthetic D(Lim/session/model/IMSessionPartialPage;Lim/session/w2;)Lim/session/w2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lim/session/IMSessionStateMachine;->s0(Lim/session/model/IMSessionPartialPage;Lim/session/w2;)Lim/session/w2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final D0(Lim/session/w2;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lim/session/w2;->m()Lim/session/z2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lim/session/z2$a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lim/session/w2;->d()Lxb3/k;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lxb3/k;->o()Lcom/bapis/bilibili/app/im/v1/a1;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/im/v1/a1;->getHasMore()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/4 v0, 0x1

    .line 24
    if-ne p0, v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
.end method

.method public static synthetic E(Lcom/bapis/bilibili/app/im/v1/q0;Lim/session/w2;)Lim/session/w2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lim/session/IMSessionStateMachine;->t1(Lcom/bapis/bilibili/app/im/v1/q0;Lim/session/w2;)Lim/session/w2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final E0(Lcom/freeletics/flowredux/dsl/d;)Lgf3/s;
    .locals 3

    .line 1
    new-instance v0, Lim/session/IMSessionStateMachine$1$1$13$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lim/session/IMSessionStateMachine$1$1$13$1;-><init>(Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lcom/freeletics/flowredux/dsl/ExecutionPolicy;->CANCEL_PREVIOUS:Lcom/freeletics/flowredux/dsl/ExecutionPolicy;

    .line 8
    .line 9
    const-class v2, Lim/session/w;

    .line 10
    .line 11
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0, v2, v1, v0}, Lcom/freeletics/flowredux/dsl/BaseBuilderBlock;->l(Lkotlin/reflect/KClass;Lcom/freeletics/flowredux/dsl/ExecutionPolicy;Lsf3/q;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 19
    .line 20
    return-object p0
.end method

.method public static synthetic F(Lim/session/IMSessionStateMachine;Lcom/freeletics/flowredux/dsl/d;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lim/session/IMSessionStateMachine;->W0(Lim/session/IMSessionStateMachine;Lcom/freeletics/flowredux/dsl/d;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final F0(Lim/session/w2;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lim/session/w2;->n()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic G(Lim/session/IMSessionStateMachine;Lcom/freeletics/flowredux/dsl/d;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lim/session/IMSessionStateMachine;->Q0(Lim/session/IMSessionStateMachine;Lcom/freeletics/flowredux/dsl/d;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final G0(Lim/session/IMSessionStateMachine;Lcom/freeletics/flowredux/dsl/d;)Lgf3/s;
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Lim/session/IMSessionStateMachine;->l1(Lcom/freeletics/flowredux/dsl/BaseBuilderBlock;)V

    .line 2
    .line 3
    .line 4
    new-instance v1, Lim/session/IMSessionStateMachine$1$1$15$1;

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    invoke-direct {v1, p0, v7}, Lim/session/IMSessionStateMachine$1$1$15$1;-><init>(Lim/session/IMSessionStateMachine;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    sget-object v8, Lcom/freeletics/flowredux/dsl/ExecutionPolicy;->CANCEL_PREVIOUS:Lcom/freeletics/flowredux/dsl/ExecutionPolicy;

    .line 11
    .line 12
    const-class v2, Lim/session/a0;

    .line 13
    .line 14
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p1, v2, v8, v1}, Lcom/freeletics/flowredux/dsl/BaseBuilderBlock;->l(Lkotlin/reflect/KClass;Lcom/freeletics/flowredux/dsl/ExecutionPolicy;Lsf3/q;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lim/session/s0;

    .line 22
    .line 23
    invoke-direct {v2}, Lim/session/s0;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    new-instance v4, Lim/session/IMSessionStateMachine$1$1$15$3;

    .line 28
    .line 29
    invoke-direct {v4, v7}, Lim/session/IMSessionStateMachine$1$1$15$3;-><init>(Lkotlin/coroutines/c;)V

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x2

    .line 33
    const/4 v6, 0x0

    .line 34
    move-object v1, p1

    .line 35
    invoke-static/range {v1 .. v6}, Lcom/freeletics/flowredux/dsl/BaseBuilderBlock;->e(Lcom/freeletics/flowredux/dsl/BaseBuilderBlock;Lsf3/l;Lcom/freeletics/flowredux/dsl/ExecutionPolicy;Lsf3/q;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lim/session/t0;

    .line 39
    .line 40
    invoke-direct {v2}, Lim/session/t0;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v4, Lim/session/IMSessionStateMachine$1$1$15$5;

    .line 44
    .line 45
    invoke-direct {v4, p0, v7}, Lim/session/IMSessionStateMachine$1$1$15$5;-><init>(Lim/session/IMSessionStateMachine;Lkotlin/coroutines/c;)V

    .line 46
    .line 47
    .line 48
    invoke-static/range {v1 .. v6}, Lcom/freeletics/flowredux/dsl/BaseBuilderBlock;->e(Lcom/freeletics/flowredux/dsl/BaseBuilderBlock;Lsf3/l;Lcom/freeletics/flowredux/dsl/ExecutionPolicy;Lsf3/q;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1}, Lim/session/IMSessionStateMachine;->p1(Lcom/freeletics/flowredux/dsl/BaseBuilderBlock;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lim/session/IMSessionStateMachine$1$1$15$6;

    .line 55
    .line 56
    invoke-direct {v1, p0, v7}, Lim/session/IMSessionStateMachine$1$1$15$6;-><init>(Lim/session/IMSessionStateMachine;Lkotlin/coroutines/c;)V

    .line 57
    .line 58
    .line 59
    const-class v2, Lim/session/f;

    .line 60
    .line 61
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {p1, v2, v8, v1}, Lcom/freeletics/flowredux/dsl/BaseBuilderBlock;->l(Lkotlin/reflect/KClass;Lcom/freeletics/flowredux/dsl/ExecutionPolicy;Lsf3/q;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, p1}, Lim/session/IMSessionStateMachine;->k1(Lcom/freeletics/flowredux/dsl/BaseBuilderBlock;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lim/session/IMSessionStateMachine$1$1$15$7;

    .line 72
    .line 73
    invoke-direct {v1, p0, v7}, Lim/session/IMSessionStateMachine$1$1$15$7;-><init>(Lim/session/IMSessionStateMachine;Lkotlin/coroutines/c;)V

    .line 74
    .line 75
    .line 76
    const-class v2, Lim/session/i;

    .line 77
    .line 78
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {p1, v2, v8, v1}, Lcom/freeletics/flowredux/dsl/BaseBuilderBlock;->l(Lkotlin/reflect/KClass;Lcom/freeletics/flowredux/dsl/ExecutionPolicy;Lsf3/q;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Lim/session/IMSessionStateMachine$1$1$15$8;

    .line 86
    .line 87
    invoke-direct {v1, p0, v7}, Lim/session/IMSessionStateMachine$1$1$15$8;-><init>(Lim/session/IMSessionStateMachine;Lkotlin/coroutines/c;)V

    .line 88
    .line 89
    .line 90
    const-class v2, Lim/session/g;

    .line 91
    .line 92
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {p1, v2, v8, v1}, Lcom/freeletics/flowredux/dsl/BaseBuilderBlock;->l(Lkotlin/reflect/KClass;Lcom/freeletics/flowredux/dsl/ExecutionPolicy;Lsf3/q;)V

    .line 97
    .line 98
    .line 99
    new-instance v1, Lim/session/IMSessionStateMachine$1$1$15$9;

    .line 100
    .line 101
    invoke-direct {v1, v7}, Lim/session/IMSessionStateMachine$1$1$15$9;-><init>(Lkotlin/coroutines/c;)V

    .line 102
    .line 103
    .line 104
    const-class v2, Lim/session/b;

    .line 105
    .line 106
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {p1, v2, v8, v1}, Lcom/freeletics/flowredux/dsl/BaseBuilderBlock;->l(Lkotlin/reflect/KClass;Lcom/freeletics/flowredux/dsl/ExecutionPolicy;Lsf3/q;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0, p1}, Lim/session/IMSessionStateMachine;->t0(Lcom/freeletics/flowredux/dsl/BaseBuilderBlock;)V

    .line 114
    .line 115
    .line 116
    new-instance v1, Lim/session/IMSessionStateMachine$1$1$15$10;

    .line 117
    .line 118
    invoke-direct {v1, p0, v7}, Lim/session/IMSessionStateMachine$1$1$15$10;-><init>(Lim/session/IMSessionStateMachine;Lkotlin/coroutines/c;)V

    .line 119
    .line 120
    .line 121
    const-class v2, Lim/session/b0;

    .line 122
    .line 123
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {p1, v2, v8, v1}, Lcom/freeletics/flowredux/dsl/BaseBuilderBlock;->l(Lkotlin/reflect/KClass;Lcom/freeletics/flowredux/dsl/ExecutionPolicy;Lsf3/q;)V

    .line 128
    .line 129
    .line 130
    new-instance v1, Lim/session/u0;

    .line 131
    .line 132
    invoke-direct {v1}, Lim/session/u0;-><init>()V

    .line 133
    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    new-instance v3, Lim/session/IMSessionStateMachine$1$1$15$12;

    .line 137
    .line 138
    invoke-direct {v3, p0, v7}, Lim/session/IMSessionStateMachine$1$1$15$12;-><init>(Lim/session/IMSessionStateMachine;Lkotlin/coroutines/c;)V

    .line 139
    .line 140
    .line 141
    const/4 v4, 0x2

    .line 142
    const/4 v5, 0x0

    .line 143
    move-object v0, p1

    .line 144
    invoke-static/range {v0 .. v5}, Lcom/freeletics/flowredux/dsl/BaseBuilderBlock;->i(Lcom/freeletics/flowredux/dsl/BaseBuilderBlock;Lsf3/l;Lcom/freeletics/flowredux/dsl/ExecutionPolicy;Lsf3/q;ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 148
    .line 149
    return-object v0
.end method

.method public static synthetic H(Lim/session/w2;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lim/session/IMSessionStateMachine;->X0(Lim/session/w2;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final H0(Lim/session/w2;)Lkotlinx/coroutines/flow/d;
    .locals 0

    .line 1
    sget-object p0, Lkntr/app/im/base/IMEventHub;->a:Lkntr/app/im/base/IMEventHub;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkntr/app/im/base/IMEventHub;->g()Lkotlinx/coroutines/flow/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic I(Lim/session/w2;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lim/session/IMSessionStateMachine;->B0(Lim/session/w2;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final I0(Lim/session/w2;)Lkotlinx/coroutines/flow/d;
    .locals 0

    .line 1
    sget-object p0, Lkntr/app/im/base/IMEventHub;->a:Lkntr/app/im/base/IMEventHub;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkntr/app/im/base/IMEventHub;->c()Lkotlinx/coroutines/flow/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic J(Lim/session/IMSessionStateMachine;Lcom/freeletics/flowredux/dsl/d;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lim/session/IMSessionStateMachine;->O0(Lim/session/IMSessionStateMachine;Lcom/freeletics/flowredux/dsl/d;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final J0(Lim/session/w2;)Lkotlinx/coroutines/flow/d;
    .locals 0

    .line 1
    sget-object p0, Lkntr/app/im/base/IMEventHub;->a:Lkntr/app/im/base/IMEventHub;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkntr/app/im/base/IMEventHub;->e()Lkotlinx/coroutines/flow/d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic K(Lcom/freeletics/flowredux/dsl/d;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0}, Lim/session/IMSessionStateMachine;->M0(Lcom/freeletics/flowredux/dsl/d;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final K0(Lim/session/w2;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lim/session/w2;->m()Lim/session/z2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lim/session/z2$c;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lim/session/w2;->m()Lim/session/z2;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lim/session/z2$c;

    .line 14
    .line 15
    invoke-virtual {p0}, Lim/session/z2$c;->a()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return p0
.end method

.method public static synthetic L(Lim/session/w2;)Lkotlinx/coroutines/flow/d;
    .locals 0

    .line 1
    invoke-static {p0}, Lim/session/IMSessionStateMachine;->q1(Lim/session/w2;)Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final L0(Lim/session/w2;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lim/session/w2;->d()Lxb3/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lxb3/k;->i()Lcom/bapis/bilibili/app/im/v1/r1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/im/v1/r1;->getAutoReplyToast()Lcom/bapis/bilibili/app/im/v1/w;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    if-eqz p0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    :goto_1
    return p0
.end method

.method public static synthetic M(Lim/session/w2;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lim/session/IMSessionStateMachine;->L0(Lim/session/w2;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final M0(Lcom/freeletics/flowredux/dsl/d;)Lgf3/s;
    .locals 3

    .line 1
    new-instance v0, Lim/session/IMSessionStateMachine$1$1$20$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lim/session/IMSessionStateMachine$1$1$20$1;-><init>(Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lcom/freeletics/flowredux/dsl/ExecutionPolicy;->CANCEL_PREVIOUS:Lcom/freeletics/flowredux/dsl/ExecutionPolicy;

    .line 8
    .line 9
    const-class v2, Lim/session/j;

    .line 10
    .line 11
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0, v2, v1, v0}, Lcom/freeletics/flowredux/dsl/BaseBuilderBlock;->l(Lkotlin/reflect/KClass;Lcom/freeletics/flowredux/dsl/ExecutionPolicy;Lsf3/q;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 19
    .line 20
    return-object p0
.end method

.method public static synthetic N(Lim/session/model/IMSessionCard;Lim/session/service/m;Lim/session/w2;)Lim/session/w2;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lim/session/IMSessionStateMachine;->e1(Lim/session/model/IMSessionCard;Lim/session/service/m;Lim/session/w2;)Lim/session/w2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final N0(Lim/session/w2;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lim/session/w2;->d()Lxb3/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lxb3/k;->p()Lim/session/model/IMQuickLink;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lim/session/model/IMQuickLink;->d()Lcom/bapis/bilibili/app/im/v1/e1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    if-eqz p0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    :goto_1
    return p0
.end method

.method public static synthetic O(Lcom/freeletics/flowredux/dsl/m;Lcom/bapis/bilibili/app/im/v1/p1;Lim/session/service/n;Lim/session/w2;)Lim/session/w2;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lim/session/IMSessionStateMachine;->w1(Lcom/freeletics/flowredux/dsl/m;Lcom/bapis/bilibili/app/im/v1/p1;Lim/session/service/n;Lim/session/w2;)Lim/session/w2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final O0(Lim/session/IMSessionStateMachine;Lcom/freeletics/flowredux/dsl/d;)Lgf3/s;
    .locals 5

    .line 1
    new-instance v0, Lim/session/IMSessionStateMachine$1$1$22$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lim/session/IMSessionStateMachine$1$1$22$1;-><init>(Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    sget-object v2, Lcom/freeletics/flowredux/dsl/ExecutionPolicy;->CANCEL_PREVIOUS:Lcom/freeletics/flowredux/dsl/ExecutionPolicy;

    .line 8
    .line 9
    const-class v3, Lim/session/k;

    .line 10
    .line 11
    invoke-static {v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p1, v4, v2, v0}, Lcom/freeletics/flowredux/dsl/BaseBuilderBlock;->l(Lkotlin/reflect/KClass;Lcom/freeletics/flowredux/dsl/ExecutionPolicy;Lsf3/q;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lim/session/IMSessionStateMachine$1$1$22$2;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lim/session/IMSessionStateMachine$1$1$22$2;-><init>(Lim/session/IMSessionStateMachine;Lkotlin/coroutines/c;)V

    .line 21
    .line 22
    .line 23
    const-class v4, Lim/session/g;

    .line 24
    .line 25
    invoke-static {v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {p1, v4, v2, v0}, Lcom/freeletics/flowredux/dsl/BaseBuilderBlock;->m(Lkotlin/reflect/KClass;Lcom/freeletics/flowredux/dsl/ExecutionPolicy;Lsf3/q;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lim/session/IMSessionStateMachine$1$1$22$3;

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Lim/session/IMSessionStateMachine$1$1$22$3;-><init>(Lim/session/IMSessionStateMachine;Lkotlin/coroutines/c;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p1, p0, v2, v0}, Lcom/freeletics/flowredux/dsl/BaseBuilderBlock;->m(Lkotlin/reflect/KClass;Lcom/freeletics/flowredux/dsl/ExecutionPolicy;Lsf3/q;)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 45
    .line 46
    return-object p0
.end method

.method public static synthetic P(Lcom/freeletics/flowredux/dsl/d;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0}, Lim/session/IMSessionStateMachine;->E0(Lcom/freeletics/flowredux/dsl/d;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final P0(Lim/session/IMSessionStateMachine;Lim/session/w2;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lim/session/IMSessionStateMachine;->e:Lcom/bapis/bilibili/app/im/v1/KSessionPageType;

    .line 2
    .line 3
    sget-object p1, Lcom/bapis/bilibili/app/im/v1/KSessionPageType$SESSION_PAGE_TYPE_DUSTBIN;->INSTANCE:Lcom/bapis/bilibili/app/im/v1/KSessionPageType$SESSION_PAGE_TYPE_DUSTBIN;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static synthetic Q(Ljava/lang/Throwable;Lim/session/w2;)Lim/session/w2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lim/session/IMSessionStateMachine;->j1(Ljava/lang/Throwable;Lim/session/w2;)Lim/session/w2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final Q0(Lim/session/IMSessionStateMachine;Lcom/freeletics/flowredux/dsl/d;)Lgf3/s;
    .locals 2

    .line 1
    new-instance v0, Lim/session/IMSessionStateMachine$1$1$24$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lim/session/IMSessionStateMachine$1$1$24$1;-><init>(Lim/session/IMSessionStateMachine;Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lcom/freeletics/flowredux/dsl/ExecutionPolicy;->CANCEL_PREVIOUS:Lcom/freeletics/flowredux/dsl/ExecutionPolicy;

    .line 8
    .line 9
    const-class v1, Lim/session/e;

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1, v1, p0, v0}, Lcom/freeletics/flowredux/dsl/BaseBuilderBlock;->l(Lkotlin/reflect/KClass;Lcom/freeletics/flowredux/dsl/ExecutionPolicy;Lsf3/q;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 19
    .line 20
    return-object p0
.end method

.method public static synthetic R(Lim/session/w2;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lim/session/IMSessionStateMachine;->K0(Lim/session/w2;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final R0(Lim/session/IMSessionStateMachine;Lcom/freeletics/flowredux/dsl/d;)Lgf3/s;
    .locals 2

    .line 1
    new-instance v0, Lim/session/w0;

    .line 2
    .line 3
    invoke-direct {v0}, Lim/session/w0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lim/session/x0;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lim/session/x0;-><init>(Lim/session/IMSessionStateMachine;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Lcom/freeletics/flowredux/dsl/d;->u(Lsf3/l;Lsf3/l;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 15
    .line 16
    return-object p0
.end method

.method public static synthetic S(Lim/session/IMSessionStateMachine;Lcom/freeletics/flowredux/dsl/d;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lim/session/IMSessionStateMachine;->G0(Lim/session/IMSessionStateMachine;Lcom/freeletics/flowredux/dsl/d;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final S0(Lim/session/w2;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lim/session/w2;->d()Lxb3/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lxb3/k;->k()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lxb3/j;->a(Ljava/util/List;)Lcom/bapis/bilibili/app/im/v1/KSessionFilterType;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic T(Lxb3/k;ZZLim/session/w2;)Lim/session/w2;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lim/session/IMSessionStateMachine;->i1(Lxb3/k;ZZLim/session/w2;)Lim/session/w2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final T0(Lim/session/IMSessionStateMachine;Lcom/freeletics/flowredux/dsl/h;)Lgf3/s;
    .locals 6

    .line 1
    new-instance v1, Lim/session/k1;

    .line 2
    .line 3
    invoke-direct {v1, p0}, Lim/session/k1;-><init>(Lim/session/IMSessionStateMachine;)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lim/session/IMSessionStateMachine$1$1$5$2$2;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {v3, p0, v0}, Lim/session/IMSessionStateMachine$1$1$5$2$2;-><init>(Lim/session/IMSessionStateMachine;Lkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v0, p1

    .line 16
    invoke-static/range {v0 .. v5}, Lcom/freeletics/flowredux/dsl/BaseBuilderBlock;->e(Lcom/freeletics/flowredux/dsl/BaseBuilderBlock;Lsf3/l;Lcom/freeletics/flowredux/dsl/ExecutionPolicy;Lsf3/q;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 20
    .line 21
    return-object p0
.end method

.method public static synthetic U(Lcom/freeletics/flowredux/dsl/d;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0}, Lim/session/IMSessionStateMachine;->C0(Lcom/freeletics/flowredux/dsl/d;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final U0(Lim/session/IMSessionStateMachine;Lim/session/w2;)Lkotlinx/coroutines/flow/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lim/session/IMSessionStateMachine;->g:Lim/session/service/i;

    .line 2
    .line 3
    iget-object p0, p0, Lim/session/IMSessionStateMachine;->e:Lcom/bapis/bilibili/app/im/v1/KSessionPageType;

    .line 4
    .line 5
    invoke-virtual {p1}, Lim/session/w2;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, p0, p1, v1}, Lim/session/service/i;->b(Lcom/bapis/bilibili/app/im/v1/KSessionPageType;Lim/session/w2;Z)Lkotlinx/coroutines/flow/d;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic V(Lim/session/w2;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lim/session/IMSessionStateMachine;->V0(Lim/session/w2;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final V0(Lim/session/w2;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lim/session/w2;->m()Lim/session/z2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lim/session/z2$c;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lim/session/w2;->m()Lim/session/z2;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lim/session/z2$c;

    .line 14
    .line 15
    invoke-virtual {p0}, Lim/session/z2$c;->a()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return p0
.end method

.method public static synthetic W(Lim/session/w2;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lim/session/IMSessionStateMachine;->N0(Lim/session/w2;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final W0(Lim/session/IMSessionStateMachine;Lcom/freeletics/flowredux/dsl/d;)Lgf3/s;
    .locals 2

    .line 1
    new-instance v0, Lim/session/IMSessionStateMachine$1$1$7$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lim/session/IMSessionStateMachine$1$1$7$1;-><init>(Lim/session/IMSessionStateMachine;Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/freeletics/flowredux/dsl/BaseBuilderBlock;->o(Lsf3/p;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic X(Lim/session/IMSessionStateMachine;Lcom/freeletics/flowredux/dsl/h;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lim/session/IMSessionStateMachine;->A0(Lim/session/IMSessionStateMachine;Lcom/freeletics/flowredux/dsl/h;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final X0(Lim/session/w2;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lim/session/w2;->d()Lxb3/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final Y(Lim/session/IMSessionStateMachine;Lcom/freeletics/flowredux/dsl/f;)Lgf3/s;
    .locals 1

    .line 1
    invoke-static {p1}, Lim/session/track/TrackerKt;->h(Lcom/freeletics/flowredux/dsl/f;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lim/session/track/TechTrackerKt;->d(Lcom/freeletics/flowredux/dsl/f;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lim/session/n0;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lim/session/n0;-><init>(Lim/session/IMSessionStateMachine;)V

    .line 10
    .line 11
    .line 12
    const-class p0, Lim/session/w2;

    .line 13
    .line 14
    invoke-static {p0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p1, p0, v0}, Lcom/freeletics/flowredux/dsl/f;->c(Lkotlin/reflect/KClass;Lsf3/l;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 22
    .line 23
    return-object p0
.end method

.method private final Y0(Lcom/freeletics/flowredux/dsl/m;Lim/session/model/IMSessionCard;)Lcom/freeletics/flowredux/dsl/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/freeletics/flowredux/dsl/m<",
            "Lim/session/w2;",
            ">;",
            "Lim/session/model/IMSessionCard;",
            ")",
            "Lcom/freeletics/flowredux/dsl/b<",
            "Lim/session/w2;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lim/session/f1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lim/session/f1;-><init>(Lim/session/IMSessionStateMachine;Lim/session/model/IMSessionCard;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/freeletics/flowredux/dsl/m;->b(Lsf3/l;)Lcom/freeletics/flowredux/dsl/b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public static final synthetic Z(Lim/session/IMSessionStateMachine;Lcom/freeletics/flowredux/dsl/m;Lcom/bapis/bilibili/broadcast/message/im/b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lim/session/IMSessionStateMachine;->r0(Lcom/freeletics/flowredux/dsl/m;Lcom/bapis/bilibili/broadcast/message/im/b;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final Z0(Lim/session/w2;Lim/session/model/IMSessionCard;)Lim/session/w2;
    .locals 1

    .line 1
    new-instance v0, Lim/session/i1;

    .line 2
    .line 3
    invoke-direct {v0, p2, p0}, Lim/session/i1;-><init>(Lim/session/model/IMSessionCard;Lim/session/IMSessionStateMachine;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lzm0/c;->a(Ljava/lang/Object;Lsf3/l;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lim/session/w2;

    .line 11
    .line 12
    return-object p1
.end method

.method public static final synthetic a0(Lim/session/IMSessionStateMachine;Lcom/freeletics/flowredux/dsl/m;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lim/session/IMSessionStateMachine;->u0(Lcom/freeletics/flowredux/dsl/m;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final a1(Lim/session/IMSessionStateMachine;Lim/session/model/IMSessionCard;Lim/session/w2;)Lim/session/w2;
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Lim/session/IMSessionStateMachine;->Z0(Lim/session/w2;Lim/session/model/IMSessionCard;)Lim/session/w2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b0(Lim/session/IMSessionStateMachine;)Lim/session/service/IMSessionListCacheService;
    .locals 0

    .line 1
    iget-object p0, p0, Lim/session/IMSessionStateMachine;->o:Lim/session/service/IMSessionListCacheService;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final b1(Lim/session/model/IMSessionCard;Lim/session/IMSessionStateMachine;Lzm0/b;)Lgf3/s;
    .locals 2

    .line 1
    sget-object v0, Lim/session/w2;->i:Lim/session/w2$a;

    .line 2
    .line 3
    invoke-static {v0}, Lim/session/x2;->a(Lim/session/w2$a;)Lym0/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lxb3/n;->g(Lym0/e;)Lym0/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lim/session/o1;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, Lim/session/o1;-><init>(Lim/session/model/IMSessionCard;Lim/session/IMSessionStateMachine;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, v0, v1}, Lzm0/b;->d(Lym0/d;Lsf3/l;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 20
    .line 21
    return-object p0
.end method

.method public static final synthetic c0(Lim/session/IMSessionStateMachine;)Lim/session/service/IMClearSessionService;
    .locals 0

    .line 1
    iget-object p0, p0, Lim/session/IMSessionStateMachine;->k:Lim/session/service/IMClearSessionService;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final c1(Lim/session/model/IMSessionCard;Lim/session/IMSessionStateMachine;Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    check-cast p2, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p2, v1}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lim/session/model/IMSessionCard;

    .line 29
    .line 30
    invoke-static {v1, p0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-object v2, p1, Lim/session/IMSessionStateMachine;->n:Lim/session/service/IMSummaryCacheService;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lim/session/service/IMSummaryCacheService;->i(Lim/session/model/IMSessionCard;)Lim/session/model/IMSessionCard;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {v0}, Lim/session/model/e;->e(Ljava/util/List;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static final synthetic d0(Lim/session/IMSessionStateMachine;)Lim/session/service/IMClearUnreadService;
    .locals 0

    .line 1
    iget-object p0, p0, Lim/session/IMSessionStateMachine;->j:Lim/session/service/IMClearUnreadService;

    .line 2
    .line 3
    return-object p0
.end method

.method private final d1(Lcom/freeletics/flowredux/dsl/m;Lim/session/model/IMSessionCard;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/freeletics/flowredux/dsl/m<",
            "Lim/session/w2;",
            ">;",
            "Lim/session/model/IMSessionCard;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/freeletics/flowredux/dsl/b<",
            "Lim/session/w2;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lim/session/IMSessionStateMachine$pinOrNot$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lim/session/IMSessionStateMachine$pinOrNot$1;

    .line 7
    .line 8
    iget v1, v0, Lim/session/IMSessionStateMachine$pinOrNot$1;->label:I

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
    iput v1, v0, Lim/session/IMSessionStateMachine$pinOrNot$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lim/session/IMSessionStateMachine$pinOrNot$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lim/session/IMSessionStateMachine$pinOrNot$1;-><init>(Lim/session/IMSessionStateMachine;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lim/session/IMSessionStateMachine$pinOrNot$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lim/session/IMSessionStateMachine$pinOrNot$1;->label:I

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
    iget-object p1, v0, Lim/session/IMSessionStateMachine$pinOrNot$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    move-object p2, p1

    .line 41
    check-cast p2, Lim/session/model/IMSessionCard;

    .line 42
    .line 43
    iget-object p1, v0, Lim/session/IMSessionStateMachine$pinOrNot$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lcom/freeletics/flowredux/dsl/m;

    .line 46
    .line 47
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    check-cast p3, Lkotlin/Result;

    .line 51
    .line 52
    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p3, p0, Lim/session/IMSessionStateMachine;->i:Lim/session/service/IMSessionCardEventService;

    .line 69
    .line 70
    iput-object p1, v0, Lim/session/IMSessionStateMachine$pinOrNot$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object p2, v0, Lim/session/IMSessionStateMachine$pinOrNot$1;->L$1:Ljava/lang/Object;

    .line 73
    .line 74
    iput v3, v0, Lim/session/IMSessionStateMachine$pinOrNot$1;->label:I

    .line 75
    .line 76
    invoke-virtual {p3, p2, v0}, Lim/session/service/IMSessionCardEventService;->e(Lim/session/model/IMSessionCard;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    if-ne p3, v1, :cond_3

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_3
    :goto_1
    invoke-static {p3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    check-cast p3, Lim/session/service/m;

    .line 90
    .line 91
    new-instance v0, Lim/session/l1;

    .line 92
    .line 93
    invoke-direct {v0, p2, p3}, Lim/session/l1;-><init>(Lim/session/model/IMSessionCard;Lim/session/service/m;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lcom/freeletics/flowredux/dsl/m;->b(Lsf3/l;)Lcom/freeletics/flowredux/dsl/b;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    new-instance p2, Lim/session/m1;

    .line 102
    .line 103
    invoke-direct {p2, v0}, Lim/session/m1;-><init>(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Lcom/freeletics/flowredux/dsl/m;->b(Lsf3/l;)Lcom/freeletics/flowredux/dsl/b;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    :goto_2
    return-object p1
.end method

.method public static final synthetic e0(Lim/session/IMSessionStateMachine;)Lim/session/service/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lim/session/IMSessionStateMachine;->g:Lim/session/service/i;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final e1(Lim/session/model/IMSessionCard;Lim/session/service/m;Lim/session/w2;)Lim/session/w2;
    .locals 11

    .line 1
    const/4 v1, 0x0

    .line 2
    invoke-virtual {p2}, Lim/session/w2;->d()Lxb3/k;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p0, p1}, Lxb3/k;->v(Lim/session/model/IMSessionCard;Lim/session/service/m;)Lxb3/k;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/16 v9, 0xfd

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    move-object v0, p2

    .line 20
    invoke-static/range {v0 .. v10}, Lim/session/w2;->b(Lim/session/w2;Lcom/bapis/bilibili/app/im/v1/KSessionPageType;Lxb3/k;Lim/base/b0;ZLim/session/z2;Lim/session/model/IMSessionCard;ZLim/session/track/a;ILjava/lang/Object;)Lim/session/w2;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static synthetic f(Lim/session/IMSessionStateMachine;Lim/session/w2;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lim/session/IMSessionStateMachine;->P0(Lim/session/IMSessionStateMachine;Lim/session/w2;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic f0(Lim/session/IMSessionStateMachine;)Lcom/bapis/bilibili/app/im/v1/KSessionPageType;
    .locals 0

    .line 1
    iget-object p0, p0, Lim/session/IMSessionStateMachine;->e:Lcom/bapis/bilibili/app/im/v1/KSessionPageType;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final f1(Ljava/lang/Throwable;Lim/session/w2;)Lim/session/w2;
    .locals 11

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    sget-object v0, Lim/base/b0;->c:Lim/base/b0$a;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x2

    .line 7
    invoke-static {v0, p0, v3, v4, v3}, Lim/base/b0$a;->c(Lim/base/b0$a;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Lim/base/b0;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/16 v9, 0xfb

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    move-object v0, p1

    .line 20
    invoke-static/range {v0 .. v10}, Lim/session/w2;->b(Lim/session/w2;Lcom/bapis/bilibili/app/im/v1/KSessionPageType;Lxb3/k;Lim/base/b0;ZLim/session/z2;Lim/session/model/IMSessionCard;ZLim/session/track/a;ILjava/lang/Object;)Lim/session/w2;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static synthetic g(Lim/session/IMSessionStateMachine;Lim/session/model/IMSessionCard;Lim/session/w2;)Lim/session/w2;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lim/session/IMSessionStateMachine;->a1(Lim/session/IMSessionStateMachine;Lim/session/model/IMSessionCard;Lim/session/w2;)Lim/session/w2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g0(Lim/session/IMSessionStateMachine;)Lim/session/service/IMSessionCardEventService;
    .locals 0

    .line 1
    iget-object p0, p0, Lim/session/IMSessionStateMachine;->i:Lim/session/service/IMSessionCardEventService;

    .line 2
    .line 3
    return-object p0
.end method

.method private final g1(Lcom/freeletics/flowredux/dsl/m;Ljava/lang/Object;ZZ)Lcom/freeletics/flowredux/dsl/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/freeletics/flowredux/dsl/m<",
            "Lim/session/w2;",
            ">;",
            "Ljava/lang/Object;",
            "ZZ)",
            "Lcom/freeletics/flowredux/dsl/b<",
            "Lim/session/w2;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    check-cast p2, Lxb3/k;

    .line 8
    .line 9
    new-instance v0, Lim/session/b1;

    .line 10
    .line 11
    invoke-direct {v0, p2, p3, p4}, Lim/session/b1;-><init>(Lxb3/k;ZZ)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/freeletics/flowredux/dsl/m;->d(Lsf3/l;)Lcom/freeletics/flowredux/dsl/b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p2, Lim/session/c1;

    .line 20
    .line 21
    invoke-direct {p2, v0}, Lim/session/c1;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lcom/freeletics/flowredux/dsl/m;->d(Lsf3/l;)Lcom/freeletics/flowredux/dsl/b;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    return-object p1
.end method

.method public static synthetic h(Ljava/lang/Throwable;Lim/session/w2;)Lim/session/w2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lim/session/IMSessionStateMachine;->w0(Ljava/lang/Throwable;Lim/session/w2;)Lim/session/w2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h0(Lim/session/IMSessionStateMachine;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lim/session/IMSessionStateMachine;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h1(Lim/session/IMSessionStateMachine;Lcom/freeletics/flowredux/dsl/m;Ljava/lang/Object;ZZILjava/lang/Object;)Lcom/freeletics/flowredux/dsl/b;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    move p4, p3

    .line 11
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lim/session/IMSessionStateMachine;->g1(Lcom/freeletics/flowredux/dsl/m;Ljava/lang/Object;ZZ)Lcom/freeletics/flowredux/dsl/b;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static synthetic i(Lim/session/w2;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lim/session/IMSessionStateMachine;->S0(Lim/session/w2;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i0(Lim/session/IMSessionStateMachine;)Lim/session/service/IMSummaryCacheService;
    .locals 0

    .line 1
    iget-object p0, p0, Lim/session/IMSessionStateMachine;->n:Lim/session/service/IMSummaryCacheService;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final i1(Lxb3/k;ZZLim/session/w2;)Lim/session/w2;
    .locals 15

    .line 1
    invoke-virtual {p0}, Lxb3/k;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual/range {p3 .. p3}, Lim/session/w2;->m()Lim/session/z2;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/16 v10, 0xad

    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    move-object/from16 v1, p3

    .line 21
    .line 22
    move-object v3, p0

    .line 23
    invoke-static/range {v1 .. v11}, Lim/session/w2;->b(Lim/session/w2;Lcom/bapis/bilibili/app/im/v1/KSessionPageType;Lxb3/k;Lim/base/b0;ZLim/session/z2;Lim/session/model/IMSessionCard;ZLim/session/track/a;ILjava/lang/Object;)Lim/session/w2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_4

    .line 28
    :cond_0
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual/range {p3 .. p3}, Lim/session/w2;->d()Lxb3/k;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v1, p0

    .line 35
    invoke-virtual {v0, p0}, Lxb3/k;->a(Lxb3/k;)Lxb3/k;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    move-object v3, v0

    .line 40
    goto :goto_3

    .line 41
    :cond_1
    move-object v1, p0

    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Lxb3/k;->p()Lim/session/model/IMQuickLink;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_1
    move-object v4, v0

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual/range {p3 .. p3}, Lim/session/w2;->d()Lxb3/k;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lxb3/k;->p()Lim/session/model/IMQuickLink;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_1

    .line 61
    :goto_2
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v10, 0x0

    .line 67
    const/4 v11, 0x0

    .line 68
    const/4 v12, 0x0

    .line 69
    const/16 v13, 0x7fb

    .line 70
    .line 71
    const/4 v14, 0x0

    .line 72
    move-object v1, p0

    .line 73
    invoke-static/range {v1 .. v14}, Lxb3/k;->g(Lxb3/k;Lcom/bapis/bilibili/app/im/v1/a1;Lcom/bapis/bilibili/app/im/v1/o2;Lim/session/model/IMQuickLink;Lim/session/model/IMSessionFilterConfig;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bapis/bilibili/app/im/v1/r1;Lim/session/model/IMSessionCard;Ljava/util/List;ZILjava/lang/Object;)Lxb3/k;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_0

    .line 78
    :goto_3
    sget-object v6, Lim/session/z2$b;->a:Lim/session/z2$b;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    const/4 v4, 0x0

    .line 82
    const/4 v5, 0x0

    .line 83
    const/4 v7, 0x0

    .line 84
    const/4 v8, 0x0

    .line 85
    const/4 v9, 0x0

    .line 86
    const/16 v10, 0xad

    .line 87
    .line 88
    const/4 v11, 0x0

    .line 89
    move-object/from16 v1, p3

    .line 90
    .line 91
    invoke-static/range {v1 .. v11}, Lim/session/w2;->b(Lim/session/w2;Lcom/bapis/bilibili/app/im/v1/KSessionPageType;Lxb3/k;Lim/base/b0;ZLim/session/z2;Lim/session/model/IMSessionCard;ZLim/session/track/a;ILjava/lang/Object;)Lim/session/w2;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :goto_4
    return-object v0
.end method

.method public static synthetic j(Lim/session/IMSessionStateMachine;Lcom/freeletics/flowredux/dsl/h;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lim/session/IMSessionStateMachine;->T0(Lim/session/IMSessionStateMachine;Lcom/freeletics/flowredux/dsl/h;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j0(Lim/session/IMSessionStateMachine;)Lim/session/service/IMSessionUpdateService;
    .locals 0

    .line 1
    iget-object p0, p0, Lim/session/IMSessionStateMachine;->h:Lim/session/service/IMSessionUpdateService;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final j1(Ljava/lang/Throwable;Lim/session/w2;)Lim/session/w2;
    .locals 14

    .line 1
    invoke-virtual {p1}, Lim/session/w2;->d()Lxb3/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lxb3/k;->u()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v8, Lim/session/z2$a;

    .line 14
    .line 15
    invoke-static {p0, v2, v1, v2}, Lim/base/c0;->b(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v8, v0}, Lim/session/z2$a;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lim/session/w2;->d()Lxb3/k;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    sget-object v0, Lim/base/b0;->c:Lim/base/b0$a;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-static {v0, p0, v2, v1, v2}, Lim/base/b0$a;->c(Lim/base/b0$a;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Lim/base/b0;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v11, 0x0

    .line 38
    const/16 v12, 0xa9

    .line 39
    .line 40
    const/4 v13, 0x0

    .line 41
    move-object v3, p1

    .line 42
    invoke-static/range {v3 .. v13}, Lim/session/w2;->b(Lim/session/w2;Lcom/bapis/bilibili/app/im/v1/KSessionPageType;Lxb3/k;Lim/base/b0;ZLim/session/z2;Lim/session/model/IMSessionCard;ZLim/session/track/a;ILjava/lang/Object;)Lim/session/w2;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v5, Lim/session/z2$a;

    .line 48
    .line 49
    invoke-static {p0, v2, v1, v2}, Lim/base/c0;->b(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {v5, p0}, Lim/session/z2$a;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lim/session/w2;->d()Lxb3/k;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/4 v1, 0x0

    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    const/16 v9, 0xad

    .line 67
    .line 68
    const/4 v10, 0x0

    .line 69
    move-object v0, p1

    .line 70
    invoke-static/range {v0 .. v10}, Lim/session/w2;->b(Lim/session/w2;Lcom/bapis/bilibili/app/im/v1/KSessionPageType;Lxb3/k;Lim/base/b0;ZLim/session/z2;Lim/session/model/IMSessionCard;ZLim/session/track/a;ILjava/lang/Object;)Lim/session/w2;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    :goto_0
    return-object p0
.end method

.method public static synthetic k(Lim/session/model/IMSessionCard;Lim/session/IMSessionStateMachine;Lzm0/b;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lim/session/IMSessionStateMachine;->b1(Lim/session/model/IMSessionCard;Lim/session/IMSessionStateMachine;Lzm0/b;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic k0(Lim/session/IMSessionStateMachine;Lcom/freeletics/flowredux/dsl/m;Lim/session/model/IMSessionCard;)Lcom/freeletics/flowredux/dsl/b;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lim/session/IMSessionStateMachine;->Y0(Lcom/freeletics/flowredux/dsl/m;Lim/session/model/IMSessionCard;)Lcom/freeletics/flowredux/dsl/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final k1(Lcom/freeletics/flowredux/dsl/BaseBuilderBlock;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/freeletics/flowredux/dsl/BaseBuilderBlock<",
            "Lim/session/w2;",
            "Lim/session/w2;",
            "Lim/session/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lim/session/IMSessionStateMachine$sessionClickBlock$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lim/session/IMSessionStateMachine$sessionClickBlock$1;-><init>(Lim/session/IMSessionStateMachine;Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    sget-object v2, Lcom/freeletics/flowredux/dsl/ExecutionPolicy;->CANCEL_PREVIOUS:Lcom/freeletics/flowredux/dsl/ExecutionPolicy;

    .line 8
    .line 9
    const-class v3, Lim/session/h;

    .line 10
    .line 11
    invoke-static {v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p1, v3, v2, v0}, Lcom/freeletics/flowredux/dsl/BaseBuilderBlock;->l(Lkotlin/reflect/KClass;Lcom/freeletics/flowredux/dsl/ExecutionPolicy;Lsf3/q;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lim/session/IMSessionStateMachine$sessionClickBlock$2;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lim/session/IMSessionStateMachine$sessionClickBlock$2;-><init>(Lim/session/IMSessionStateMachine;Lkotlin/coroutines/c;)V

    .line 21
    .line 22
    .line 23
    const-class v1, Lim/session/s;

    .line 24
    .line 25
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1, v1, v2, v0}, Lcom/freeletics/flowredux/dsl/BaseBuilderBlock;->l(Lkotlin/reflect/KClass;Lcom/freeletics/flowredux/dsl/ExecutionPolicy;Lsf3/q;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic l(Lim/session/IMSessionStateMachine;Lcom/freeletics/flowredux/dsl/j;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lim/session/IMSessionStateMachine;->x0(Lim/session/IMSessionStateMachine;Lcom/freeletics/flowredux/dsl/j;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic l0(Lim/session/IMSessionStateMachine;Lim/session/w2;Lim/session/model/IMSessionCard;)Lim/session/w2;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lim/session/IMSessionStateMachine;->Z0(Lim/session/w2;Lim/session/model/IMSessionCard;)Lim/session/w2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final l1(Lcom/freeletics/flowredux/dsl/BaseBuilderBlock;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/freeletics/flowredux/dsl/BaseBuilderBlock<",
            "Lim/session/w2;",
            "Lim/session/w2;",
            "Lim/session/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lim/session/IMSessionStateMachine$sessionDeleteBlock$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lim/session/IMSessionStateMachine$sessionDeleteBlock$1;-><init>(Lim/session/IMSessionStateMachine;Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    sget-object v2, Lcom/freeletics/flowredux/dsl/ExecutionPolicy;->CANCEL_PREVIOUS:Lcom/freeletics/flowredux/dsl/ExecutionPolicy;

    .line 8
    .line 9
    const-class v3, Lim/session/x;

    .line 10
    .line 11
    invoke-static {v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p1, v3, v2, v0}, Lcom/freeletics/flowredux/dsl/BaseBuilderBlock;->l(Lkotlin/reflect/KClass;Lcom/freeletics/flowredux/dsl/ExecutionPolicy;Lsf3/q;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lim/session/IMSessionStateMachine$sessionDeleteBlock$2;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lim/session/IMSessionStateMachine$sessionDeleteBlock$2;-><init>(Lkotlin/coroutines/c;)V

    .line 21
    .line 22
    .line 23
    const-class v3, Lim/session/y;

    .line 24
    .line 25
    invoke-static {v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {p1, v4, v2, v0}, Lcom/freeletics/flowredux/dsl/BaseBuilderBlock;->l(Lkotlin/reflect/KClass;Lcom/freeletics/flowredux/dsl/ExecutionPolicy;Lsf3/q;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lim/session/IMSessionStateMachine$sessionDeleteBlock$3;

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Lim/session/IMSessionStateMachine$sessionDeleteBlock$3;-><init>(Lim/session/IMSessionStateMachine;Lkotlin/coroutines/c;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p1, v3, v2, v0}, Lcom/freeletics/flowredux/dsl/BaseBuilderBlock;->m(Lkotlin/reflect/KClass;Lcom/freeletics/flowredux/dsl/ExecutionPolicy;Lsf3/q;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lim/session/IMSessionStateMachine$sessionDeleteBlock$4;

    .line 45
    .line 46
    invoke-direct {v0, p0, v1}, Lim/session/IMSessionStateMachine$sessionDeleteBlock$4;-><init>(Lim/session/IMSessionStateMachine;Lkotlin/coroutines/c;)V

    .line 47
    .line 48
    .line 49
    const-class v1, Lim/session/z;

    .line 50
    .line 51
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p1, v1, v2, v0}, Lcom/freeletics/flowredux/dsl/BaseBuilderBlock;->l(Lkotlin/reflect/KClass;Lcom/freeletics/flowredux/dsl/ExecutionPolicy;Lsf3/q;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static synthetic m(Lim/session/IMSessionStateMachine;Lcom/freeletics/flowredux/dsl/d;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lim/session/IMSessionStateMachine;->o1(Lim/session/IMSessionStateMachine;Lcom/freeletics/flowredux/dsl/d;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic m0(Lim/session/IMSessionStateMachine;Lcom/freeletics/flowredux/dsl/m;Lim/session/model/IMSessionCard;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lim/session/IMSessionStateMachine;->d1(Lcom/freeletics/flowredux/dsl/m;Lim/session/model/IMSessionCard;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final m1(Lcom/freeletics/flowredux/dsl/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/freeletics/flowredux/dsl/j<",
            "Lim/session/w2;",
            "Lim/session/w2;",
            "Lim/session/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lim/session/z0;

    .line 2
    .line 3
    invoke-direct {v0}, Lim/session/z0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lim/session/a1;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lim/session/a1;-><init>(Lim/session/IMSessionStateMachine;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Lcom/freeletics/flowredux/dsl/j;->v(Lsf3/l;Lsf3/l;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lim/session/IMSessionStateMachine$summaryBlock$3;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p0, v1}, Lim/session/IMSessionStateMachine$summaryBlock$3;-><init>(Lim/session/IMSessionStateMachine;Lkotlin/coroutines/c;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lcom/freeletics/flowredux/dsl/ExecutionPolicy;->CANCEL_PREVIOUS:Lcom/freeletics/flowredux/dsl/ExecutionPolicy;

    .line 21
    .line 22
    const-class v2, Lim/session/y2;

    .line 23
    .line 24
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p1, v2, v1, v0}, Lcom/freeletics/flowredux/dsl/BaseBuilderBlock;->l(Lkotlin/reflect/KClass;Lcom/freeletics/flowredux/dsl/ExecutionPolicy;Lsf3/q;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic n(Lim/session/w2;)Lkotlinx/coroutines/flow/d;
    .locals 0

    .line 1
    invoke-static {p0}, Lim/session/IMSessionStateMachine;->r1(Lim/session/w2;)Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic n0(Lim/session/IMSessionStateMachine;Lcom/freeletics/flowredux/dsl/m;Ljava/lang/Object;ZZ)Lcom/freeletics/flowredux/dsl/b;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lim/session/IMSessionStateMachine;->g1(Lcom/freeletics/flowredux/dsl/m;Ljava/lang/Object;ZZ)Lcom/freeletics/flowredux/dsl/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final n1(Lim/session/w2;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lim/session/w2;->d()Lxb3/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lxb3/k;->u()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    xor-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    return p0
.end method

.method public static synthetic o(Lim/session/IMSessionStateMachine;Lim/session/w2;)Lim/session/w2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lim/session/IMSessionStateMachine;->v0(Lim/session/IMSessionStateMachine;Lim/session/w2;)Lim/session/w2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic o0(Lim/session/IMSessionStateMachine;Lcom/freeletics/flowredux/dsl/m;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lim/session/IMSessionStateMachine;->s1(Lcom/freeletics/flowredux/dsl/m;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final o1(Lim/session/IMSessionStateMachine;Lcom/freeletics/flowredux/dsl/d;)Lgf3/s;
    .locals 7

    .line 1
    iget-object v0, p0, Lim/session/IMSessionStateMachine;->n:Lim/session/service/IMSummaryCacheService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lim/session/service/IMSummaryCacheService;->e()Lkotlinx/coroutines/flow/d;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v3, 0x0

    .line 8
    new-instance v4, Lim/session/IMSessionStateMachine$summaryBlock$2$1;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {v4, p0, v0}, Lim/session/IMSessionStateMachine$summaryBlock$2$1;-><init>(Lim/session/IMSessionStateMachine;Lkotlin/coroutines/c;)V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v1, p1

    .line 17
    invoke-static/range {v1 .. v6}, Lcom/freeletics/flowredux/dsl/BaseBuilderBlock;->h(Lcom/freeletics/flowredux/dsl/BaseBuilderBlock;Lkotlinx/coroutines/flow/d;Lcom/freeletics/flowredux/dsl/ExecutionPolicy;Lsf3/q;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 21
    .line 22
    return-object p0
.end method

.method public static synthetic p(Lim/session/w2;)Lkotlinx/coroutines/flow/d;
    .locals 0

    .line 1
    invoke-static {p0}, Lim/session/IMSessionStateMachine;->J0(Lim/session/w2;)Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic p0(Lim/session/IMSessionStateMachine;Lcom/freeletics/flowredux/dsl/m;Lcom/bapis/bilibili/app/im/v1/p1;Lim/session/service/n;)Lcom/freeletics/flowredux/dsl/b;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lim/session/IMSessionStateMachine;->v1(Lcom/freeletics/flowredux/dsl/m;Lcom/bapis/bilibili/app/im/v1/p1;Lim/session/service/n;)Lcom/freeletics/flowredux/dsl/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final p1(Lcom/freeletics/flowredux/dsl/BaseBuilderBlock;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/freeletics/flowredux/dsl/BaseBuilderBlock<",
            "Lim/session/w2;",
            "Lim/session/w2;",
            "Lim/session/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v1, Lim/session/d1;

    .line 2
    .line 3
    invoke-direct {v1}, Lim/session/d1;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lim/session/IMSessionStateMachine$updateBlock$2;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    invoke-direct {v3, p0, v6}, Lim/session/IMSessionStateMachine$updateBlock$2;-><init>(Lim/session/IMSessionStateMachine;Lkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v0, p1

    .line 16
    invoke-static/range {v0 .. v5}, Lcom/freeletics/flowredux/dsl/BaseBuilderBlock;->i(Lcom/freeletics/flowredux/dsl/BaseBuilderBlock;Lsf3/l;Lcom/freeletics/flowredux/dsl/ExecutionPolicy;Lsf3/q;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lim/session/IMSessionStateMachine$updateBlock$3;

    .line 20
    .line 21
    invoke-direct {v0, p0, v6}, Lim/session/IMSessionStateMachine$updateBlock$3;-><init>(Lim/session/IMSessionStateMachine;Lkotlin/coroutines/c;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lcom/freeletics/flowredux/dsl/ExecutionPolicy;->CANCEL_PREVIOUS:Lcom/freeletics/flowredux/dsl/ExecutionPolicy;

    .line 25
    .line 26
    const-class v2, Lim/session/t;

    .line 27
    .line 28
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p1, v2, v1, v0}, Lcom/freeletics/flowredux/dsl/BaseBuilderBlock;->l(Lkotlin/reflect/KClass;Lcom/freeletics/flowredux/dsl/ExecutionPolicy;Lsf3/q;)V

    .line 33
    .line 34
    .line 35
    new-instance v8, Lim/session/e1;

    .line 36
    .line 37
    invoke-direct {v8}, Lim/session/e1;-><init>()V

    .line 38
    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    new-instance v10, Lim/session/IMSessionStateMachine$updateBlock$5;

    .line 42
    .line 43
    invoke-direct {v10, p0, v6}, Lim/session/IMSessionStateMachine$updateBlock$5;-><init>(Lim/session/IMSessionStateMachine;Lkotlin/coroutines/c;)V

    .line 44
    .line 45
    .line 46
    const/4 v11, 0x2

    .line 47
    const/4 v12, 0x0

    .line 48
    move-object v7, p1

    .line 49
    invoke-static/range {v7 .. v12}, Lcom/freeletics/flowredux/dsl/BaseBuilderBlock;->e(Lcom/freeletics/flowredux/dsl/BaseBuilderBlock;Lsf3/l;Lcom/freeletics/flowredux/dsl/ExecutionPolicy;Lsf3/q;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static synthetic q(Lim/session/IMSessionStateMachine;Lcom/freeletics/flowredux/dsl/d;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lim/session/IMSessionStateMachine;->R0(Lim/session/IMSessionStateMachine;Lcom/freeletics/flowredux/dsl/d;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final q0(Lcom/freeletics/flowredux/dsl/j;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/freeletics/flowredux/dsl/j<",
            "Lim/session/w2;",
            "Lim/session/w2;",
            "Lim/session/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lim/session/IMSessionStateMachine;->f:Lim/session/service/IMSessionBroadcastService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lim/session/service/IMSessionBroadcastService;->a()Lkotlinx/coroutines/flow/d;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v3, 0x0

    .line 8
    new-instance v4, Lim/session/IMSessionStateMachine$broadcastBlock$1;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {v4, p0, v0}, Lim/session/IMSessionStateMachine$broadcastBlock$1;-><init>(Lim/session/IMSessionStateMachine;Lkotlin/coroutines/c;)V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v1, p1

    .line 17
    invoke-static/range {v1 .. v6}, Lcom/freeletics/flowredux/dsl/BaseBuilderBlock;->d(Lcom/freeletics/flowredux/dsl/BaseBuilderBlock;Lkotlinx/coroutines/flow/d;Lcom/freeletics/flowredux/dsl/ExecutionPolicy;Lsf3/q;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lim/session/IMSessionStateMachine;->f:Lim/session/service/IMSessionBroadcastService;

    .line 21
    .line 22
    invoke-virtual {v1}, Lim/session/service/IMSessionBroadcastService;->a()Lkotlinx/coroutines/flow/d;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x0

    .line 27
    new-instance v5, Lim/session/IMSessionStateMachine$broadcastBlock$2;

    .line 28
    .line 29
    invoke-direct {v5, p0, v0}, Lim/session/IMSessionStateMachine$broadcastBlock$2;-><init>(Lim/session/IMSessionStateMachine;Lkotlin/coroutines/c;)V

    .line 30
    .line 31
    .line 32
    const/4 v6, 0x2

    .line 33
    const/4 v7, 0x0

    .line 34
    move-object v2, p1

    .line 35
    invoke-static/range {v2 .. v7}, Lcom/freeletics/flowredux/dsl/BaseBuilderBlock;->d(Lcom/freeletics/flowredux/dsl/BaseBuilderBlock;Lkotlinx/coroutines/flow/d;Lcom/freeletics/flowredux/dsl/ExecutionPolicy;Lsf3/q;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private static final q1(Lim/session/w2;)Lkotlinx/coroutines/flow/d;
    .locals 0

    .line 1
    sget-object p0, Lkntr/app/im/base/IMEventHub;->a:Lkntr/app/im/base/IMEventHub;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkntr/app/im/base/IMEventHub;->f()Lkotlinx/coroutines/flow/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic r(Lim/session/model/IMSessionCard;Lim/session/IMSessionStateMachine;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lim/session/IMSessionStateMachine;->c1(Lim/session/model/IMSessionCard;Lim/session/IMSessionStateMachine;Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final r0(Lcom/freeletics/flowredux/dsl/m;Lcom/bapis/bilibili/broadcast/message/im/b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/freeletics/flowredux/dsl/m<",
            "Lim/session/w2;",
            ">;",
            "Lcom/bapis/bilibili/broadcast/message/im/b;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/freeletics/flowredux/dsl/b<",
            "Lim/session/w2;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lim/session/IMSessionStateMachine$broadcastReceived$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lim/session/IMSessionStateMachine$broadcastReceived$1;

    .line 7
    .line 8
    iget v1, v0, Lim/session/IMSessionStateMachine$broadcastReceived$1;->label:I

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
    iput v1, v0, Lim/session/IMSessionStateMachine$broadcastReceived$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lim/session/IMSessionStateMachine$broadcastReceived$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lim/session/IMSessionStateMachine$broadcastReceived$1;-><init>(Lim/session/IMSessionStateMachine;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lim/session/IMSessionStateMachine$broadcastReceived$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lim/session/IMSessionStateMachine$broadcastReceived$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lim/session/IMSessionStateMachine$broadcastReceived$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lcom/freeletics/flowredux/dsl/m;

    .line 44
    .line 45
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    check-cast p3, Lkotlin/Result;

    .line 49
    .line 50
    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/bapis/bilibili/broadcast/message/im/b;->getInstantMsg()Lcom/bapis/bilibili/broadcast/message/im/KMsg;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-eqz p2, :cond_5

    .line 75
    .line 76
    sget-object p2, Lim/base/o;->a:Lim/base/o$a;

    .line 77
    .line 78
    iget-object p3, p0, Lim/session/IMSessionStateMachine;->p:Ljava/lang/String;

    .line 79
    .line 80
    const-string v2, "\u6536\u5230\u957f\u94fe\u901a\u77e5: \u4e92\u52a8\u901a\u77e5\u6709\u65b0\u6d88\u606f, \u66f4\u65b0\u91d1\u521a\u4f4d\u672a\u8bfb\u6570"

    .line 81
    .line 82
    invoke-virtual {p2, p3, v2}, Lim/base/o$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iput v4, v0, Lim/session/IMSessionStateMachine$broadcastReceived$1;->label:I

    .line 86
    .line 87
    invoke-direct {p0, p1, v0}, Lim/session/IMSessionStateMachine;->s1(Lcom/freeletics/flowredux/dsl/m;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    if-ne p3, v1, :cond_4

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_4
    :goto_1
    return-object p3

    .line 95
    :cond_5
    sget-object p2, Lim/base/o;->a:Lim/base/o$a;

    .line 96
    .line 97
    iget-object p3, p0, Lim/session/IMSessionStateMachine;->p:Ljava/lang/String;

    .line 98
    .line 99
    const-string v2, "\u6536\u5230\u957f\u94fe\u901a\u77e5: \u6536\u5230\u65b0\u6d88\u606f, \u66f4\u65b0\u4f1a\u8bdd\u5217\u8868"

    .line 100
    .line 101
    invoke-virtual {p2, p3, v2}, Lim/base/o$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object p2, p0, Lim/session/IMSessionStateMachine;->h:Lim/session/service/IMSessionUpdateService;

    .line 105
    .line 106
    new-instance p3, Lim/session/service/l;

    .line 107
    .line 108
    iget-object v2, p0, Lim/session/IMSessionStateMachine;->e:Lcom/bapis/bilibili/app/im/v1/KSessionPageType;

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/freeletics/flowredux/dsl/m;->a()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Lim/session/w2;

    .line 115
    .line 116
    invoke-virtual {v4}, Lim/session/w2;->d()Lxb3/k;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v4}, Lxb3/k;->k()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-static {v4}, Lxb3/j;->a(Ljava/util/List;)Lcom/bapis/bilibili/app/im/v1/KSessionFilterType;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {p1}, Lcom/freeletics/flowredux/dsl/m;->a()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    check-cast v5, Lim/session/w2;

    .line 133
    .line 134
    invoke-virtual {v5}, Lim/session/w2;->d()Lxb3/k;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v5}, Lxb3/k;->t()Lcom/bapis/bilibili/app/im/v1/o2;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-direct {p3, v2, v4, v5}, Lim/session/service/l;-><init>(Lcom/bapis/bilibili/app/im/v1/KSessionPageType;Lcom/bapis/bilibili/app/im/v1/KSessionFilterType;Lcom/bapis/bilibili/app/im/v1/o2;)V

    .line 143
    .line 144
    .line 145
    iput-object p1, v0, Lim/session/IMSessionStateMachine$broadcastReceived$1;->L$0:Ljava/lang/Object;

    .line 146
    .line 147
    iput v3, v0, Lim/session/IMSessionStateMachine$broadcastReceived$1;->label:I

    .line 148
    .line 149
    invoke-virtual {p2, p3, v0}, Lim/session/service/IMSessionUpdateService;->b(Lim/session/service/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    if-ne p2, v1, :cond_6

    .line 154
    .line 155
    return-object v1

    .line 156
    :cond_6
    :goto_2
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    if-nez p3, :cond_7

    .line 161
    .line 162
    check-cast p2, Lim/session/model/IMSessionPartialPage;

    .line 163
    .line 164
    new-instance p3, Lim/session/v0;

    .line 165
    .line 166
    invoke-direct {p3, p2}, Lim/session/v0;-><init>(Lim/session/model/IMSessionPartialPage;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, p3}, Lcom/freeletics/flowredux/dsl/m;->b(Lsf3/l;)Lcom/freeletics/flowredux/dsl/b;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    goto :goto_3

    .line 174
    :cond_7
    invoke-virtual {p1}, Lcom/freeletics/flowredux/dsl/m;->c()Lcom/freeletics/flowredux/dsl/b;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    :goto_3
    return-object p1
.end method

.method private static final r1(Lim/session/w2;)Lkotlinx/coroutines/flow/d;
    .locals 0

    .line 1
    sget-object p0, Lkntr/app/im/base/IMEventHub;->a:Lkntr/app/im/base/IMEventHub;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkntr/app/im/base/IMEventHub;->f()Lkotlinx/coroutines/flow/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic s(Lim/session/IMSessionStateMachine;Lcom/freeletics/flowredux/dsl/d;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lim/session/IMSessionStateMachine;->z0(Lim/session/IMSessionStateMachine;Lcom/freeletics/flowredux/dsl/d;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final s0(Lim/session/model/IMSessionPartialPage;Lim/session/w2;)Lim/session/w2;
    .locals 11

    .line 1
    sget-object v5, Lim/session/z2$b;->a:Lim/session/z2$b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lim/session/w2;->d()Lxb3/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lxb3/k;->x(Lim/session/model/IMSessionPartialPage;)Lxb3/k;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/16 v9, 0xed

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    move-object v0, p1

    .line 21
    invoke-static/range {v0 .. v10}, Lim/session/w2;->b(Lim/session/w2;Lcom/bapis/bilibili/app/im/v1/KSessionPageType;Lxb3/k;Lim/base/b0;ZLim/session/z2;Lim/session/model/IMSessionCard;ZLim/session/track/a;ILjava/lang/Object;)Lim/session/w2;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method private final s1(Lcom/freeletics/flowredux/dsl/m;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/freeletics/flowredux/dsl/m<",
            "Lim/session/w2;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/freeletics/flowredux/dsl/b<",
            "Lim/session/w2;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lim/session/IMSessionStateMachine$updateQuickLink$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lim/session/IMSessionStateMachine$updateQuickLink$1;

    .line 7
    .line 8
    iget v1, v0, Lim/session/IMSessionStateMachine$updateQuickLink$1;->label:I

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
    iput v1, v0, Lim/session/IMSessionStateMachine$updateQuickLink$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lim/session/IMSessionStateMachine$updateQuickLink$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lim/session/IMSessionStateMachine$updateQuickLink$1;-><init>(Lim/session/IMSessionStateMachine;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lim/session/IMSessionStateMachine$updateQuickLink$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lim/session/IMSessionStateMachine$updateQuickLink$1;->label:I

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
    iget-object p1, v0, Lim/session/IMSessionStateMachine$updateQuickLink$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/freeletics/flowredux/dsl/m;

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    check-cast p2, Lkotlin/Result;

    .line 46
    .line 47
    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lim/session/IMSessionStateMachine;->l:Lim/session/service/IMSessionInteractiveService;

    .line 64
    .line 65
    if-eqz p2, :cond_5

    .line 66
    .line 67
    iput-object p1, v0, Lim/session/IMSessionStateMachine$updateQuickLink$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    iput v3, v0, Lim/session/IMSessionStateMachine$updateQuickLink$1;->label:I

    .line 70
    .line 71
    invoke-virtual {p2, v0}, Lim/session/service/IMSessionInteractiveService;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-ne p2, v1, :cond_3

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_3
    :goto_1
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    check-cast p2, Lcom/bapis/bilibili/app/im/v1/q0;

    .line 85
    .line 86
    new-instance v0, Lim/session/q0;

    .line 87
    .line 88
    invoke-direct {v0, p2}, Lim/session/q0;-><init>(Lcom/bapis/bilibili/app/im/v1/q0;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lcom/freeletics/flowredux/dsl/m;->b(Lsf3/l;)Lcom/freeletics/flowredux/dsl/b;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    new-instance p2, Lim/session/r0;

    .line 97
    .line 98
    invoke-direct {p2, v0}, Lim/session/r0;-><init>(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p2}, Lcom/freeletics/flowredux/dsl/m;->b(Lsf3/l;)Lcom/freeletics/flowredux/dsl/b;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    :goto_2
    if-nez p2, :cond_6

    .line 106
    .line 107
    :cond_5
    invoke-virtual {p1}, Lcom/freeletics/flowredux/dsl/m;->c()Lcom/freeletics/flowredux/dsl/b;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    :cond_6
    return-object p2
.end method

.method public static synthetic t(Lim/session/w2;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lim/session/IMSessionStateMachine;->n1(Lim/session/w2;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final t0(Lcom/freeletics/flowredux/dsl/BaseBuilderBlock;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/freeletics/flowredux/dsl/BaseBuilderBlock<",
            "Lim/session/w2;",
            "Lim/session/w2;",
            "Lim/session/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lim/session/IMSessionStateMachine$clearSessionListBlock$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lim/session/IMSessionStateMachine$clearSessionListBlock$1;-><init>(Lim/session/IMSessionStateMachine;Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    sget-object v2, Lcom/freeletics/flowredux/dsl/ExecutionPolicy;->CANCEL_PREVIOUS:Lcom/freeletics/flowredux/dsl/ExecutionPolicy;

    .line 8
    .line 9
    const-class v3, Lim/session/c;

    .line 10
    .line 11
    invoke-static {v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p1, v3, v2, v0}, Lcom/freeletics/flowredux/dsl/BaseBuilderBlock;->l(Lkotlin/reflect/KClass;Lcom/freeletics/flowredux/dsl/ExecutionPolicy;Lsf3/q;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lim/session/IMSessionStateMachine$clearSessionListBlock$2;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lim/session/IMSessionStateMachine$clearSessionListBlock$2;-><init>(Lkotlin/coroutines/c;)V

    .line 21
    .line 22
    .line 23
    const-class v1, Lim/session/d;

    .line 24
    .line 25
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1, v1, v2, v0}, Lcom/freeletics/flowredux/dsl/BaseBuilderBlock;->m(Lkotlin/reflect/KClass;Lcom/freeletics/flowredux/dsl/ExecutionPolicy;Lsf3/q;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private static final t1(Lcom/bapis/bilibili/app/im/v1/q0;Lim/session/w2;)Lim/session/w2;
    .locals 11

    .line 1
    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1}, Lim/session/w2;->d()Lxb3/k;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p0}, Lxb3/k;->z(Lcom/bapis/bilibili/app/im/v1/q0;)Lxb3/k;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/16 v9, 0xfd

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    move-object v0, p1

    .line 20
    invoke-static/range {v0 .. v10}, Lim/session/w2;->b(Lim/session/w2;Lcom/bapis/bilibili/app/im/v1/KSessionPageType;Lxb3/k;Lim/base/b0;ZLim/session/z2;Lim/session/model/IMSessionCard;ZLim/session/track/a;ILjava/lang/Object;)Lim/session/w2;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static synthetic u(Lim/session/w2;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lim/session/IMSessionStateMachine;->F0(Lim/session/w2;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final u0(Lcom/freeletics/flowredux/dsl/m;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/freeletics/flowredux/dsl/m<",
            "Lim/session/w2;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/freeletics/flowredux/dsl/b<",
            "Lim/session/w2;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lim/session/IMSessionStateMachine$clearUnread$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lim/session/IMSessionStateMachine$clearUnread$1;

    .line 7
    .line 8
    iget v1, v0, Lim/session/IMSessionStateMachine$clearUnread$1;->label:I

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
    iput v1, v0, Lim/session/IMSessionStateMachine$clearUnread$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lim/session/IMSessionStateMachine$clearUnread$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lim/session/IMSessionStateMachine$clearUnread$1;-><init>(Lim/session/IMSessionStateMachine;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lim/session/IMSessionStateMachine$clearUnread$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lim/session/IMSessionStateMachine$clearUnread$1;->label:I

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
    iget-object p1, v0, Lim/session/IMSessionStateMachine$clearUnread$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/freeletics/flowredux/dsl/m;

    .line 41
    .line 42
    iget-object v0, v0, Lim/session/IMSessionStateMachine$clearUnread$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lim/session/IMSessionStateMachine;

    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    check-cast p2, Lkotlin/Result;

    .line 50
    .line 51
    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_2
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lim/session/IMSessionStateMachine;->j:Lim/session/service/IMClearUnreadService;

    .line 68
    .line 69
    iget-object v2, p0, Lim/session/IMSessionStateMachine;->e:Lcom/bapis/bilibili/app/im/v1/KSessionPageType;

    .line 70
    .line 71
    iput-object p0, v0, Lim/session/IMSessionStateMachine$clearUnread$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object p1, v0, Lim/session/IMSessionStateMachine$clearUnread$1;->L$1:Ljava/lang/Object;

    .line 74
    .line 75
    iput v3, v0, Lim/session/IMSessionStateMachine$clearUnread$1;->label:I

    .line 76
    .line 77
    invoke-virtual {p2, v2, v0}, Lim/session/service/IMClearUnreadService;->b(Lcom/bapis/bilibili/app/im/v1/KSessionPageType;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-ne p2, v1, :cond_3

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_3
    move-object v0, p0

    .line 85
    :goto_1
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-nez v1, :cond_4

    .line 90
    .line 91
    check-cast p2, Lgf3/s;

    .line 92
    .line 93
    new-instance p2, Lim/session/g1;

    .line 94
    .line 95
    invoke-direct {p2, v0}, Lim/session/g1;-><init>(Lim/session/IMSessionStateMachine;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p2}, Lcom/freeletics/flowredux/dsl/m;->b(Lsf3/l;)Lcom/freeletics/flowredux/dsl/b;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    new-instance p2, Lim/session/h1;

    .line 104
    .line 105
    invoke-direct {p2, v1}, Lim/session/h1;-><init>(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p2}, Lcom/freeletics/flowredux/dsl/m;->b(Lsf3/l;)Lcom/freeletics/flowredux/dsl/b;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    :goto_2
    return-object p1
.end method

.method private static final u1(Ljava/lang/Throwable;Lim/session/w2;)Lim/session/w2;
    .locals 11

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    sget-object v0, Lim/base/b0;->c:Lim/base/b0$a;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x2

    .line 7
    invoke-static {v0, p0, v3, v4, v3}, Lim/base/b0$a;->c(Lim/base/b0$a;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Lim/base/b0;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/16 v9, 0xfb

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    move-object v0, p1

    .line 20
    invoke-static/range {v0 .. v10}, Lim/session/w2;->b(Lim/session/w2;Lcom/bapis/bilibili/app/im/v1/KSessionPageType;Lxb3/k;Lim/base/b0;ZLim/session/z2;Lim/session/model/IMSessionCard;ZLim/session/track/a;ILjava/lang/Object;)Lim/session/w2;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static synthetic v(Lim/session/IMSessionStateMachine;Lim/session/w2;)Lkotlinx/coroutines/flow/d;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lim/session/IMSessionStateMachine;->U0(Lim/session/IMSessionStateMachine;Lim/session/w2;)Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final v0(Lim/session/IMSessionStateMachine;Lim/session/w2;)Lim/session/w2;
    .locals 11

    .line 1
    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1}, Lim/session/w2;->d()Lxb3/k;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object p0, p0, Lim/session/IMSessionStateMachine;->n:Lim/session/service/IMSummaryCacheService;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lxb3/k;->c(Lim/session/service/IMSummaryCacheService;)Lxb3/k;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object p0, Lim/base/b0;->c:Lim/base/b0$a;

    .line 13
    .line 14
    const-string v0, "\u6240\u6709\u6d88\u606f\u5df2\u6807\u8bb0\u4e3a\u5df2\u8bfb"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lim/base/b0$a;->a(Ljava/lang/String;)Lim/base/b0;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/16 v9, 0xf9

    .line 26
    .line 27
    const/4 v10, 0x0

    .line 28
    move-object v0, p1

    .line 29
    invoke-static/range {v0 .. v10}, Lim/session/w2;->b(Lim/session/w2;Lcom/bapis/bilibili/app/im/v1/KSessionPageType;Lxb3/k;Lim/base/b0;ZLim/session/z2;Lim/session/model/IMSessionCard;ZLim/session/track/a;ILjava/lang/Object;)Lim/session/w2;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method private final v1(Lcom/freeletics/flowredux/dsl/m;Lcom/bapis/bilibili/app/im/v1/p1;Lim/session/service/n;)Lcom/freeletics/flowredux/dsl/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/freeletics/flowredux/dsl/m<",
            "Lim/session/w2;",
            ">;",
            "Lcom/bapis/bilibili/app/im/v1/p1;",
            "Lim/session/service/n;",
            ")",
            "Lcom/freeletics/flowredux/dsl/b<",
            "Lim/session/w2;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lim/session/n1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lim/session/n1;-><init>(Lcom/freeletics/flowredux/dsl/m;Lcom/bapis/bilibili/app/im/v1/p1;Lim/session/service/n;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/freeletics/flowredux/dsl/m;->d(Lsf3/l;)Lcom/freeletics/flowredux/dsl/b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public static synthetic w(Lim/session/w2;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lim/session/IMSessionStateMachine;->D0(Lim/session/w2;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final w0(Ljava/lang/Throwable;Lim/session/w2;)Lim/session/w2;
    .locals 11

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    sget-object v0, Lim/base/b0;->c:Lim/base/b0$a;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x2

    .line 7
    invoke-static {v0, p0, v3, v4, v3}, Lim/base/b0$a;->c(Lim/base/b0$a;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Lim/base/b0;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/16 v9, 0xfb

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    move-object v0, p1

    .line 20
    invoke-static/range {v0 .. v10}, Lim/session/w2;->b(Lim/session/w2;Lcom/bapis/bilibili/app/im/v1/KSessionPageType;Lxb3/k;Lim/base/b0;ZLim/session/z2;Lim/session/model/IMSessionCard;ZLim/session/track/a;ILjava/lang/Object;)Lim/session/w2;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private static final w1(Lcom/freeletics/flowredux/dsl/m;Lcom/bapis/bilibili/app/im/v1/p1;Lim/session/service/n;Lim/session/w2;)Lim/session/w2;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/freeletics/flowredux/dsl/m;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lim/session/w2;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0}, Lcom/freeletics/flowredux/dsl/m;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lim/session/w2;

    .line 14
    .line 15
    invoke-virtual {p0}, Lim/session/w2;->d()Lxb3/k;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, p1, p2}, Lxb3/k;->A(Lcom/bapis/bilibili/app/im/v1/p1;Lim/session/service/n;)Lxb3/k;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    const/16 v9, 0xfd

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    invoke-static/range {v0 .. v10}, Lim/session/w2;->b(Lim/session/w2;Lcom/bapis/bilibili/app/im/v1/KSessionPageType;Lxb3/k;Lim/base/b0;ZLim/session/z2;Lim/session/model/IMSessionCard;ZLim/session/track/a;ILjava/lang/Object;)Lim/session/w2;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static synthetic x(Lim/session/w2;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lim/session/IMSessionStateMachine;->y0(Lim/session/w2;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final x0(Lim/session/IMSessionStateMachine;Lcom/freeletics/flowredux/dsl/j;)Lgf3/s;
    .locals 8

    .line 1
    new-instance v0, Lim/session/IMSessionStateMachine$1$1$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lim/session/IMSessionStateMachine$1$1$1;-><init>(Lim/session/IMSessionStateMachine;Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/freeletics/flowredux/dsl/BaseBuilderBlock;->p(Lsf3/p;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lim/session/y0;

    .line 11
    .line 12
    invoke-direct {v0}, Lim/session/y0;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lim/session/g0;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lim/session/g0;-><init>(Lim/session/IMSessionStateMachine;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0, v2}, Lcom/freeletics/flowredux/dsl/j;->v(Lsf3/l;Lsf3/l;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lim/session/h0;

    .line 24
    .line 25
    invoke-direct {v0}, Lim/session/h0;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lim/session/i0;

    .line 29
    .line 30
    invoke-direct {v2, p0}, Lim/session/i0;-><init>(Lim/session/IMSessionStateMachine;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0, v2}, Lcom/freeletics/flowredux/dsl/j;->v(Lsf3/l;Lsf3/l;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lim/session/j0;

    .line 37
    .line 38
    invoke-direct {v0}, Lim/session/j0;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lim/session/k0;

    .line 42
    .line 43
    invoke-direct {v2, p0}, Lim/session/k0;-><init>(Lim/session/IMSessionStateMachine;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0, v2}, Lcom/freeletics/flowredux/dsl/j;->v(Lsf3/l;Lsf3/l;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lim/session/l0;

    .line 50
    .line 51
    invoke-direct {v0}, Lim/session/l0;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lim/session/m0;

    .line 55
    .line 56
    invoke-direct {v2, p0}, Lim/session/m0;-><init>(Lim/session/IMSessionStateMachine;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0, v2}, Lcom/freeletics/flowredux/dsl/j;->x(Lsf3/l;Lsf3/l;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, p1}, Lim/session/IMSessionStateMachine;->m1(Lcom/freeletics/flowredux/dsl/j;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, p1}, Lim/session/IMSessionStateMachine;->q0(Lcom/freeletics/flowredux/dsl/j;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lim/session/o0;

    .line 69
    .line 70
    invoke-direct {v0}, Lim/session/o0;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v2, Lim/session/p0;

    .line 74
    .line 75
    invoke-direct {v2}, Lim/session/p0;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0, v2}, Lcom/freeletics/flowredux/dsl/j;->v(Lsf3/l;Lsf3/l;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lim/session/j1;

    .line 82
    .line 83
    invoke-direct {v0}, Lim/session/j1;-><init>()V

    .line 84
    .line 85
    .line 86
    new-instance v2, Lim/session/p1;

    .line 87
    .line 88
    invoke-direct {v2}, Lim/session/p1;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0, v2}, Lcom/freeletics/flowredux/dsl/j;->v(Lsf3/l;Lsf3/l;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lim/session/q1;

    .line 95
    .line 96
    invoke-direct {v0}, Lim/session/q1;-><init>()V

    .line 97
    .line 98
    .line 99
    new-instance v2, Lim/session/r1;

    .line 100
    .line 101
    invoke-direct {v2, p0}, Lim/session/r1;-><init>(Lim/session/IMSessionStateMachine;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0, v2}, Lcom/freeletics/flowredux/dsl/j;->v(Lsf3/l;Lsf3/l;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lim/session/IMSessionStateMachine;->m:Lkntr/base/account/KAccountStore;

    .line 108
    .line 109
    invoke-virtual {v0}, Lkntr/base/account/KAccountStore;->e()Lkotlinx/coroutines/flow/s;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const/4 v4, 0x0

    .line 114
    new-instance v5, Lim/session/IMSessionStateMachine$1$1$16;

    .line 115
    .line 116
    invoke-direct {v5, p0, v1}, Lim/session/IMSessionStateMachine$1$1$16;-><init>(Lim/session/IMSessionStateMachine;Lkotlin/coroutines/c;)V

    .line 117
    .line 118
    .line 119
    const/4 v6, 0x2

    .line 120
    const/4 v7, 0x0

    .line 121
    move-object v2, p1

    .line 122
    invoke-static/range {v2 .. v7}, Lcom/freeletics/flowredux/dsl/BaseBuilderBlock;->h(Lcom/freeletics/flowredux/dsl/BaseBuilderBlock;Lkotlinx/coroutines/flow/d;Lcom/freeletics/flowredux/dsl/ExecutionPolicy;Lsf3/q;ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Lim/session/IMSessionStateMachine$1$1$17;

    .line 126
    .line 127
    invoke-direct {v0, p0, v1}, Lim/session/IMSessionStateMachine$1$1$17;-><init>(Lim/session/IMSessionStateMachine;Lkotlin/coroutines/c;)V

    .line 128
    .line 129
    .line 130
    sget-object v2, Lcom/freeletics/flowredux/dsl/ExecutionPolicy;->CANCEL_PREVIOUS:Lcom/freeletics/flowredux/dsl/ExecutionPolicy;

    .line 131
    .line 132
    const-class v3, Lim/session/p;

    .line 133
    .line 134
    invoke-static {v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {p1, v3, v2, v0}, Lcom/freeletics/flowredux/dsl/BaseBuilderBlock;->l(Lkotlin/reflect/KClass;Lcom/freeletics/flowredux/dsl/ExecutionPolicy;Lsf3/q;)V

    .line 139
    .line 140
    .line 141
    new-instance v0, Lim/session/IMSessionStateMachine$1$1$18;

    .line 142
    .line 143
    invoke-direct {v0, p0, v1}, Lim/session/IMSessionStateMachine$1$1$18;-><init>(Lim/session/IMSessionStateMachine;Lkotlin/coroutines/c;)V

    .line 144
    .line 145
    .line 146
    const-class v1, Lim/session/o;

    .line 147
    .line 148
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {p1, v1, v2, v0}, Lcom/freeletics/flowredux/dsl/BaseBuilderBlock;->l(Lkotlin/reflect/KClass;Lcom/freeletics/flowredux/dsl/ExecutionPolicy;Lsf3/q;)V

    .line 153
    .line 154
    .line 155
    new-instance v0, Lim/session/s1;

    .line 156
    .line 157
    invoke-direct {v0}, Lim/session/s1;-><init>()V

    .line 158
    .line 159
    .line 160
    new-instance v1, Lim/session/t1;

    .line 161
    .line 162
    invoke-direct {v1}, Lim/session/t1;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v0, v1}, Lcom/freeletics/flowredux/dsl/j;->v(Lsf3/l;Lsf3/l;)V

    .line 166
    .line 167
    .line 168
    new-instance v0, Lim/session/u1;

    .line 169
    .line 170
    invoke-direct {v0}, Lim/session/u1;-><init>()V

    .line 171
    .line 172
    .line 173
    new-instance v1, Lim/session/d0;

    .line 174
    .line 175
    invoke-direct {v1, p0}, Lim/session/d0;-><init>(Lim/session/IMSessionStateMachine;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v0, v1}, Lcom/freeletics/flowredux/dsl/j;->v(Lsf3/l;Lsf3/l;)V

    .line 179
    .line 180
    .line 181
    new-instance v0, Lim/session/e0;

    .line 182
    .line 183
    invoke-direct {v0, p0}, Lim/session/e0;-><init>(Lim/session/IMSessionStateMachine;)V

    .line 184
    .line 185
    .line 186
    new-instance v1, Lim/session/f0;

    .line 187
    .line 188
    invoke-direct {v1, p0}, Lim/session/f0;-><init>(Lim/session/IMSessionStateMachine;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v0, v1}, Lcom/freeletics/flowredux/dsl/j;->v(Lsf3/l;Lsf3/l;)V

    .line 192
    .line 193
    .line 194
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 195
    .line 196
    return-object p0
.end method

.method public static synthetic y(Ljava/lang/Throwable;Lim/session/w2;)Lim/session/w2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lim/session/IMSessionStateMachine;->f1(Ljava/lang/Throwable;Lim/session/w2;)Lim/session/w2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final y0(Lim/session/w2;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lim/session/w2;->m()Lim/session/z2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p0, p0, Lim/session/z2$c;

    .line 6
    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method

.method public static synthetic z(Lim/session/w2;)Lkotlinx/coroutines/flow/d;
    .locals 0

    .line 1
    invoke-static {p0}, Lim/session/IMSessionStateMachine;->H0(Lim/session/w2;)Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final z0(Lim/session/IMSessionStateMachine;Lcom/freeletics/flowredux/dsl/d;)Lgf3/s;
    .locals 2

    .line 1
    new-instance v0, Lim/session/IMSessionStateMachine$1$1$3$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lim/session/IMSessionStateMachine$1$1$3$1;-><init>(Lim/session/IMSessionStateMachine;Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lcom/freeletics/flowredux/dsl/ExecutionPolicy;->CANCEL_PREVIOUS:Lcom/freeletics/flowredux/dsl/ExecutionPolicy;

    .line 8
    .line 9
    const-class v1, Lim/session/u;

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1, v1, p0, v0}, Lcom/freeletics/flowredux/dsl/BaseBuilderBlock;->l(Lkotlin/reflect/KClass;Lcom/freeletics/flowredux/dsl/ExecutionPolicy;Lsf3/q;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 19
    .line 20
    return-object p0
.end method
