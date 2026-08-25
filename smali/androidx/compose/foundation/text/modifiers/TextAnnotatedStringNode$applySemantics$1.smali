.class final Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->k1(Landroidx/compose/ui/semantics/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/util/List<",
        "Landroidx/compose/ui/text/h0;",
        ">;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Landroidx/compose/ui/text/h0;",
        "textLayoutResult",
        "",
        "invoke",
        "(Ljava/util/List;)Ljava/lang/Boolean;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$1;->this$0:Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/util/List;)Ljava/lang/Boolean;
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/h0;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$1;->this$0:Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;

    .line 2
    invoke-static {v1}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->b2(Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;)Landroidx/compose/foundation/text/modifiers/e;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/text/modifiers/e;->b()Landroidx/compose/ui/text/h0;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3
    new-instance v1, Landroidx/compose/ui/text/g0;

    .line 4
    invoke-virtual {v2}, Landroidx/compose/ui/text/h0;->l()Landroidx/compose/ui/text/g0;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/text/g0;->j()Landroidx/compose/ui/text/c;

    move-result-object v4

    iget-object v3, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$1;->this$0:Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;

    .line 5
    invoke-static {v3}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->e2(Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;)Landroidx/compose/ui/text/p0;

    move-result-object v5

    iget-object v3, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$1;->this$0:Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;

    .line 6
    invoke-static {v3}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->d2(Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;)Landroidx/compose/ui/graphics/c2;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Landroidx/compose/ui/graphics/c2;->a()J

    move-result-wide v6

    goto :goto_0

    :cond_0
    sget-object v3, Landroidx/compose/ui/graphics/z1;->b:Landroidx/compose/ui/graphics/z1$a;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/z1$a;->g()J

    move-result-wide v6

    :goto_0
    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const v35, 0xfffffe

    const/16 v36, 0x0

    .line 7
    invoke-static/range {v5 .. v36}, Landroidx/compose/ui/text/p0;->N(Landroidx/compose/ui/text/p0;JJLandroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/n;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/m;Lj1/i;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/n5;Lt0/h;IIJLandroidx/compose/ui/text/style/n;Landroidx/compose/ui/text/style/g;IILandroidx/compose/ui/text/y;Landroidx/compose/ui/text/style/o;ILjava/lang/Object;)Landroidx/compose/ui/text/p0;

    move-result-object v5

    .line 8
    invoke-virtual {v2}, Landroidx/compose/ui/text/h0;->l()Landroidx/compose/ui/text/g0;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/text/g0;->g()Ljava/util/List;

    move-result-object v6

    .line 9
    invoke-virtual {v2}, Landroidx/compose/ui/text/h0;->l()Landroidx/compose/ui/text/g0;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/text/g0;->e()I

    move-result v7

    .line 10
    invoke-virtual {v2}, Landroidx/compose/ui/text/h0;->l()Landroidx/compose/ui/text/g0;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/text/g0;->h()Z

    move-result v8

    .line 11
    invoke-virtual {v2}, Landroidx/compose/ui/text/h0;->l()Landroidx/compose/ui/text/g0;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/text/g0;->f()I

    move-result v9

    .line 12
    invoke-virtual {v2}, Landroidx/compose/ui/text/h0;->l()Landroidx/compose/ui/text/g0;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/text/g0;->b()Lk1/e;

    move-result-object v10

    .line 13
    invoke-virtual {v2}, Landroidx/compose/ui/text/h0;->l()Landroidx/compose/ui/text/g0;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/text/g0;->d()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v11

    .line 14
    invoke-virtual {v2}, Landroidx/compose/ui/text/h0;->l()Landroidx/compose/ui/text/g0;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/text/g0;->c()Landroidx/compose/ui/text/font/n$b;

    move-result-object v12

    .line 15
    invoke-virtual {v2}, Landroidx/compose/ui/text/h0;->l()Landroidx/compose/ui/text/g0;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/text/g0;->a()J

    move-result-wide v13

    const/4 v15, 0x0

    move-object v3, v1

    .line 16
    invoke-direct/range {v3 .. v15}, Landroidx/compose/ui/text/g0;-><init>(Landroidx/compose/ui/text/c;Landroidx/compose/ui/text/p0;Ljava/util/List;IZILk1/e;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/n$b;JLkotlin/jvm/internal/i;)V

    const-wide/16 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    .line 17
    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/text/h0;->b(Landroidx/compose/ui/text/h0;Landroidx/compose/ui/text/g0;JILjava/lang/Object;)Landroidx/compose/ui/text/h0;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object/from16 v2, p1

    .line 18
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 19
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$1;->invoke(Ljava/util/List;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
