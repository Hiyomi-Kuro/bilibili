.class public final Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher$c;
.super Lqx1/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;->n(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/a<",
        "Lcom/bilibili/okretro/GeneralResponse<",
        "Lcom/bilibili/app/comm/comment2/model/BiliCommentAddResult;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00020\u0001J\u001a\u0010\u0006\u001a\u00020\u00052\u0010\u0010\u0004\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/app/comm/comment2/inputv2/CommentPublisher$c",
        "Lqx1/a;",
        "Lcom/bilibili/okretro/GeneralResponse;",
        "Lcom/bilibili/app/comm/comment2/model/BiliCommentAddResult;",
        "response",
        "Lgf3/s;",
        "l",
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
.field final synthetic b:Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;

.field final synthetic c:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/d;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;Lcom/bilibili/app/comm/opus/lightpublish/page/comment/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher$c;->b:Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher$c;->c:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/d;

    .line 4
    .line 5
    invoke-direct {p0}, Lqx1/a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher$c;->b:Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;->e(Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;)Lcom/bilibili/magicasakura/widgets/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/app/m;->dismiss()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher$c;->b:Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher$c;->c:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/d;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x4

    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v3, p1

    .line 18
    invoke-static/range {v1 .. v6}, Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;->s(Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;Lcom/bilibili/app/comm/opus/lightpublish/page/comment/d;Ljava/lang/Throwable;Lcom/bilibili/app/comm/comment2/model/BiliCommentAddResult;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/okretro/GeneralResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher$c;->l(Lcom/bilibili/okretro/GeneralResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Lcom/bilibili/okretro/GeneralResponse;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/app/comm/comment2/model/BiliCommentAddResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher$c;->b:Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;->e(Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;)Lcom/bilibili/magicasakura/widgets/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/app/m;->dismiss()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher$c;->b:Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher$c;->c:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/d;

    .line 13
    .line 14
    invoke-static {v0, v1, p1}, Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;->g(Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;Lcom/bilibili/app/comm/opus/lightpublish/page/comment/d;Lcom/bilibili/okretro/GeneralResponse;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    move-object v2, p1

    .line 20
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher$c;->b:Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher$c;->c:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/d;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x4

    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-static/range {v0 .. v5}, Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;->s(Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;Lcom/bilibili/app/comm/opus/lightpublish/page/comment/d;Ljava/lang/Throwable;Lcom/bilibili/app/comm/comment2/model/BiliCommentAddResult;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method
