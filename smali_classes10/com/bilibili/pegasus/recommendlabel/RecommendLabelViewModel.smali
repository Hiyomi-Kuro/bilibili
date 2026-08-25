.class public final Lcom/bilibili/pegasus/recommendlabel/RecommendLabelViewModel;
.super Landroidx/lifecycle/z0;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u001d\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001d\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/pegasus/recommendlabel/RecommendLabelViewModel;",
        "Landroidx/lifecycle/z0;",
        "Lcom/bilibili/pegasus/recommendlabel/b;",
        "action",
        "Lgf3/s;",
        "i3",
        "Lcom/bilibili/pegasus/recommendlabel/RecommendLabelStateHolder;",
        "a",
        "Lcom/bilibili/pegasus/recommendlabel/RecommendLabelStateHolder;",
        "stateHolder",
        "Lkotlinx/coroutines/flow/s;",
        "Lcom/bilibili/pegasus/recommendlabel/f;",
        "b",
        "Lkotlinx/coroutines/flow/s;",
        "h3",
        "()Lkotlinx/coroutines/flow/s;",
        "stateFlow",
        "Lkotlinx/coroutines/flow/h;",
        "Lcom/bilibili/pegasus/recommendlabel/c;",
        "c",
        "Lkotlinx/coroutines/flow/h;",
        "g3",
        "()Lkotlinx/coroutines/flow/h;",
        "event",
        "<init>",
        "()V",
        "pegasus_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/pegasus/recommendlabel/RecommendLabelStateHolder;

.field private final b:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/bilibili/pegasus/recommendlabel/f;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "Lcom/bilibili/pegasus/recommendlabel/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/z0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/pegasus/recommendlabel/RecommendLabelStateHolder;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bilibili/pegasus/recommendlabel/RecommendLabelStateHolder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/pegasus/recommendlabel/RecommendLabelViewModel;->a:Lcom/bilibili/pegasus/recommendlabel/RecommendLabelStateHolder;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/pegasus/recommendlabel/RecommendLabelStateHolder;->g()Lkotlinx/coroutines/flow/i;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lkotlinx/coroutines/flow/f;->e(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lcom/bilibili/pegasus/recommendlabel/RecommendLabelViewModel;->b:Lkotlinx/coroutines/flow/s;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bilibili/pegasus/recommendlabel/RecommendLabelStateHolder;->e()Lkotlinx/coroutines/flow/h;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/bilibili/pegasus/recommendlabel/RecommendLabelViewModel;->c:Lkotlinx/coroutines/flow/h;

    .line 26
    .line 27
    return-void
.end method

.method public static final synthetic f3(Lcom/bilibili/pegasus/recommendlabel/RecommendLabelViewModel;)Lcom/bilibili/pegasus/recommendlabel/RecommendLabelStateHolder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/pegasus/recommendlabel/RecommendLabelViewModel;->a:Lcom/bilibili/pegasus/recommendlabel/RecommendLabelStateHolder;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final g3()Lkotlinx/coroutines/flow/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/h<",
            "Lcom/bilibili/pegasus/recommendlabel/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/recommendlabel/RecommendLabelViewModel;->c:Lkotlinx/coroutines/flow/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h3()Lkotlinx/coroutines/flow/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/bilibili/pegasus/recommendlabel/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/recommendlabel/RecommendLabelViewModel;->b:Lkotlinx/coroutines/flow/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i3(Lcom/bilibili/pegasus/recommendlabel/b;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/bilibili/pegasus/recommendlabel/RecommendLabelViewModel$handleAction$1;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, p1, v4}, Lcom/bilibili/pegasus/recommendlabel/RecommendLabelViewModel$handleAction$1;-><init>(Lcom/bilibili/pegasus/recommendlabel/RecommendLabelViewModel;Lcom/bilibili/pegasus/recommendlabel/b;Lkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 16
    .line 17
    .line 18
    return-void
.end method
