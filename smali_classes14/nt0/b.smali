.class public abstract Lnt0/b;
.super Lnt0/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lnt0/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected a:Lcom/bilibili/bplus/baseplus/b;


# direct methods
.method public constructor <init>(Lcom/bilibili/bplus/baseplus/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnt0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnt0/b;->a:Lcom/bilibili/bplus/baseplus/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method protected abstract b()V
.end method

.method public onComplete()V
    .locals 0

    .line 1
    invoke-super {p0}, Lnt0/a;->onComplete()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lnt0/b;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/bilibili/api/BiliApiException;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/api/BiliApiException;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "ServerError"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lnt0/b;->a:Lcom/bilibili/bplus/baseplus/b;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lcom/bilibili/bplus/baseplus/b;->f(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {p0}, Lnt0/b;->b()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    instance-of p1, p1, Ljava/io/IOException;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Lnt0/b;->a:Lcom/bilibili/bplus/baseplus/b;

    .line 44
    .line 45
    sget v0, Lbv0/i;->Z2:I

    .line 46
    .line 47
    invoke-interface {p1, v0}, Lcom/bilibili/bplus/baseplus/b;->h(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-virtual {p0}, Lnt0/b;->b()V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
.end method
