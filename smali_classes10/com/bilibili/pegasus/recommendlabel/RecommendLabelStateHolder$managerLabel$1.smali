.class final Lcom/bilibili/pegasus/recommendlabel/RecommendLabelStateHolder$managerLabel$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/recommendlabel/RecommendLabelStateHolder;->j(Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILsf3/p;Lsf3/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    c = "com.bilibili.pegasus.recommendlabel.RecommendLabelStateHolder"
    f = "RecommendLabelStateHolder.kt"
    l = {
        0xd0,
        0xd9,
        0xdd
    }
    m = "managerLabel"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/bilibili/pegasus/recommendlabel/RecommendLabelStateHolder;


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/recommendlabel/RecommendLabelStateHolder;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/pegasus/recommendlabel/RecommendLabelStateHolder;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/pegasus/recommendlabel/RecommendLabelStateHolder$managerLabel$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/recommendlabel/RecommendLabelStateHolder$managerLabel$1;->this$0:Lcom/bilibili/pegasus/recommendlabel/RecommendLabelStateHolder;

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
    .locals 8

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/recommendlabel/RecommendLabelStateHolder$managerLabel$1;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/bilibili/pegasus/recommendlabel/RecommendLabelStateHolder$managerLabel$1;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/bilibili/pegasus/recommendlabel/RecommendLabelStateHolder$managerLabel$1;->label:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/pegasus/recommendlabel/RecommendLabelStateHolder$managerLabel$1;->this$0:Lcom/bilibili/pegasus/recommendlabel/RecommendLabelStateHolder;

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
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v7, p0

    .line 19
    invoke-static/range {v0 .. v7}, Lcom/bilibili/pegasus/recommendlabel/RecommendLabelStateHolder;->b(Lcom/bilibili/pegasus/recommendlabel/RecommendLabelStateHolder;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILsf3/p;Lsf3/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
