.class final Lcom/bilibili/topix/compose/create/CreateTopicComposeFragment$TopicDesc$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/topix/compose/create/CreateTopicComposeFragment;->Ix(Landroidx/compose/ui/Modifier;Lcom/bilibili/topix/compose/create/j;Lsf3/l;FLandroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroidx/compose/ui/layout/q;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/layout/q;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Landroidx/compose/ui/layout/q;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $cursorRect$delegate:Landroidx/compose/runtime/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i1<",
            "Ls0/i;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $layoutResult$delegate:Landroidx/compose/runtime/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i1<",
            "Landroidx/compose/ui/text/h0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $parentCoordinatesHeight$delegate:Landroidx/compose/runtime/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/bilibili/topix/compose/create/j;

.field final synthetic $transformedText:Landroidx/compose/ui/text/input/z0;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/i1;Landroidx/compose/runtime/i1;Lcom/bilibili/topix/compose/create/j;Landroidx/compose/ui/text/input/z0;Landroidx/compose/runtime/i1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/runtime/i1<",
            "Landroidx/compose/ui/text/h0;",
            ">;",
            "Lcom/bilibili/topix/compose/create/j;",
            "Landroidx/compose/ui/text/input/z0;",
            "Landroidx/compose/runtime/i1<",
            "Ls0/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/topix/compose/create/CreateTopicComposeFragment$TopicDesc$1$2;->$parentCoordinatesHeight$delegate:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/topix/compose/create/CreateTopicComposeFragment$TopicDesc$1$2;->$layoutResult$delegate:Landroidx/compose/runtime/i1;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/topix/compose/create/CreateTopicComposeFragment$TopicDesc$1$2;->$state:Lcom/bilibili/topix/compose/create/j;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/topix/compose/create/CreateTopicComposeFragment$TopicDesc$1$2;->$transformedText:Landroidx/compose/ui/text/input/z0;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/topix/compose/create/CreateTopicComposeFragment$TopicDesc$1$2;->$cursorRect$delegate:Landroidx/compose/runtime/i1;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/q;

    invoke-virtual {p0, p1}, Lcom/bilibili/topix/compose/create/CreateTopicComposeFragment$TopicDesc$1$2;->invoke(Landroidx/compose/ui/layout/q;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/q;)V
    .locals 5

    iget-object v0, p0, Lcom/bilibili/topix/compose/create/CreateTopicComposeFragment$TopicDesc$1$2;->$parentCoordinatesHeight$delegate:Landroidx/compose/runtime/i1;

    .line 2
    invoke-interface {p1}, Landroidx/compose/ui/layout/q;->O()Landroidx/compose/ui/layout/q;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/compose/ui/layout/q;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Lk1/t;->f(J)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lcom/bilibili/topix/compose/create/CreateTopicComposeFragment;->Yx(Landroidx/compose/runtime/i1;I)V

    iget-object p1, p0, Lcom/bilibili/topix/compose/create/CreateTopicComposeFragment$TopicDesc$1$2;->$layoutResult$delegate:Landroidx/compose/runtime/i1;

    .line 3
    invoke-static {p1}, Lcom/bilibili/topix/compose/create/CreateTopicComposeFragment;->Zx(Landroidx/compose/runtime/i1;)Landroidx/compose/ui/text/h0;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/bilibili/topix/compose/create/CreateTopicComposeFragment$TopicDesc$1$2;->$state:Lcom/bilibili/topix/compose/create/j;

    iget-object v1, p0, Lcom/bilibili/topix/compose/create/CreateTopicComposeFragment$TopicDesc$1$2;->$transformedText:Landroidx/compose/ui/text/input/z0;

    iget-object v2, p0, Lcom/bilibili/topix/compose/create/CreateTopicComposeFragment$TopicDesc$1$2;->$cursorRect$delegate:Landroidx/compose/runtime/i1;

    .line 4
    invoke-virtual {v0}, Lcom/bilibili/topix/compose/create/j;->c()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/text/input/TextFieldValue;->g()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/text/n0;->n(J)I

    move-result v3

    if-ltz v3, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/topix/compose/create/j;->c()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextFieldValue;->e()Landroidx/compose/ui/text/c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/c;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v3, v0, :cond_1

    .line 6
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/z0;->a()Landroidx/compose/ui/text/input/i0;

    move-result-object v0

    invoke-interface {v0, v3}, Landroidx/compose/ui/text/input/i0;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/h0;->e(I)Ls0/i;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/bilibili/topix/compose/create/CreateTopicComposeFragment;->dy(Landroidx/compose/runtime/i1;Ls0/i;)V

    :cond_1
    return-void
.end method
