.class final Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/TextFieldSizeKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/p0;)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/q<",
        "Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/Modifier;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/Modifier;",
        "invoke",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $style:Landroidx/compose/ui/text/p0;


# direct methods
.method constructor <init>(Landroidx/compose/ui/text/p0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1;->$style:Landroidx/compose/ui/text/p0;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static final invoke$lambda$2(Landroidx/compose/runtime/j3;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/j3<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 11

    const p1, 0x5e56a525

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->G(I)V

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.text.textFieldMinSize.<anonymous> (TextFieldSize.kt:37)"

    .line 2
    invoke-static {p1, p3, v0, v1}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->e()Landroidx/compose/runtime/u1;

    move-result-object p1

    .line 3
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, Lk1/e;

    .line 5
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->g()Landroidx/compose/runtime/u1;

    move-result-object p3

    .line 6
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    move-result-object p3

    .line 7
    check-cast p3, Landroidx/compose/ui/text/font/n$b;

    .line 8
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->k()Landroidx/compose/runtime/u1;

    move-result-object v0

    .line 9
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    move-object v6, v0

    check-cast v6, Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1;->$style:Landroidx/compose/ui/text/p0;

    .line 11
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    iget-object v1, p0, Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1;->$style:Landroidx/compose/ui/text/p0;

    .line 12
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_1

    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 13
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_2

    .line 14
    :cond_1
    invoke-static {v1, v6}, Landroidx/compose/ui/text/q0;->c(Landroidx/compose/ui/text/p0;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/p0;

    move-result-object v2

    .line 15
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 16
    :cond_2
    move-object v7, v2

    check-cast v7, Landroidx/compose/ui/text/p0;

    .line 17
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p2, v7}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 18
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3

    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 19
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_7

    .line 20
    :cond_3
    invoke-virtual {v7}, Landroidx/compose/ui/text/p0;->l()Landroidx/compose/ui/text/font/n;

    move-result-object v0

    .line 21
    invoke-virtual {v7}, Landroidx/compose/ui/text/p0;->q()Landroidx/compose/ui/text/font/a0;

    move-result-object v1

    if-nez v1, :cond_4

    sget-object v1, Landroidx/compose/ui/text/font/a0;->b:Landroidx/compose/ui/text/font/a0$a;

    invoke-virtual {v1}, Landroidx/compose/ui/text/font/a0$a;->d()Landroidx/compose/ui/text/font/a0;

    move-result-object v1

    .line 22
    :cond_4
    invoke-virtual {v7}, Landroidx/compose/ui/text/p0;->o()Landroidx/compose/ui/text/font/w;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroidx/compose/ui/text/font/w;->i()I

    move-result v2

    goto :goto_0

    :cond_5
    sget-object v2, Landroidx/compose/ui/text/font/w;->b:Landroidx/compose/ui/text/font/w$a;

    invoke-virtual {v2}, Landroidx/compose/ui/text/font/w$a;->b()I

    move-result v2

    .line 23
    :goto_0
    invoke-virtual {v7}, Landroidx/compose/ui/text/p0;->p()Landroidx/compose/ui/text/font/x;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroidx/compose/ui/text/font/x;->m()I

    move-result v3

    goto :goto_1

    :cond_6
    sget-object v3, Landroidx/compose/ui/text/font/x;->b:Landroidx/compose/ui/text/font/x$a;

    invoke-virtual {v3}, Landroidx/compose/ui/text/font/x$a;->a()I

    move-result v3

    .line 24
    :goto_1
    invoke-interface {p3, v0, v1, v2, v3}, Landroidx/compose/ui/text/font/n$b;->a(Landroidx/compose/ui/text/font/n;Landroidx/compose/ui/text/font/a0;II)Landroidx/compose/runtime/j3;

    move-result-object v1

    .line 25
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 26
    :cond_7
    move-object v8, v1

    check-cast v8, Landroidx/compose/runtime/j3;

    iget-object v4, p0, Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1;->$style:Landroidx/compose/ui/text/p0;

    .line 27
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v0

    sget-object v9, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 28
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_8

    .line 29
    new-instance v10, Landroidx/compose/foundation/text/w;

    invoke-static {v8}, Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1;->invoke$lambda$2(Landroidx/compose/runtime/j3;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v10

    move-object v1, v6

    move-object v2, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/w;-><init>(Landroidx/compose/ui/unit/LayoutDirection;Lk1/e;Landroidx/compose/ui/text/font/n$b;Landroidx/compose/ui/text/p0;Ljava/lang/Object;)V

    .line 30
    invoke-interface {p2, v10}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 31
    :cond_8
    move-object v10, v0

    check-cast v10, Landroidx/compose/foundation/text/w;

    .line 32
    invoke-static {v8}, Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1;->invoke$lambda$2(Landroidx/compose/runtime/j3;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v10

    move-object v1, v6

    move-object v2, p1

    move-object v3, p3

    move-object v4, v7

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/text/w;->c(Landroidx/compose/ui/unit/LayoutDirection;Lk1/e;Landroidx/compose/ui/text/font/n$b;Landroidx/compose/ui/text/p0;Ljava/lang/Object;)V

    .line 33
    sget-object p1, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    invoke-interface {p2, v10}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    move-result p3

    .line 34
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_9

    .line 35
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne v0, p3, :cond_a

    .line 36
    :cond_9
    new-instance v0, Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1$1$1;

    invoke-direct {v0, v10}, Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1$1$1;-><init>(Landroidx/compose/foundation/text/w;)V

    .line 37
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 38
    :cond_a
    check-cast v0, Lsf3/q;

    invoke-static {p1, v0}, Landroidx/compose/ui/layout/z;->a(Landroidx/compose/ui/Modifier;Lsf3/q;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result p3

    if-eqz p3, :cond_b

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_b
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->h()V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/Modifier;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method
