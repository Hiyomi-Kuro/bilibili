.class final Lcom/bilibili/ogv/kmm/operation/page/PageModel$Content$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/kmm/operation/page/PageModel;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
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
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ogv/kmm/operation/page/PageModel;

.field final synthetic b:Landroidx/compose/ui/Modifier;


# direct methods
.method constructor <init>(Lcom/bilibili/ogv/kmm/operation/page/PageModel;Landroidx/compose/ui/Modifier;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/kmm/operation/page/PageModel$Content$1;->a:Lcom/bilibili/ogv/kmm/operation/page/PageModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ogv/kmm/operation/page/PageModel$Content$1;->b:Landroidx/compose/ui/Modifier;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->e()V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "com.bilibili.ogv.kmm.operation.page.PageModel.Content.<anonymous> (PageModel.kt:126)"

    .line 25
    .line 26
    const v2, -0x2a900260

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object p2, p0, Lcom/bilibili/ogv/kmm/operation/page/PageModel$Content$1;->a:Lcom/bilibili/ogv/kmm/operation/page/PageModel;

    .line 33
    .line 34
    invoke-static {p2}, Lcom/bilibili/ogv/kmm/operation/page/PageModel;->i(Lcom/bilibili/ogv/kmm/operation/page/PageModel;)Lkotlinx/coroutines/flow/i;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const/4 v0, 0x0

    .line 39
    const/4 v1, 0x1

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-static {p2, v2, p1, v0, v1}, Landroidx/compose/runtime/a3;->b(Lkotlinx/coroutines/flow/s;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/j3;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-interface {p2}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    move-object v0, p2

    .line 50
    check-cast v0, Lcom/bilibili/ogv/kmm/operation/page/b;

    .line 51
    .line 52
    iget-object p2, p0, Lcom/bilibili/ogv/kmm/operation/page/PageModel$Content$1;->a:Lcom/bilibili/ogv/kmm/operation/page/PageModel;

    .line 53
    .line 54
    const v1, 0x50895749

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-ne v2, v1, :cond_4

    .line 77
    .line 78
    :cond_3
    new-instance v2, Lcom/bilibili/ogv/kmm/operation/page/PageModel$Content$1$1$1;

    .line 79
    .line 80
    invoke-direct {v2, p2}, Lcom/bilibili/ogv/kmm/operation/page/PageModel$Content$1$1$1;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    move-object v1, v2

    .line 87
    check-cast v1, Lsf3/a;

    .line 88
    .line 89
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->h()V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Lcom/bilibili/ogv/kmm/operation/page/PageModel$Content$1;->b:Landroidx/compose/ui/Modifier;

    .line 93
    .line 94
    sget-object p2, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 95
    .line 96
    sget v3, Lcom/bilibili/compose/theme/o;->b:I

    .line 97
    .line 98
    invoke-virtual {p2, p1, v3}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p2}, Lcom/bilibili/compose/theme/a;->d()J

    .line 103
    .line 104
    .line 105
    move-result-wide v3

    .line 106
    const/4 v5, 0x0

    .line 107
    const/4 v6, 0x2

    .line 108
    const/4 v7, 0x0

    .line 109
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const/4 v3, 0x0

    .line 114
    const/4 v5, 0x0

    .line 115
    const/16 v6, 0x8

    .line 116
    .line 117
    move-object v4, p1

    .line 118
    invoke-static/range {v0 .. v6}, Lcom/bilibili/ogv/kmm/operation/page/d;->b(Lcom/bilibili/ogv/kmm/operation/page/b;Lsf3/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_5

    .line 126
    .line 127
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 128
    .line 129
    .line 130
    :cond_5
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ogv/kmm/operation/page/PageModel$Content$1;->a(Landroidx/compose/runtime/Composer;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 13
    .line 14
    return-object p1
.end method
