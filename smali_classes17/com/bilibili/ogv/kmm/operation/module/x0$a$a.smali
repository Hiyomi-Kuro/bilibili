.class final Lcom/bilibili/ogv/kmm/operation/module/x0$a$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/kmm/operation/module/x0$a;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsf3/q<",
        "Landroidx/compose/foundation/layout/t0;",
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
.field final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/ogv/kmm/operation/module/x0$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/ogv/kmm/operation/module/x0$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/kmm/operation/module/x0$a$a;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/layout/t0;Landroidx/compose/runtime/Composer;I)V
    .locals 8

    .line 1
    and-int/lit8 p1, p3, 0x11

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    if-ne p1, v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->b()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->e()V

    .line 15
    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    const/4 p1, -0x1

    .line 25
    const-string v0, "com.bilibili.ogv.kmm.operation.module.ShortVideoFeedListModuleSupport.uiComponent.<anonymous>.<anonymous> (ShortVideoFeedListModuleSupport.kt:29)"

    .line 26
    .line 27
    const v1, 0x6153b63f

    .line 28
    .line 29
    .line 30
    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object p1, p0, Lcom/bilibili/ogv/kmm/operation/module/x0$a$a;->a:Ljava/util/List;

    .line 34
    .line 35
    check-cast p1, Ljava/lang/Iterable;

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 p3, 0x0

    .line 42
    const/4 v0, 0x0

    .line 43
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_5

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    add-int/lit8 v2, v0, 0x1

    .line 54
    .line 55
    if-gez v0, :cond_3

    .line 56
    .line 57
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 58
    .line 59
    .line 60
    :cond_3
    check-cast v1, Lcom/bilibili/ogv/kmm/operation/module/x0$b;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/bilibili/ogv/kmm/operation/module/x0$b;->a()Ldv1/b;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v1}, Lcom/bilibili/ogv/kmm/operation/module/x0$b;->b()Lbv1/a;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v4, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 71
    .line 72
    rem-int/lit8 v0, v0, 0x2

    .line 73
    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    const/high16 v0, 0x3f000000    # 0.5f

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 80
    .line 81
    :goto_2
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/SizeKt;->g(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-wide/high16 v4, 0x400c000000000000L    # 3.5

    .line 86
    .line 87
    double-to-float v4, v4

    .line 88
    invoke-static {v4}, Lk1/i;->l(F)F

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    const/4 v5, 0x0

    .line 93
    const/4 v6, 0x0

    .line 94
    const/4 v7, 0x2

    .line 95
    invoke-static {v0, v4, v5, v7, v6}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v3, v1, v0, p2, p3}, Ldv1/g;->d(Ldv1/b;Lbv1/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 100
    .line 101
    .line 102
    move v0, v2

    .line 103
    goto :goto_1

    .line 104
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_6

    .line 109
    .line 110
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 111
    .line 112
    .line 113
    :cond_6
    :goto_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/t0;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/ogv/kmm/operation/module/x0$a$a;->a(Landroidx/compose/foundation/layout/t0;Landroidx/compose/runtime/Composer;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 15
    .line 16
    return-object p1
.end method
