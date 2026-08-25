.class public final Lcom/bilibili/bplus/imageeditor/filter/BeautyViewModel;
.super Landroidx/lifecycle/z0;
.source "BL"

# interfaces
.implements Lcom/bilibili/bplus/imageeditor/filter/reducers/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008-\u0010.J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0018\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0017\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010\r\u001a\u00020\tH\u0014J\u0010\u0010\u0010\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016R\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR \u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u001e8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R \u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0$8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(R\u0016\u0010,\u001a\u00020)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+\u00a8\u0006/"
    }
    d2 = {
        "Lcom/bilibili/bplus/imageeditor/filter/BeautyViewModel;",
        "Landroidx/lifecycle/z0;",
        "Lcom/bilibili/bplus/imageeditor/filter/reducers/b;",
        "Lkotlinx/coroutines/p1;",
        "p3",
        "Lcom/bilibili/bplus/imageeditor/filter/a;",
        "action",
        "Lcom/bilibili/bplus/imageeditor/filter/utils/LogAppendable;",
        "tags",
        "Lgf3/s;",
        "k3",
        "n3",
        "(Lcom/bilibili/bplus/imageeditor/filter/a;)V",
        "onCleared",
        "Lcom/bilibili/bplus/imageeditor/filter/a$a;",
        "event",
        "onEvent",
        "Lkotlinx/coroutines/flow/h;",
        "a",
        "Lkotlinx/coroutines/flow/h;",
        "_event",
        "Lkotlinx/coroutines/flow/i;",
        "Lcom/bilibili/bplus/imageeditor/filter/g;",
        "b",
        "Lkotlinx/coroutines/flow/i;",
        "_uiState",
        "Lcom/bilibili/bplus/imageeditor/filter/d;",
        "c",
        "Lcom/bilibili/bplus/imageeditor/filter/d;",
        "reducers",
        "Lkotlinx/coroutines/flow/s;",
        "d",
        "Lkotlinx/coroutines/flow/s;",
        "m3",
        "()Lkotlinx/coroutines/flow/s;",
        "uiState",
        "Lkotlinx/coroutines/flow/m;",
        "e",
        "Lkotlinx/coroutines/flow/m;",
        "l3",
        "()Lkotlinx/coroutines/flow/m;",
        "",
        "f",
        "I",
        "logTag",
        "<init>",
        "()V",
        "imageEditor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "Lcom/bilibili/bplus/imageeditor/filter/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/bilibili/bplus/imageeditor/filter/g;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/bilibili/bplus/imageeditor/filter/d;

.field private final d:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/bilibili/bplus/imageeditor/filter/g;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lkotlinx/coroutines/flow/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m<",
            "Lcom/bilibili/bplus/imageeditor/filter/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 12

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/z0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x7

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v2, v2, v0, v1, v0}, Lkotlinx/coroutines/flow/n;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/bilibili/bplus/imageeditor/filter/BeautyViewModel;->a:Lkotlinx/coroutines/flow/h;

    .line 12
    .line 13
    new-instance v10, Lcom/bilibili/bplus/imageeditor/filter/g;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/16 v8, 0x3f

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    move-object v1, v10

    .line 25
    invoke-direct/range {v1 .. v9}, Lcom/bilibili/bplus/imageeditor/filter/g;-><init>(Luu0/e;Lcom/bilibili/bplus/imageeditor/filter/FiltersRequestStatus;Lcom/bilibili/bplus/imageeditor/filter/e;ILjava/util/Map;Lcom/bilibili/bplus/imageeditor/filter/BeautyRender;ILkotlin/jvm/internal/i;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v10}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lcom/bilibili/bplus/imageeditor/filter/BeautyViewModel;->b:Lkotlinx/coroutines/flow/i;

    .line 33
    .line 34
    new-instance v11, Lcom/bilibili/bplus/imageeditor/filter/d;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/16 v9, 0x1f

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    move-object v2, v11

    .line 41
    move-object v8, p0

    .line 42
    invoke-direct/range {v2 .. v10}, Lcom/bilibili/bplus/imageeditor/filter/d;-><init>(Lcom/bilibili/bplus/imageeditor/filter/reducers/FiltersRequestReducer;Lcom/bilibili/bplus/imageeditor/filter/reducers/SelectReducer;Lcom/bilibili/bplus/imageeditor/filter/reducers/FilterLoadReducer;Lcom/bilibili/bplus/imageeditor/filter/reducers/SeekReducer;Lcom/bilibili/bplus/imageeditor/filter/reducers/ImageReducer;Lcom/bilibili/bplus/imageeditor/filter/reducers/b;ILkotlin/jvm/internal/i;)V

    .line 43
    .line 44
    .line 45
    iput-object v11, p0, Lcom/bilibili/bplus/imageeditor/filter/BeautyViewModel;->c:Lcom/bilibili/bplus/imageeditor/filter/d;

    .line 46
    .line 47
    invoke-static {v1}, Lkotlinx/coroutines/flow/f;->e(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p0, Lcom/bilibili/bplus/imageeditor/filter/BeautyViewModel;->d:Lkotlinx/coroutines/flow/s;

    .line 52
    .line 53
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/m;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/bilibili/bplus/imageeditor/filter/BeautyViewModel;->e:Lkotlinx/coroutines/flow/m;

    .line 58
    .line 59
    invoke-direct {p0}, Lcom/bilibili/bplus/imageeditor/filter/BeautyViewModel;->p3()Lkotlinx/coroutines/p1;

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static final synthetic f3(Lcom/bilibili/bplus/imageeditor/filter/BeautyViewModel;Lcom/bilibili/bplus/imageeditor/filter/a;Lcom/bilibili/bplus/imageeditor/filter/utils/LogAppendable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/imageeditor/filter/BeautyViewModel;->k3(Lcom/bilibili/bplus/imageeditor/filter/a;Lcom/bilibili/bplus/imageeditor/filter/utils/LogAppendable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g3(Lcom/bilibili/bplus/imageeditor/filter/BeautyViewModel;)Lcom/bilibili/bplus/imageeditor/filter/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/imageeditor/filter/BeautyViewModel;->c:Lcom/bilibili/bplus/imageeditor/filter/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h3(Lcom/bilibili/bplus/imageeditor/filter/BeautyViewModel;)Lkotlinx/coroutines/flow/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/imageeditor/filter/BeautyViewModel;->a:Lkotlinx/coroutines/flow/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i3(Lcom/bilibili/bplus/imageeditor/filter/BeautyViewModel;)Lkotlinx/coroutines/flow/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/imageeditor/filter/BeautyViewModel;->b:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    return-object p0
.end method

.method private final k3(Lcom/bilibili/bplus/imageeditor/filter/a;Lcom/bilibili/bplus/imageeditor/filter/utils/LogAppendable;)V
    .locals 8

    .line 1
    invoke-static {p2}, Lcom/bilibili/bplus/imageeditor/filter/utils/LogAppendable;->c(Lcom/bilibili/bplus/imageeditor/filter/utils/LogAppendable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "[action: "

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x5d

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p2}, Lcom/bilibili/bplus/imageeditor/filter/utils/LogAppendable;->b(Lcom/bilibili/bplus/imageeditor/filter/utils/LogAppendable;)Ljava/util/LinkedList;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Lcom/bilibili/bplus/imageeditor/filter/utils/LogAppendable;->a(Lcom/bilibili/bplus/imageeditor/filter/utils/LogAppendable;)Lsf3/l;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    new-instance v5, Lcom/bilibili/bplus/imageeditor/filter/BeautyViewModel$dispatchActionInternal$2;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-direct {v5, p0, p1, p2, v0}, Lcom/bilibili/bplus/imageeditor/filter/BeautyViewModel$dispatchActionInternal$2;-><init>(Lcom/bilibili/bplus/imageeditor/filter/BeautyViewModel;Lcom/bilibili/bplus/imageeditor/filter/a;Lcom/bilibili/bplus/imageeditor/filter/utils/LogAppendable;Lkotlin/coroutines/c;)V

    .line 53
    .line 54
    .line 55
    const/4 v6, 0x3

    .line 56
    const/4 v7, 0x0

    .line 57
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private final p3()Lkotlinx/coroutines/p1;
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
    new-instance v3, Lcom/bilibili/bplus/imageeditor/filter/BeautyViewModel$requestStatusFeedback$1;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/bilibili/bplus/imageeditor/filter/BeautyViewModel$requestStatusFeedback$1;-><init>(Lcom/bilibili/bplus/imageeditor/filter/BeautyViewModel;Lkotlin/coroutines/c;)V

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
    move-result-object v0

    .line 19
    return-object v0
.end method


# virtual methods
.method public synthetic K(Lcom/bilibili/bplus/imageeditor/filter/g;Lcom/bilibili/bplus/imageeditor/filter/a;)Lcom/bilibili/bplus/imageeditor/filter/reducers/i;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bplus/imageeditor/filter/reducers/a;->a(Lcom/bilibili/bplus/imageeditor/filter/reducers/b;Lcom/bilibili/bplus/imageeditor/filter/g;Lcom/bilibili/bplus/imageeditor/filter/a;)Lcom/bilibili/bplus/imageeditor/filter/reducers/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final l3()Lkotlinx/coroutines/flow/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/m<",
            "Lcom/bilibili/bplus/imageeditor/filter/a$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/filter/BeautyViewModel;->e:Lkotlinx/coroutines/flow/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m3()Lkotlinx/coroutines/flow/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/bilibili/bplus/imageeditor/filter/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/filter/BeautyViewModel;->d:Lkotlinx/coroutines/flow/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n3(Lcom/bilibili/bplus/imageeditor/filter/a;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/imageeditor/filter/BeautyViewModel;->f:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/bilibili/bplus/imageeditor/filter/BeautyViewModel;->f:I

    .line 6
    .line 7
    new-instance v1, Lcom/bilibili/bplus/imageeditor/filter/utils/LogAppendable;

    .line 8
    .line 9
    new-instance v2, Lcom/bilibili/bplus/imageeditor/filter/BeautyViewModel$onAction$tags$1;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Lcom/bilibili/bplus/imageeditor/filter/BeautyViewModel$onAction$tags$1;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v1, v0, v2}, Lcom/bilibili/bplus/imageeditor/filter/utils/LogAppendable;-><init>(ZLsf3/l;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, v1}, Lcom/bilibili/bplus/imageeditor/filter/BeautyViewModel;->k3(Lcom/bilibili/bplus/imageeditor/filter/a;Lcom/bilibili/bplus/imageeditor/filter/utils/LogAppendable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method protected onCleared()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/z0;->onCleared()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/filter/BeautyViewModel;->d:Lkotlinx/coroutines/flow/s;

    .line 5
    .line 6
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/bilibili/bplus/imageeditor/filter/g;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/bplus/imageeditor/filter/g;->j()Lcom/bilibili/bplus/imageeditor/filter/BeautyRender;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bilibili/bplus/imageeditor/filter/BeautyRender;->g()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onEvent(Lcom/bilibili/bplus/imageeditor/filter/a$a;)V
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
    new-instance v3, Lcom/bilibili/bplus/imageeditor/filter/BeautyViewModel$onEvent$1;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, p1, v4}, Lcom/bilibili/bplus/imageeditor/filter/BeautyViewModel$onEvent$1;-><init>(Lcom/bilibili/bplus/imageeditor/filter/BeautyViewModel;Lcom/bilibili/bplus/imageeditor/filter/a$a;Lkotlin/coroutines/c;)V

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
