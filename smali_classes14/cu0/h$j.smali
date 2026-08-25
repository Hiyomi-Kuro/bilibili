.class Lcu0/h$j;
.super Lnt0/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcu0/h;->B(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnt0/b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcu0/h;


# direct methods
.method constructor <init>(Lcu0/h;Lcom/bilibili/bplus/baseplus/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcu0/h$j;->b:Lcu0/h;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lnt0/b;-><init>(Lcom/bilibili/bplus/baseplus/b;)V

    .line 4
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

.method protected b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcu0/h$j;->b:Lcu0/h;

    .line 2
    .line 3
    invoke-static {v0}, Lcu0/h;->e(Lcu0/h;)Lcu0/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcu0/h$j;->b:Lcu0/h;

    .line 8
    .line 9
    invoke-static {v1}, Lcu0/h;->w(Lcu0/h;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v2, Lbv0/i;->J3:I

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Lcom/bilibili/bplus/baseplus/b;->f(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "success"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcu0/h$j;->b:Lcu0/h;

    .line 10
    .line 11
    invoke-static {p1}, Lcu0/h;->e(Lcu0/h;)Lcu0/g;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lcu0/g;->me()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lnt0/b;->onError(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcu0/h$j;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
