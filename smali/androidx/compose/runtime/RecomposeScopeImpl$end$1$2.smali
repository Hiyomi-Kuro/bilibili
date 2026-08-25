.class final Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/RecomposeScopeImpl;->h(I)Lsf3/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroidx/compose/runtime/k;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/runtime/k;",
        "composition",
        "Lgf3/s;",
        "invoke",
        "(Landroidx/compose/runtime/k;)V",
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
.field final synthetic $instances:Landroidx/collection/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/h0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $token:I

.field final synthetic this$0:Landroidx/compose/runtime/RecomposeScopeImpl;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/RecomposeScopeImpl;ILandroidx/collection/h0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            "I",
            "Landroidx/collection/h0<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->this$0:Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->$token:I

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->$instances:Landroidx/collection/h0;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/k;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->invoke(Landroidx/compose/runtime/k;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/k;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->this$0:Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 2
    invoke-static {v2}, Landroidx/compose/runtime/RecomposeScopeImpl;->b(Landroidx/compose/runtime/RecomposeScopeImpl;)I

    move-result v2

    iget v3, v0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->$token:I

    if-ne v2, v3, :cond_5

    iget-object v2, v0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->$instances:Landroidx/collection/h0;

    iget-object v3, v0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->this$0:Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 3
    invoke-static {v3}, Landroidx/compose/runtime/RecomposeScopeImpl;->d(Landroidx/compose/runtime/RecomposeScopeImpl;)Landroidx/collection/h0;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 4
    instance-of v2, v1, Landroidx/compose/runtime/n;

    if-eqz v2, :cond_5

    iget-object v2, v0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->$instances:Landroidx/collection/h0;

    iget v3, v0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->$token:I

    iget-object v4, v0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->this$0:Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 5
    iget-object v5, v2, Landroidx/collection/m0;->a:[J

    .line 6
    array-length v6, v5

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_5

    const/4 v8, 0x0

    .line 7
    :goto_0
    aget-wide v9, v5, v8

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v15, v11, v13

    if-eqz v15, :cond_4

    sub-int v11, v8, v6

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v11, :cond_3

    const-wide/16 v14, 0xff

    and-long/2addr v14, v9

    const-wide/16 v16, 0x80

    cmp-long v18, v14, v16

    if-gez v18, :cond_2

    shl-int/lit8 v14, v8, 0x3

    add-int/2addr v14, v13

    .line 8
    iget-object v15, v2, Landroidx/collection/m0;->b:[Ljava/lang/Object;

    aget-object v15, v15, v14

    iget-object v7, v2, Landroidx/collection/m0;->c:[I

    aget v7, v7, v14

    if-eq v7, v3, :cond_0

    const/4 v7, 0x1

    goto :goto_2

    :cond_0
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_1

    .line 9
    move-object v12, v1

    check-cast v12, Landroidx/compose/runtime/n;

    invoke-virtual {v12, v15, v4}, Landroidx/compose/runtime/n;->J(Ljava/lang/Object;Landroidx/compose/runtime/RecomposeScopeImpl;)V

    .line 10
    instance-of v0, v15, Landroidx/compose/runtime/y;

    if-eqz v0, :cond_1

    .line 11
    move-object v0, v15

    check-cast v0, Landroidx/compose/runtime/y;

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/n;->I(Landroidx/compose/runtime/y;)V

    .line 12
    invoke-static {v4}, Landroidx/compose/runtime/RecomposeScopeImpl;->c(Landroidx/compose/runtime/RecomposeScopeImpl;)Landroidx/collection/k0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v15}, Landroidx/collection/k0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz v7, :cond_2

    .line 13
    invoke-virtual {v2, v14}, Landroidx/collection/h0;->p(I)V

    :cond_2
    const/16 v0, 0x8

    shr-long/2addr v9, v0

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    const/16 v12, 0x8

    goto :goto_1

    :cond_3
    const/16 v0, 0x8

    if-ne v11, v0, :cond_5

    :cond_4
    if-eq v8, v6, :cond_5

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p0

    goto :goto_0

    :cond_5
    return-void
.end method
