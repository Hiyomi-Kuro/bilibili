.class Lcom/bilibili/biligame/widget/dialog/e$a;
.super Lcq/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/widget/dialog/e;->d()V
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
.field final synthetic b:Lcom/bilibili/biligame/widget/dialog/e;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/widget/dialog/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/widget/dialog/e$a;->b:Lcom/bilibili/biligame/widget/dialog/e;

    .line 2
    .line 3
    invoke-direct {p0}, Lcq/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public m(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/biligame/widget/dialog/e$a;->b:Lcom/bilibili/biligame/widget/dialog/e;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/biligame/widget/dialog/e;->b(Lcom/bilibili/biligame/widget/dialog/e;)Lcom/bilibili/biligame/widget/dialog/e$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lcom/bilibili/biligame/widget/dialog/e$b;->b()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/api/BiligameApiResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/widget/dialog/e$a;->o(Lcom/bilibili/biligame/api/BiligameApiResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o(Lcom/bilibili/biligame/api/BiligameApiResponse;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/api/BiligameApiResponse<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Luv/a;->a()Lcom/squareup/otto/Bus;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v6, Lcom/bilibili/biligame/event/GameStatusEvent;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/biligame/widget/dialog/e$a;->b:Lcom/bilibili/biligame/widget/dialog/e;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bilibili/biligame/widget/dialog/e;->a(Lcom/bilibili/biligame/widget/dialog/e;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v0, v6

    .line 18
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/biligame/event/GameStatusEvent;-><init>(IIZZZ)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v6}, Lcom/squareup/otto/Bus;->post(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/bilibili/biligame/widget/dialog/e$a;->b:Lcom/bilibili/biligame/widget/dialog/e;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/bilibili/biligame/widget/dialog/e;->b(Lcom/bilibili/biligame/widget/dialog/e;)Lcom/bilibili/biligame/widget/dialog/e$b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Lcom/bilibili/biligame/widget/dialog/e$b;->a()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
