.class final Lcom/bilibili/app/comment3/ui/adapter/CommentListAdapter$updateData$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comment3/ui/adapter/CommentListAdapter;->e1(Ljava/util/List;ZZLjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    c = "com.bilibili.app.comment3.ui.adapter.CommentListAdapter"
    f = "CommentListAdapter.kt"
    l = {
        0x8d
    }
    m = "updateData"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/bilibili/app/comment3/ui/adapter/CommentListAdapter;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comment3/ui/adapter/CommentListAdapter;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comment3/ui/adapter/CommentListAdapter;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/app/comment3/ui/adapter/CommentListAdapter$updateData$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comment3/ui/adapter/CommentListAdapter$updateData$1;->this$0:Lcom/bilibili/app/comment3/ui/adapter/CommentListAdapter;

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
    iput-object p1, p0, Lcom/bilibili/app/comment3/ui/adapter/CommentListAdapter$updateData$1;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/bilibili/app/comment3/ui/adapter/CommentListAdapter$updateData$1;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/bilibili/app/comment3/ui/adapter/CommentListAdapter$updateData$1;->label:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/adapter/CommentListAdapter$updateData$1;->this$0:Lcom/bilibili/app/comment3/ui/adapter/CommentListAdapter;

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
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/app/comment3/ui/adapter/CommentListAdapter;->e1(Ljava/util/List;ZZLjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
