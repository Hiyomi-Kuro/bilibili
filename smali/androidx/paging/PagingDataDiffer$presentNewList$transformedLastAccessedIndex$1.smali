.class final Landroidx/paging/PagingDataDiffer$presentNewList$transformedLastAccessedIndex$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PagingDataDiffer;->z(Ljava/util/List;IIZLandroidx/paging/o;Landroidx/paging/o;Landroidx/paging/j;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "T",
        "Lgf3/s;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $mediatorLoadStates:Landroidx/paging/o;

.field final synthetic $newHintReceiver:Landroidx/paging/j;

.field final synthetic $newPresenter:Landroidx/paging/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/y<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $onListPresentableCalled:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $pages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/paging/e0<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final synthetic $placeholdersAfter:I

.field final synthetic $placeholdersBefore:I

.field final synthetic $sourceLoadStates:Landroidx/paging/o;

.field final synthetic this$0:Landroidx/paging/PagingDataDiffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PagingDataDiffer<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/paging/PagingDataDiffer;Landroidx/paging/y;Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/paging/j;Landroidx/paging/o;Ljava/util/List;IILandroidx/paging/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagingDataDiffer<",
            "TT;>;",
            "Landroidx/paging/y<",
            "TT;>;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Landroidx/paging/j;",
            "Landroidx/paging/o;",
            "Ljava/util/List<",
            "Landroidx/paging/e0<",
            "TT;>;>;II",
            "Landroidx/paging/o;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/paging/PagingDataDiffer$presentNewList$transformedLastAccessedIndex$1;->this$0:Landroidx/paging/PagingDataDiffer;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/paging/PagingDataDiffer$presentNewList$transformedLastAccessedIndex$1;->$newPresenter:Landroidx/paging/y;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/paging/PagingDataDiffer$presentNewList$transformedLastAccessedIndex$1;->$onListPresentableCalled:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/paging/PagingDataDiffer$presentNewList$transformedLastAccessedIndex$1;->$newHintReceiver:Landroidx/paging/j;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/paging/PagingDataDiffer$presentNewList$transformedLastAccessedIndex$1;->$mediatorLoadStates:Landroidx/paging/o;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/paging/PagingDataDiffer$presentNewList$transformedLastAccessedIndex$1;->$pages:Ljava/util/List;

    .line 12
    .line 13
    iput p7, p0, Landroidx/paging/PagingDataDiffer$presentNewList$transformedLastAccessedIndex$1;->$placeholdersBefore:I

    .line 14
    .line 15
    iput p8, p0, Landroidx/paging/PagingDataDiffer$presentNewList$transformedLastAccessedIndex$1;->$placeholdersAfter:I

    .line 16
    .line 17
    iput-object p9, p0, Landroidx/paging/PagingDataDiffer$presentNewList$transformedLastAccessedIndex$1;->$sourceLoadStates:Landroidx/paging/o;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/paging/PagingDataDiffer$presentNewList$transformedLastAccessedIndex$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 12

    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$presentNewList$transformedLastAccessedIndex$1;->this$0:Landroidx/paging/PagingDataDiffer;

    iget-object v1, p0, Landroidx/paging/PagingDataDiffer$presentNewList$transformedLastAccessedIndex$1;->$newPresenter:Landroidx/paging/y;

    .line 2
    invoke-static {v0, v1}, Landroidx/paging/PagingDataDiffer;->n(Landroidx/paging/PagingDataDiffer;Landroidx/paging/y;)V

    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$presentNewList$transformedLastAccessedIndex$1;->$onListPresentableCalled:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$presentNewList$transformedLastAccessedIndex$1;->this$0:Landroidx/paging/PagingDataDiffer;

    iget-object v2, p0, Landroidx/paging/PagingDataDiffer$presentNewList$transformedLastAccessedIndex$1;->$newHintReceiver:Landroidx/paging/j;

    .line 4
    invoke-static {v0, v2}, Landroidx/paging/PagingDataDiffer;->l(Landroidx/paging/PagingDataDiffer;Landroidx/paging/j;)V

    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$presentNewList$transformedLastAccessedIndex$1;->$mediatorLoadStates:Landroidx/paging/o;

    iget-object v2, p0, Landroidx/paging/PagingDataDiffer$presentNewList$transformedLastAccessedIndex$1;->$pages:Ljava/util/List;

    iget v3, p0, Landroidx/paging/PagingDataDiffer$presentNewList$transformedLastAccessedIndex$1;->$placeholdersBefore:I

    iget v4, p0, Landroidx/paging/PagingDataDiffer$presentNewList$transformedLastAccessedIndex$1;->$placeholdersAfter:I

    iget-object v5, p0, Landroidx/paging/PagingDataDiffer$presentNewList$transformedLastAccessedIndex$1;->$newHintReceiver:Landroidx/paging/j;

    iget-object v6, p0, Landroidx/paging/PagingDataDiffer$presentNewList$transformedLastAccessedIndex$1;->$sourceLoadStates:Landroidx/paging/o;

    .line 5
    invoke-static {}, Landroidx/paging/q;->a()Landroidx/paging/p;

    move-result-object v7

    if-eqz v7, :cond_3

    const/4 v8, 0x3

    .line 6
    invoke-interface {v7, v8}, Landroidx/paging/p;->isLoggable(I)Z

    move-result v9

    if-ne v9, v1, :cond_3

    .line 7
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Presenting data:\n                            |   first item: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-static {v2}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/paging/e0;

    const/4 v11, 0x0

    if-eqz v10, :cond_0

    invoke-virtual {v10}, Landroidx/paging/e0;->b()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_0

    invoke-static {v10}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_0

    :cond_0
    move-object v10, v11

    .line 9
    :goto_0
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, "\n                            |   last item: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-static {v2}, Lkotlin/collections/p;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/paging/e0;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/paging/e0;->b()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Lkotlin/collections/p;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v11

    .line 11
    :goto_1
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n                            |   placeholdersBefore: "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\n                            |   placeholdersAfter: "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\n                            |   hintReceiver: "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n                            |   sourceLoadStates: "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n                        "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_2

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "|   mediatorLoadStates: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 13
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "|)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11, v1, v11}, Lkotlin/text/n;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-interface {v7, v8, v0, v11}, Landroidx/paging/p;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method
