.class public final Lcom/bilibili/biligame/cloudgame/v2/BCGManager$f;
.super Lqx1/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/cloudgame/v2/BCGManager;->z(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Lcom/bilibili/biligame/cloudgame/v2/BCGManager$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/a<",
        "Lcom/bilibili/biligame/api/BiligameApiResponse<",
        "Lcom/bilibili/biligame/api/cloudgame/bean/BCGToken;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J\u0016\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J\u0012\u0010\t\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/biligame/cloudgame/v2/BCGManager$f",
        "Lqx1/a;",
        "Lcom/bilibili/biligame/api/BiligameApiResponse;",
        "Lcom/bilibili/biligame/api/cloudgame/bean/BCGToken;",
        "result",
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
.field final synthetic b:Lcom/bilibili/biligame/cloudgame/v2/BCGManager$a;

.field final synthetic c:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/cloudgame/v2/BCGManager$a;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/BCGManager$f;->b:Lcom/bilibili/biligame/cloudgame/v2/BCGManager$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/cloudgame/v2/BCGManager$f;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Lqx1/a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/BCGManager$f;->b:Lcom/bilibili/biligame/cloudgame/v2/BCGManager$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/BCGManager$f;->c:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget v2, Lcom/bilibili/biligame/s;->C8:I

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    invoke-interface {p1, v1, v0}, Lcom/bilibili/biligame/cloudgame/v2/BCGManager$a;->a(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/api/BiligameApiResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/cloudgame/v2/BCGManager$f;->l(Lcom/bilibili/biligame/api/BiligameApiResponse;)V

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
            "Lcom/bilibili/biligame/api/cloudgame/bean/BCGToken;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/okretro/BaseResponse;->isSuccess()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lcom/bilibili/biligame/api/BiligameApiResponse;->data:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/BCGManager$f;->b:Lcom/bilibili/biligame/cloudgame/v2/BCGManager$a;

    .line 12
    .line 13
    check-cast v0, Lcom/bilibili/biligame/api/cloudgame/bean/BCGToken;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lcom/bilibili/biligame/cloudgame/v2/BCGManager$a;->c(Lcom/bilibili/biligame/api/cloudgame/bean/BCGToken;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/BCGManager$f;->b:Lcom/bilibili/biligame/cloudgame/v2/BCGManager$a;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object p1, p1, Lcom/bilibili/okretro/BaseResponse;->message:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v0, v1, p1}, Lcom/bilibili/biligame/cloudgame/v2/BCGManager$a;->a(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method
