.class final Lcom/bilibili/bplus/followingpublish/fragments/aphro/ImagePickerKt$AphroImagePicker$2$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followingpublish/fragments/aphro/ImagePickerKt$AphroImagePicker$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lld/f;",
        "it",
        "Lgf3/s;",
        "a",
        "(Lld/f;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/coroutines/h0;

.field final synthetic b:Lcom/bilibili/app/comm/aphro/mediaselect/reducer/f;

.field final synthetic c:Landroidx/compose/runtime/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i1<",
            "Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lld/f;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/h0;Lcom/bilibili/app/comm/aphro/mediaselect/reducer/f;Landroidx/compose/runtime/i1;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "Lcom/bilibili/app/comm/aphro/mediaselect/reducer/f;",
            "Landroidx/compose/runtime/i1<",
            "Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;",
            ">;",
            "Lsf3/l<",
            "-",
            "Lld/f;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/aphro/ImagePickerKt$AphroImagePicker$2$1;->a:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followingpublish/fragments/aphro/ImagePickerKt$AphroImagePicker$2$1;->b:Lcom/bilibili/app/comm/aphro/mediaselect/reducer/f;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bplus/followingpublish/fragments/aphro/ImagePickerKt$AphroImagePicker$2$1;->c:Landroidx/compose/runtime/i1;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/bplus/followingpublish/fragments/aphro/ImagePickerKt$AphroImagePicker$2$1;->d:Lsf3/l;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lld/f;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lld/f;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/aphro/ImagePickerKt$AphroImagePicker$2$1;->a:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance p2, Lcom/bilibili/bplus/followingpublish/fragments/aphro/ImagePickerKt$AphroImagePicker$2$1$1;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/bilibili/bplus/followingpublish/fragments/aphro/ImagePickerKt$AphroImagePicker$2$1;->b:Lcom/bilibili/app/comm/aphro/mediaselect/reducer/f;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/bilibili/bplus/followingpublish/fragments/aphro/ImagePickerKt$AphroImagePicker$2$1;->c:Landroidx/compose/runtime/i1;

    .line 10
    .line 11
    iget-object v7, p0, Lcom/bilibili/bplus/followingpublish/fragments/aphro/ImagePickerKt$AphroImagePicker$2$1;->d:Lsf3/l;

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    move-object v3, p2

    .line 15
    move-object v6, p1

    .line 16
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bplus/followingpublish/fragments/aphro/ImagePickerKt$AphroImagePicker$2$1$1;-><init>(Lcom/bilibili/app/comm/aphro/mediaselect/reducer/f;Landroidx/compose/runtime/i1;Lld/f;Lsf3/l;Lkotlin/coroutines/c;)V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x3

    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 22
    .line 23
    .line 24
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 25
    .line 26
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lld/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followingpublish/fragments/aphro/ImagePickerKt$AphroImagePicker$2$1;->a(Lld/f;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
