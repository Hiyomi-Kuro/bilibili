.class final Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt;->a(Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;ZZILkotlinx/coroutines/flow/s;Lkotlinx/coroutines/flow/s;Lkotlinx/coroutines/flow/s;Lcom/bilibili/ship/theseus/united/page/videolist/b;Lsf3/l;Lsf3/l;Lsf3/q;Lsf3/l;Lsf3/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    c = "com.bilibili.ship.theseus.united.page.videolist.VideoSelectListViewKt"
    f = "VideoSelectListView.kt"
    l = {
        0x28
    }
    m = "combineSelectListView"
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iput-object v0, v15, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$1;->result:Ljava/lang/Object;

    .line 6
    .line 7
    iget v0, v15, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$1;->label:I

    .line 8
    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    or-int/2addr v0, v1

    .line 12
    iput v0, v15, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$1;->label:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v11, 0x0

    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v13, 0x0

    .line 28
    const/4 v14, 0x0

    .line 29
    invoke-static/range {v0 .. v15}, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt;->a(Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;ZZILkotlinx/coroutines/flow/s;Lkotlinx/coroutines/flow/s;Lkotlinx/coroutines/flow/s;Lcom/bilibili/ship/theseus/united/page/videolist/b;Lsf3/l;Lsf3/l;Lsf3/q;Lsf3/l;Lsf3/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
