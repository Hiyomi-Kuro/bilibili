.class final Lcom/bilibili/app/comm/comment2/phoenix/view/CommentImageSetLayout$bindView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/comment2/phoenix/view/CommentImageSetLayout;->m0(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Ljava/util/List<",
        "+",
        "Lcom/bilibili/lib/imageviewer/data/ImageItem;",
        ">;",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "Lcom/bilibili/lib/imageviewer/data/ImageItem;",
        "<anonymous parameter 0>",
        "",
        "<anonymous parameter 1>",
        "Lgf3/s;",
        "invoke",
        "(Ljava/util/List;I)V",
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
.field final synthetic $adapter:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentImageSetLayout$bindView$2;->$adapter:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentImageSetLayout$bindView$2;->invoke(Ljava/util/List;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/lib/imageviewer/data/ImageItem;",
            ">;I)V"
        }
    .end annotation

    .line 2
    sget-object p1, Lse/a;->a:Lse/a;

    .line 3
    new-instance p2, Lte/f;

    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentImageSetLayout$bindView$2;->$adapter:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;

    .line 4
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->m0()Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentImageSetLayout$bindView$2;->$adapter:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;

    .line 5
    invoke-static {v1}, Lcom/bilibili/app/comm/comment2/phoenix/view/a;->h(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pic_scale"

    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 6
    invoke-static {v1}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const/16 v2, 0x25

    .line 7
    invoke-direct {p2, v0, v2, v1}, Lte/f;-><init>(Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;ILjava/util/Map;)V

    .line 8
    invoke-static {p1, p2}, Lte/e;->a(Lse/a;Lte/f;)V

    return-void
.end method
