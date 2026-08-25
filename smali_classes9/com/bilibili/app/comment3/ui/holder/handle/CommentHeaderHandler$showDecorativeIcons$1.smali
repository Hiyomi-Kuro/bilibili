.class final Lcom/bilibili/app/comment3/ui/holder/handle/CommentHeaderHandler$showDecorativeIcons$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comment3/ui/holder/handle/CommentHeaderHandler;->q(Lcom/bilibili/app/comment3/ui/view/s;Lcom/bilibili/app/comment3/data/model/CommentItem;Lxi/i;Lcom/bilibili/app/comment3/ui/i;Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Lcom/bilibili/app/comment3/data/model/CommentItem$d$b;",
        "Ljava/lang/String;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/bilibili/app/comment3/data/model/CommentItem$d$b;",
        "icon",
        "",
        "jumpUrl",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/app/comment3/data/model/CommentItem$d$b;Ljava/lang/String;)V",
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
.field final synthetic $commentContext:Lcom/bilibili/app/comment3/ui/i;

.field final synthetic $env:Lcom/bilibili/app/comment3/ui/view/s;

.field final synthetic $item:Lcom/bilibili/app/comment3/data/model/CommentItem;

.field final synthetic $position:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comment3/ui/view/s;Lcom/bilibili/app/comment3/data/model/CommentItem;Ljava/lang/Integer;Lcom/bilibili/app/comment3/ui/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comment3/ui/holder/handle/CommentHeaderHandler$showDecorativeIcons$1;->$env:Lcom/bilibili/app/comment3/ui/view/s;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comment3/ui/holder/handle/CommentHeaderHandler$showDecorativeIcons$1;->$item:Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/app/comment3/ui/holder/handle/CommentHeaderHandler$showDecorativeIcons$1;->$position:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/app/comment3/ui/holder/handle/CommentHeaderHandler$showDecorativeIcons$1;->$commentContext:Lcom/bilibili/app/comment3/ui/i;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/app/comment3/data/model/CommentItem$d$b;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comment3/ui/holder/handle/CommentHeaderHandler$showDecorativeIcons$1;->invoke(Lcom/bilibili/app/comment3/data/model/CommentItem$d$b;Ljava/lang/String;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/app/comment3/data/model/CommentItem$d$b;Ljava/lang/String;)V
    .locals 8

    .line 2
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/model/CommentItem$d$b;->f()Lcom/bilibili/app/comment3/data/model/CommentItem$d$b$c;

    iget-object p1, p0, Lcom/bilibili/app/comment3/ui/holder/handle/CommentHeaderHandler$showDecorativeIcons$1;->$item:Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 3
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/model/CommentItem;->f()Lcom/bilibili/app/comment3/data/model/CommentItem$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/model/CommentItem$b;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Lcom/bilibili/app/comment3/action/ReportAction$ReplyCardAllClick;

    iget-object v1, p0, Lcom/bilibili/app/comment3/ui/holder/handle/CommentHeaderHandler$showDecorativeIcons$1;->$env:Lcom/bilibili/app/comment3/ui/view/s;

    iget-object v2, p0, Lcom/bilibili/app/comment3/ui/holder/handle/CommentHeaderHandler$showDecorativeIcons$1;->$item:Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 5
    sget-object v3, Lcom/bilibili/app/comment3/action/ReportAction$ReplyCardAllClick$Pos;->GOD_COMMENT:Lcom/bilibili/app/comment3/action/ReportAction$ReplyCardAllClick$Pos;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/bilibili/app/comment3/ui/holder/handle/CommentHeaderHandler$showDecorativeIcons$1;->$position:Ljava/lang/Integer;

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v0, p1

    .line 6
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/app/comment3/action/ReportAction$ReplyCardAllClick;-><init>(Lcom/bilibili/app/comment3/ui/view/s;Lcom/bilibili/app/comment3/data/model/CommentItem;Lcom/bilibili/app/comment3/action/ReportAction$ReplyCardAllClick$Pos;Ljava/util/Map;Ljava/lang/Integer;ILkotlin/jvm/internal/i;)V

    iget-object p2, p0, Lcom/bilibili/app/comment3/ui/holder/handle/CommentHeaderHandler$showDecorativeIcons$1;->$commentContext:Lcom/bilibili/app/comment3/ui/i;

    .line 7
    invoke-interface {p2}, Lcom/bilibili/app/comment3/ui/i;->G2()Lti/b;

    move-result-object p2

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, p2, v2, v0, v1}, Lcom/bilibili/app/comment3/action/c;->b(Lcom/bilibili/app/comment3/action/c;Lti/b;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method
