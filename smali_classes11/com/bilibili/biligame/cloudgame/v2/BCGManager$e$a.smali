.class public final Lcom/bilibili/biligame/cloudgame/v2/BCGManager$e$a;
.super Lqx1/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/cloudgame/v2/BCGManager$e;->n(Lcom/bilibili/biligame/api/BiligameApiResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/a<",
        "Lcom/bilibili/biligame/api/BiligameApiResponse<",
        "Lcom/bilibili/biligame/cloudgame/v2/model/api/bean/BCGAppProperties;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0016J\u0012\u0010\t\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/biligame/cloudgame/v2/BCGManager$e$a",
        "Lqx1/a;",
        "Lcom/bilibili/biligame/api/BiligameApiResponse;",
        "Lcom/bilibili/biligame/cloudgame/v2/model/api/bean/BCGAppProperties;",
        "response",
        "Lgf3/s;",
        "l",
        "",
        "t",
        "j",
        "cloudgametri_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/biligame/cloudgame/v2/BCGManager$e;

.field final synthetic c:Lcom/bilibili/biligame/api/BiligameApiResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/biligame/api/BiligameApiResponse<",
            "Lcom/bilibili/biligame/api/cloudgame/bean/BCGToken;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/cloudgame/v2/BCGManager$e;Lcom/bilibili/biligame/api/BiligameApiResponse;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/cloudgame/v2/BCGManager$e;",
            "Lcom/bilibili/biligame/api/BiligameApiResponse<",
            "Lcom/bilibili/biligame/api/cloudgame/bean/BCGToken;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/BCGManager$e$a;->b:Lcom/bilibili/biligame/cloudgame/v2/BCGManager$e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/cloudgame/v2/BCGManager$e$a;->c:Lcom/bilibili/biligame/api/BiligameApiResponse;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/biligame/cloudgame/v2/BCGManager$e$a;->d:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-direct {p0}, Lqx1/a;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/cloudgame/v2/BCGManager$e$a;->l(Lcom/bilibili/biligame/api/BiligameApiResponse;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/api/BiligameApiResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/cloudgame/v2/BCGManager$e$a;->l(Lcom/bilibili/biligame/api/BiligameApiResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Lcom/bilibili/biligame/api/BiligameApiResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/api/BiligameApiResponse<",
            "Lcom/bilibili/biligame/cloudgame/v2/model/api/bean/BCGAppProperties;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/BCGManager$e$a;->d:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-static {}, Lcom/bilibili/biligame/cloudgame/v2/BCGManager;->c()Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameApiResponse;->data:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/bilibili/biligame/cloudgame/v2/model/api/bean/BCGAppProperties;

    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/BCGManager$e$a;->b:Lcom/bilibili/biligame/cloudgame/v2/BCGManager$e;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/BCGManager$e$a;->c:Lcom/bilibili/biligame/api/BiligameApiResponse;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/bilibili/biligame/api/BiligameApiResponse;->data:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/bilibili/biligame/api/cloudgame/bean/BCGToken;

    .line 24
    .line 25
    invoke-static {p1, v0}, Lcom/bilibili/biligame/cloudgame/v2/BCGManager$e;->l(Lcom/bilibili/biligame/cloudgame/v2/BCGManager$e;Lcom/bilibili/biligame/api/cloudgame/bean/BCGToken;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
