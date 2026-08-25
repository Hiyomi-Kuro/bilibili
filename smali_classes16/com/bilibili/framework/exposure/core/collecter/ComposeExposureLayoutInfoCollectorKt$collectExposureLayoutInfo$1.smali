.class final Lcom/bilibili/framework/exposure/core/collecter/ComposeExposureLayoutInfoCollectorKt$collectExposureLayoutInfo$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/framework/exposure/core/collecter/ComposeExposureLayoutInfoCollectorKt;->c(Landroidx/compose/ui/Modifier;Lcom/bilibili/framework/exposure/core/c;)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsf3/q<",
        "Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/Modifier;",
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
.field final synthetic a:Lcom/bilibili/framework/exposure/core/c;


# direct methods
.method constructor <init>(Lcom/bilibili/framework/exposure/core/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/framework/exposure/core/collecter/ComposeExposureLayoutInfoCollectorKt$collectExposureLayoutInfo$1;->a:Lcom/bilibili/framework/exposure/core/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/framework/exposure/core/c;Landroidx/compose/ui/layout/q;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/framework/exposure/core/collecter/ComposeExposureLayoutInfoCollectorKt$collectExposureLayoutInfo$1;->d(Lcom/bilibili/framework/exposure/core/c;Landroidx/compose/ui/layout/q;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final d(Lcom/bilibili/framework/exposure/core/c;Landroidx/compose/ui/layout/q;)Lgf3/s;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/framework/exposure/core/b;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/framework/exposure/core/collecter/ComposeExposureLayoutInfoCollectorKt;->b(Landroidx/compose/ui/layout/q;)Lcom/bilibili/framework/exposure/core/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, Lcom/bilibili/framework/exposure/core/collecter/ComposeExposureLayoutInfoCollectorKt;->a(Landroidx/compose/ui/layout/q;)Lcom/bilibili/framework/exposure/core/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, v1, p1}, Lcom/bilibili/framework/exposure/core/b;-><init>(Lcom/bilibili/framework/exposure/core/d;Lcom/bilibili/framework/exposure/core/d;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Lcom/bilibili/framework/exposure/core/c;->a(Lcom/bilibili/framework/exposure/core/b;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 18
    .line 19
    return-object p0
.end method


# virtual methods
.method public final c(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 3

    .line 1
    const v0, 0x247f14b5

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "com.bilibili.framework.exposure.core.collecter.collectExposureLayoutInfo.<anonymous> (ComposeExposureLayoutInfoCollector.kt:16)"

    .line 15
    .line 16
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p3, p0, Lcom/bilibili/framework/exposure/core/collecter/ComposeExposureLayoutInfoCollectorKt$collectExposureLayoutInfo$1;->a:Lcom/bilibili/framework/exposure/core/c;

    .line 20
    .line 21
    const v0, -0x2dbae29a

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/framework/exposure/core/collecter/ComposeExposureLayoutInfoCollectorKt$collectExposureLayoutInfo$1;->a:Lcom/bilibili/framework/exposure/core/c;

    .line 28
    .line 29
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v1, p0, Lcom/bilibili/framework/exposure/core/collecter/ComposeExposureLayoutInfoCollectorKt$collectExposureLayoutInfo$1;->a:Lcom/bilibili/framework/exposure/core/c;

    .line 34
    .line 35
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-ne v2, v0, :cond_2

    .line 48
    .line 49
    :cond_1
    new-instance v2, Lcom/bilibili/framework/exposure/core/collecter/ComposeExposureLayoutInfoCollectorKt$collectExposureLayoutInfo$1$1$1;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-direct {v2, v1, v0}, Lcom/bilibili/framework/exposure/core/collecter/ComposeExposureLayoutInfoCollectorKt$collectExposureLayoutInfo$1$1$1;-><init>(Lcom/bilibili/framework/exposure/core/c;Lkotlin/coroutines/c;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    check-cast v2, Lsf3/p;

    .line 59
    .line 60
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->h()V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {p3, v2, p2, v0}, Landroidx/compose/runtime/f0;->g(Ljava/lang/Object;Lsf3/p;Landroidx/compose/runtime/Composer;I)V

    .line 65
    .line 66
    .line 67
    const p3, -0x2dbace16

    .line 68
    .line 69
    .line 70
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 71
    .line 72
    .line 73
    iget-object p3, p0, Lcom/bilibili/framework/exposure/core/collecter/ComposeExposureLayoutInfoCollectorKt$collectExposureLayoutInfo$1;->a:Lcom/bilibili/framework/exposure/core/c;

    .line 74
    .line 75
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    iget-object v0, p0, Lcom/bilibili/framework/exposure/core/collecter/ComposeExposureLayoutInfoCollectorKt$collectExposureLayoutInfo$1;->a:Lcom/bilibili/framework/exposure/core/c;

    .line 80
    .line 81
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-nez p3, :cond_3

    .line 86
    .line 87
    sget-object p3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 88
    .line 89
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    if-ne v1, p3, :cond_4

    .line 94
    .line 95
    :cond_3
    new-instance v1, Lcom/bilibili/framework/exposure/core/collecter/a;

    .line 96
    .line 97
    invoke-direct {v1, v0}, Lcom/bilibili/framework/exposure/core/collecter/a;-><init>(Lcom/bilibili/framework/exposure/core/c;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    check-cast v1, Lsf3/l;

    .line 104
    .line 105
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->h()V

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v1}, Landroidx/compose/ui/layout/r0;->a(Landroidx/compose/ui/Modifier;Lsf3/l;)Landroidx/compose/ui/Modifier;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    if-eqz p3, :cond_5

    .line 117
    .line 118
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 119
    .line 120
    .line 121
    :cond_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->h()V

    .line 122
    .line 123
    .line 124
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/Modifier;

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/framework/exposure/core/collecter/ComposeExposureLayoutInfoCollectorKt$collectExposureLayoutInfo$1;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
