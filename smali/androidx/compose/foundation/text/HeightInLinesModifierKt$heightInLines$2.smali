.class final Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/HeightInLinesModifierKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/p0;II)Landroidx/compose/ui/Modifier;
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
.field final synthetic $maxLines:I

.field final synthetic $minLines:I

.field final synthetic $textStyle:Landroidx/compose/ui/text/p0;


# direct methods
.method constructor <init>(IILandroidx/compose/ui/text/p0;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;->$minLines:I

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;->$maxLines:I

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;->$textStyle:Landroidx/compose/ui/text/p0;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
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
    .locals 8

    const p1, 0x1855405a

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->G(I)V

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.text.heightInLines.<anonymous> (HeightInLinesModifier.kt:59)"

    .line 2
    invoke-static {p1, p3, v0, v1}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_0
    iget p1, p0, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;->$minLines:I

    iget p3, p0, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;->$maxLines:I

    invoke-static {p1, p3}, Landroidx/compose/foundation/text/HeightInLinesModifierKt;->b(II)V

    iget p1, p0, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;->$minLines:I

    const p3, 0x7fffffff

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    iget p1, p0, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;->$maxLines:I

    if-ne p1, p3, :cond_2

    .line 3
    sget-object p1, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->h()V

    return-object p1

    .line 4
    :cond_2
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->e()Landroidx/compose/runtime/u1;

    move-result-object p1

    .line 5
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    check-cast p1, Lk1/e;

    .line 7
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->g()Landroidx/compose/runtime/u1;

    move-result-object v1

    .line 8
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Landroidx/compose/ui/text/font/n$b;

    .line 10
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->k()Landroidx/compose/runtime/u1;

    move-result-object v2

    .line 11
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    move-result-object v2

    .line 12
    check-cast v2, Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v3, p0, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;->$textStyle:Landroidx/compose/ui/text/p0;

    .line 13
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    iget-object v4, p0, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;->$textStyle:Landroidx/compose/ui/text/p0;

    .line 14
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_3

    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 15
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_4

    .line 16
    :cond_3
    invoke-static {v4, v2}, Landroidx/compose/ui/text/q0;->c(Landroidx/compose/ui/text/p0;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/p0;

    move-result-object v5

    .line 17
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 18
    :cond_4
    check-cast v5, Landroidx/compose/ui/text/p0;

    .line 19
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .line 20
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_5

    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 21
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_9

    .line 22
    :cond_5
    invoke-virtual {v5}, Landroidx/compose/ui/text/p0;->l()Landroidx/compose/ui/text/font/n;

    move-result-object v3

    .line 23
    invoke-virtual {v5}, Landroidx/compose/ui/text/p0;->q()Landroidx/compose/ui/text/font/a0;

    move-result-object v4

    if-nez v4, :cond_6

    sget-object v4, Landroidx/compose/ui/text/font/a0;->b:Landroidx/compose/ui/text/font/a0$a;

    invoke-virtual {v4}, Landroidx/compose/ui/text/font/a0$a;->d()Landroidx/compose/ui/text/font/a0;

    move-result-object v4

    .line 24
    :cond_6
    invoke-virtual {v5}, Landroidx/compose/ui/text/p0;->o()Landroidx/compose/ui/text/font/w;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Landroidx/compose/ui/text/font/w;->i()I

    move-result v6

    goto :goto_0

    :cond_7
    sget-object v6, Landroidx/compose/ui/text/font/w;->b:Landroidx/compose/ui/text/font/w$a;

    invoke-virtual {v6}, Landroidx/compose/ui/text/font/w$a;->b()I

    move-result v6

    .line 25
    :goto_0
    invoke-virtual {v5}, Landroidx/compose/ui/text/p0;->p()Landroidx/compose/ui/text/font/x;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Landroidx/compose/ui/text/font/x;->m()I

    move-result v7

    goto :goto_1

    :cond_8
    sget-object v7, Landroidx/compose/ui/text/font/x;->b:Landroidx/compose/ui/text/font/x$a;

    invoke-virtual {v7}, Landroidx/compose/ui/text/font/x$a;->a()I

    move-result v7

    .line 26
    :goto_1
    invoke-interface {v1, v3, v4, v6, v7}, Landroidx/compose/ui/text/font/n$b;->a(Landroidx/compose/ui/text/font/n;Landroidx/compose/ui/text/font/a0;II)Landroidx/compose/runtime/j3;

    move-result-object v4

    .line 27
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 28
    :cond_9
    check-cast v4, Landroidx/compose/runtime/j3;

    .line 29
    invoke-static {v4}, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;->invoke$lambda$2(Landroidx/compose/runtime/j3;)Ljava/lang/Object;

    move-result-object v3

    .line 30
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v6

    .line 31
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    iget-object v7, p0, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;->$textStyle:Landroidx/compose/ui/text/p0;

    .line 32
    invoke-interface {p2, v7}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    .line 33
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v3, v6

    .line 34
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_a

    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 35
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v6, v3, :cond_b

    .line 36
    :cond_a
    invoke-static {}, Landroidx/compose/foundation/text/t;->c()Ljava/lang/String;

    move-result-object v3

    .line 37
    invoke-static {v5, p1, v1, v3, v0}, Landroidx/compose/foundation/text/t;->a(Landroidx/compose/ui/text/p0;Lk1/e;Landroidx/compose/ui/text/font/n$b;Ljava/lang/String;I)J

    move-result-wide v6

    .line 38
    invoke-static {v6, v7}, Lk1/t;->f(J)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 39
    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 40
    :cond_b
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 41
    invoke-static {v4}, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;->invoke$lambda$2(Landroidx/compose/runtime/j3;)Ljava/lang/Object;

    move-result-object v4

    .line 42
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v6

    .line 43
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    iget-object v7, p0, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;->$textStyle:Landroidx/compose/ui/text/p0;

    .line 44
    invoke-interface {p2, v7}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    .line 45
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v2, v6

    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    .line 46
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_c

    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 47
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_d

    .line 48
    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroidx/compose/foundation/text/t;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0xa

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/compose/foundation/text/t;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    .line 49
    invoke-static {v5, p1, v1, v2, v4}, Landroidx/compose/foundation/text/t;->a(Landroidx/compose/ui/text/p0;Lk1/e;Landroidx/compose/ui/text/font/n$b;Ljava/lang/String;I)J

    move-result-wide v1

    .line 50
    invoke-static {v1, v2}, Lk1/t;->f(J)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 51
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 52
    :cond_d
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    sub-int/2addr v1, v3

    iget v2, p0, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;->$minLines:I

    const/4 v4, 0x0

    if-ne v2, v0, :cond_e

    move-object v2, v4

    goto :goto_2

    :cond_e
    sub-int/2addr v2, v0

    mul-int v2, v2, v1

    add-int/2addr v2, v3

    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_2
    iget v5, p0, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;->$maxLines:I

    if-ne v5, p3, :cond_f

    goto :goto_3

    :cond_f
    sub-int/2addr v5, v0

    mul-int v1, v1, v5

    add-int/2addr v3, v1

    .line 54
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 55
    :goto_3
    sget-object p3, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    if-eqz v2, :cond_10

    .line 56
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v0}, Lk1/e;->o(I)F

    move-result v0

    goto :goto_4

    :cond_10
    sget-object v0, Lk1/i;->b:Lk1/i$a;

    invoke-virtual {v0}, Lk1/i$a;->c()F

    move-result v0

    :goto_4
    if-eqz v4, :cond_11

    .line 57
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p1, v1}, Lk1/e;->o(I)F

    move-result p1

    goto :goto_5

    :cond_11
    sget-object p1, Lk1/i;->b:Lk1/i$a;

    invoke-virtual {p1}, Lk1/i$a;->c()F

    move-result p1

    .line 58
    :goto_5
    invoke-static {p3, v0, p1}, Landroidx/compose/foundation/layout/SizeKt;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 59
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result p3

    if-eqz p3, :cond_12

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_12
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

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method
