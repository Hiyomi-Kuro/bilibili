.class final Lcom/mall/videodetail/vd/united/page/view/AuthorRepository$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/videodetail/vd/united/page/view/AuthorRepository;-><init>(Lkotlinx/coroutines/h0;Lcom/mall/videodetail/vd/united/page/view/AuthorRepository$a;Lf73/b;Lf73/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lf73/a;",
        "Lf73/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lf73/a;",
        "it",
        "invoke",
        "(Lf73/a;)Lf73/a;",
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
.field final synthetic this$0:Lcom/mall/videodetail/vd/united/page/view/AuthorRepository;


# direct methods
.method constructor <init>(Lcom/mall/videodetail/vd/united/page/view/AuthorRepository;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/united/page/view/AuthorRepository$1;->this$0:Lcom/mall/videodetail/vd/united/page/view/AuthorRepository;

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
.method public final invoke(Lf73/a;)Lf73/a;
    .locals 17

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/mall/videodetail/vd/united/page/view/AuthorRepository$1;->this$0:Lcom/mall/videodetail/vd/united/page/view/AuthorRepository;

    .line 2
    invoke-static {v13}, Lcom/mall/videodetail/vd/united/page/view/AuthorRepository;->b(Lcom/mall/videodetail/vd/united/page/view/AuthorRepository;)Lkotlinx/coroutines/flow/i;

    move-result-object v13

    invoke-interface {v13}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/mall/videodetail/vd/united/page/view/AuthorRepository$a;

    if-eqz v13, :cond_0

    invoke-virtual {v13}, Lcom/mall/videodetail/vd/united/page/view/AuthorRepository$a;->l()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    :goto_0
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v15, 0x2fff

    const/16 v16, 0x0

    move-object/from16 v0, p1

    .line 3
    invoke-static/range {v0 .. v16}, Lf73/a;->b(Lf73/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lf73/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf73/a;

    invoke-virtual {p0, p1}, Lcom/mall/videodetail/vd/united/page/view/AuthorRepository$1;->invoke(Lf73/a;)Lf73/a;

    move-result-object p1

    return-object p1
.end method
