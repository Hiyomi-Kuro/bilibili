.class final Lcom/bilibili/topix/compose/create/CreateTopicComposeFragment$TopicSynonym$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/topix/compose/create/CreateTopicComposeFragment;->Sx(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lt0/g;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lt0/g;",
        "Lgf3/s;",
        "invoke",
        "(Lt0/g;)V",
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
.field final synthetic $bubbleBackgroundColor:J


# direct methods
.method constructor <init>(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/topix/compose/create/CreateTopicComposeFragment$TopicSynonym$1$1$1;->$bubbleBackgroundColor:J

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
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lt0/g;

    invoke-virtual {p0, p1}, Lcom/bilibili/topix/compose/create/CreateTopicComposeFragment$TopicSynonym$1$1$1;->invoke(Lt0/g;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lt0/g;)V
    .locals 10

    .line 2
    invoke-static {}, Landroidx/compose/ui/graphics/z0;->a()Landroidx/compose/ui/graphics/Path;

    move-result-object v1

    .line 3
    invoke-interface {p1}, Lt0/g;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ls0/m;->k(J)F

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroidx/compose/ui/graphics/Path;->e(FF)V

    .line 4
    invoke-interface {p1}, Lt0/g;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ls0/m;->k(J)F

    move-result v0

    invoke-interface {p1}, Lt0/g;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ls0/m;->i(J)F

    move-result v3

    invoke-interface {v1, v0, v3}, Landroidx/compose/ui/graphics/Path;->r(FF)V

    .line 5
    invoke-interface {p1}, Lt0/g;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ls0/m;->i(J)F

    move-result v0

    invoke-interface {v1, v2, v0}, Landroidx/compose/ui/graphics/Path;->r(FF)V

    .line 6
    invoke-interface {v1}, Landroidx/compose/ui/graphics/Path;->close()V

    iget-wide v2, p0, Lcom/bilibili/topix/compose/create/CreateTopicComposeFragment$TopicSynonym$1$1$1;->$bubbleBackgroundColor:J

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3c

    const/4 v9, 0x0

    move-object v0, p1

    .line 7
    invoke-static/range {v0 .. v9}, Lt0/f;->l(Lt0/g;Landroidx/compose/ui/graphics/Path;JFLt0/h;Landroidx/compose/ui/graphics/a2;IILjava/lang/Object;)V

    return-void
.end method
