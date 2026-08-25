.class Lcom/bilibili/biligame/helper/b0$f;
.super Lcq/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/helper/b0;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcq/b<",
        "Lcom/bilibili/biligame/api/BiligameApiResponse<",
        "Lcom/alibaba/fastjson/JSONObject;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/helper/b0$f;->b:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/helper/b0$f;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/biligame/helper/b0$f;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/biligame/helper/b0$f;->e:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p0}, Lcq/b;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public m(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/biligame/helper/b0$f;->e:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "\u6dfb\u52a0\u9ed1\u540d\u5355\u5931\u8d25"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/api/BiligameApiResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/helper/b0$f;->o(Lcom/bilibili/biligame/api/BiligameApiResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o(Lcom/bilibili/biligame/api/BiligameApiResponse;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/api/BiligameApiResponse<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/okretro/BaseResponse;->isSuccess()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Luv/a;->a()Lcom/squareup/otto/Bus;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lls/a;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/biligame/helper/b0$f;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lls/a;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/squareup/otto/Bus;->post(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/bilibili/biligame/helper/b0$f;->c:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "game-ball."

    .line 24
    .line 25
    const-string v1, ""

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v0, Lcom/bilibili/biligame/helper/GameCommentHelper;->a:Lcom/bilibili/biligame/helper/GameCommentHelper;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/bilibili/biligame/helper/b0$f;->d:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/bilibili/biligame/helper/b0$f;->b:Ljava/lang/String;

    .line 36
    .line 37
    const-string v3, "\u6dfb\u52a0\u9ed1\u540d\u5355\u6210\u529f"

    .line 38
    .line 39
    invoke-virtual {v0, v1, p1, v3, v2}, Lcom/bilibili/biligame/helper/GameCommentHelper;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/bilibili/biligame/helper/b0$f;->e:Landroid/content/Context;

    .line 43
    .line 44
    invoke-static {p1, v3}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object p1, p0, Lcom/bilibili/biligame/helper/b0$f;->e:Landroid/content/Context;

    .line 49
    .line 50
    const-string v0, "\u6dfb\u52a0\u9ed1\u540d\u5355\u5931\u8d25"

    .line 51
    .line 52
    invoke-static {p1, v0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method
