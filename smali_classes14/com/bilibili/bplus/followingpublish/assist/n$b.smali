.class Lcom/bilibili/bplus/followingpublish/assist/n$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followingpublish/assist/n;->D()Landroid/text/TextWatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field b:Z

.field c:Ljava/lang/CharSequence;

.field d:I

.field final synthetic e:Lcom/bilibili/bplus/followingpublish/assist/n;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followingpublish/assist/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/assist/n$b;->e:Lcom/bilibili/bplus/followingpublish/assist/n;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/bilibili/bplus/followingpublish/assist/n$b;->d:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/followingpublish/assist/n$b;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/assist/n$b;->e:Lcom/bilibili/bplus/followingpublish/assist/n;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v0, p1, v1}, Lcom/bilibili/bplus/followingpublish/assist/n;->r(Lcom/bilibili/bplus/followingpublish/assist/n;Landroid/text/Editable;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/assist/n$b;->e:Lcom/bilibili/bplus/followingpublish/assist/n;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/bilibili/bplus/followingpublish/assist/n;->s(Lcom/bilibili/bplus/followingpublish/assist/n;Landroid/text/Editable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/bplus/followingpublish/assist/n$b;->b:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/assist/n$b;->e:Lcom/bilibili/bplus/followingpublish/assist/n;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {v0, p1, v1}, Lcom/bilibili/bplus/followingpublish/assist/n;->r(Lcom/bilibili/bplus/followingpublish/assist/n;Landroid/text/Editable;Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/assist/n$b;->e:Lcom/bilibili/bplus/followingpublish/assist/n;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/bilibili/bplus/followingpublish/assist/n;->t(Lcom/bilibili/bplus/followingpublish/assist/n;)Lcom/bilibili/bplus/followingpublish/assist/n$d;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/assist/n$b;->e:Lcom/bilibili/bplus/followingpublish/assist/n;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/bilibili/bplus/followingpublish/assist/n;->t(Lcom/bilibili/bplus/followingpublish/assist/n;)Lcom/bilibili/bplus/followingpublish/assist/n$d;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget v1, p0, Lcom/bilibili/bplus/followingpublish/assist/n$b;->d:I

    .line 41
    .line 42
    invoke-interface {v0, v1}, Lcom/bilibili/bplus/followingpublish/assist/n$d;->a(I)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/assist/n$b;->e:Lcom/bilibili/bplus/followingpublish/assist/n;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/bilibili/bplus/followingpublish/assist/n;->u(Lcom/bilibili/bplus/followingpublish/assist/n;)Ljt0/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0, p1}, Ljt0/a;->c(Landroid/text/Spannable;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/assist/n$b;->c:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/assist/n$b;->c:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-le p2, v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Lcom/bilibili/bplus/followingpublish/assist/n$b;->c:Ljava/lang/CharSequence;

    .line 18
    .line 19
    :cond_0
    const/4 p2, 0x0

    .line 20
    const/4 v0, 0x1

    .line 21
    if-le p3, p4, :cond_1

    .line 22
    .line 23
    const/4 p3, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p3, 0x0

    .line 26
    :goto_0
    iput-boolean p3, p0, Lcom/bilibili/bplus/followingpublish/assist/n$b;->a:Z

    .line 27
    .line 28
    if-lez p4, :cond_2

    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    :cond_2
    iput-boolean p2, p0, Lcom/bilibili/bplus/followingpublish/assist/n$b;->b:Z

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lcom/bilibili/bplus/followingpublish/utils/r;->b(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, p0, Lcom/bilibili/bplus/followingpublish/assist/n$b;->d:I

    .line 42
    .line 43
    return-void
.end method
