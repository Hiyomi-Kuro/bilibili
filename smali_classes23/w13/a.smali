.class public final Lw13/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J*\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u000e\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0006H\u0016J \u0010\u000c\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00042\u000e\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0006H\u0016J0\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\r2\u000e\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u0006H\u0016R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lw13/a;",
        "",
        "Lokhttp3/b0;",
        "body",
        "",
        "referer",
        "Lcom/mall/data/common/b;",
        "callback",
        "Lgf3/s;",
        "a",
        "scene",
        "Lcom/mall/data/page/comment/bean/CommentTopicVOBean;",
        "c",
        "",
        "pageSize",
        "pageNum",
        "type",
        "Lcom/mall/data/page/comment/bean/CommentOrderBaseBean;",
        "b",
        "Lcom/mall/data/page/comment/CommentAddApiService;",
        "Lcom/mall/data/page/comment/CommentAddApiService;",
        "mApiService",
        "<init>",
        "()V",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Lcom/mall/data/page/comment/CommentAddApiService;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/mall/common/context/q;->E()Lcom/mall/common/context/q;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/mall/common/context/q;->k()Lby1/z;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lby1/z;->i()Lcom/bilibili/opd/app/sentinel/g;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-class v1, Lcom/mall/data/page/comment/CommentAddApiService;

    .line 17
    .line 18
    invoke-static {v1, v0}, Lqz1/e;->e(Ljava/lang/Class;Lcom/bilibili/opd/app/sentinel/g;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/mall/data/page/comment/CommentAddApiService;

    .line 23
    .line 24
    iput-object v0, p0, Lw13/a;->a:Lcom/mall/data/page/comment/CommentAddApiService;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public a(Lokhttp3/b0;Ljava/lang/String;Lcom/mall/data/common/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/b0;",
            "Ljava/lang/String;",
            "Lcom/mall/data/common/b<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw13/a;->a:Lcom/mall/data/page/comment/CommentAddApiService;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const-string p2, "https://mall.bilibili.com"

    .line 8
    .line 9
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/mall/data/page/comment/CommentAddApiService;->addComment(Lokhttp3/b0;Ljava/lang/String;)Lrx1/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    new-instance p2, Lw13/a$a;

    .line 16
    .line 17
    invoke-direct {p2, p3}, Lw13/a$a;-><init>(Lcom/mall/data/common/b;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public b(IIILcom/mall/data/common/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Lcom/mall/data/common/b<",
            "Lcom/mall/data/page/comment/bean/CommentOrderBaseBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw13/a;->a:Lcom/mall/data/page/comment/CommentAddApiService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/mall/data/page/comment/CommentAddApiService;->getOrderList(III)Lrx1/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p2, Lw13/a$b;

    .line 12
    .line 13
    invoke-direct {p2, p4}, Lw13/a$b;-><init>(Lcom/mall/data/common/b;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;Lcom/mall/data/common/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mall/data/common/b<",
            "Lcom/mall/data/page/comment/bean/CommentTopicVOBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw13/a;->a:Lcom/mall/data/page/comment/CommentAddApiService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/mall/data/page/comment/CommentAddApiService;->getTopicList(Ljava/lang/String;)Lrx1/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lw13/a$c;

    .line 12
    .line 13
    invoke-direct {v0, p2}, Lw13/a$c;-><init>(Lcom/mall/data/common/b;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
