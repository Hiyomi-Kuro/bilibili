.class public final Lcom/bilibili/bplus/im/detail/e$d;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/detail/e;->J(J)V
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
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/bplus/im/detail/e$d",
        "Lqx1/b;",
        "Ljava/lang/Void;",
        "data",
        "Lgf3/s;",
        "n",
        "",
        "t",
        "j",
        "imUI_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/bplus/im/detail/e;

.field final synthetic c:J


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/im/detail/e;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/detail/e$d;->b:Lcom/bilibili/bplus/im/detail/e;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bilibili/bplus/im/detail/e$d;->c:J

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
    instance-of v0, p1, Lcom/bilibili/api/BiliApiException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/bplus/im/detail/e$d;->b:Lcom/bilibili/bplus/im/detail/e;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/bilibili/bplus/im/detail/e;->e(Lcom/bilibili/bplus/im/detail/e;)Lcom/bilibili/bplus/im/detail/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v0, p1}, Lcom/bilibili/bplus/baseplus/b;->f(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bplus/im/detail/e$d;->b:Lcom/bilibili/bplus/im/detail/e;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/bilibili/bplus/im/detail/e;->e(Lcom/bilibili/bplus/im/detail/e;)Lcom/bilibili/bplus/im/detail/d;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget v0, Lbv0/i;->Z:I

    .line 26
    .line 27
    invoke-interface {p1, v0}, Lcom/bilibili/bplus/baseplus/b;->h(I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p1, p0, Lcom/bilibili/bplus/im/detail/e$d;->b:Lcom/bilibili/bplus/im/detail/e;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/bilibili/bplus/im/detail/e;->e(Lcom/bilibili/bplus/im/detail/e;)Lcom/bilibili/bplus/im/detail/d;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-interface {p1, v0}, Lcom/bilibili/bplus/im/detail/d;->Nj(Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/detail/e$d;->n(Ljava/lang/Void;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Ljava/lang/Void;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bilibili/bplus/im/detail/e$d;->b:Lcom/bilibili/bplus/im/detail/e;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/bplus/im/detail/e;->e(Lcom/bilibili/bplus/im/detail/e;)Lcom/bilibili/bplus/im/detail/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p1, v0}, Lcom/bilibili/bplus/im/detail/d;->Nj(Z)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/bplus/im/detail/e$d;->b:Lcom/bilibili/bplus/im/detail/e;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/bilibili/bplus/im/detail/e;->e(Lcom/bilibili/bplus/im/detail/e;)Lcom/bilibili/bplus/im/detail/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget v1, Lbv0/i;->a0:I

    .line 18
    .line 19
    invoke-interface {p1, v1}, Lcom/bilibili/bplus/baseplus/b;->h(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/bilibili/bplus/im/detail/e$d;->b:Lcom/bilibili/bplus/im/detail/e;

    .line 23
    .line 24
    iget-wide v1, p0, Lcom/bilibili/bplus/im/detail/e$d;->c:J

    .line 25
    .line 26
    invoke-static {p1, v1, v2, v0}, Lcom/bilibili/bplus/im/detail/e;->w(Lcom/bilibili/bplus/im/detail/e;JZ)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
