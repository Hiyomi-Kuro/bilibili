.class public final Lcom/bilibili/upper/feat/open/OpenViewModel$a;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/feat/open/OpenViewModel;->t3(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/upper/feat/open/model/OpenPublishResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\u0012\u0010\u0008\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/upper/feat/open/OpenViewModel$a",
        "Lqx1/b;",
        "Lcom/bilibili/upper/feat/open/model/OpenPublishResult;",
        "",
        "t",
        "Lgf3/s;",
        "j",
        "data",
        "n",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/upper/feat/open/OpenViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/feat/open/OpenViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/feat/open/OpenViewModel$a;->b:Lcom/bilibili/upper/feat/open/OpenViewModel;

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
    iget-object p1, p0, Lcom/bilibili/upper/feat/open/OpenViewModel$a;->b:Lcom/bilibili/upper/feat/open/OpenViewModel;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/upper/feat/open/OpenViewModel;->u3()Landroidx/lifecycle/g0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/upper/feat/open/model/OpenPublishResult;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/upper/feat/open/OpenViewModel$a;->n(Lcom/bilibili/upper/feat/open/model/OpenPublishResult;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/upper/feat/open/model/OpenPublishResult;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/upper/feat/open/model/OpenPublishResult;->getScene()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const-string v0, "ARC_APP_SHARE"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/bilibili/upper/feat/open/model/OpenPublishResult;->setScene(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/bilibili/upper/feat/open/OpenViewModel$a;->b:Lcom/bilibili/upper/feat/open/OpenViewModel;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bilibili/upper/feat/open/OpenViewModel;->u3()Landroidx/lifecycle/g0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
