.class final Lim/contact/IMContactTabKt$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/contact/IMContactTabKt;->o(Lub3/q;Lim/contact/d;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic a:Lub3/q;

.field final synthetic b:Lim/contact/d;


# direct methods
.method constructor <init>(Lub3/q;Lim/contact/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim/contact/IMContactTabKt$e;->a:Lub3/q;

    .line 2
    .line 3
    iput-object p2, p0, Lim/contact/IMContactTabKt$e;->b:Lim/contact/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lim/contact/d;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0}, Lim/contact/IMContactTabKt$e;->d(Lim/contact/d;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final d(Lim/contact/d;)Lgf3/s;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lim/contact/d;->a()Lim/contact/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lub3/d;->a:Lub3/d;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lim/contact/b;->a(Lub3/a;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public final c(Landroidx/compose/foundation/lazy/c;Landroidx/compose/runtime/Composer;I)V
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
    const-string v0, "im.contact.IMContactTab.<anonymous>.<anonymous>.<anonymous>.<anonymous> (IMContactTab.kt:120)"

    .line 26
    .line 27
    const v1, -0x141a5d56

    .line 28
    .line 29
    .line 30
    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object p1, p0, Lim/contact/IMContactTabKt$e;->a:Lub3/q;

    .line 34
    .line 35
    invoke-static {p1}, Lub3/s;->b(Lub3/q;)Lim/base/c;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const p3, 0x59f70d58

    .line 40
    .line 41
    .line 42
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 43
    .line 44
    .line 45
    iget-object p3, p0, Lim/contact/IMContactTabKt$e;->b:Lim/contact/d;

    .line 46
    .line 47
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    iget-object v0, p0, Lim/contact/IMContactTabKt$e;->b:Lim/contact/d;

    .line 52
    .line 53
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-nez p3, :cond_3

    .line 58
    .line 59
    sget-object p3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 60
    .line 61
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    if-ne v1, p3, :cond_4

    .line 66
    .line 67
    :cond_3
    new-instance v1, Lim/contact/w0;

    .line 68
    .line 69
    invoke-direct {v1, v0}, Lim/contact/w0;-><init>(Lim/contact/d;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    check-cast v1, Lsf3/a;

    .line 76
    .line 77
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->h()V

    .line 78
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
    invoke-virtual {p0, p1, p2, p3}, Lim/contact/IMContactTabKt$e;->c(Landroidx/compose/foundation/lazy/c;Landroidx/compose/runtime/Composer;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 15
    .line 16
    return-object p1
.end method
