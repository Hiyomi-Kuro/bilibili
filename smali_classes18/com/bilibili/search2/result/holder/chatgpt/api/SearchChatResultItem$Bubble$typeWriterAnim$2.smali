.class final Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem$Bubble$typeWriterAnim$2;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem$Bubble;->typeWriterAnim(Lcom/bilibili/app/comm/list/widget/opus/v;Lsf3/l;Lsf3/p;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    c = "com.bilibili.search2.result.holder.chatgpt.api.SearchChatResultItem$Bubble"
    f = "SearchChatResultItem.kt"
    l = {
        0xe7,
        0xf4
    }
    m = "typeWriterAnim"
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem$Bubble;


# direct methods
.method constructor <init>(Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem$Bubble;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem$Bubble;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem$Bubble$typeWriterAnim$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem$Bubble$typeWriterAnim$2;->this$0:Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem$Bubble;

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
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem$Bubble$typeWriterAnim$2;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem$Bubble$typeWriterAnim$2;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem$Bubble$typeWriterAnim$2;->label:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem$Bubble$typeWriterAnim$2;->this$0:Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem$Bubble;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-static/range {v0 .. v5}, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem$Bubble;->access$typeWriterAnim(Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem$Bubble;Lcom/bilibili/app/comm/list/widget/opus/v;Lsf3/l;Lsf3/p;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
