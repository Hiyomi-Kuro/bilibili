.class Lcom/bilibili/biligame/ui/attention/GameSelectActivity$a$a;
.super Lcq/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/attention/GameSelectActivity$a;->a(Landroid/view/View;)V
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
.field final synthetic b:Lcom/bilibili/biligame/ui/attention/GameSelectActivity$a;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/attention/GameSelectActivity$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/attention/GameSelectActivity$a$a;->b:Lcom/bilibili/biligame/ui/attention/GameSelectActivity$a;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/biligame/ui/attention/GameSelectActivity$a$a;->b:Lcom/bilibili/biligame/ui/attention/GameSelectActivity$a;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bilibili/biligame/ui/attention/GameSelectActivity$a;->c:Lcom/bilibili/biligame/ui/attention/GameSelectActivity;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/bilibili/biligame/ui/attention/GameSelectActivity;->N9(Lcom/bilibili/biligame/ui/attention/GameSelectActivity;)Landroid/widget/TextView;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/bilibili/biligame/ui/attention/GameSelectActivity$a$a;->b:Lcom/bilibili/biligame/ui/attention/GameSelectActivity$a;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/bilibili/biligame/ui/attention/GameSelectActivity$a;->c:Lcom/bilibili/biligame/ui/attention/GameSelectActivity;

    .line 16
    .line 17
    sget v0, Lcom/bilibili/biligame/s;->a5:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p1, v0}, Lzz0/o0;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/api/BiligameApiResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/attention/GameSelectActivity$a$a;->o(Lcom/bilibili/biligame/api/BiligameApiResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o(Lcom/bilibili/biligame/api/BiligameApiResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/api/BiligameApiResponse<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/bilibili/biligame/ui/attention/GameSelectActivity$a$a;->b:Lcom/bilibili/biligame/ui/attention/GameSelectActivity$a;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bilibili/biligame/ui/attention/GameSelectActivity$a;->c:Lcom/bilibili/biligame/ui/attention/GameSelectActivity;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/bilibili/biligame/ui/attention/GameSelectActivity;->N9(Lcom/bilibili/biligame/ui/attention/GameSelectActivity;)Landroid/widget/TextView;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/bilibili/biligame/ui/attention/GameSelectActivity$a$a;->b:Lcom/bilibili/biligame/ui/attention/GameSelectActivity$a;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/bilibili/biligame/ui/attention/GameSelectActivity$a;->c:Lcom/bilibili/biligame/ui/attention/GameSelectActivity;

    .line 16
    .line 17
    const/16 v0, 0x65

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/bilibili/biligame/ui/attention/GameSelectActivity$a$a;->b:Lcom/bilibili/biligame/ui/attention/GameSelectActivity$a;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/bilibili/biligame/ui/attention/GameSelectActivity$a;->c:Lcom/bilibili/biligame/ui/attention/GameSelectActivity;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
