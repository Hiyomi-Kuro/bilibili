.class public final Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog$f;
.super Lcq/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog;->G()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcq/b<",
        "Lcom/bilibili/biligame/api/BiligameApiResponse<",
        "Lcom/bilibili/biligame/widget/user/dialog/data/UserCardInfo;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0016J\u0012\u0010\t\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/biligame/widget/user/dialog/UserCardDialog$f",
        "Lcq/b;",
        "Lcom/bilibili/biligame/api/BiligameApiResponse;",
        "Lcom/bilibili/biligame/widget/user/dialog/data/UserCardInfo;",
        "result",
        "Lgf3/s;",
        "o",
        "",
        "t",
        "m",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog$f;->b:Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog;

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
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog$f;->b:Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget v0, Lcom/bilibili/biligame/s;->D3:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p1, v0, v1}, Lzz0/o0;->b(Landroid/content/Context;II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/api/BiligameApiResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog$f;->o(Lcom/bilibili/biligame/api/BiligameApiResponse;)V

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
            "Lcom/bilibili/biligame/widget/user/dialog/data/UserCardInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameApiResponse;->data:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/biligame/widget/user/dialog/data/UserCardInfo;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog$f;->b:Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog;->r(Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog;Lcom/bilibili/biligame/widget/user/dialog/data/UserCardInfo;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/user/dialog/data/UserCardInfo;->getBlockStatus()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v0, p1}, Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog;->s(Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog$f;->m(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method
