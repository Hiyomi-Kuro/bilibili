.class final Landroidx/compose/foundation/lazy/LazyDslKt$LazyColumn$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/LazyDslKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/k0;ZLandroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/foundation/gestures/m;ZLsf3/l;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $content:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Landroidx/compose/foundation/lazy/u;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $contentPadding:Landroidx/compose/foundation/layout/k0;

.field final synthetic $flingBehavior:Landroidx/compose/foundation/gestures/m;

.field final synthetic $horizontalAlignment:Landroidx/compose/ui/c$b;

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $reverseLayout:Z

.field final synthetic $state:Landroidx/compose/foundation/lazy/LazyListState;

.field final synthetic $userScrollEnabled:Z

.field final synthetic $verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$m;


# direct methods
.method constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/k0;ZLandroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/foundation/gestures/m;ZLsf3/l;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Landroidx/compose/foundation/layout/k0;",
            "Z",
            "Landroidx/compose/foundation/layout/Arrangement$m;",
            "Landroidx/compose/ui/c$b;",
            "Landroidx/compose/foundation/gestures/m;",
            "Z",
            "Lsf3/l<",
            "-",
            "Landroidx/compose/foundation/lazy/u;",
            "Lgf3/s;",
            ">;II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyColumn$1;->$modifier:Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyColumn$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyColumn$1;->$contentPadding:Landroidx/compose/foundation/layout/k0;

    .line 6
    .line 7
    iput-boolean p4, p0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyColumn$1;->$reverseLayout:Z

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyColumn$1;->$verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$m;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyColumn$1;->$horizontalAlignment:Landroidx/compose/ui/c$b;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyColumn$1;->$flingBehavior:Landroidx/compose/foundation/gestures/m;

    .line 14
    .line 15
    iput-boolean p8, p0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyColumn$1;->$userScrollEnabled:Z

    .line 16
    .line 17
    iput-object p9, p0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyColumn$1;->$content:Lsf3/l;

    .line 18
    .line 19
    iput p10, p0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyColumn$1;->$$changed:I

    .line 20
    .line 21
    iput p11, p0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyColumn$1;->$$default:I

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/LazyDslKt$LazyColumn$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 12

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyColumn$1;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyColumn$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v2, p0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyColumn$1;->$contentPadding:Landroidx/compose/foundation/layout/k0;

    iget-boolean v3, p0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyColumn$1;->$reverseLayout:Z

    iget-object v4, p0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyColumn$1;->$verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$m;

    iget-object v5, p0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyColumn$1;->$horizontalAlignment:Landroidx/compose/ui/c$b;

    iget-object v6, p0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyColumn$1;->$flingBehavior:Landroidx/compose/foundation/gestures/m;

    iget-boolean v7, p0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyColumn$1;->$userScrollEnabled:Z

    iget-object v8, p0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyColumn$1;->$content:Lsf3/l;

    iget p2, p0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyColumn$1;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/x1;->a(I)I

    move-result v10

    iget v11, p0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyColumn$1;->$$default:I

    move-object v9, p1

    invoke-static/range {v0 .. v11}, Landroidx/compose/foundation/lazy/LazyDslKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/k0;ZLandroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/foundation/gestures/m;ZLsf3/l;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
