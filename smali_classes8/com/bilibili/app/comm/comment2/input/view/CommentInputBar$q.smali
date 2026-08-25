.class public final Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar$q;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->V0(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/app/comm/comment2/attention/model/BiliAtSearchResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/app/comm/comment2/input/view/CommentInputBar$q",
        "Lqx1/b;",
        "Lcom/bilibili/app/comm/comment2/attention/model/BiliAtSearchResponse;",
        "data",
        "Lgf3/s;",
        "n",
        "",
        "t",
        "j",
        "comment2_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar$h;

.field final synthetic c:Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar$h;Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar$q;->b:Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar$h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar$q;->c:Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;

    .line 4
    .line 5
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar$q;->b:Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar$h;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar$h;->g(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar$q;->c:Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->E(Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/app/comm/comment2/attention/model/BiliAtSearchResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar$q;->n(Lcom/bilibili/app/comm/comment2/attention/model/BiliAtSearchResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/app/comm/comment2/attention/model/BiliAtSearchResponse;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar$q;->b:Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar$h;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar$h;->g(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar$q;->b:Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar$h;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar$h;->f(Lcom/bilibili/app/comm/comment2/attention/model/BiliAtSearchResponse;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar$q;->c:Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->E(Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
