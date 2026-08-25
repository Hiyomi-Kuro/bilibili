.class final Lcom/bilibili/app/comment3/ui/widget/compose/CommentQoeComposeKt$QoeComposeImpl$onQoeItemSelected$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comment3/ui/widget/compose/CommentQoeComposeKt;->f(Lcom/bilibili/app/comment3/data/model/o0;Lti/b;Lsf3/l;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "index",
        "Lgf3/s;",
        "invoke",
        "(I)V",
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
.field final synthetic $onQoeSubmitted:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $qoe:Lcom/bilibili/app/comment3/data/model/o0;

.field final synthetic $setQoe:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lcom/bilibili/app/comment3/data/model/o0;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/app/comment3/data/model/o0;Lsf3/l;Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comment3/data/model/o0;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/app/comment3/data/model/o0;",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comment3/ui/widget/compose/CommentQoeComposeKt$QoeComposeImpl$onQoeItemSelected$1;->$qoe:Lcom/bilibili/app/comment3/data/model/o0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comment3/ui/widget/compose/CommentQoeComposeKt$QoeComposeImpl$onQoeItemSelected$1;->$setQoe:Lsf3/l;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/app/comment3/ui/widget/compose/CommentQoeComposeKt$QoeComposeImpl$onQoeItemSelected$1;->$onQoeSubmitted:Lsf3/a;

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
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bilibili/app/comment3/ui/widget/compose/CommentQoeComposeKt$QoeComposeImpl$onQoeItemSelected$1;->invoke(I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 3

    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/widget/compose/CommentQoeComposeKt$QoeComposeImpl$onQoeItemSelected$1;->$qoe:Lcom/bilibili/app/comment3/data/model/o0;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/data/model/o0;->i()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq p1, v0, :cond_1

    :goto_0
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/widget/compose/CommentQoeComposeKt$QoeComposeImpl$onQoeItemSelected$1;->$setQoe:Lsf3/l;

    iget-object v1, p0, Lcom/bilibili/app/comment3/ui/widget/compose/CommentQoeComposeKt$QoeComposeImpl$onQoeItemSelected$1;->$qoe:Lcom/bilibili/app/comment3/data/model/o0;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bilibili/app/comment3/ui/widget/compose/CommentQoeComposeKt;->w(Lcom/bilibili/app/comment3/data/model/o0;Ljava/lang/Integer;)Lcom/bilibili/app/comment3/data/model/o0;

    move-result-object v1

    invoke-interface {v0, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/widget/compose/CommentQoeComposeKt$QoeComposeImpl$onQoeItemSelected$1;->$qoe:Lcom/bilibili/app/comment3/data/model/o0;

    .line 4
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/data/model/o0;->h()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bilibili/app/comment3/data/model/o0$a;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/model/o0$a;->d()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/bilibili/app/comment3/ui/widget/compose/CommentQoeComposeKt$QoeComposeImpl$onQoeItemSelected$1;->$onQoeSubmitted:Lsf3/a;

    .line 5
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method
