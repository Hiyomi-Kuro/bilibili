.class public final Lcom/bilibili/bplus/im/conversation/prompts/PromptsService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/im/conversation/prompts/PromptsService$State;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001;B+\u0012\u0006\u0010\u001d\u001a\u00020\u0018\u0012\u0006\u0010#\u001a\u00020\u001e\u0012\u0012\u0010)\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00060$\u00a2\u0006\u0004\u00089\u0010:J\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004J\u0012\u0010\n\u001a\u00020\u00062\n\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\u0008J\u000e\u0010\r\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000bJ\u0014\u0010\u0010\u001a\u00020\u00062\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000eJ\u000e\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0004J\u0018\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0014H\u0007R\u0017\u0010\u001d\u001a\u00020\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0017\u0010#\u001a\u00020\u001e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R#\u0010)\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00060$8\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(R\u001a\u0010.\u001a\u0008\u0012\u0004\u0012\u00020+0*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u001a\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u00040/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u00100R\u001c\u00104\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0017\u00108\u001a\u0008\u0012\u0004\u0012\u00020+058F\u00a2\u0006\u0006\u001a\u0004\u00086\u00107\u00a8\u0006C\u00b2\u0006\u000e\u0010=\u001a\u00020<8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u0012\u0010?\u001a\u0008\u0012\u0004\u0012\u00020>0\u000e8\nX\u008a\u0084\u0002\u00b2\u0006\u001a\u0010@\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010>0\u000e0\u000e8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010B\u001a\u00020A8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/bilibili/bplus/im/conversation/prompts/PromptsService;",
        "",
        "",
        "h",
        "",
        "text",
        "Lgf3/s;",
        "m",
        "Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;",
        "message",
        "l",
        "Lcom/bapis/bilibili/im/type/AiInfo;",
        "aiInfo",
        "n",
        "",
        "prompts",
        "o",
        "prompt",
        "Lcom/bilibili/bplus/im/conversation/prompts/a;",
        "g",
        "Landroid/view/ViewGroup;",
        "containerView",
        "inputView",
        "e",
        "Lkotlinx/coroutines/h0;",
        "a",
        "Lkotlinx/coroutines/h0;",
        "getCoroutineScope",
        "()Lkotlinx/coroutines/h0;",
        "coroutineScope",
        "",
        "b",
        "J",
        "k",
        "()J",
        "talkerId",
        "Lkotlin/Function1;",
        "c",
        "Lsf3/l;",
        "i",
        "()Lsf3/l;",
        "onSendText",
        "Lkotlinx/coroutines/flow/i;",
        "Lcom/bilibili/bplus/im/conversation/prompts/PromptsService$State;",
        "d",
        "Lkotlinx/coroutines/flow/i;",
        "_stateFlow",
        "Lkotlinx/coroutines/flow/h;",
        "Lkotlinx/coroutines/flow/h;",
        "promptUpdateSignal",
        "f",
        "Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;",
        "lastMessage",
        "Lkotlinx/coroutines/flow/d;",
        "j",
        "()Lkotlinx/coroutines/flow/d;",
        "stateFlow",
        "<init>",
        "(Lkotlinx/coroutines/h0;JLsf3/l;)V",
        "State",
        "",
        "page",
        "Lcom/bilibili/bplus/im/conversation/prompts/i;",
        "reordered",
        "displayedItems",
        "Lcom/bilibili/framework/exposure/core/ExposureEntry;",
        "exposureEntry",
        "imUI_apinkRelease"
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

.field private final b:J

