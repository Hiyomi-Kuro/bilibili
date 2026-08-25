.class Lcom/bilibili/bplus/followingpublish/fragments/search/a$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followingpublish/fragments/search/a;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/followingpublish/fragments/search/a;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followingpublish/fragments/search/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/search/a$a;->a:Lcom/bilibili/bplus/followingpublish/fragments/search/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/search/a$a;->a:Lcom/bilibili/bplus/followingpublish/fragments/search/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bplus/followingpublish/fragments/search/a;->d(Lcom/bilibili/bplus/followingpublish/fragments/search/a;)Lcom/bilibili/bplus/followingpublish/fragments/search/a$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/search/a$a;->a:Lcom/bilibili/bplus/followingpublish/fragments/search/a;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/bplus/followingpublish/fragments/search/a;->d(Lcom/bilibili/bplus/followingpublish/fragments/search/a;)Lcom/bilibili/bplus/followingpublish/fragments/search/a$c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Lcom/bilibili/bplus/followingpublish/fragments/search/a$c;->a(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/bilibili/bplus/followingpublish/fragments/search/a$a;->a:Lcom/bilibili/bplus/followingpublish/fragments/search/a;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/bilibili/bplus/followingpublish/fragments/search/a;->c(Lcom/bilibili/bplus/followingpublish/fragments/search/a;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/search/a$a;->a:Lcom/bilibili/bplus/followingpublish/fragments/search/a;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/bilibili/bplus/followingpublish/fragments/search/a;->c(Lcom/bilibili/bplus/followingpublish/fragments/search/a;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/16 p2, 0x8

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/search/a$a;->a:Lcom/bilibili/bplus/followingpublish/fragments/search/a;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/bilibili/bplus/followingpublish/fragments/search/a;->c(Lcom/bilibili/bplus/followingpublish/fragments/search/a;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method
