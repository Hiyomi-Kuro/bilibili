.class final Lkntr/common/compose/component/ComponentKt$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkntr/common/compose/component/ComponentKt;->r(Lsf3/r;Ljava/lang/String;Lsf3/p;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsf3/r<",
        "Landroidx/compose/ui/Modifier;",
        "Ljava/util/List<",
        "+",
        "Lkntr/common/compose/component/c0;",
        ">;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
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


# instance fields
.field final synthetic a:Lsf3/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/r<",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/util/List<",
            "+",
            "Lkntr/common/compose/component/c0;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsf3/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/r<",
            "-",
            "Landroidx/compose/ui/Modifier;",
            "-",
            "Ljava/util/List<",
            "+",
            "Lkntr/common/compose/component/c0;",
            ">;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkntr/common/compose/component/ComponentKt$c;->a:Lsf3/r;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/Modifier;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/util/List<",
            "+",
            "Lkntr/common/compose/component/c0;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "kntr.common.compose.component.ComponentN.<anonymous>.<anonymous>.<anonymous> (Component.kt:122)"

    .line 9
    .line 10
    const v2, -0x57e70a7f

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p4, v0, v1}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lkntr/common/compose/component/ComponentKt$c;->a:Lsf3/r;

    .line 17
    .line 18
    and-int/lit8 v1, p4, 0xe

    .line 19
    .line 20
    and-int/lit8 p4, p4, 0x70

    .line 21
    .line 22
    or-int/2addr p4, v1

    .line 23
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    invoke-interface {v0, p1, p2, p3, p4}, Lsf3/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    check-cast p2, Ljava/util/List;

    .line 4
    .line 5
    check-cast p3, Landroidx/compose/runtime/Composer;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    invoke-virtual {p0, p1, p2, p3, p4}, Lkntr/common/compose/component/ComponentKt$c;->a(Landroidx/compose/ui/Modifier;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 17
    .line 18
    return-object p1
.end method