.field private final c:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/bilibili/bplus/im/conversation/prompts/PromptsService$State;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bplus/im/business/model/BaseTypedMessage<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/h0;JLsf3/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "J",
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/prompts/PromptsService;->a:Lkotlinx/coroutines/h0;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/bilibili/bplus/im/conversation/prompts/PromptsService;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lcom/bilibili/bplus/im/conversation/prompts/PromptsService;->c:Lsf3/l;

    .line 9
    .line 10
    sget-object v0, Lcom/bilibili/bplus/im/conversation/prompts/PromptsService$State$a;->a:Lcom/bilibili/bplus/im/conversation/prompts/PromptsService$State$a;

    .line 11
    .line 12
    invoke-static {v0}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/bilibili/bplus/im/conversation/prompts/PromptsService;->d:Lkotlinx/coroutines/flow/i;

    .line 17
    .line 18
    const/4 v0, 0x7

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-static {v1, v1, v6, v0, v6}, Lkotlinx/coroutines/flow/n;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/bilibili/bplus/im/conversation/prompts/PromptsService;->e:Lkotlinx/coroutines/flow/h;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    new-instance v3, Lcom/bilibili/bplus/im/conversation/prompts/PromptsService$1;

    .line 30
    .line 31
    invoke-direct {v3, p0, v6}, Lcom/bilibili/bplus/im/conversation/prompts/PromptsService$1;-><init>(Lcom/bilibili/bplus/im/conversation/prompts/PromptsService;Lkotlin/coroutines/c;)V

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x0

    .line 36
    move-object v0, p1

    .line 37
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 38
    .line 39
    .line 40
    new-instance v3, Lcom/bilibili/bplus/im/conversation/prompts/PromptsService$2;

    .line 41
    .line 42
    invoke-direct {v3, p0, v6}, Lcom/bilibili/bplus/im/conversation/prompts/PromptsService$2;-><init>(Lcom/bilibili/bplus/im/conversation/prompts/PromptsService;Lkotlin/coroutines/c;)V

    .line 43
    .line 44
    .line 45
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/bplus/im/conversation/prompts/PromptsService;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bplus/im/conversation/prompts/PromptsService;->f(Lcom/bilibili/bplus/im/conversation/prompts/PromptsService;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(Lcom/bilibili/bplus/im/conversation/prompts/PromptsService;)Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/im/conversation/prompts/PromptsService;->f:Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/bplus/im/conversation/prompts/PromptsService;)Lkotlinx/coroutines/flow/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/im/conversation/prompts/PromptsService;->e:Lkotlinx/coroutines/flow/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/bplus/im/conversation/prompts/PromptsService;)Lkotlinx/coroutines/flow/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/im/conversation/prompts/PromptsService;->d:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final f(Lcom/bilibili/bplus/im/conversation/prompts/PromptsService;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/conversation/prompts/PromptsService;->h()Z

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method


# virtual methods
.method public final e(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V
    .locals 13

    .line 1
    new-instance v6, Landroidx/compose/ui/platform/ComposeView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x6

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    const/4 v2, -0x2

    .line 19
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, v6, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    iget-object v7, p0, Lcom/bilibili/bplus/im/conversation/prompts/PromptsService;->a:Lkotlinx/coroutines/h0;

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    new-instance v10, Lcom/bilibili/bplus/im/conversation/prompts/PromptsService$bindAiPromptsView$1;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-direct {v10, p0, v6, p1}, Lcom/bilibili/bplus/im/conversation/prompts/PromptsService$bindAiPromptsView$1;-><init>(Lcom/bilibili/bplus/im/conversation/prompts/PromptsService;Landroidx/compose/ui/platform/ComposeView;Lkotlin/coroutines/c;)V

    .line 34
    .line 35
    .line 36
    const/4 v11, 0x3

    .line 37
    const/4 v12, 0x0

    .line 38
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/bilibili/bplus/im/conversation/prompts/b;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/im/conversation/prompts/b;-><init>(Lcom/bilibili/bplus/im/conversation/prompts/PromptsService;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p2}, Landroidx/core/view/ViewGroupKt;->b(Landroid/view/ViewGroup;)Lkotlin/sequences/l;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-interface {p2}, Lkotlin/sequences/l;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    move-object v1, v0

    .line 68
    check-cast v1, Landroid/view/View;

    .line 69
    .line 70
    instance-of v1, v1, Landroid/widget/EditText;

    .line 71
    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move-object v0, p1

    .line 76
    :goto_0
    check-cast v0, Landroid/view/View;

    .line 77
    .line 78
    instance-of p2, v0, Landroid/widget/EditText;

    .line 79
    .line 80
    if-eqz p2, :cond_2

    .line 81
    .line 82
    check-cast v0, Landroid/widget/EditText;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    move-object v0, p1

    .line 86
    :goto_1
    if-eqz v0, :cond_3

    .line 87
    .line 88
    new-instance p2, Lcom/bilibili/bplus/im/conversation/prompts/PromptsService$a;

    .line 89
    .line 90
    invoke-direct {p2, p0}, Lcom/bilibili/bplus/im/conversation/prompts/PromptsService$a;-><init>(Lcom/bilibili/bplus/im/conversation/prompts/PromptsService;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    iget-object v7, p0, Lcom/bilibili/bplus/im/conversation/prompts/PromptsService;->a:Lkotlinx/coroutines/h0;

    .line 97
    .line 98
    const/4 v8, 0x0

    .line 99
    const/4 v9, 0x0

    .line 100
    new-instance v10, Lcom/bilibili/bplus/im/conversation/prompts/PromptsService$bindAiPromptsView$6;

    .line 101
    .line 102
    invoke-direct {v10, p0, v6, p1}, Lcom/bilibili/bplus/im/conversation/prompts/PromptsService$bindAiPromptsView$6;-><init>(Lcom/bilibili/bplus/im/conversation/prompts/PromptsService;Landroidx/compose/ui/platform/ComposeView;Lkotlin/coroutines/c;)V

    .line 103
    .line 104
    .line 105
    const/4 v11, 0x3

    .line 106
    const/4 v12, 0x0

    .line 107
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final g(Ljava/lang/String;)Lcom/bilibili/bplus/im/conversation/prompts/a;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "question_text"

    .line 7
    .line 8
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/bilibili/bplus/im/conversation/prompts/PromptsService;->b:J

    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "sender_uid"

    .line 18
    .line 19
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string v1, "msg_type"

    .line 23
    .line 24
    const-string v2, "1"

    .line 25
    .line 26
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string v1, "is_scene_mode"

    .line 30
    .line 31
    const-string v2, "0"

    .line 32
    .line 33
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 37
    .line 38
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lcom/bilibili/bplus/im/conversation/prompts/a;

    .line 42
    .line 43
    sget-object v3, Lcom/bilibili/bplus/im/conversation/SimpleExposureEntryFactory;->a:Lcom/bilibili/bplus/im/conversation/SimpleExposureEntryFactory;

    .line 44
    .line 45
    new-instance v4, Lcom/bilibili/bplus/im/conversation/prompts/PromptsService$buildPromptModel$1;

    .line 46
    .line 47
    invoke-direct {v4, v0}, Lcom/bilibili/bplus/im/conversation/prompts/PromptsService$buildPromptModel$1;-><init>(Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v4}, Lcom/bilibili/bplus/im/conversation/SimpleExposureEntryFactory;->a(Lsf3/a;)Lcom/bilibili/framework/exposure/core/ExposureEntry;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    new-instance v4, Lcom/bilibili/bplus/im/conversation/prompts/PromptsService$buildPromptModel$2;

    .line 55
    .line 56
    invoke-direct {v4, p0, p1, v0, v1}, Lcom/bilibili/bplus/im/conversation/prompts/PromptsService$buildPromptModel$2;-><init>(Lcom/bilibili/bplus/im/conversation/prompts/PromptsService;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v2, p1, v3, v4}, Lcom/bilibili/bplus/im/conversation/prompts/a;-><init>(Ljava/lang/String;Lcom/bilibili/framework/exposure/core/ExposureEntry;Lsf3/a;)V

    .line 60
    .line 61
    .line 62
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 63
    .line 64
    return-object v2
.end method

.method public final h()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/prompts/PromptsService;->d:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bplus/im/conversation/prompts/PromptsService$State;

    .line 8
    .line 9
    instance-of v1, v0, Lcom/bilibili/bplus/im/conversation/prompts/PromptsService$State$a;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v0, "PromptsService"

    .line 15
    .line 16
    const-string v1, "Improper state!"

    .line 17
    .line 18
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of v1, v0, Lcom/bilibili/bplus/im/conversation/prompts/PromptsService$State$Available;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    check-cast v0, Lcom/bilibili/bplus/im/conversation/prompts/PromptsService$State$Available;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/conversation/prompts/PromptsService$State$Available;->d()Lsf3/q;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/im/conversation/prompts/PromptsService$State$Available;->h(Lsf3/q;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    return v2
.end method

.method public final i()Lsf3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/l<",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/prompts/PromptsService;->c:Lsf3/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lkotlinx/coroutines/flow/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bilibili/bplus/im/conversation/prompts/PromptsService$State;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/prompts/PromptsService;->d:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/im/conversation/prompts/PromptsService;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final l(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/im/business/model/BaseTypedMessage<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/prompts/PromptsService;->f:Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 2
    .line 3
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/prompts/PromptsService;->d:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/bilibili/bplus/im/conversation/prompts/PromptsService$State$Available;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lcom/bilibili/bplus/im/conversation/prompts/PromptsService$State$Available;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/conversation/prompts/PromptsService$State$Available;->c()Lcom/bapis/bilibili/im/type/StoryItem;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/type/StoryItem;->getAiMsg()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move-object v1, v2

    .line 31
    :goto_1
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    return-void

    .line 38
    :cond_3
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/conversation/prompts/PromptsService$State$Available;->f()Lcom/bilibili/bplus/im/conversation/prompts/h;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_6

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/conversation/prompts/h;->a()Lcom/bapis/bilibili/im/type/Story;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_6

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/type/Story;->getItemsList()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_6

    .line 55
    .line 56
    check-cast v1, Ljava/lang/Iterable;

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_5

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    move-object v4, v3

    .line 73
    check-cast v4, Lcom/bapis/bilibili/im/type/StoryItem;

    .line 74
    .line 75
    invoke-virtual {v4}, Lcom/bapis/bilibili/im/type/StoryItem;->getAiMsg()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-static {v4, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_4

    .line 84
    .line 85
    move-object v2, v3

    .line 86
    :cond_5
    check-cast v2, Lcom/bapis/bilibili/im/type/StoryItem;

    .line 87
    .line 88
    :cond_6
    if-nez v2, :cond_7

    .line 89
    .line 90
    return-void

    .line 91
    :cond_7
    invoke-virtual {v0, v2}, Lcom/bilibili/bplus/im/conversation/prompts/PromptsService$State$Available;->g(Lcom/bapis/bilibili/im/type/StoryItem;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/bapis/bilibili/im/type/StoryItem;->getPromptsList()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Ljava/lang/Iterable;

    .line 99
    .line 100
    new-instance v0, Ljava/util/ArrayList;

    .line 101
    .line 102
    const/16 v1, 0xa

    .line 103
    .line 104
    invoke-static {p1, v1}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_8

    .line 120
    .line 121
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lcom/bapis/bilibili/im/type/Prompt;

    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/type/Prompt;->getMsg()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_8
    invoke-virtual {p0, v0}, Lcom/bilibili/bplus/im/conversation/prompts/PromptsService;->o(Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public final n(Lcom/bapis/bilibili/im/type/AiInfo;)V
    .locals 7

    .line 1
    new-instance v0, Lcom/bilibili/bplus/im/conversation/prompts/PromptsService$State$Available;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/im/conversation/prompts/PromptsService$State$Available;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bapis/bilibili/im/type/AiInfo;->hasStory()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bapis/bilibili/im/type/AiInfo;->getStory()Lcom/bapis/bilibili/im/type/Story;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v1, v2

    .line 19
    :goto_0
    if-eqz v1, :cond_1

    .line 20
    .line 21
    new-instance v3, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v4, "question_text"

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/type/Story;->getTip()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-wide v4, p0, Lcom/bilibili/bplus/im/conversation/prompts/PromptsService;->b:J

    .line 36
    .line 37
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const-string v5, "sender_uid"

    .line 42
    .line 43
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string v4, "msg_type"

    .line 47
    .line 48
    const-string v5, "1"

    .line 49
    .line 50
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-string v4, "is_scene_mode"

    .line 54
    .line 55
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    new-instance v4, Lcom/bilibili/bplus/im/conversation/prompts/h;

    .line 59
    .line 60
    sget-object v5, Lcom/bilibili/bplus/im/conversation/SimpleExposureEntryFactory;->a:Lcom/bilibili/bplus/im/conversation/SimpleExposureEntryFactory;

    .line 61
    .line 62
    new-instance v6, Lcom/bilibili/bplus/im/conversation/prompts/PromptsService$updateAiInfo$1$1;

    .line 63
    .line 64
    invoke-direct {v6, v3}, Lcom/bilibili/bplus/im/conversation/prompts/PromptsService$updateAiInfo$1$1;-><init>(Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v6}, Lcom/bilibili/bplus/im/conversation/SimpleExposureEntryFactory;->a(Lsf3/a;)Lcom/bilibili/framework/exposure/core/ExposureEntry;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    new-instance v6, Lcom/bilibili/bplus/im/conversation/prompts/PromptsService$updateAiInfo$1$2;

    .line 72
    .line 73
    invoke-direct {v6, v0, v1, v3, p0}, Lcom/bilibili/bplus/im/conversation/prompts/PromptsService$updateAiInfo$1$2;-><init>(Lcom/bilibili/bplus/im/conversation/prompts/PromptsService$State$Available;Lcom/bapis/bilibili/im/type/Story;Ljava/util/Map;Lcom/bilibili/bplus/im/conversation/prompts/PromptsService;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v4, v1, v5, v6}, Lcom/bilibili/bplus/im/conversation/prompts/h;-><init>(Lcom/bapis/bilibili/im/type/Story;Lcom/bilibili/framework/exposure/core/ExposureEntry;Lsf3/a;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move-object v4, v2

    .line 81
    :goto_1
    invoke-virtual {v0, v4}, Lcom/bilibili/bplus/im/conversation/prompts/PromptsService$State$Available;->i(Lcom/bilibili/bplus/im/conversation/prompts/h;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/bapis/bilibili/im/type/AiInfo;->getStory()Lcom/bapis/bilibili/im/type/Story;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/type/Story;->getItemsList()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ljava/lang/Iterable;

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_3

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    move-object v4, v3

    .line 109
    check-cast v4, Lcom/bapis/bilibili/im/type/StoryItem;

    .line 110
    .line 111
    invoke-virtual {v4}, Lcom/bapis/bilibili/im/type/StoryItem;->getSelected()Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_2

    .line 116
    .line 117
    move-object v2, v3

    .line 118
    :cond_3
    check-cast v2, Lcom/bapis/bilibili/im/type/StoryItem;

    .line 119
    .line 120
    if-nez v2, :cond_4

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/bapis/bilibili/im/type/AiInfo;->getStory()Lcom/bapis/bilibili/im/type/Story;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/type/Story;->getItemsList()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v1}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    move-object v2, v1

    .line 135
    check-cast v2, Lcom/bapis/bilibili/im/type/StoryItem;

    .line 136
    .line 137
    :cond_4
    invoke-virtual {v0, v2}, Lcom/bilibili/bplus/im/conversation/prompts/PromptsService$State$Available;->g(Lcom/bapis/bilibili/im/type/StoryItem;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/conversation/prompts/PromptsService$State$Available;->b()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 145
    .line 146
    .line 147
    if-eqz v2, :cond_5

    .line 148
    .line 149
    invoke-virtual {v2}, Lcom/bapis/bilibili/im/type/StoryItem;->getPromptsList()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Ljava/lang/Iterable;

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/conversation/prompts/PromptsService$State$Available;->b()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_6

    .line 168
    .line 169
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Lcom/bapis/bilibili/im/type/Prompt;

    .line 174
    .line 175
    invoke-virtual {v2}, Lcom/bapis/bilibili/im/type/Prompt;->getMsg()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {p0, v2}, Lcom/bilibili/bplus/im/conversation/prompts/PromptsService;->g(Ljava/lang/String;)Lcom/bilibili/bplus/im/conversation/prompts/a;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_5
    invoke-virtual {p1}, Lcom/bapis/bilibili/im/type/AiInfo;->getImInfo()Lcom/bapis/bilibili/im/type/ImInfo;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1}, Lcom/bapis/bilibili/im/type/ImInfo;->getAiPromptList()Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Ljava/lang/Iterable;

    .line 196
    .line 197
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/conversation/prompts/PromptsService$State$Available;->b()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-eqz v2, :cond_6

    .line 210
    .line 211
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {p0, v2}, Lcom/bilibili/bplus/im/conversation/prompts/PromptsService;->g(Ljava/lang/String;)Lcom/bilibili/bplus/im/conversation/prompts/a;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_6
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/prompts/PromptsService;->d:Lkotlinx/coroutines/flow/i;

    .line 226
    .line 227
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    return-void
.end method

.method public final o(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/prompts/PromptsService;->d:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bplus/im/conversation/prompts/PromptsService$State;

    .line 8
    .line 9
    instance-of v1, v0, Lcom/bilibili/bplus/im/conversation/prompts/PromptsService$State$a;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string p1, "PromptsService"

    .line 14
    .line 15
    const-string v0, "Improper state!"

    .line 16
    .line 17
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    instance-of v1, v0, Lcom/bilibili/bplus/im/conversation/prompts/PromptsService$State$Available;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    check-cast v0, Lcom/bilibili/bplus/im/conversation/prompts/PromptsService$State$Available;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/conversation/prompts/PromptsService$State$Available;->b()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 32
    .line 33
    .line 34
    check-cast p1, Ljava/lang/Iterable;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/conversation/prompts/PromptsService$State$Available;->b()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Lcom/bilibili/bplus/im/conversation/prompts/PromptsService;->g(Ljava/lang/String;)Lcom/bilibili/bplus/im/conversation/prompts/a;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    :goto_1
    return-void
.end method
