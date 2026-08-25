.class public final Lcom/bilibili/dynamicview2/internal/exposure/transformer/ExposureAreaVisibilityTransformerKt$noticeableWhenAreaRatioIsAtLeast$$inlined$map$1$2$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/dynamicview2/internal/exposure/transformer/ExposureAreaVisibilityTransformerKt$noticeableWhenAreaRatioIsAtLeast$$inlined$map$1$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\u0010\u0006\u001a\u0004\u0018\u00010\u0005\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0001\u001a\u00028\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0096@"
    }
    d2 = {
        "T",
        "value",
        "Lkotlin/coroutines/c;",
        "Lgf3/s;",
        "continuation",
        "",
        "emit"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bilibili.dynamicview2.internal.exposure.transformer.ExposureAreaVisibilityTransformerKt$noticeableWhenAreaRatioIsAtLeast$$inlined$map$1$2"
    f = "ExposureAreaVisibilityTransformer.kt"
    l = {
        0x86
    }
    m = "emit"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/bilibili/dynamicview2/internal/exposure/transformer/ExposureAreaVisibilityTransformerKt$noticeableWhenAreaRatioIsAtLeast$$inlined$map$1$2;


# direct methods
.method public constructor <init>(Lcom/bilibili/dynamicview2/internal/exposure/transformer/ExposureAreaVisibilityTransformerKt$noticeableWhenAreaRatioIsAtLeast$$inlined$map$1$2;Lkotlin/coroutines/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/dynamicview2/internal/exposure/transformer/ExposureAreaVisibilityTransformerKt$noticeableWhenAreaRatioIsAtLeast$$inlined$map$1$2$1;->this$0:Lcom/bilibili/dynamicview2/internal/exposure/transformer/ExposureAreaVisibilityTransformerKt$noticeableWhenAreaRatioIsAtLeast$$inlined$map$1$2;

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
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bilibili/dynamicview2/internal/exposure/transformer/ExposureAreaVisibilityTransformerKt$noticeableWhenAreaRatioIsAtLeast$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/bilibili/dynamicview2/internal/exposure/transformer/ExposureAreaVisibilityTransformerKt$noticeableWhenAreaRatioIsAtLeast$$inlined$map$1$2$1;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/bilibili/dynamicview2/internal/exposure/transformer/ExposureAreaVisibilityTransformerKt$noticeableWhenAreaRatioIsAtLeast$$inlined$map$1$2$1;->label:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/bilibili/dynamicview2/internal/exposure/transformer/ExposureAreaVisibilityTransformerKt$noticeableWhenAreaRatioIsAtLeast$$inlined$map$1$2$1;->this$0:Lcom/bilibili/dynamicview2/internal/exposure/transformer/ExposureAreaVisibilityTransformerKt$noticeableWhenAreaRatioIsAtLeast$$inlined$map$1$2;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lcom/bilibili/dynamicview2/internal/exposure/transformer/ExposureAreaVisibilityTransformerKt$noticeableWhenAreaRatioIsAtLeast$$inlined$map$1$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
