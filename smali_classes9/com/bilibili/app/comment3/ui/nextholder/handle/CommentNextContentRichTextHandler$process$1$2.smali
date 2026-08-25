.class final Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextContentRichTextHandler$process$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextContentRichTextHandler;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/app/comment3/data/model/s0;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/app/comment3/data/model/s0;",
        "it",
        "",
        "invoke",
        "(Lcom/bilibili/app/comment3/data/model/s0;)Ljava/lang/Boolean;",
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
.field final synthetic this$0:Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextContentRichTextHandler;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextContentRichTextHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextContentRichTextHandler$process$1$2;->this$0:Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextContentRichTextHandler;

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
.method public final invoke(Lcom/bilibili/app/comment3/data/model/s0;)Ljava/lang/Boolean;
    .locals 7

    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextContentRichTextHandler$process$1$2;->this$0:Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextContentRichTextHandler;

    .line 2
    invoke-static {v0}, Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextContentRichTextHandler;->f(Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextContentRichTextHandler;)Lcom/bilibili/app/comment3/ui/i;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bilibili/app/comment3/ui/i;->H2()Lcom/bilibili/app/comment3/data/state/t;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bilibili/app/comment3/data/state/t;->b()Lcom/bilibili/app/comment3/data/state/t$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bilibili/app/comment3/data/state/t$b;->a()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    move-object v1, v0

    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextContentRichTextHandler$process$1$2;->this$0:Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextContentRichTextHandler;

    .line 3
    invoke-static {v0}, Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextContentRichTextHandler;->f(Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextContentRichTextHandler;)Lcom/bilibili/app/comment3/ui/i;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bilibili/app/comment3/ui/i;->getConfig()Lcom/bilibili/app/comment3/data/state/f;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bilibili/app/comment3/data/state/f;->r()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/model/s0;->b()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-ltz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/app/comment3/data/model/s0;

    invoke-virtual {p0, p1}, Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextContentRichTextHandler$process$1$2;->invoke(Lcom/bilibili/app/comment3/data/model/s0;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
