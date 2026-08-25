.class public final Lcom/bilibili/playset/collection/api/CollectionViewModel$a;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playset/collection/api/CollectionViewModel;->h3(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/playset/collection/api/CollectionViewModel$a",
        "Lqx1/b;",
        "",
        "data",
        "Lgf3/s;",
        "n",
        "",
        "t",
        "j",
        "playset_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/playset/collection/api/CollectionViewModel;

.field final synthetic c:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/bilibili/playset/collection/api/CollectionViewModel;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playset/collection/api/CollectionViewModel$a;->b:Lcom/bilibili/playset/collection/api/CollectionViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/playset/collection/api/CollectionViewModel$a;->c:Landroid/os/Bundle;

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
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/bilibili/api/BiliApiException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/bilibili/api/BiliApiException;

    .line 7
    .line 8
    iget v0, v0, Lcom/bilibili/api/BiliApiException;->mCode:I

    .line 9
    .line 10
    invoke-static {v0}, Lcom/bilibili/playset/i1;->a(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bilibili/playset/collection/api/CollectionViewModel$a;->c:Landroid/os/Bundle;

    .line 17
    .line 18
    const-string v2, "exception_code"

    .line 19
    .line 20
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/playset/collection/api/CollectionViewModel$a;->c:Landroid/os/Bundle;

    .line 24
    .line 25
    const-string v1, "exception_message"

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, Lcom/bilibili/playset/collection/api/CollectionViewModel$a;->b:Lcom/bilibili/playset/collection/api/CollectionViewModel;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/bilibili/playset/collection/api/CollectionViewModel;->n3()Landroidx/lifecycle/g0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/bilibili/playset/collection/api/CollectionViewModel$a;->c:Landroid/os/Bundle;

    .line 46
    .line 47
    invoke-static {v0, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/playset/collection/api/CollectionViewModel$a;->n(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/playset/collection/api/CollectionViewModel$a;->b:Lcom/bilibili/playset/collection/api/CollectionViewModel;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/playset/collection/api/CollectionViewModel;->n3()Landroidx/lifecycle/g0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/bilibili/playset/collection/api/CollectionViewModel$a;->c:Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
