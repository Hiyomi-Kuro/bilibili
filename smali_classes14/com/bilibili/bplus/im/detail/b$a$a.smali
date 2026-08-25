.class Lcom/bilibili/bplus/im/detail/b$a$a;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/detail/b$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/bplus/im/detail/b$a;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/im/detail/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/detail/b$a$a;->b:Lcom/bilibili/bplus/im/detail/b$a;

    .line 2
    .line 3
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 4
    .line 5
    .line 6
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
    check-cast p1, Lcom/bilibili/api/BiliApiException;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/bplus/im/detail/b$a$a;->b:Lcom/bilibili/bplus/im/detail/b$a;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/bilibili/bplus/im/detail/b$a;->a:Lcom/bilibili/bplus/im/detail/b;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v0, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/im/detail/b$a$a;->b:Lcom/bilibili/bplus/im/detail/b$a;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/bilibili/bplus/im/detail/b$a;->a:Lcom/bilibili/bplus/im/detail/b;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {v0, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/detail/b$a$a;->n(Ljava/lang/Void;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Ljava/lang/Void;)V
    .locals 0
    .param p1    # Ljava/lang/Void;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/bilibili/bplus/im/detail/b$a$a;->b:Lcom/bilibili/bplus/im/detail/b$a;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bilibili/bplus/im/detail/b$a;->a:Lcom/bilibili/bplus/im/detail/b;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/bilibili/bplus/im/detail/b;->t(Lcom/bilibili/bplus/im/detail/b;)Lcom/bilibili/bplus/im/detail/b$k;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/bplus/im/detail/b$a$a;->b:Lcom/bilibili/bplus/im/detail/b$a;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/bilibili/bplus/im/detail/b$a;->a:Lcom/bilibili/bplus/im/detail/b;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/bilibili/bplus/im/detail/b;->t(Lcom/bilibili/bplus/im/detail/b;)Lcom/bilibili/bplus/im/detail/b$k;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Lcom/bilibili/bplus/im/detail/b$k;->a()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
