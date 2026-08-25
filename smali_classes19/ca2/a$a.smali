.class Lca2/a$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/facebook/FacebookCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lca2/a;-><init>(Landroid/app/Activity;Lcom/bilibili/socialize/share/core/BiliShareConfiguration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/FacebookCallback<",
        "Lcom/facebook/share/Sharer$Result;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lca2/a;


# direct methods
.method constructor <init>(Lca2/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lca2/a$a;->a:Lca2/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/share/Sharer$Result;)V
    .locals 2

    .line 1
    const-string p1, "BShare.facebook.handler"

    .line 2
    .line 3
    const-string v0, "onSuccess"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lma2/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lca2/a$a;->a:Lca2/a;

    .line 9
    .line 10
    invoke-static {p1}, Lca2/a;->B(Lca2/a;)Laa2/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lca2/a$a;->a:Lca2/a;

    .line 17
    .line 18
    invoke-static {p1}, Lca2/a;->C(Lca2/a;)Laa2/c;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lca2/a$a;->a:Lca2/a;

    .line 23
    .line 24
    invoke-virtual {v0}, Lca2/a;->b()Lcom/bilibili/socialize/share/core/SocializeMedia;

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

.method public onCancel()V
    .locals 2

    .line 1
    const-string v0, "BShare.facebook.handler"

    .line 2
    .line 3
    const-string v1, "onCancel"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lma2/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lca2/a$a;->a:Lca2/a;

    .line 9
    .line 10
    invoke-static {v0}, Lca2/a;->D(Lca2/a;)Laa2/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lca2/a$a;->a:Lca2/a;

    .line 17
    .line 18
    invoke-static {v0}, Lca2/a;->E(Lca2/a;)Laa2/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lca2/a$a;->a:Lca2/a;

    .line 23
    .line 24
    invoke-virtual {v1}, Lca2/a;->b()Lcom/bilibili/socialize/share/core/SocializeMedia;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Laa2/c;->B4(Lcom/bilibili/socialize/share/core/SocializeMedia;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public onError(Lcom/facebook/FacebookException;)V
    .locals 3

    .line 1
    const-string v0, "BShare.facebook.handler"

    .line 2
    .line 3
    const-string v1, "onError"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lma2/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lca2/a$a;->a:Lca2/a;

    .line 9
    .line 10
    invoke-static {v0}, Lca2/a;->F(Lca2/a;)Laa2/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lca2/a$a;->a:Lca2/a;

    .line 17
    .line 18
    invoke-static {v0}, Lca2/a;->G(Lca2/a;)Laa2/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lca2/a$a;->a:Lca2/a;

    .line 23
    .line 24
    invoke-virtual {v1}, Lca2/a;->b()Lcom/bilibili/socialize/share/core/SocializeMedia;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v2, -0xec

    .line 29
    .line 30
    invoke-interface {v0, v1, v2, p1}, Laa2/c;->i4(Lcom/bilibili/socialize/share/core/SocializeMedia;ILjava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/share/Sharer$Result;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lca2/a$a;->a(Lcom/facebook/share/Sharer$Result;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
