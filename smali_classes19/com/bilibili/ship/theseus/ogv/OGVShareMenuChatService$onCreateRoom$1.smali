.class final Lcom/bilibili/ship/theseus/ogv/OGVShareMenuChatService$onCreateRoom$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ogv/OGVShareMenuChatService;->f(JJILjava/lang/String;ZLkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bilibili.ship.theseus.ogv.OGVShareMenuChatService"
    f = "OGVShareMenuChatService.kt"
    l = {
        0x5b
    }
    m = "onCreateRoom"
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/bilibili/ship/theseus/ogv/OGVShareMenuChatService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/ogv/OGVShareMenuChatService;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/ogv/OGVShareMenuChatService;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/ogv/OGVShareMenuChatService$onCreateRoom$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/OGVShareMenuChatService$onCreateRoom$1;->this$0:Lcom/bilibili/ship/theseus/ogv/OGVShareMenuChatService;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/OGVShareMenuChatService$onCreateRoom$1;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/bilibili/ship/theseus/ogv/OGVShareMenuChatService$onCreateRoom$1;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/bilibili/ship/theseus/ogv/OGVShareMenuChatService$onCreateRoom$1;->label:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/OGVShareMenuChatService$onCreateRoom$1;->this$0:Lcom/bilibili/ship/theseus/ogv/OGVShareMenuChatService;

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    move-object v8, p0

    .line 20
    invoke-static/range {v0 .. v8}, Lcom/bilibili/ship/theseus/ogv/OGVShareMenuChatService;->d(Lcom/bilibili/ship/theseus/ogv/OGVShareMenuChatService;JJILjava/lang/String;ZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
