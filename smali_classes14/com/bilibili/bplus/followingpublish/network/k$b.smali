.class public final Lcom/bilibili/bplus/followingpublish/network/k$b;
.super Lcom/bilibili/bplus/followingcard/publish/f;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followingpublish/network/k;->L(Lcom/bilibili/bplus/followingpublish/network/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/bplus/followingpublish/network/k$b",
        "Lcom/bilibili/bplus/followingcard/publish/f;",
        "Ljava/io/File;",
        "dest",
        "Lgf3/s;",
        "f",
        "",
        "errorMsg",
        "c",
        "followingCard_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/followingpublish/network/k;

.field final synthetic b:Lcom/bilibili/bplus/followingpublish/network/i;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followingpublish/network/k;Lcom/bilibili/bplus/followingpublish/network/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/network/k$b;->a:Lcom/bilibili/bplus/followingpublish/network/k;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followingpublish/network/k$b;->b:Lcom/bilibili/bplus/followingpublish/network/i;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/bplus/followingcard/publish/f;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/bplus/followingcard/publish/f;->c(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/network/k$b;->b:Lcom/bilibili/bplus/followingpublish/network/i;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/followingpublish/network/i;->m(Z)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/network/k$b;->a:Lcom/bilibili/bplus/followingpublish/network/k;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/bilibili/bplus/followingpublish/network/k;->s(Lcom/bilibili/bplus/followingpublish/network/k;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/network/k$b;->b:Lcom/bilibili/bplus/followingpublish/network/i;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/network/k$b;->a:Lcom/bilibili/bplus/followingpublish/network/k;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/bilibili/bplus/followingpublish/network/k;->s(Lcom/bilibili/bplus/followingpublish/network/k;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/network/k$b;->b:Lcom/bilibili/bplus/followingpublish/network/i;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public f(Ljava/io/File;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/network/k$b;->a:Lcom/bilibili/bplus/followingpublish/network/k;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/bplus/followingpublish/network/k;->u(Lcom/bilibili/bplus/followingpublish/network/k;)Lcom/bilibili/bplus/followingpublish/network/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/network/k$b;->b:Lcom/bilibili/bplus/followingpublish/network/i;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lcom/bilibili/bplus/followingpublish/network/h;->p6(Lcom/bilibili/bplus/followingpublish/network/i;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/network/k$b;->a:Lcom/bilibili/bplus/followingpublish/network/k;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/network/k$b;->b:Lcom/bilibili/bplus/followingpublish/network/i;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lcom/bilibili/bplus/followingpublish/network/k;->C(Lcom/bilibili/bplus/followingpublish/network/k;Lcom/bilibili/bplus/followingpublish/network/i;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
