.class public final Lcom/bilibili/ogv/community/i$b;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/community/i;->c(J)Lzc3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/ogv/community/i$b",
        "Lqx1/b;",
        "Ljava/lang/Void;",
        "data",
        "Lgf3/s;",
        "n",
        "",
        "t",
        "j",
        "ogv-community_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:J

.field final synthetic c:Lzc3/b;


# direct methods
.method constructor <init>(JLzc3/b;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/ogv/community/i$b;->b:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bilibili/ogv/community/i$b;->c:Lzc3/b;

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
    iget-object v0, p0, Lcom/bilibili/ogv/community/i$b;->c:Lzc3/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lzc3/b;->isDisposed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/ogv/community/i$b;->c:Lzc3/b;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lzc3/b;->onError(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/ogv/community/i$b;->n(Ljava/lang/Void;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Ljava/lang/Void;)V
    .locals 3

    .line 1
    sget-object p1, Lcom/bilibili/ogv/community/i;->a:Lcom/bilibili/ogv/community/i;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/bilibili/ogv/community/i$b;->b:J

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {p1, v0, v1, v2}, Lcom/bilibili/ogv/community/i;->e(JZ)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/ogv/community/i$b;->c:Lzc3/b;

    .line 10
    .line 11
    invoke-interface {p1}, Lzc3/b;->onComplete()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
