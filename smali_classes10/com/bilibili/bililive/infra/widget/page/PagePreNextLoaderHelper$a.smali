.class final Lcom/bilibili/bililive/infra/widget/page/PagePreNextLoaderHelper$a;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/infra/widget/page/PagePreNextLoaderHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0082\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001B\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0019\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00018\u0000H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0012\u0010\u0008\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016R\"\u0010\u0010\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0014\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u000b\u001a\u0004\u0008\u0012\u0010\r\"\u0004\u0008\u0013\u0010\u000fR\"\u0010\u001c\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bilibili/bililive/infra/widget/page/PagePreNextLoaderHelper$a;",
        "Lqx1/b;",
        "data",
        "Lgf3/s;",
        "l",
        "(Ljava/lang/Object;)V",
        "",
        "t",
        "j",
        "",
        "b",
        "Z",
        "getInitResponse",
        "()Z",
        "n",
        "(Z)V",
        "initResponse",
        "c",
        "getNext",
        "o",
        "next",
        "",
        "d",
        "I",
        "getPage",
        "()I",
        "p",
        "(I)V",
        "page",
        "<init>",
        "(Lcom/bilibili/bililive/infra/widget/page/PagePreNextLoaderHelper;)V",
        "widget_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private b:Z

.field private c:Z

.field private d:I

.field final synthetic e:Lcom/bilibili/bililive/infra/widget/page/PagePreNextLoaderHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/widget/page/PagePreNextLoaderHelper<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bilibili/bililive/infra/widget/page/PagePreNextLoaderHelper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/infra/widget/page/PagePreNextLoaderHelper$a;->e:Lcom/bilibili/bililive/infra/widget/page/PagePreNextLoaderHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/bilibili/bililive/infra/widget/page/PagePreNextLoaderHelper$a;->b:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/bilibili/bililive/infra/widget/page/PagePreNextLoaderHelper$a;->c:Z

    .line 10
    .line 11
    iput p1, p0, Lcom/bilibili/bililive/infra/widget/page/PagePreNextLoaderHelper$a;->d:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/infra/widget/page/PagePreNextLoaderHelper$a;->e:Lcom/bilibili/bililive/infra/widget/page/PagePreNextLoaderHelper;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/infra/widget/page/PagePreNextLoaderHelper;->a(Lcom/bilibili/bililive/infra/widget/page/PagePreNextLoaderHelper;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/infra/widget/page/PagePreNextLoaderHelper$a;->e:Lcom/bilibili/bililive/infra/widget/page/PagePreNextLoaderHelper;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1}, Lcom/bilibili/bililive/infra/widget/page/PagePreNextLoaderHelper;->d(Lcom/bilibili/bililive/infra/widget/page/PagePreNextLoaderHelper;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/bililive/infra/widget/page/PagePreNextLoaderHelper$a;->e:Lcom/bilibili/bililive/infra/widget/page/PagePreNextLoaderHelper;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/bilibili/bililive/infra/widget/page/PagePreNextLoaderHelper;->b(Lcom/bilibili/bililive/infra/widget/page/PagePreNextLoaderHelper;)Lsf3/r;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-boolean v1, p0, Lcom/bilibili/bililive/infra/widget/page/PagePreNextLoaderHelper$a;->b:Z

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget v2, p0, Lcom/bilibili/bililive/infra/widget/page/PagePreNextLoaderHelper$a;->d:I

    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-boolean v3, p0, Lcom/bilibili/bililive/infra/widget/page/PagePreNextLoaderHelper$a;->c:Z

    .line 35
    .line 36
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v0, v1, p1, v2, v3}, Lsf3/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public l(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/infra/widget/page/PagePreNextLoaderHelper$a;->e:Lcom/bilibili/bililive/infra/widget/page/PagePreNextLoaderHelper;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/infra/widget/page/PagePreNextLoaderHelper;->a(Lcom/bilibili/bililive/infra/widget/page/PagePreNextLoaderHelper;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/infra/widget/page/PagePreNextLoaderHelper$a;->e:Lcom/bilibili/bililive/infra/widget/page/PagePreNextLoaderHelper;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1}, Lcom/bilibili/bililive/infra/widget/page/PagePreNextLoaderHelper;->d(Lcom/bilibili/bililive/infra/widget/page/PagePreNextLoaderHelper;Z)V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/bililive/infra/widget/page/PagePreNextLoaderHelper$a;->e:Lcom/bilibili/bililive/infra/widget/page/PagePreNextLoaderHelper;

    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/bilibili/bililive/infra/widget/page/PagePreNextLoaderHelper$a;->b:Z

    .line 21
    .line 22
    iget v2, p0, Lcom/bilibili/bililive/infra/widget/page/PagePreNextLoaderHelper$a;->d:I

    .line 23
    .line 24
    iget-boolean v3, p0, Lcom/bilibili/bililive/infra/widget/page/PagePreNextLoaderHelper$a;->c:Z

    .line 25
    .line 26
    invoke-static {v0, v1, p1, v2, v3}, Lcom/bilibili/bililive/infra/widget/page/PagePreNextLoaderHelper;->c(Lcom/bilibili/bililive/infra/widget/page/PagePreNextLoaderHelper;ZLjava/lang/Object;IZ)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/infra/widget/page/PagePreNextLoaderHelper$a;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public final o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/infra/widget/page/PagePreNextLoaderHelper$a;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public final p(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/infra/widget/page/PagePreNextLoaderHelper$a;->d:I

    .line 2
    .line 3
    return-void
.end method
