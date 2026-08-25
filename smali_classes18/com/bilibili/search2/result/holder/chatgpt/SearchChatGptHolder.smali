.class public final Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;
.super Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;
.source "BL"

# interfaces
.implements Lcom/bilibili/search2/result/ogv/a;
.implements Lcom/bilibili/search2/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder<",
        "Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatGptItem;",
        ">;",
        "Lcom/bilibili/search2/result/ogv/a;",
        "Lcom/bilibili/search2/b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0016*\u0002\u0082\u0001\u0008\u0007\u0018\u0000 \u009a\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004:\u0002\u009b\u0001B\u0013\u0008\u0000\u0012\u0006\u0010T\u001a\u00020\u0007\u00a2\u0006\u0006\u0008\u0098\u0001\u0010\u0099\u0001J\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\u000c\u0010\u0008\u001a\u00020\u0005*\u00020\u0007H\u0002J\u0008\u0010\t\u001a\u00020\u0005H\u0002J\u0010\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0012\u0010\u000f\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000e\u001a\u00020\rH\u0002J\u0008\u0010\u0010\u001a\u00020\u0005H\u0002J\u0014\u0010\u0013\u001a\u00020\u0005*\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0011H\u0002J\u0008\u0010\u0015\u001a\u00020\u0014H\u0002J\u0008\u0010\u0017\u001a\u00020\u0016H\u0002J\u0010\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u0018H\u0002J\u0010\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u0018H\u0002J\u0010\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u0018H\u0002J\u001c\u0010\u001f\u001a\u00020\u0005*\u00020\u00142\u0006\u0010\u001d\u001a\u00020\r2\u0006\u0010\u001e\u001a\u00020\rH\u0002J\u001c\u0010!\u001a\u00020\u0005*\u00020\u00142\u0006\u0010 \u001a\u00020\r2\u0006\u0010\u001e\u001a\u00020\rH\u0002J2\u0010\'\u001a\u00020\u0005*\u00020\u00142\u0006\u0010\u001d\u001a\u00020\r2\u0006\u0010#\u001a\u00020\"2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020%0$2\u0006\u0010\u0019\u001a\u00020\u0018H\u0002J\u0018\u0010(\u001a\u00020\r2\u0006\u0010\u001e\u001a\u00020\r2\u0006\u0010\u001d\u001a\u00020\rH\u0002J\u0018\u0010+\u001a\u00020\r2\u0006\u0010\u001d\u001a\u00020\r2\u0006\u0010*\u001a\u00020)H\u0002JB\u0010/\u001a\u00020\u0005*\u00020\u00142\u0006\u0010-\u001a\u00020,2\u0006\u0010 \u001a\u00020\r2\u0006\u0010\u001e\u001a\u00020\r2\u0006\u0010\u001d\u001a\u00020\r2\u0006\u0010#\u001a\u00020\"2\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020%0$H\u0002J\"\u00100\u001a\u00020\u0005*\u00020\u00142\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020%0$2\u0006\u0010#\u001a\u00020\"H\u0002JB\u00102\u001a\u00020\u0005*\u00020\u00142\u0006\u0010 \u001a\u00020\r2\u0006\u0010\u001e\u001a\u00020\r2\u0006\u0010\u001d\u001a\u00020\r2\u0006\u0010#\u001a\u00020\"2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020%0$2\u0006\u00101\u001a\u00020,H\u0002J\u000c\u00103\u001a\u00020\u0005*\u00020\u0007H\u0002J\u000c\u00104\u001a\u00020\u0005*\u00020\u0007H\u0002J\u0008\u00105\u001a\u00020\u0005H\u0002J \u00107\u001a\u00020\u00052\u0006\u00106\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0082@\u00a2\u0006\u0004\u00087\u00108J\u0012\u00109\u001a\u0004\u0018\u00010\nH\u0082@\u00a2\u0006\u0004\u00089\u0010:J\u0008\u0010;\u001a\u00020\u0005H\u0002J\u0008\u0010<\u001a\u00020\u0005H\u0002J\u0008\u0010=\u001a\u00020\u0005H\u0002J\u001a\u0010@\u001a\u00020\u00052\u0006\u0010>\u001a\u00020\r2\u0008\u0008\u0002\u0010?\u001a\u00020\u0011H\u0002J#\u0010B\u001a\u00020\u00052\u0006\u0010>\u001a\u00020\r2\n\u0008\u0002\u0010A\u001a\u0004\u0018\u00010,H\u0002\u00a2\u0006\u0004\u0008B\u0010CJ\u0012\u0010F\u001a\u00020\u00052\u0008\u0010E\u001a\u0004\u0018\u00010DH\u0016J\u0010\u0010H\u001a\u00020\u00052\u0008\u0008\u0002\u0010G\u001a\u00020\u0011J\u0008\u0010I\u001a\u00020\u0005H\u0014J\u0012\u0010K\u001a\u00020\u00052\n\u0008\u0002\u0010J\u001a\u0004\u0018\u00010\nJ\u0008\u0010L\u001a\u00020\u0005H\u0016J\u0008\u0010M\u001a\u00020\u0011H\u0016J\u0008\u0010N\u001a\u00020\u0005H\u0016J\u0008\u0010O\u001a\u00020\u0005H\u0016R\u0017\u0010T\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008P\u0010Q\u001a\u0004\u0008R\u0010SR\u0016\u0010X\u001a\u00020U8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0016\u0010\\\u001a\u00020Y8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0018\u0010`\u001a\u0004\u0018\u00010]8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\"\u0010g\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008a\u0010b\u001a\u0004\u0008c\u0010d\"\u0004\u0008e\u0010fR\u0018\u0010k\u001a\u0004\u0018\u00010h8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010jR$\u0010r\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008l\u0010m\u001a\u0004\u0008n\u0010o\"\u0004\u0008p\u0010qR\u0016\u0010u\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008s\u0010tR\u0016\u0010w\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008v\u0010tR\u0016\u0010y\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008x\u0010tR\u0016\u0010{\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008z\u0010tR\u0018\u0010}\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008|\u0010bR\u0016\u0010\u007f\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008~\u0010tR\u0018\u0010\u0081\u0001\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0080\u0001\u0010tR\u0018\u0010\u0085\u0001\u001a\u00030\u0082\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001R\u0018\u0010\u0089\u0001\u001a\u00030\u0086\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0001\u0010\u0088\u0001R\u001f\u0010\u008e\u0001\u001a\u00020\r8\u0006X\u0086D\u00a2\u0006\u0010\n\u0006\u0008\u008a\u0001\u0010\u008b\u0001\u001a\u0006\u0008\u008c\u0001\u0010\u008d\u0001R\u001f\u0010\u0091\u0001\u001a\u00020\r8\u0006X\u0086D\u00a2\u0006\u0010\n\u0006\u0008\u008f\u0001\u0010\u008b\u0001\u001a\u0006\u0008\u0090\u0001\u0010\u008d\u0001R\u001f\u0010\u0094\u0001\u001a\u00020\r8\u0006X\u0086D\u00a2\u0006\u0010\n\u0006\u0008\u0092\u0001\u0010\u008b\u0001\u001a\u0006\u0008\u0093\u0001\u0010\u008d\u0001R\u0017\u0010\u0097\u0001\u001a\u00020\u00118BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0095\u0001\u0010\u0096\u0001\u00a8\u0006\u009c\u0001"
    }
    d2 = {
        "Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;",
        "Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;",
        "Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatGptItem;",
        "Lcom/bilibili/search2/result/ogv/a;",
        "Lcom/bilibili/search2/b;",
        "Lgf3/s;",
        "G5",
        "Lil/k;",
        "e6",
        "Z5",
        "",
        "sessionId",
        "z5",
        "",
        "index",
        "o5",
        "c6",
        "",
        "bottomRound",
        "m5",
        "Lil/l;",
        "I5",
        "Landroid/widget/FrameLayout;",
        "H5",
        "Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem;",
        "item",
        "a6",
        "n5",
        "t5",
        "shrinkHeight",
        "chatContentMaxHeight",
        "U5",
        "targetHeight",
        "S5",
        "Lcom/bilibili/search2/result/holder/chatgpt/ChatGptAdapter;",
        "adapter",
        "",
        "Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem$Bubble;",
        "bubbles",
        "h5",
        "j5",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "rv",
        "g5",
        "",
        "animationProgressTime",
        "it",
        "u5",
        "E5",
        "animStartTime",
        "b6",
        "D5",
        "W5",
        "F5",
        "keyword",
        "v5",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "A5",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "N5",
        "P5",
        "q5",
        "status",
        "refreshExposed",
        "L5",
        "loadingTime",
        "K5",
        "(ILjava/lang/Long;)V",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "c4",
        "reset",
        "k5",
        "W3",
        "spmAppend",
        "J5",
        "s4",
        "M0",
        "B1",
        "J2",
        "h",
        "Lil/k;",
        "getBinding",
        "()Lil/k;",
        "binding",
        "Lcom/bilibili/search2/result/SearchLongConnectionManager;",
        "i",
        "Lcom/bilibili/search2/result/SearchLongConnectionManager;",
        "longConnectionManager",
        "Lcom/bilibili/search2/result/p;",
        "j",
        "Lcom/bilibili/search2/result/p;",
        "chatResultItemPool",
        "Lcom/bilibili/search2/result/i;",
        "k",
        "Lcom/bilibili/search2/result/i;",
        "chatGptViewModel",
        "l",
        "Ljava/lang/String;",
        "x5",
        "()Ljava/lang/String;",
        "setFrom",
        "(Ljava/lang/String;)V",
        "from",
        "Lkotlinx/coroutines/p1;",
        "m",
        "Lkotlinx/coroutines/p1;",
        "retryTimerJob",
        "n",
        "Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem;",
        "w5",
        "()Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem;",
        "Q5",
        "(Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem;)V",
        "chatResultItem",
        "o",
        "Z",
        "chatLikeClicked",
        "p",
        "chatDislikeClicked",
        "q",
        "showdGPTView",
        "r",
        "registerd",
        "s",
        "holderSessionId",
        "t",
        "isVisible",
        "u",
        "isRefreshAnimRunning",
        "com/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$d",
        "v",
        "Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$d;",
        "ipcListener",
        "Landroid/view/View$OnClickListener;",
        "w",
        "Landroid/view/View$OnClickListener;",
        "retryListener",
        "x",
        "I",
        "getSTATUS_LOADING",
        "()I",
        "STATUS_LOADING",
        "y",
        "C5",
        "STATUS_SUCCESS",
        "z",
        "B5",
        "STATUS_FAIL",
        "y5",
        "()Z",
        "hasUserShowedGPTCard",
        "<init>",
        "(Lil/k;)V",
        "A",
        "a",
        "search_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final A:Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$a;

.field private static B:Ljava/lang/String;

.field private static C:Ljava/lang/String;

.field private static D:Ljava/lang/String;

.field private static final E:Lgf3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgf3/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final F:Lgf3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgf3/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final G:Lgf3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgf3/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final H:I

.field private static final I:I

.field private static final J:I

.field private static final K:J

.field private static L:I


# instance fields
.field private final h:Lil/k;

.field private i:Lcom/bilibili/search2/result/SearchLongConnectionManager;

.field private j:Lcom/bilibili/search2/result/p;

.field private k:Lcom/bilibili/search2/result/i;

.field private l:Ljava/lang/String;

.field private m:Lkotlinx/coroutines/p1;

.field private n:Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem;

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Ljava/lang/String;

.field private t:Z

.field private u:Z

.field private final v:Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$d;

.field private final w:Landroid/view/View$OnClickListener;

.field private final x:I

.field private final y:I

.field private final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->A:Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$a;

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->c()Lcom/bilibili/lib/blconfig/d;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "search.search_gpt_rv_scroll_time"

    .line 16
    .line 17
    const-string v3, "150"

    .line 18
    .line 19
    invoke-interface {v1, v2, v3}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    sput-object v1, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->B:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->c()Lcom/bilibili/lib/blconfig/d;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "search.search_gpt_anim_step"

    .line 32
    .line 33
    const-string v3, "60"

    .line 34
    .line 35
    invoke-interface {v1, v2, v3}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/String;

    .line 40
    .line 41
    sput-object v1, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->C:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->c()Lcom/bilibili/lib/blconfig/d;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "search.search_gpt_retry_timeout"

    .line 48
    .line 49
    const-string v2, "30000"

    .line 50
    .line 51
    invoke-interface {v0, v1, v2}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/String;

    .line 56
    .line 57
    sput-object v0, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->D:Ljava/lang/String;

    .line 58
    .line 59
    sget-object v0, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$Companion$showChatChangeButton$2;->INSTANCE:Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$Companion$showChatChangeButton$2;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->a0(Lsf3/a;)Lgf3/h;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->E:Lgf3/h;

    .line 66
    .line 67
    sget-object v0, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$Companion$showDisclaimerDialog$2;->INSTANCE:Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$Companion$showDisclaimerDialog$2;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->a0(Lsf3/a;)Lgf3/h;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->F:Lgf3/h;

    .line 74
    .line 75
    sget-object v0, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$Companion$showDisclaimerButton$2;->INSTANCE:Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$Companion$showDisclaimerButton$2;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->a0(Lsf3/a;)Lgf3/h;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->G:Lgf3/h;

    .line 82
    .line 83
    const/16 v0, 0xa

    .line 84
    .line 85
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    sput v1, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->H:I

    .line 90
    .line 91
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    sput v1, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->I:I

    .line 96
    .line 97
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    sput v0, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->J:I

    .line 102
    .line 103
    const-wide/16 v0, 0x8

    .line 104
    .line 105
    sput-wide v0, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->K:J

    .line 106
    .line 107
    const/16 v0, 0xd

    .line 108
    .line 109
    sput v0, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->L:I

    .line 110
    .line 111
    return-void
.end method

.method public constructor <init>(Lil/k;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lil/k;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->h:Lil/k;

    .line 9
    .line 10
    sget-object v0, Lcom/bilibili/search2/result/SearchLongConnectionManager;->d:Lcom/bilibili/search2/result/SearchLongConnectionManager$a;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/search2/result/SearchLongConnectionManager$a;->a()Lcom/bilibili/search2/result/SearchLongConnectionManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->i:Lcom/bilibili/search2/result/SearchLongConnectionManager;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bilibili/search2/result/SearchLongConnectionManager;->b()Lcom/bilibili/search2/result/p;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->j:Lcom/bilibili/search2/result/p;

    .line 23
    .line 24
    sget-object v0, Lp62/a;->c:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->l:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v0, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$d;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$d;-><init>(Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->v:Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$d;

    .line 34
    .line 35
    iget-object v0, p1, Lil/k;->m:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 36
    .line 37
    sget v1, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->J:I

    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/bilibili/search2/utils/SearchUtils;->z(Landroid/view/View;I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p1, Lil/k;->h:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 43
    .line 44
    invoke-static {v0, v1}, Lcom/bilibili/search2/utils/SearchUtils;->z(Landroid/view/View;I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p1, Lil/k;->c:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 48
    .line 49
    invoke-static {v0, v1}, Lcom/bilibili/search2/utils/SearchUtils;->z(Landroid/view/View;I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p1, Lil/k;->k:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 53
    .line 54
    invoke-static {p1, v1}, Lcom/bilibili/search2/utils/SearchUtils;->z(Landroid/view/View;I)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lcom/bilibili/search2/result/holder/chatgpt/o;

    .line 58
    .line 59
    invoke-direct {p1, p0}, Lcom/bilibili/search2/result/holder/chatgpt/o;-><init>(Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->w:Landroid/view/View$OnClickListener;

    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    iput p1, p0, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->x:I

    .line 66
    .line 67
    const/4 p1, 0x2

    .line 68
    iput p1, p0, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->y:I

    .line 69
    .line 70
    const/4 p1, 0x3

    .line 71
    iput p1, p0, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->z:I

    .line 72
    .line 73
    return-void
.end method

.method public static synthetic A4(Lil/k;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->Y5(Lil/k;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final A5(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$getRefreshSessionId$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$getRefreshSessionId$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$getRefreshSessionId$1;->label:I

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
    iput v1, v0, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$getRefreshSessionId$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$getRefreshSessionId$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$getRefreshSessionId$1;-><init>(Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$getRefreshSessionId$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$getRefreshSessionId$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$getRefreshSessionId$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto :goto_5

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :try_start_1
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatGptItem;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/bilibili/search2/api/BaseSearchItem;->getKeyword()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatGptItem;

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/bilibili/search2/api/BaseSearchItem;->getTrackId()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v5, p0, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->l:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz p1, :cond_7

    .line 83
    .line 84
    if-eqz v2, :cond_7

    .line 85
    .line 86
    if-eqz v5, :cond_7

    .line 87
    .line 88
    sget-object v6, Lcom/bilibili/search2/result/holder/chatgpt/api/a;->a:Lcom/bilibili/search2/result/holder/chatgpt/api/a;

    .line 89
    .line 90
    iput-object p0, v0, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$getRefreshSessionId$1;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    iput v3, v0, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$getRefreshSessionId$1;->label:I

    .line 93
    .line 94
    invoke-virtual {v6, p1, v2, v5, v0}, Lcom/bilibili/search2/result/holder/chatgpt/api/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 98
    if-ne p1, v1, :cond_3

    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_3
    move-object v0, p0

    .line 102
    :goto_1
    :try_start_2
    check-cast p1, Lcom/bapis/bilibili/app/search/v2/SubmitChatTaskReply;

    .line 103
    .line 104
    if-eqz p1, :cond_6

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/search/v2/SubmitChatTaskReply;->getSessionId()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    invoke-static {v1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_4

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/search/v2/SubmitChatTaskReply;->getSessionId()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :cond_5
    :goto_2
    invoke-direct {v0}, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->N5()V

    .line 125
    .line 126
    .line 127
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_6
    move-object p1, v4

    .line 131
    :goto_3
    if-nez p1, :cond_7

    .line 132
    .line 133
    invoke-direct {v0}, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->N5()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :catch_1
    move-exception p1

    .line 138
    move-object v0, p0

    .line 139
    goto :goto_5

    .line 140
    :cond_7
    :goto_4
    return-object v4

    .line 141
    :goto_5
    sget-object v1, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->A:Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$a;

    .line 142
    .line 143
    new-instance v2, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string v3, "Get Session id error: "

    .line 149
    .line 150
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    const/4 v2, 0x2

    .line 165
    invoke-static {v1, p1, v4, v2, v4}, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$a;->n(Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$a;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-direct {v0}, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->N5()V

    .line 169
    .line 170
    .line 171
    return-object v4
.end method

.method public static synthetic B4(Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->r5(Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic C4(Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;Lil/k;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->X5(Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;Lil/k;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic D4(Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->d6(Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final D5(Lil/k;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lil/k;->c:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->S(Landroid/view/View;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic E4(Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->s5(Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final E5(Lil/l;Ljava/util/List;Lcom/bilibili/search2/result/holder/chatgpt/ChatGptAdapter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lil/l;",
            "Ljava/util/List<",
            "Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem$Bubble;",
            ">;",
            "Lcom/bilibili/search2/result/holder/chatgpt/ChatGptAdapter;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->h:Lil/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lil/k;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$initRecyclerView$linearLayout$1;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$initRecyclerView$linearLayout$1;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lil/l;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Lil/l;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setInitialPrefetchItemCount(I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, Lil/l;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    new-instance p2, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$c;

    .line 36
    .line 37
    invoke-direct {p2}, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$c;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private final F5()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/search2/result/holder/base/b;->getFragment()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v1, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$refreshSessionId$1;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, p0, v2}, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$refreshSessionId$1;-><init>(Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->b(Lsf3/p;)Lkotlinx/coroutines/p1;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public static synthetic G4(Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->O5(Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final G5()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/base/ipc/b;->k()Lcom/bilibili/base/ipc/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->v:Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$d;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/bilibili/base/ipc/b;->h(Lcom/bilibili/base/ipc/b$e;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic H4(Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;Lil/k;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->m5(Lil/k;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final H5()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->h:Lil/k;

    .line 2
    .line 3
    iget-object v0, v0, Lil/k;->e:Lcom/bilibili/magicasakura/widgets/TintFrameLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private final I5()Lil/l;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->H5()Landroid/widget/FrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->h:Lil/k;

    .line 6
    .line 7
    invoke-virtual {v1}, Lil/k;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lil/l;->inflate(Landroid/view/LayoutInflater;)Lil/l;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lil/l;->a()Lcom/bilibili/search2/widget/ExactHeightConstraintLayout;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method

.method public static final synthetic J4(Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->q5()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic K4()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->C:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private final K5(ILjava/lang/Long;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatGptItem;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatGptItem;->getWaitTimeout()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatGptItem;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Lcom/bilibili/search2/api/BaseSearchItem;->setExposed(Z)V

    .line 21
    .line 22
    .line 23
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v0, "status"

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {v6, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 40
    .line 41
    .line 42
    const-string p1, "loading_time"

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-interface {v6, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatGptItem;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatGptItem;->getTimeAbnormal()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string p2, "time_abnormal"

    .line 66
    .line 67
    invoke-interface {v6, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatGptItem;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatGptItem;->getSessionId()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string p2, "gpt_sessionid"

    .line 81
    .line 82
    invoke-interface {v6, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatGptItem;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/bilibili/search2/api/BaseSearchItem;->getLinkType()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-nez p1, :cond_1

    .line 96
    .line 97
    const-string p1, ""

    .line 98
    .line 99
    :cond_1
    move-object v3, p1

    .line 100
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    move-object v4, p1

    .line 105
    check-cast v4, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatGptItem;

    .line 106
    .line 107
    const-string v2, "community.public-community.chat-loading.0.show"

    .line 108
    .line 109
    const-string v5, "search.search-result.0.0"

    .line 110
    .line 111
    const/4 v7, 0x0

    .line 112
    const/4 v8, 0x0

    .line 113
    const/4 v9, 0x0

    .line 114
    const/4 v10, 0x0

    .line 115
    const/16 v11, 0x1e0

    .line 116
    .line 117
    const/4 v12, 0x0

    .line 118
    invoke-static/range {v2 .. v12}, Lp62/a;->L(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/search2/api/BaseSearchItem;Ljava/lang/String;Ljava/util/Map;ZZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    return-void
.end method

.method public static final synthetic L4()I
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->H:I

    .line 2
    .line 3
    return v0
.end method

.method private final L5(IZ)V
    .locals 12

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatGptItem;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p2, v0}, Lcom/bilibili/search2/api/BaseSearchItem;->setExposed(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string p2, "status"

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v5, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget p2, p0, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->x:I

    .line 28
    .line 29
    if-eq p1, p2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatGptItem;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatGptItem;->getSessionId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string p2, "gpt_sessionid"

    .line 42
    .line 43
    invoke-interface {v5, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_1
    const-string v1, "search.search-result.search-card.all.show"

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatGptItem;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/bilibili/search2/api/BaseSearchItem;->getLinkType()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    const-string p1, ""

    .line 61
    .line 62
    :cond_2
    move-object v2, p1

    .line 63
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    move-object v3, p1

    .line 68
    check-cast v3, Lcom/bilibili/search2/api/BaseSearchItem;

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v9, 0x0

    .line 75
    const/16 v10, 0x1e8

    .line 76
    .line 77
    const/4 v11, 0x0

    .line 78
    invoke-static/range {v1 .. v11}, Lp62/a;->L(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/search2/api/BaseSearchItem;Ljava/lang/String;Ljava/util/Map;ZZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public static final synthetic M4(Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;)Lcom/bilibili/search2/result/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->k:Lcom/bilibili/search2/result/i;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic M5(Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;IZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->L5(IZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic N4(Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->v5(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final N5()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatGptItem;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-virtual {v0, v1}, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatGptItem;->setCurrentState(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->m:Lkotlinx/coroutines/p1;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget v0, p0, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->z:I

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x2

    .line 24
    invoke-static {p0, v0, v2, v3, v1}, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->M5(Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;IZILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->q5()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static final synthetic O4(Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;)Lcom/bilibili/search2/result/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->j:Lcom/bilibili/search2/result/p;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final O5(Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->P5()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->q5()V

    .line 5
    .line 6
    .line 7
    const-string p1, "retry"

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->J5(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget p1, p0, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->x:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {p0, p1, v0, v1, v2}, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->M5(Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;IZILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatGptItem;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/bilibili/search2/api/BaseSearchItem;->getKeyword()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatGptItem;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatGptItem;->getSessionId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/bilibili/search2/result/holder/base/b;->getFragment()Landroidx/fragment/app/Fragment;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    invoke-static {v1}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    new-instance v3, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$retryListener$1$1$1;

    .line 63
    .line 64
    invoke-direct {v3, p0, p1, v0, v2}, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$retryListener$1$1$1;-><init>(Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v3}, Landroidx/lifecycle/LifecycleCoroutineScope;->b(Lsf3/p;)Lkotlinx/coroutines/p1;

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
.end method

.method public static final synthetic P4(Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->z5(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final P5()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->m:Lkotlinx/coroutines/p1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lkotlinx/coroutines/p1;->isActive()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatGptItem;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatGptItem;->setCurrentState(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/bilibili/search2/result/holder/base/b;->getFragment()Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {v0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    new-instance v2, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$retryTimer$1;

    .line 43
    .line 44
    invoke-direct {v2, p0, v1}, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$retryTimer$1;-><init>(Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;Lkotlin/coroutines/c;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroidx/lifecycle/LifecycleCoroutineScope;->b(Lsf3/p;)Lkotlinx/coroutines/p1;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_1
    iput-object v1, p0, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->m:Lkotlinx/coroutines/p1;

    .line 52
    .line 53
    return-void
.end method

.method public static final synthetic Q4()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->K:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic R4()I
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->L:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic S4()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->B:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private final S5(Lil/l;II)V
    .locals 2

    .line 1
    iget-object v0, p1, Lil/l;->e:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/search2/result/holder/chatgpt/v;

    .line 4
    .line 5
    invoke-direct {v1, p1, p0, p2, p3}, Lcom/bilibili/search2/result/holder/chatgpt/v;-><init>(Lil/l;Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic T4(Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->A5(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final T5(Lil/l;Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;IILandroid/view/View;)V
    .locals 2

    .line 1
    iget-object p4, p0, Lil/l;->e:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 2
    .line 3
    invoke-static {p4}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->S(Landroid/view/View;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    iget-object p4, p0, Lil/l;->d:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 7
    .line 8
    invoke-static {p4}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->S(Landroid/view/View;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/search2/result/holder/base/b;->getFragment()Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    if-eqz p4, :cond_0

    .line 16
    .line 17
    invoke-virtual {p4}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    if-eqz p4, :cond_0

    .line 22
    .line 23
    invoke-static {p4}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    if-eqz p4, :cond_0

    .line 28
    .line 29
    new-instance v0, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$setExpendListener$1$1;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, p2, p3, p0, v1}, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$setExpendListener$1$1;-><init>(IILil/l;Lkotlin/coroutines/c;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p4, v0}, Landroidx/lifecycle/LifecycleCoroutineScope;->b(Lsf3/p;)Lkotlinx/coroutines/p1;

    .line 36
    .line 37
    .line 38
    :cond_0
    const-string p0, "expand"

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->J5(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static final synthetic U4()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->D:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private final U5(Lil/l;II)V
    .locals 2

    .line 1
    iget-object v0, p1, Lil/l;->f:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/search2/result/holder/chatgpt/t;

    .line 4
    .line 5
    invoke-direct {v1, p1, p0, p3, p2}, Lcom/bilibili/search2/result/holder/chatgpt/t;-><init>(Lil/l;Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic V4()Lgf3/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->E:Lgf3/h;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final V5(Lil/l;Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;IILandroid/view/View;)V
    .locals 2

    .line 1
    iget-object p4, p0, Lil/l;->f:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 2
    .line 3
    invoke-static {p4}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->S(Landroid/view/View;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/search2/result/holder/base/b;->getFragment()Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    if-eqz p4, :cond_0

    .line 11
    .line 12
    invoke-virtual {p4}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    if-eqz p4, :cond_0

    .line 17
    .line 18
    invoke-static {p4}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    if-eqz p4, :cond_0

    .line 23
    .line 24
    new-instance v0, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$setShrinkListener$1$1;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, p2, p3, p0, v1}, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$setShrinkListener$1$1;-><init>(IILil/l;Lkotlin/coroutines/c;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p4, v0}, Landroidx/lifecycle/LifecycleCoroutineScope;->b(Lsf3/p;)Lkotlinx/coroutines/p1;

    .line 31
    .line 32
    .line 33
    :cond_0
    const-string p0, "close"

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->J5(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static final synthetic W4()Lgf3/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->G:Lgf3/h;

    .line 2
    .line 3
    return-object v0
.end method

.method private final W5(Lil/k;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lil/k;->c:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->A:Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$a;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$a;->c(Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$a;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatGptItem;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/bilibili/search2/api/BaseSearchItem;->getGoTo()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "chat_gpt"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->Z0(Z)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p1, Lil/k;->c:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 40
    .line 41
    new-instance v1, Lcom/bilibili/search2/result/holder/chatgpt/r;

    .line 42
    .line 43
    invoke-direct {v1, p0, p1}, Lcom/bilibili/search2/result/holder/chatgpt/r;-><init>(Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;Lil/k;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static final synthetic X4()Lgf3/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->F:Lgf3/h;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final X5(Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;Lil/k;Landroid/view/View;)V
    .locals 3

    .line 1
    const-string p2, "refresh"

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->J5(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->x:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p0, p2, v0, v1, v2}, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->M5(Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;IZILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatGptItem;

    .line 19
    .line 20
    invoke-virtual {p2, v2}, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatGptItem;->setSessionId(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    iput-boolean p2, p0, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->u:Z

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatGptItem;

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatGptItem;->setCurrentState(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatGptItem;

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatGptItem;->setAutoExpand(Z)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1}, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->D5(Lil/k;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->q5()V

    .line 48
    .line 49
    .line 50
    iget-object p2, p1, Lil/k;->e:Lcom/bilibili/magicasakura/widgets/TintFrameLayout;

    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    filled-new-array {p2, v0}, [I

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    new-instance v0, Lcom/bilibili/search2/result/holder/chatgpt/u;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lcom/bilibili/search2/result/holder/chatgpt/u;-><init>(Lil/k;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$e;

    .line 73
    .line 74
    invoke-direct {v0, p0, p1}, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$e;-><init>(Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;Lil/k;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 78
    .line 79
    .line 80
    const-wide/16 p0, 0x64

    .line 81
    .line 82
    invoke-virtual {p2, p0, p1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public static final synthetic Y4(Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->u:Z

    .line 2
    .line 3
    return p0
.end method

.method private static final Y5(Lil/k;Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lil/k;->e:Lcom/bilibili/magicasakura/widgets/TintFrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of v1, p1, Ljava/lang/Integer;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast p1, Ljava/lang/Integer;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    :goto_1
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 28
    .line 29
    iget-object p0, p0, Lil/k;->e:Lcom/bilibili/magicasakura/widgets/TintFrameLayout;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final synthetic Z4(Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->F5()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Z5()V
    .locals 7

    .line 1
    const-string v0, "DisclaimerDialogFragment"

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatGptItem;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatGptItem;->getDisclaimer()Lcom/bilibili/search2/result/holder/chatgpt/api/Disclaimers;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    new-array v2, v2, [I

    .line 17
    .line 18
    iget-object v3, p0, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->h:Lil/k;

    .line 19
    .line 20
    iget-object v3, v3, Lil/k;->h:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 23
    .line 24
    .line 25
    sget-object v3, Lcom/bilibili/app/dialogmanager2/PageDialogManager;->i:Lcom/bilibili/app/dialogmanager2/PageDialogManager$a;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/bilibili/search2/result/holder/base/b;->getFragment()Landroidx/fragment/app/Fragment;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v3, v4}, Lcom/bilibili/app/dialogmanager2/PageDialogManager$a;->b(Ljava/lang/Object;)Lcom/bilibili/app/dialogmanager2/PageDialogManager;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget-object v4, Lcom/bilibili/search2/result/holder/chatgpt/DisclaimerDialogFragment;->M:Lcom/bilibili/search2/result/holder/chatgpt/DisclaimerDialogFragment$a;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    aget v5, v2, v5

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    aget v2, v2, v6

    .line 42
    .line 43
    new-instance v6, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$showDisclaimerWindow$1$1;

    .line 44
    .line 45
    invoke-direct {v6, v3, p0}, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$showDisclaimerWindow$1$1;-><init>(Lcom/bilibili/app/dialogmanager2/PageDialogManager;Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v5, v2, v1, v6}, Lcom/bilibili/search2/result/holder/chatgpt/DisclaimerDialogFragment$a;->a(IILcom/bilibili/search2/result/holder/chatgpt/api/Disclaimers;Lsf3/a;)Lcom/bilibili/search2/result/holder/chatgpt/DisclaimerDialogFragment;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p0}, Lcom/bilibili/search2/result/holder/base/b;->getFragment()Landroidx/fragment/app/Fragment;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 71
    .line 72
    if-eqz v3, :cond_0

    .line 73
    .line 74
    invoke-virtual {v3, v0}, Lcom/bilibili/app/dialogmanager2/PageDialogManager;->e(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception v1

    .line 79
    goto :goto_1

    .line 80
    :cond_0
    :goto_0
    const-string v4, "disclaimer_dialog_tag"

    .line 81
    .line 82
    invoke-virtual {v1, v2, v4}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v1, "disclaimer-expand"

    .line 86
    .line 87
    invoke-virtual {p0, v1}, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->J5(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 91
    .line 92
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    goto :goto_2

    .line 97
    :goto_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 98
    .line 99
    invoke-static {v1}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :goto_2
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-eqz v1, :cond_1

    .line 112
    .line 113
    if-eqz v3, :cond_1

    .line 114
    .line 115
    invoke-virtual {v3, v0}, Lcom/bilibili/app/dialogmanager2/PageDialogManager;->u(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_1
    return-void
.end method

.method public static final synthetic a5(Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;ILjava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->K5(ILjava/lang/Long;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final a6(Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->A:Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$a;

    .line 2
    .line 3
    const-string v1, "showGPTView"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p0}, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$a;->o(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->q:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string p1, "GPTView has shown"

    .line 13
    .line 14
    invoke-virtual {v0, p1, p0}, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$a;->o(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-boolean v1, p0, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->t:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const-string v1, "GPTView isVisible"

    .line 23
    .line 24
    invoke-virtual {v0, v1, p0}, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$a;->o(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->q:Z

    .line 29
    .line 30
    iget v0, p0, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->y:I

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x2

    .line 35
    invoke-static {p0, v0, v1, v3, v2}, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->M5(Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;IZILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatGptItem;

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatGptItem;->setCurrentState(I)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1}, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->t5(Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1}, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->n5(Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    const-string p1, "GPTView isInvisible"

    .line 55
    .line 56
    invoke-virtual {v0, p1, p0}, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$a;->o(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static final synthetic b5(Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->P5()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b6(Lil/l;IIILcom/bilibili/search2/result/holder/chatgpt/ChatGptAdapter;Ljava/util/List;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lil/l;",
            "III",
            "Lcom/bilibili/search2/result/holder/chatgpt/ChatGptAdapter;",
            "Ljava/util/List<",
            "Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem$Bubble;",
            ">;J)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->A:Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$a;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "showRVFinalState() called with: targetHeight = "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, ", chatContentMaxHeight = "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p3, ", animStartTime = "

    .line 25
    .line 26
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p3, ", adapter = "

    .line 33
    .line 34
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p3, ", it = "

    .line 41
    .line 42
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-virtual {v0, p3, p1}, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$a;->o(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p3, p1, Lil/l;->c:Lcom/bilibili/search2/widget/ExactHeightConstraintLayout;

    .line 56
    .line 57
    invoke-virtual {p3, p2}, Lcom/bilibili/search2/widget/ExactHeightConstraintLayout;->setExactHeight(I)V

    .line 58
    .line 59
    .line 60
    if-ne p2, p4, :cond_0

    .line 61
    .line 62
    iget-object p2, p1, Lil/l;->e:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 63
    .line 64
    invoke-static {p2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->b1(Landroid/view/View;)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    iget-object p2, p1, Lil/l;->d:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 68
    .line 69
    invoke-static {p2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->b1(Landroid/view/View;)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    if-le p2, p4, :cond_1

    .line 74
    .line 75
    iget-object p2, p1, Lil/l;->f:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 76
    .line 77
    invoke-static {p2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->b1(Landroid/view/View;)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_0
    invoke-virtual {p5, p7, p8}, Lcom/bilibili/search2/result/holder/chatgpt/ChatGptAdapter;->b1(J)V

    .line 81
    .line 82
    .line 83
    move-object p2, p6

    .line 84
    check-cast p2, Ljava/util/Collection;

    .line 85
    .line 86
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    xor-int/lit8 p2, p2, 0x1

    .line 91
    .line 92
    if-eqz p2, :cond_2

    .line 93
    .line 94
    const/4 p2, 0x0

    .line 95
    invoke-interface {p6, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem$Bubble;

    .line 100
    .line 101
    invoke-virtual {p2}, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem$Bubble;->getAnimStartShow()Landroidx/lifecycle/g0;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {p2, p3}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    const-string p2, "first show chatContentRv over"

    .line 111
    .line 112
    invoke-virtual {v0, p2, p1}, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$a;->o(Ljava/lang/String;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public static final synthetic c5(Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method private final c6()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->n:Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->m:Lkotlinx/coroutines/p1;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v1, v3, v2, v3}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, p0, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->u:Z

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->h:Lil/k;

    .line 18
    .line 19
    invoke-virtual {v1}, Lil/k;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lcom/bilibili/search2/result/holder/chatgpt/m;

    .line 24
    .line 25
    invoke-direct {v2, p0, v0}, Lcom/bilibili/search2/result/holder/chatgpt/m;-><init>(Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public static final synthetic d5(Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->Z5()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final d6(Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->a6(Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e5(Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;Lil/l;IIILcom/bilibili/search2/result/holder/chatgpt/ChatGptAdapter;Ljava/util/List;J)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->b6(Lil/l;IIILcom/bilibili/search2/result/holder/chatgpt/ChatGptAdapter;Ljava/util/List;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final e6(Lil/k;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatGptItem;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatGptItem;->getDisclaimer()Lcom/bilibili/search2/result/holder/chatgpt/api/Disclaimers;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object v0, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->A:Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$a;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$a;->d(Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$a;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$a;->e(Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$a;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->y5()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p1, Lil/k;->h:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 35
    .line 36
    new-instance v1, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$f;

    .line 37
    .line 38
    invoke-direct {v1, v0, p0}, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$f;-><init>(Landroid/view/View;Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Landroidx/core/view/o0;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/o0;

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object p1, p1, Lil/k;->h:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 45
    .line 46
    new-instance v0, Lcom/bilibili/search2/result/holder/chatgpt/n;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lcom/bilibili/search2/result/holder/chatgpt/n;-><init>(Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static final synthetic f5(Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->c6()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final f6(Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->Z5()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final g5(ILandroidx/recyclerview/widget/RecyclerView;)I
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-le p2, p1, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x18

    .line 8
    .line 9
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    add-int/2addr p2, p1

    .line 14
    :cond_0
    sget-object p1, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->A:Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$a;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "calHeight: "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x2

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {p1, v0, v2, v1, v2}, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$a;->q(Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$a;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return p2
.end method

.method private final h5(Lil/l;ILcom/bilibili/search2/result/holder/chatgpt/ChatGptAdapter;Ljava/util/List;Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lil/l;",
            "I",
            "Lcom/bilibili/search2/result/holder/chatgpt/ChatGptAdapter;",
            "Ljava/util/List<",
            "Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem$Bubble;",
            ">;",
            "Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v3, p1

    .line 2
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatGptItem;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/search2/api/BaseSearchItem;->getGoTo()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "qa"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    move-object v9, p0

    .line 23
    move-object/from16 v8, p5

    .line 24
    .line 25
    :goto_0
    move-wide v4, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    move-object v9, p0

    .line 32
    iget-object v2, v9, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->j:Lcom/bilibili/search2/result/p;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatGptItem;

    .line 39
    .line 40
    invoke-virtual {v4}, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatGptItem;->getSessionId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    move-object/from16 v8, p5

    .line 45
    .line 46
    invoke-virtual {v2, v4, v8}, Lcom/bilibili/search2/result/p;->d(Ljava/lang/String;Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    sub-long/2addr v0, v4

    .line 51
    goto :goto_0

    .line 52
    :goto_1
    sget-object v0, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->A:Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$a;

    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v2, "animationProgressTime: "

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$a;->o(Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v10, v3, Lil/l;->c:Lcom/bilibili/search2/widget/ExactHeightConstraintLayout;

    .line 75
    .line 76
    new-instance v11, Lcom/bilibili/search2/result/holder/chatgpt/s;

    .line 77
    .line 78
    move-object v0, v11

    .line 79
    move-object v1, p0

    .line 80
    move v2, p2

    .line 81
    move-object v3, p1

    .line 82
    move-object v6, p3

    .line 83
    move-object/from16 v7, p4

    .line 84
    .line 85
    move-object/from16 v8, p5

    .line 86
    .line 87
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/search2/result/holder/chatgpt/s;-><init>(Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;ILil/l;JLcom/bilibili/search2/result/holder/chatgpt/ChatGptAdapter;Ljava/util/List;Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v10, v11}, Landroidx/core/view/o0;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/o0;

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method private static final i5(Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;ILil/l;JLcom/bilibili/search2/result/holder/chatgpt/ChatGptAdapter;Ljava/util/List;Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem;)V
    .locals 13

    .line 1
    move-object v9, p0

    .line 2
    move v10, p1

    .line 3
    move-object v11, p2

    .line 4
    move-wide/from16 v2, p3

    .line 5
    .line 6
    iget-object v0, v11, Lil/l;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->g5(ILandroidx/recyclerview/widget/RecyclerView;)I

    .line 9
    .line 10
    .line 11
    move-result v12

    .line 12
    iget-object v0, v11, Lil/l;->c:Lcom/bilibili/search2/widget/ExactHeightConstraintLayout;

    .line 13
    .line 14
    invoke-virtual {v0, v12}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMaxHeight(I)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->A:Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$a;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v4, "chatContentMaxHeight: "

    .line 25
    .line 26
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v4, " animationProgressTime: "

    .line 33
    .line 34
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1, p2}, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$a;->o(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$a;->a(Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$a;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    int-to-long v4, v1

    .line 52
    cmp-long v1, v2, v4

    .line 53
    .line 54
    if-ltz v1, :cond_0

    .line 55
    .line 56
    invoke-direct {p0, v12, p1}, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->j5(II)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iget-object v1, v9, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->j:Lcom/bilibili/search2/result/p;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatGptItem;

    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatGptItem;->getSessionId()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    move-object/from16 v4, p7

    .line 73
    .line 74
    invoke-virtual {v1, v3, v4}, Lcom/bilibili/search2/result/p;->d(Ljava/lang/String;Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    invoke-static {v0}, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$a;->a(Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$a;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    int-to-long v0, v0

    .line 83
    add-long v7, v3, v0

    .line 84
    .line 85
    move-object v0, p0

    .line 86
    move-object v1, p2

    .line 87
    move v3, v12

    .line 88
    move v4, p1

    .line 89
    move-object/from16 v5, p5

    .line 90
    .line 91
    move-object/from16 v6, p6

    .line 92
    .line 93
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->b6(Lil/l;IIILcom/bilibili/search2/result/holder/chatgpt/ChatGptAdapter;Ljava/util/List;J)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    invoke-direct {p0, v12, p1}, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->j5(II)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    move-object v0, p0

    .line 102
    move-object v1, p2

    .line 103
    move-wide/from16 v2, p3

    .line 104
    .line 105
    move v5, v12

    .line 106
    move v6, p1

    .line 107
    move-object/from16 v7, p5

    .line 108
    .line 109
    move-object/from16 v8, p6

    .line 110
    .line 111
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->u5(Lil/l;JIIILcom/bilibili/search2/result/holder/chatgpt/ChatGptAdapter;Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    :goto_0
    invoke-direct {p0, p2, p1, v12}, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->S5(Lil/l;II)V

    .line 115
    .line 116
    .line 117
    invoke-direct {p0, p2, p1, v12}, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->U5(Lil/l;II)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method private final j5(II)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatGptItem;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatGptItem;->getAutoExpand()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-ge p1, p2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move p1, p2

    .line 18
    :goto_0
    return p1
.end method

.method public static synthetic l5(Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->k5(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final m5(Lil/k;Z)V
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p2, Lcom/bilibili/lib/image2/bean/RoundingParams;->k:Lcom/bilibili/lib/image2/bean/RoundingParams$a;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    invoke-virtual {p2, v0}, Lcom/bilibili/lib/image2/bean/RoundingParams$a;->c(F)Lcom/bilibili/lib/image2/bean/RoundingParams;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p2, Lcom/bilibili/lib/image2/bean/RoundingParams;->k:Lcom/bilibili/lib/image2/bean/RoundingParams$a;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    int-to-float v1, v1

    .line 24
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float v0, v0

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {p2, v1, v0, v2, v2}, Lcom/bilibili/lib/image2/bean/RoundingParams$a;->b(FFFF)Lcom/bilibili/lib/image2/bean/RoundingParams;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lcom/bilibili/lib/ui/util/h;->i(Landroid/content/Context;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatGptItem;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatGptItem;->getBackgroundNight()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatGptItem;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatGptItem;->getBackgroundLight()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_1
    if-eqz v0, :cond_2

    .line 68
    .line 69
    sget-object v1, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 70
    .line 71
    invoke-virtual {p1}, Lil/k;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget v1, Lhl/e;->y:I

    .line 88
    .line 89
    sget-object v2, Lcom/bilibili/lib/image2/bean/h0;->a:Lcom/bilibili/lib/image2/bean/h0;

    .line 90
    .line 91
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/image2/a0;->C0(ILcom/bilibili/lib/image2/bean/h0;)Lcom/bilibili/lib/image2/a0;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sget-object v1, Lcom/bilibili/lib/image2/bean/h0;->g:Lcom/bilibili/lib/image2/bean/h0;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->g(Lcom/bilibili/lib/image2/bean/h0;)Lcom/bilibili/lib/image2/a0;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0, p2}, Lcom/bilibili/lib/image2/a0;->G0(Lcom/bilibili/lib/image2/bean/RoundingParams;)Lcom/bilibili/lib/image2/a0;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    const-string v0, "search-normal-fill-android"

    .line 106
    .line 107
    const/4 v1, 0x2

    .line 108
    const/4 v2, 0x0

    .line 109
    invoke-static {v0, v2, v1, v2}, Lcom/bilibili/lib/image2/bean/l0;->g(Ljava/lang/String;Lcom/bilibili/lib/image2/bean/t;ILjava/lang/Object;)Lcom/bilibili/lib/image2/bean/j0;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p2, v0}, Lcom/bilibili/lib/image2/a0;->K0(Lcom/bilibili/lib/image2/bean/n0;)Lcom/bilibili/lib/image2/a0;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    iget-object p1, p1, Lil/k;->b:Lcom/bilibili/app/comm/list/widget/image/TintBiliImageView;

    .line 118
    .line 119
    invoke-virtual {p2, p1}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    return-void
.end method

.method private final n5(Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->I5()Lil/l;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->m:Lkotlinx/coroutines/p1;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {v0, v6, v2, v6}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem;->getBubbles()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v7, 0x2

    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->h:Lil/k;

    .line 22
    .line 23
    invoke-virtual {v0}, Lil/k;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget v2, Lhl/d;->a:I

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    float-to-int v2, v0

    .line 42
    int-to-long v8, v2

    .line 43
    sget-wide v10, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->K:J

    .line 44
    .line 45
    mul-long v8, v8, v10

    .line 46
    .line 47
    sget-object v0, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->A:Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$a;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$a;->a(Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$a;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    int-to-long v10, v0

    .line 54
    div-long/2addr v8, v10

    .line 55
    long-to-int v0, v8

    .line 56
    sput v0, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->L:I

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/bilibili/search2/result/holder/base/b;->getFragment()Landroidx/fragment/app/Fragment;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    new-instance v3, Lcom/bilibili/search2/result/holder/chatgpt/ChatGptAdapter;

    .line 65
    .line 66
    new-instance v5, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$displayContentArea$1$1$1$adapter$1;

    .line 67
    .line 68
    invoke-direct {v5, p0}, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$displayContentArea$1$1$1$adapter$1;-><init>(Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v3, v4, v5, v0, p0}, Lcom/bilibili/search2/result/holder/chatgpt/ChatGptAdapter;-><init>(Ljava/util/List;Lsf3/a;Landroidx/fragment/app/Fragment;Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, v1, v4, v3}, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->E5(Lil/l;Ljava/util/List;Lcom/bilibili/search2/result/holder/chatgpt/ChatGptAdapter;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v1, Lil/l;->c:Lcom/bilibili/search2/widget/ExactHeightConstraintLayout;

    .line 78
    .line 79
    invoke-static {v7}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-virtual {v0, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMaxHeight(I)V

    .line 84
    .line 85
    .line 86
    move-object v0, p0

    .line 87
    move-object v5, p1

    .line 88
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->h5(Lil/l;ILcom/bilibili/search2/result/holder/chatgpt/ChatGptAdapter;Ljava/util/List;Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem;)V

    .line 89
    .line 90
    .line 91
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    move-object p1, v6

    .line 95
    :goto_0
    if-nez p1, :cond_2

    .line 96
    .line 97
    sget-object p1, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->A:Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$a;

    .line 98
    .line 99
    const-string v0, "onBindViewHolder: bubbles is null"

    .line 100
    .line 101
    invoke-static {p1, v0, v6, v7, v6}, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$a;->n(Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$a;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    return-void
.end method

.method private final o5(I)V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->h:Lil/k;

    .line 9
    .line 10
    invoke-virtual {v2}, Lil/k;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatGptItem;

    .line 27
    .line 28
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Lcom/bilibili/lib/ui/util/h;->i(Landroid/content/Context;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v2, v3, p1}, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatGptItem;->getLoadingIcon(ZI)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v2, 0x0

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v1, 0x0

    .line 51
    :goto_0
    const/4 p1, 0x2

    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-static {v0, v1, v2, p1, v3}, Lcom/bilibili/lib/image2/a0;->r(Lcom/bilibili/lib/image2/a0;ZZILjava/lang/Object;)Lcom/bilibili/lib/image2/a0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget v1, Lhl/e;->x:I

    .line 58
    .line 59
    sget-object v2, Lcom/bilibili/lib/image2/bean/h0;->a:Lcom/bilibili/lib/image2/bean/h0;

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/image2/a0;->C0(ILcom/bilibili/lib/image2/bean/h0;)Lcom/bilibili/lib/image2/a0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v1, Lcom/bilibili/lib/image2/bean/h0;->g:Lcom/bilibili/lib/image2/bean/h0;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->g(Lcom/bilibili/lib/image2/bean/h0;)Lcom/bilibili/lib/image2/a0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "search-normal-fill-android"

    .line 72
    .line 73
    invoke-static {v1, v3, p1, v3}, Lcom/bilibili/lib/image2/bean/l0;->g(Ljava/lang/String;Lcom/bilibili/lib/image2/bean/t;ILjava/lang/Object;)Lcom/bilibili/lib/image2/bean/j0;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/image2/a0;->K0(Lcom/bilibili/lib/image2/bean/n0;)Lcom/bilibili/lib/image2/a0;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->h:Lil/k;

    .line 82
    .line 83
    iget-object v0, v0, Lil/k;->f:Lcom/bilibili/app/comm/list/widget/image/TintBiliImageView;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method static synthetic p5(Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;IILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatGptItem;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatGptItem;->getCurrentState()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->o5(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final q5()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->h:Lil/k;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatGptItem;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatGptItem;->getCurrentState()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_6

    .line 16
    .line 17
    if-eq v1, v2, :cond_5

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    if-eq v1, v4, :cond_2

    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    if-eq v1, v4, :cond_1

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    if-eq v1, v4, :cond_0

    .line 27
    .line 28
    sget-object v1, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->A:Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$a;

    .line 29
    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v5, "showTitle: currentState = "

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatGptItem;

    .line 45
    .line 46
    invoke-virtual {v5}, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatGptItem;->getCurrentState()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v1, v4, v0}, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$a;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :cond_0
    iget-object v1, v0, Lil/k;->m:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 63
    .line 64
    iget-object v4, p0, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->h:Lil/k;

    .line 65
    .line 66
    invoke-virtual {v4}, Lil/k;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    sget v5, Lhl/h;->V:I

    .line 79
    .line 80
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v0, Lil/k;->k:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 88
    .line 89
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->S(Landroid/view/View;)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    goto/16 :goto_2

    .line 93
    .line 94
    :cond_1
    iget-object v1, v0, Lil/k;->k:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 95
    .line 96
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->S(Landroid/view/View;)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    goto/16 :goto_2

    .line 100
    .line 101
    :cond_2
    iget-object v1, v0, Lil/k;->m:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 102
    .line 103
    iget-object v4, p0, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->n:Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem;

    .line 104
    .line 105
    if-eqz v4, :cond_3

    .line 106
    .line 107
    invoke-virtual {v4}, Lcom/bilibili/search2/api/BaseSearchItem;->getTitle()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    if-eqz v4, :cond_3

    .line 112
    .line 113
    invoke-static {v4}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->I0(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    if-eqz v4, :cond_3

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatGptItem;

    .line 125
    .line 126
    invoke-virtual {v4}, Lcom/bilibili/search2/api/BaseSearchItem;->getKeyword()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    :goto_0
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v0, Lil/k;->m:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 134
    .line 135
    const/high16 v4, 0x41600000    # 14.0f

    .line 136
    .line 137
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 138
    .line 139
    .line 140
    iget-object v1, v0, Lil/k;->m:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 141
    .line 142
    iget-object v4, p0, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->h:Lil/k;

    .line 143
    .line 144
    invoke-virtual {v4}, Lil/k;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    sget v5, Lcom/bilibili/lib/theme/R$color;->Text1:I

    .line 157
    .line 158
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    invoke-virtual {v1, v4}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 163
    .line 164
    .line 165
    iget-object v1, v0, Lil/k;->m:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 166
    .line 167
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 168
    .line 169
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 170
    .line 171
    .line 172
    iget-object v1, v0, Lil/k;->k:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 173
    .line 174
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->S(Landroid/view/View;)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    sget-object v1, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->A:Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$a;

    .line 178
    .line 179
    invoke-static {v1}, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$a;->d(Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$a;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_4

    .line 184
    .line 185
    iget-object v1, v0, Lil/k;->h:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 186
    .line 187
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->b1(Landroid/view/View;)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    iget-object v1, v0, Lil/k;->m:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 191
    .line 192
    new-instance v4, Lcom/bilibili/search2/result/holder/chatgpt/p;

    .line 193
    .line 194
    invoke-direct {v4, p0}, Lcom/bilibili/search2/result/holder/chatgpt/p;-><init>(Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_4
    iget-object v1, v0, Lil/k;->h:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 202
    .line 203
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->S(Landroid/view/View;)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    iget-object v1, v0, Lil/k;->m:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 207
    .line 208
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    .line 210
    .line 211
    :goto_1
    iget-object v1, v0, Lil/k;->i:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 212
    .line 213
    sget-object v4, Lcom/bilibili/search2/share/SearchShareHelper;->a:Lcom/bilibili/search2/share/SearchShareHelper;

    .line 214
    .line 215
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    check-cast v5, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatGptItem;

    .line 220
    .line 221
    invoke-virtual {v5}, Lcom/bilibili/search2/api/BaseSearchItem;->getFeedback()Lcom/bilibili/search2/api/BaseSearchItem$Feedback;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-virtual {v4, v5}, Lcom/bilibili/search2/share/SearchShareHelper;->C(Lcom/bilibili/search2/api/BaseSearchItem$Feedback;)Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    invoke-static {v4}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->Z0(Z)I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 234
    .line 235
    .line 236
    iget-object v1, v0, Lil/k;->i:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 237
    .line 238
    new-instance v4, Lcom/bilibili/search2/result/holder/chatgpt/q;

    .line 239
    .line 240
    invoke-direct {v4, p0}, Lcom/bilibili/search2/result/holder/chatgpt/q;-><init>(Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_2

    .line 247
    .line 248
    :cond_5
    iget-object v1, v0, Lil/k;->m:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 249
    .line 250
    iget-object v4, p0, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->h:Lil/k;

    .line 251
    .line 252
    invoke-virtual {v4}, Lil/k;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    sget v5, Lhl/h;->Y:I

    .line 265
    .line 266
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 271
    .line 272
    .line 273
    iget-object v1, v0, Lil/k;->k:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 274
    .line 275
    iget-object v4, p0, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->h:Lil/k;

    .line 276
    .line 277
    invoke-virtual {v4}, Lil/k;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    sget v5, Lhl/h;->X:I

    .line 290
    .line 291
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 296
    .line 297
    .line 298
    iget-object v1, v0, Lil/k;->k:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 299
    .line 300
    iget-object v4, p0, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->w:Landroid/view/View$OnClickListener;

    .line 301
    .line 302
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 303
    .line 304
    .line 305
    iget-object v1, v0, Lil/k;->k:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 306
    .line 307
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->b1(Landroid/view/View;)Landroid/view/View;

    .line 308
    .line 309
    .line 310
    goto :goto_2

    .line 311
    :cond_6
    iget-object v1, v0, Lil/k;->m:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 312
    .line 313
    iget-object v4, p0, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->h:Lil/k;

    .line 314
    .line 315
    invoke-virtual {v4}, Lil/k;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    sget v5, Lhl/h;->W:I

    .line 328
    .line 329
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 334
    .line 335
    .line 336
    iget-object v1, v0, Lil/k;->m:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 337
    .line 338
    const/high16 v4, 0x41400000    # 12.0f

    .line 339
    .line 340
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 341
    .line 342
    .line 343
    iget-object v1, v0, Lil/k;->m:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 344
    .line 345
    iget-object v4, p0, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->h:Lil/k;

    .line 346
    .line 347
    invoke-virtual {v4}, Lil/k;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    sget v5, Lcom/bilibili/lib/theme/R$color;->Text2:I

    .line 360
    .line 361
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    invoke-virtual {v1, v4}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 366
    .line 367
    .line 368
    iget-object v1, v0, Lil/k;->m:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 369
    .line 370
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 371
    .line 372
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 373
    .line 374
    .line 375
    iget-object v1, v0, Lil/k;->k:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 376
    .line 377
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->S(Landroid/view/View;)Landroid/view/View;

    .line 378
    .line 379
    .line 380
    iget-object v1, v0, Lil/k;->h:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 381
    .line 382
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->S(Landroid/view/View;)Landroid/view/View;

    .line 383
    .line 384
    .line 385
    iget-object v1, v0, Lil/k;->m:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 386
    .line 387
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 388
    .line 389
    .line 390
    iget-object v1, v0, Lil/k;->i:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 391
    .line 392
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->S(Landroid/view/View;)Landroid/view/View;

    .line 393
    .line 394
    .line 395
    :goto_2
    const/4 v1, 0x0

    .line 396
    invoke-static {p0, v1, v2, v3}, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->p5(Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;IILjava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    iget-object v1, v0, Lil/k;->l:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 400
    .line 401
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    check-cast v2, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatGptItem;

    .line 406
    .line 407
    invoke-virtual {v2}, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatGptItem;->getBetaText()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-static {v1, v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->w0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    check-cast v1, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatGptItem;

    .line 419
    .line 420
    invoke-virtual {v1}, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatGptItem;->getBetaTextColor()Lcom/bilibili/search2/api/BaseSearchItem$Colors;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    iget-object v2, p0, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->h:Lil/k;

    .line 425
    .line 426
    invoke-virtual {v2}, Lil/k;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    sget v3, Lhl/c;->a:I

    .line 435
    .line 436
    invoke-static {v1, v2, v3}, Lcom/bilibili/search2/utils/SearchUtils;->V(Lcom/bilibili/search2/api/BaseSearchItem$Colors;Landroid/content/Context;I)I

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    iget-object v0, v0, Lil/k;->l:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 441
    .line 442
    invoke-virtual {v0, v1}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 443
    .line 444
    .line 445
    return-void
.end method

.method private static final r5(Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->Z5()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final s5(Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;Landroid/view/View;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/bilibili/search2/share/SearchShareHelper;->a:Lcom/bilibili/search2/share/SearchShareHelper;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/16 v6, 0x1c

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    move-object v1, p0

    .line 16
    invoke-static/range {v0 .. v7}, Lcom/bilibili/search2/share/SearchShareHelper;->P(Lcom/bilibili/search2/share/SearchShareHelper;Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;Landroid/content/Context;Lsf3/a;Lcom/bilibili/search2/share/a;ZILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final t5(Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->h:Lil/k;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->m5(Lil/k;Z)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->W5(Lil/k;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->q5()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lil/k;->e:Lcom/bilibili/magicasakura/widgets/TintFrameLayout;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->b1(Landroid/view/View;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Lil/k;->j:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->b1(Landroid/view/View;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 25
    .line 26
    return-void
.end method

.method private final u5(Lil/l;JIIILcom/bilibili/search2/result/holder/chatgpt/ChatGptAdapter;Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lil/l;",
            "JIII",
            "Lcom/bilibili/search2/result/holder/chatgpt/ChatGptAdapter;",
            "Ljava/util/List<",
            "Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem$Bubble;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/search2/result/holder/base/b;->getFragment()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v12, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$execAnim$1;

    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    move-object v1, v12

    .line 23
    move-wide v2, p2

    .line 24
    move-object v4, p1

    .line 25
    move/from16 v5, p4

    .line 26
    .line 27
    move/from16 v6, p5

    .line 28
    .line 29
    move-object v7, p0

    .line 30
    move/from16 v8, p6

    .line 31
    .line 32
    move-object/from16 v9, p7

    .line 33
    .line 34
    move-object/from16 v10, p8

    .line 35
    .line 36
    invoke-direct/range {v1 .. v11}, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$execAnim$1;-><init>(JLil/l;IILcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;ILcom/bilibili/search2/result/holder/chatgpt/ChatGptAdapter;Ljava/util/List;Lkotlin/coroutines/c;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v12}, Landroidx/lifecycle/LifecycleCoroutineScope;->b(Lsf3/p;)Lkotlinx/coroutines/p1;

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method private final v5(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$getChatResult$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$getChatResult$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$getChatResult$1;->label:I

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
    iput v1, v0, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$getChatResult$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$getChatResult$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$getChatResult$1;-><init>(Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;Lkotlin/coroutines/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v6, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$getChatResult$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v6, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$getChatResult$1;->label:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    const/4 v7, 0x2

    .line 37
    const/4 v8, 0x0

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    iget-object p1, v6, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$getChatResult$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/bilibili/lib/moss/api/MossException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :catch_0
    move-exception p2

    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :try_start_1
    sget-object v1, Lcom/bilibili/search2/result/holder/chatgpt/api/a;->a:Lcom/bilibili/search2/result/holder/chatgpt/api/a;

    .line 65
    .line 66
    iget-object v4, p0, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->l:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    check-cast p3, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatGptItem;

    .line 73
    .line 74
    invoke-virtual {p3}, Lcom/bilibili/search2/api/BaseSearchItem;->getTrackId()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    iput-object p0, v6, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$getChatResult$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    iput v2, v6, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$getChatResult$1;->label:I

    .line 81
    .line 82
    move-object v2, p1

    .line 83
    move-object v3, p2

    .line 84
    invoke-virtual/range {v1 .. v6}, Lcom/bilibili/search2/result/holder/chatgpt/api/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p3
    :try_end_1
    .catch Lcom/bilibili/lib/moss/api/MossException; {:try_start_1 .. :try_end_1} :catch_1

    .line 88
    if-ne p3, v0, :cond_3

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_3
    move-object p1, p0

    .line 92
    :goto_2
    :try_start_2
    check-cast p3, Lcom/bapis/bilibili/broadcast/message/main/ChatResult;

    .line 93
    .line 94
    if-eqz p3, :cond_5

    .line 95
    .line 96
    new-instance p2, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem;

    .line 97
    .line 98
    invoke-direct {p2, p3}, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem;-><init>(Lcom/bapis/bilibili/broadcast/message/main/ChatResult;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    invoke-virtual {p2, p3}, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem;->setReceivedUptime(Ljava/lang/Long;)V

    .line 110
    .line 111
    .line 112
    sget-object p3, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->A:Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$a;

    .line 113
    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v1, "GetChatResult searchChatResultItem: "

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem;->getSessionId()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p3, v0, p1}, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$a;->o(Ljava/lang/String;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2}, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem;->getSessionId()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    invoke-virtual {p1}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatGptItem;

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatGptItem;->getSessionId()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const/4 v1, 0x0

    .line 153
    invoke-static {p3, v0, v1, v7, v8}, Lkotlin/text/n;->I(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p3

    .line 157
    if-eqz p3, :cond_4

    .line 158
    .line 159
    iput-object p2, p1, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->n:Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem;

    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    check-cast p2, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatGptItem;

    .line 166
    .line 167
    invoke-virtual {p2, v7}, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatGptItem;->setCurrentState(I)V

    .line 168
    .line 169
    .line 170
    invoke-direct {p1}, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->c6()V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_4
    invoke-direct {p1}, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->N5()V

    .line 175
    .line 176
    .line 177
    :goto_3
    sget-object p2, Lgf3/s;->a:Lgf3/s;

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_5
    move-object p2, v8

    .line 181
    :goto_4
    if-nez p2, :cond_6

    .line 182
    .line 183
    invoke-direct {p1}, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->N5()V
    :try_end_2
    .catch Lcom/bilibili/lib/moss/api/MossException; {:try_start_2 .. :try_end_2} :catch_0

    .line 184
    .line 185
    .line 186
    goto :goto_6

    .line 187
    :catch_1
    move-exception p2

    .line 188
    move-object p1, p0

    .line 189
    :goto_5
    sget-object p3, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->A:Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$a;

    .line 190
    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    const-string v1, "GetChatResult error: "

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    invoke-static {p3, p2, v8, v7, v8}, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$a;->n(Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$a;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-direct {p1}, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->N5()V

    .line 216
    .line 217
    .line 218
    :cond_6
    :goto_6
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 219
    .line 220
    return-object p1
.end method

.method public static synthetic w4(Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;ILil/l;JLcom/bilibili/search2/result/holder/chatgpt/ChatGptAdapter;Ljava/util/List;Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->i5(Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;ILil/l;JLcom/bilibili/search2/result/holder/chatgpt/ChatGptAdapter;Ljava/util/List;Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x4(Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->f6(Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y4(Lil/l;Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;IILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->T5(Lil/l;Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;IILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final y5()Z
    .locals 5

    .line 1
    const-string v0, "key_show_gpt_card"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->h:Lil/k;

    .line 5
    .line 6
    invoke-virtual {v2}, Lil/k;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, Lcom/bilibili/base/n;->q(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    :cond_0
    move v1, v3

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    sget-object v0, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->A:Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$a;

    .line 39
    .line 40
    const-string v2, "Has show sp get error!"

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-static {v0, v2, v4, v3, v4}, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$a;->n(Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$a;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return v1
.end method

.method public static synthetic z4(Lil/l;Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;IILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->V5(Lil/l;Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;IILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final z5(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->j:Lcom/bilibili/search2/result/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/search2/result/p;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->A:Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$a;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "SearchChatGptHolder bind sessionId = "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1, p0}, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$a;->o(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->j:Lcom/bilibili/search2/result/p;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/bilibili/search2/result/p;->e(Ljava/lang/String;)Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->n:Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-boolean v0, p0, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->r:Z

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->r:Z

    .line 44
    .line 45
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->j:Lcom/bilibili/search2/result/p;

    .line 46
    .line 47
    new-instance v1, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$getOrRegisterChatResult$1;

    .line 48
    .line 49
    invoke-direct {v1, p0, p1}, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$getOrRegisterChatResult$1;-><init>(Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/search2/result/p;->g(Ljava/lang/String;Lsf3/l;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget p1, p0, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->y:I

    .line 57
    .line 58
    const-wide/16 v0, 0x0

    .line 59
    .line 60
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {p0, p1, v0}, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->K5(ILjava/lang/Long;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void
.end method


# virtual methods
.method public B1()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->A:Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$a;

    .line 2
    .line 3
    const-string v1, "visible"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p0}, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$a;->p(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->t:Z

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->c6()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final B5()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->z:I

    .line 2
    .line 3
    return v0
.end method

.method public final C5()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->y:I

    .line 2
    .line 3
    return v0
.end method

.method public synthetic E0()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/search2/a;->d(Lcom/bilibili/search2/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public J2()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->A:Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$a;

    .line 2
    .line 3
    const-string v1, "invisible"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p0}, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$a;->p(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->t:Z

    .line 10
    .line 11
    return-void
.end method

.method public final J5(Ljava/lang/String;)V
    .locals 14

    .line 1
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatGptItem;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatGptItem;->getSessionId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "gpt_sessionid"

    .line 17
    .line 18
    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string v0, "search.search-result.search-card.all.click"

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatGptItem;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/bilibili/search2/api/BaseSearchItem;->getLinkType()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/bilibili/search2/api/BaseSearchItem;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Lcom/bilibili/search2/api/BaseSearchItem;

    .line 47
    .line 48
    invoke-static {v6, p1}, Lp62/a;->e(Lcom/bilibili/search2/api/BaseSearchItem;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v9, 0x0

    .line 55
    const/4 v11, 0x0

    .line 56
    const/16 v12, 0xbb0

    .line 57
    .line 58
    const/4 v13, 0x0

    .line 59
    invoke-static/range {v0 .. v13}, Lp62/a;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/search2/api/BaseSearchItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public M0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final Q5(Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->n:Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem;

    .line 2
    .line 3
    return-void
.end method

.method protected W3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->h:Lil/k;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatGptItem;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatGptItem;->getSessionId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->s:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatGptItem;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatGptItem;->getSessionId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->G5()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatGptItem;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatGptItem;->getCurrentState()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x1

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    invoke-direct {p0, v1}, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->z5(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->P5()V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->q5()V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v0, v3}, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->m5(Lil/k;Z)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->c6()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatGptItem;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatGptItem;->getCurrentState()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-ne v1, v3, :cond_2

    .line 71
    .line 72
    invoke-direct {p0}, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->q5()V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->c6()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatGptItem;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatGptItem;->getCurrentState()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/4 v2, 0x2

    .line 90
    if-ne v1, v2, :cond_3

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatGptItem;

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/bilibili/search2/api/BaseSearchItem;->getGoTo()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v2, "qa"

    .line 103
    .line 104
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatGptItem;

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatGptItem;->getChatResultItem()Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iput-object v1, p0, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->n:Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem;

    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    invoke-direct {p0, v0, v1}, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->m5(Lil/k;Z)V

    .line 124
    .line 125
    .line 126
    invoke-direct {p0}, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->q5()V

    .line 127
    .line 128
    .line 129
    invoke-direct {p0}, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->c6()V

    .line 130
    .line 131
    .line 132
    :cond_3
    :goto_0
    invoke-direct {p0, v0}, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->e6(Lil/k;)V

    .line 133
    .line 134
    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v1, "gptCard,goto="

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatGptItem;

    .line 150
    .line 151
    invoke-virtual {v1}, Lcom/bilibili/search2/api/BaseSearchItem;->getGoTo()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const-string v1, "SearchChatGptHolder"

    .line 163
    .line 164
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public synthetic Z0()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/search2/a;->e(Lcom/bilibili/search2/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic attach()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/search2/a;->a(Lcom/bilibili/search2/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c4(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/search2/result/holder/base/b;->c4(Landroidx/fragment/app/Fragment;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$b;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$b;-><init>(Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    new-instance v0, Landroidx/lifecycle/c1;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Landroidx/lifecycle/c1;-><init>(Landroidx/lifecycle/g1;)V

    .line 25
    .line 26
    .line 27
    const-class v1, Lcom/bilibili/search2/result/i;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/lifecycle/c1;->a(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/bilibili/search2/result/i;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->k:Lcom/bilibili/search2/result/i;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/bilibili/search2/result/i;->f3()Landroidx/lifecycle/g0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    new-instance v1, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$bindFragment$2$1;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$bindFragment$2$1;-><init>(Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lcom/bilibili/search2/result/holder/chatgpt/w;

    .line 51
    .line 52
    invoke-direct {v2, v1}, Lcom/bilibili/search2/result/holder/chatgpt/w;-><init>(Lsf3/l;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1, v2}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public synthetic detach()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/search2/a;->b(Lcom/bilibili/search2/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final k5(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->s:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->n:Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    sget-object v3, Lkotlinx/coroutines/i1;->a:Lkotlinx/coroutines/i1;

    .line 11
    .line 12
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/4 v5, 0x0

    .line 17
    new-instance v6, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$destroy$1$1;

    .line 18
    .line 19
    invoke-direct {v6, v0, p0, v1}, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$destroy$1$1;-><init>(Ljava/lang/String;Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;Lkotlin/coroutines/c;)V

    .line 20
    .line 21
    .line 22
    const/4 v7, 0x2

    .line 23
    const/4 v8, 0x0

    .line 24
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v2, p0, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->j:Lcom/bilibili/search2/result/p;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Lcom/bilibili/search2/result/p;->c(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {}, Lcom/bilibili/base/ipc/b;->k()Lcom/bilibili/base/ipc/b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v2, p0, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->v:Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$d;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lcom/bilibili/base/ipc/b;->s(Lcom/bilibili/base/ipc/b$e;)V

    .line 39
    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    iget-object p1, p0, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->m:Lkotlinx/coroutines/p1;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-static {p1, v1, v0, v1}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iput-object v1, p0, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->m:Lkotlinx/coroutines/p1;

    .line 52
    .line 53
    iput-object v1, p0, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->n:Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem;

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    iput-boolean p1, p0, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->o:Z

    .line 57
    .line 58
    iput-boolean p1, p0, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->p:Z

    .line 59
    .line 60
    iput-boolean p1, p0, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->q:Z

    .line 61
    .line 62
    iput-boolean p1, p0, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->r:Z

    .line 63
    .line 64
    iput-object v1, p0, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->s:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatGptItem;

    .line 71
    .line 72
    const/4 v1, 0x2

    .line 73
    invoke-virtual {v0, v1}, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatGptItem;->setTimeAbnormal(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatGptItem;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatGptItem;->setWaitTimeout(Z)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->H5()Landroid/widget/FrameLayout;

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->h:Lil/k;

    .line 89
    .line 90
    invoke-virtual {p1}, Lil/k;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->b1(Landroid/view/View;)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    iget-object v0, p1, Lil/k;->j:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 98
    .line 99
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->S(Landroid/view/View;)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    iget-object v0, p1, Lil/k;->c:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 103
    .line 104
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->S(Landroid/view/View;)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    iget-object p1, p1, Lil/k;->e:Lcom/bilibili/magicasakura/widgets/TintFrameLayout;

    .line 108
    .line 109
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->S(Landroid/view/View;)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    :cond_3
    return-void
.end method

.method public s4()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatGptItem;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/search2/api/BaseSearchItem;->getGoTo()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "chat_gpt"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget v0, p0, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->x:I

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {p0, v0, v1}, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->L5(IZ)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final w5()Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->n:Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
