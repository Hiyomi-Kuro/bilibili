.class final Landroidx/compose/ui/node/LayoutNode$collapsedSemantics$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/node/LayoutNode;->H()Landroidx/compose/ui/semantics/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()V",
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
.field final synthetic $config:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/ui/semantics/l;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/compose/ui/node/LayoutNode;


# direct methods
.method constructor <init>(Landroidx/compose/ui/node/LayoutNode;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/LayoutNode;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/ui/semantics/l;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode$collapsedSemantics$1;->this$0:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode$collapsedSemantics$1;->$config:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode$collapsedSemantics$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 11

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode$collapsedSemantics$1;->this$0:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->i0()Landroidx/compose/ui/node/u0;

    move-result-object v0

    const/16 v1, 0x8

    .line 3
    invoke-static {v1}, Landroidx/compose/ui/node/w0;->a(I)I

    move-result v1

    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode$collapsedSemantics$1;->$config:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    invoke-static {v0}, Landroidx/compose/ui/node/u0;->c(Landroidx/compose/ui/node/u0;)I

    move-result v3

    and-int/2addr v3, v1

    if-eqz v3, :cond_a

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/u0;->o()Landroidx/compose/ui/Modifier$c;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_a

    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$c;->q1()I

    move-result v3

    and-int/2addr v3, v1

    if-eqz v3, :cond_9

    const/4 v3, 0x0

    move-object v4, v0

    move-object v5, v3

    :goto_1
    if-eqz v4, :cond_9

    .line 7
    instance-of v6, v4, Landroidx/compose/ui/node/n1;

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    .line 8
    check-cast v4, Landroidx/compose/ui/node/n1;

    .line 9
    invoke-interface {v4}, Landroidx/compose/ui/node/n1;->X()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 10
    new-instance v6, Landroidx/compose/ui/semantics/l;

    invoke-direct {v6}, Landroidx/compose/ui/semantics/l;-><init>()V

    iput-object v6, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 11
    invoke-virtual {v6, v7}, Landroidx/compose/ui/semantics/l;->r(Z)V

    .line 12
    :cond_0
    invoke-interface {v4}, Landroidx/compose/ui/node/n1;->V0()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 13
    iget-object v6, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/ui/semantics/l;

    invoke-virtual {v6, v7}, Landroidx/compose/ui/semantics/l;->s(Z)V

    .line 14
    :cond_1
    iget-object v6, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/ui/semantics/l;

    invoke-interface {v4, v6}, Landroidx/compose/ui/node/n1;->k1(Landroidx/compose/ui/semantics/q;)V

    goto :goto_4

    .line 15
    :cond_2
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$c;->q1()I

    move-result v6

    and-int/2addr v6, v1

    if-eqz v6, :cond_8

    .line 16
    instance-of v6, v4, Landroidx/compose/ui/node/i;

    if-eqz v6, :cond_8

    .line 17
    move-object v6, v4

    check-cast v6, Landroidx/compose/ui/node/i;

    .line 18
    invoke-virtual {v6}, Landroidx/compose/ui/node/i;->c2()Landroidx/compose/ui/Modifier$c;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_2
    if-eqz v6, :cond_7

    .line 19
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$c;->q1()I

    move-result v10

    and-int/2addr v10, v1

    if-eqz v10, :cond_6

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v7, :cond_3

    move-object v4, v6

    goto :goto_3

    :cond_3
    if-nez v5, :cond_4

    .line 20
    new-instance v5, Landroidx/compose/runtime/collection/b;

    const/16 v10, 0x10

    new-array v10, v10, [Landroidx/compose/ui/Modifier$c;

    invoke-direct {v5, v10, v8}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;I)V

    :cond_4
    if-eqz v4, :cond_5

    .line 21
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)Z

    move-object v4, v3

    .line 22
    :cond_5
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)Z

    .line 23
    :cond_6
    :goto_3
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$c;->m1()Landroidx/compose/ui/Modifier$c;

    move-result-object v6

    goto :goto_2

    :cond_7
    if-ne v9, v7, :cond_8

    goto :goto_1

    .line 24
    :cond_8
    :goto_4
    invoke-static {v5}, Landroidx/compose/ui/node/g;->b(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/Modifier$c;

    move-result-object v4

    goto :goto_1

    .line 25
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$c;->s1()Landroidx/compose/ui/Modifier$c;

    move-result-object v0

    goto/16 :goto_0

    :cond_a
    return-void
.end method
