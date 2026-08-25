.class public final Lcom/bilibili/bplus/im/detail/e$b;
.super Lcom/bilibili/bplus/im/util/l;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/detail/e;->s(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bplus/im/util/l<",
        "Lcom/bilibili/bplus/im/entity/User;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0012\u0010\t\u001a\u00020\u00032\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/bplus/im/detail/e$b",
        "Lcom/bilibili/bplus/im/util/l;",
        "Lcom/bilibili/bplus/im/entity/User;",
        "Lgf3/s;",
        "onComplete",
        "",
        "e",
        "onError",
        "t",
        "d",
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
.field final synthetic a:Lcom/bilibili/bplus/im/detail/e;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/im/detail/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/detail/e$b;->a:Lcom/bilibili/bplus/im/detail/e;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/bplus/im/util/l;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/im/entity/User;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/detail/e$b;->d(Lcom/bilibili/bplus/im/entity/User;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Lcom/bilibili/bplus/im/entity/User;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bplus/im/detail/e$b;->a:Lcom/bilibili/bplus/im/detail/e;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bilibili/bplus/im/detail/e;->e(Lcom/bilibili/bplus/im/detail/e;)Lcom/bilibili/bplus/im/detail/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Lcom/bilibili/bplus/im/detail/d;->Il(Lcom/bilibili/bplus/im/entity/User;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 0

    .line 1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method
