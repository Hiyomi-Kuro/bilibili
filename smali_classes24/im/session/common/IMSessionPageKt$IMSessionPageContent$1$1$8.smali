.class final Lim/session/common/IMSessionPageKt$IMSessionPageContent$1$1$8;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/session/common/IMSessionPageKt;->N(Lim/session/common/IMSessionPageState;Lim/session/w2;Lim/session/common/b0;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsf3/q<",
        "Landroidx/compose/foundation/lazy/c;",
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
.field final synthetic a:Lim/session/w2;

.field final synthetic b:Lim/session/common/IMSessionPageState;


# direct methods
.method constructor <init>(Lim/session/w2;Lim/session/common/IMSessionPageState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim/session/common/IMSessionPageKt$IMSessionPageContent$1$1$8;->a:Lim/session/w2;

    .line 2
    .line 3
    iput-object p2, p0, Lim/session/common/IMSessionPageKt$IMSessionPageContent$1$1$8;->b:Lim/session/common/IMSessionPageState;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/lazy/c;Landroidx/compose/runtime/Composer;I)V
    .locals 2

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
    goto :goto_1

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
    const-string v0, "im.session.common.IMSessionPageContent.<anonymous>.<anonymous>.<anonymous> (IMSessionPage.kt:276)"

    .line 26
    .line 27
    const v1, -0x5638ccda

    .line 28
    .line 29
    .line 30
    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object p1, p0, Lim/session/common/IMSessionPageKt$IMSessionPageContent$1$1$8;->a:Lim/session/w2;

    .line 34
    .line 35
    invoke-virtual {p1}, Lim/session/w2;->j()Lim/base/c;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p3, p0, Lim/session/common/IMSessionPageKt$IMSessionPageContent$1$1$8;->b:Lim/session/common/IMSessionPageState;

    .line 40
    .line 41
    const v0, -0x7cdacf74

    .line 42
    .line 43
    .line 44
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-ne v1, v0, :cond_4

    .line 64
    .line 65
    :cond_3
    new-instance v1, Lim/session/common/IMSessionPageKt$IMSessionPageContent$1$1$8$1$1;

    .line 66
    .line 67
    invoke-direct {v1, p3}, Lim/session/common/IMSessionPageKt$IMSessionPageContent$1$1$8$1$1;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 74
    .line 75
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->h()V

    .line 76
    .line 77
    .line 78
    check-cast v1, Lsf3/a;

    .line 79
    .line 80
    const/4 p3, 0x0

    .line 81
    invoke-static {p1, v1, p2, p3, p3}, Lim/base/n;->e(Lim/base/c;Lsf3/a;Landroidx/compose/runtime/Composer;II)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 91
    .line 92
    .line 93
    :cond_5
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/c;

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
    invoke-virtual {p0, p1, p2, p3}, Lim/session/common/IMSessionPageKt$IMSessionPageContent$1$1$8;->a(Landroidx/compose/foundation/lazy/c;Landroidx/compose/runtime/Composer;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 15
    .line 16
    return-object p1
.end method
