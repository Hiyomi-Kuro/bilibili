.class final Lim/base/bottomsheet/BottomSheetContainerKt$rememberBottomSheetScope$1$1$dismiss$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/base/bottomsheet/BottomSheetContainerKt$rememberBottomSheetScope$1$1;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "im.base.bottomsheet.BottomSheetContainerKt$rememberBottomSheetScope$1$1"
    f = "BottomSheetContainer.kt"
    l = {
        0x63
    }
    m = "dismiss"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lim/base/bottomsheet/BottomSheetContainerKt$rememberBottomSheetScope$1$1;


# direct methods
.method constructor <init>(Lim/base/bottomsheet/BottomSheetContainerKt$rememberBottomSheetScope$1$1;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/base/bottomsheet/BottomSheetContainerKt$rememberBottomSheetScope$1$1;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lim/base/bottomsheet/BottomSheetContainerKt$rememberBottomSheetScope$1$1$dismiss$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lim/base/bottomsheet/BottomSheetContainerKt$rememberBottomSheetScope$1$1$dismiss$1;->this$0:Lim/base/bottomsheet/BottomSheetContainerKt$rememberBottomSheetScope$1$1;

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
    iput-object p1, p0, Lim/base/bottomsheet/BottomSheetContainerKt$rememberBottomSheetScope$1$1$dismiss$1;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lim/base/bottomsheet/BottomSheetContainerKt$rememberBottomSheetScope$1$1$dismiss$1;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lim/base/bottomsheet/BottomSheetContainerKt$rememberBottomSheetScope$1$1$dismiss$1;->label:I

    .line 9
    .line 10
    iget-object p1, p0, Lim/base/bottomsheet/BottomSheetContainerKt$rememberBottomSheetScope$1$1$dismiss$1;->this$0:Lim/base/bottomsheet/BottomSheetContainerKt$rememberBottomSheetScope$1$1;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lim/base/bottomsheet/BottomSheetContainerKt$rememberBottomSheetScope$1$1;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
