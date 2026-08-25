.class public final Lim/base/bottomsheet/BottomSheetContainerKt$rememberBottomSheetScope$1$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lim/base/bottomsheet/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/base/bottomsheet/BottomSheetContainerKt;->m(Landroidx/compose/material3/SheetState;Lsf3/a;Landroidx/compose/runtime/Composer;I)Lim/base/bottomsheet/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "im/base/bottomsheet/BottomSheetContainerKt$rememberBottomSheetScope$1$1",
        "Lim/base/bottomsheet/f;",
        "Lgf3/s;",
        "a",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "base-ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/material3/SheetState;

.field final synthetic b:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/material3/SheetState;Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/SheetState;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lim/base/bottomsheet/BottomSheetContainerKt$rememberBottomSheetScope$1$1;->a:Landroidx/compose/material3/SheetState;

    .line 2
    .line 3
    iput-object p2, p0, Lim/base/bottomsheet/BottomSheetContainerKt$rememberBottomSheetScope$1$1;->b:Lsf3/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lim/base/bottomsheet/BottomSheetContainerKt$rememberBottomSheetScope$1$1$dismiss$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lim/base/bottomsheet/BottomSheetContainerKt$rememberBottomSheetScope$1$1$dismiss$1;

    .line 7
    .line 8
    iget v1, v0, Lim/base/bottomsheet/BottomSheetContainerKt$rememberBottomSheetScope$1$1$dismiss$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lim/base/bottomsheet/BottomSheetContainerKt$rememberBottomSheetScope$1$1$dismiss$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lim/base/bottomsheet/BottomSheetContainerKt$rememberBottomSheetScope$1$1$dismiss$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lim/base/bottomsheet/BottomSheetContainerKt$rememberBottomSheetScope$1$1$dismiss$1;-><init>(Lim/base/bottomsheet/BottomSheetContainerKt$rememberBottomSheetScope$1$1;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lim/base/bottomsheet/BottomSheetContainerKt$rememberBottomSheetScope$1$1$dismiss$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lim/base/bottomsheet/BottomSheetContainerKt$rememberBottomSheetScope$1$1$dismiss$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, Lim/base/bottomsheet/BottomSheetContainerKt$rememberBottomSheetScope$1$1$dismiss$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lim/base/bottomsheet/BottomSheetContainerKt$rememberBottomSheetScope$1$1;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lim/base/bottomsheet/BottomSheetContainerKt$rememberBottomSheetScope$1$1;->a:Landroidx/compose/material3/SheetState;

    .line 58
    .line 59
    iput-object p0, v0, Lim/base/bottomsheet/BottomSheetContainerKt$rememberBottomSheetScope$1$1$dismiss$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    iput v3, v0, Lim/base/bottomsheet/BottomSheetContainerKt$rememberBottomSheetScope$1$1$dismiss$1;->label:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroidx/compose/material3/SheetState;->j(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    move-object v0, p0

    .line 71
    :goto_1
    iget-object p1, v0, Lim/base/bottomsheet/BottomSheetContainerKt$rememberBottomSheetScope$1$1;->b:Lsf3/a;

    .line 72
    .line 73
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 77
    .line 78
    return-object p1
.end method
