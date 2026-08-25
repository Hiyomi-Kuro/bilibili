.class Lga2/a$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/tencent/tauth/IUiListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lga2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lga2/a;


# direct methods
.method constructor <init>(Lga2/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lga2/a$b;->a:Lga2/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 3

    .line 1
    const-string v0, "BShare.qq.base_handler"

    .line 2
    .line 3
    const-string v1, "share cancel"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lma2/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lga2/a$b;->a:Lga2/a;

    .line 9
    .line 10
    invoke-static {v0}, Lga2/a;->D(Lga2/a;)Laa2/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lga2/a$b;->a:Lga2/a;

    .line 17
    .line 18
    invoke-static {v0}, Lga2/a;->E(Lga2/a;)Lcom/bilibili/socialize/share/core/BiliShareConfiguration;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/bilibili/socialize/share/core/BiliShareConfiguration;->g()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lga2/a$b;->a:Lga2/a;

    .line 29
    .line 30
    invoke-static {v0}, Lga2/a;->F(Lga2/a;)Laa2/c;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lga2/a$b;->a:Lga2/a;

    .line 35
    .line 36
    invoke-interface {v1}, Lba2/c;->b()Lcom/bilibili/socialize/share/core/SocializeMedia;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/16 v2, 0xc8

    .line 41
    .line 42
    invoke-interface {v0, v1, v2}, Laa2/c;->f1(Lcom/bilibili/socialize/share/core/SocializeMedia;I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public onComplete(Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string p1, "BShare.qq.base_handler"

    .line 2
    .line 3
    const-string v0, "share succss"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lma2/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lga2/a$b;->a:Lga2/a;

    .line 9
    .line 10
    invoke-static {p1}, Lga2/a;->G(Lga2/a;)Laa2/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lga2/a$b;->a:Lga2/a;

    .line 17
    .line 18
    invoke-static {p1}, Lga2/a;->H(Lga2/a;)Laa2/c;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lga2/a$b;->a:Lga2/a;

    .line 23
    .line 24
    invoke-interface {v0}, Lba2/c;->b()Lcom/bilibili/socialize/share/core/SocializeMedia;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/16 v1, 0xc8

    .line 29
    .line 30
    invoke-interface {p1, v0, v1}, Laa2/c;->f1(Lcom/bilibili/socialize/share/core/SocializeMedia;I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public onError(Lcom/tencent/tauth/UiError;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "share failed, code = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p1, Lcom/tencent/tauth/UiError;->errorCode:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", msg = "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, Lcom/tencent/tauth/UiError;->errorMessage:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", detail = "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Lcom/tencent/tauth/UiError;->errorDetail:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "BShare.qq.base_handler"

    .line 41
    .line 42
    invoke-static {v0, p1}, Lma2/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public onWarning(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onWarning "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "BShare.qq.base_handler"

    .line 19
    .line 20
    invoke-static {v0, p1}, Lma2/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
