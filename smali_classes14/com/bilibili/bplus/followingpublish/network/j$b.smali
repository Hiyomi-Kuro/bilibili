.class public final Lcom/bilibili/bplus/followingpublish/network/j$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lpo2/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followingpublish/network/j;->a(Lcom/bilibili/bplus/followingcard/publish/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpo2/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/bplus/followingpublish/network/j$b",
        "Lpo2/a;",
        "",
        "ret",
        "Lgf3/s;",
        "a",
        "errMsg",
        "onFail",
        "followingPublish_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/followingpublish/network/j;

.field final synthetic b:Lcom/bilibili/bplus/followingcard/publish/h;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followingpublish/network/j;Lcom/bilibili/bplus/followingcard/publish/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/network/j$b;->a:Lcom/bilibili/bplus/followingpublish/network/j;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followingpublish/network/j$b;->b:Lcom/bilibili/bplus/followingcard/publish/h;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/bplus/followingcard/publish/utils/b;->b()Lcom/bilibili/bplus/followingcard/publish/utils/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/bplus/followingpublish/network/j$b;->a:Lcom/bilibili/bplus/followingpublish/network/j;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/followingcard/publish/utils/b;->f(Lcom/bilibili/bplus/followingcard/publish/a;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/network/j$b;->a:Lcom/bilibili/bplus/followingpublish/network/j;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bilibili/bplus/followingpublish/network/j$b;->b:Lcom/bilibili/bplus/followingcard/publish/h;

    .line 13
    .line 14
    invoke-static {v0, p1, v1}, Lcom/bilibili/bplus/followingpublish/network/j;->y(Lcom/bilibili/bplus/followingpublish/network/j;Ljava/lang/String;Lcom/bilibili/bplus/followingcard/publish/h;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onFail(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/network/j$b;->a:Lcom/bilibili/bplus/followingpublish/network/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/bilibili/bplus/followingpublish/network/j;->v(Lcom/bilibili/bplus/followingpublish/network/j;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/network/j$b;->a:Lcom/bilibili/bplus/followingpublish/network/j;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/publish/a;->p()V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/bilibili/bplus/followingcard/publish/s;->d(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/bilibili/bplus/followingcard/publish/t;->a:Lcom/bilibili/bplus/followingcard/publish/t;

    .line 16
    .line 17
    sget-object v1, Lcom/bilibili/bplus/followingcard/publish/RESULT;->FAILED_RE_UPLOAD:Lcom/bilibili/bplus/followingcard/publish/RESULT;

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/bplus/followingcard/publish/t;->d(Lcom/bilibili/bplus/followingcard/publish/RESULT;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/network/j$b;->b:Lcom/bilibili/bplus/followingcard/publish/h;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-interface {p1, v0}, Lcom/bilibili/bplus/followingcard/publish/h;->a(Lcom/bilibili/bplus/followingcard/publish/i;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followingpublish/network/j$b;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
