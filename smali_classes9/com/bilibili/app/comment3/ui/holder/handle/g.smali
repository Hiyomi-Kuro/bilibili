.class public final synthetic Lcom/bilibili/app/comment3/ui/holder/handle/g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/avatar/layers/plugin/h;


# instance fields
.field public final synthetic a:Lcom/bilibili/app/comment3/ui/holder/handle/CommentHeaderHandler;

.field public final synthetic b:Lxi/i;

.field public final synthetic c:Lcom/bilibili/app/comment3/ui/view/s;

.field public final synthetic d:Lcom/bilibili/app/comment3/data/model/CommentItem;

.field public final synthetic e:I

.field public final synthetic f:Lcom/bilibili/app/comment3/ui/i;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/app/comment3/ui/holder/handle/CommentHeaderHandler;Lxi/i;Lcom/bilibili/app/comment3/ui/view/s;Lcom/bilibili/app/comment3/data/model/CommentItem;ILcom/bilibili/app/comment3/ui/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/comment3/ui/holder/handle/g;->a:Lcom/bilibili/app/comment3/ui/holder/handle/CommentHeaderHandler;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/app/comment3/ui/holder/handle/g;->b:Lxi/i;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/app/comment3/ui/holder/handle/g;->c:Lcom/bilibili/app/comment3/ui/view/s;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/app/comment3/ui/holder/handle/g;->d:Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 11
    .line 12
    iput p5, p0, Lcom/bilibili/app/comment3/ui/holder/handle/g;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lcom/bilibili/app/comment3/ui/holder/handle/g;->f:Lcom/bilibili/app/comment3/ui/i;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onPluginEvent(Ljava/util/List;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/holder/handle/g;->a:Lcom/bilibili/app/comment3/ui/holder/handle/CommentHeaderHandler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/app/comment3/ui/holder/handle/g;->b:Lxi/i;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/app/comment3/ui/holder/handle/g;->c:Lcom/bilibili/app/comment3/ui/view/s;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/app/comment3/ui/holder/handle/g;->d:Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 8
    .line 9
    iget v4, p0, Lcom/bilibili/app/comment3/ui/holder/handle/g;->e:I

    .line 10
    .line 11
    iget-object v5, p0, Lcom/bilibili/app/comment3/ui/holder/handle/g;->f:Lcom/bilibili/app/comment3/ui/i;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-static/range {v0 .. v6}, Lcom/bilibili/app/comment3/ui/holder/handle/CommentHeaderHandler;->a(Lcom/bilibili/app/comment3/ui/holder/handle/CommentHeaderHandler;Lxi/i;Lcom/bilibili/app/comment3/ui/view/s;Lcom/bilibili/app/comment3/data/model/CommentItem;ILcom/bilibili/app/comment3/ui/i;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
