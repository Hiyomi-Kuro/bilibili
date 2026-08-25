.class Lcu0/h$e;
.super Lnt0/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcu0/h;->Q(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnt0/b<",
        "Lcom/bilibili/bplus/im/entity/ChatGroup;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcu0/h;


# direct methods
.method constructor <init>(Lcu0/h;Lcom/bilibili/bplus/baseplus/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcu0/h$e;->b:Lcu0/h;

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
    .locals 0

    .line 1
    return-void
.end method

.method public c(Lcom/bilibili/bplus/im/entity/ChatGroup;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcu0/h$e;->b:Lcu0/h;

    .line 2
    .line 3
    invoke-static {v0}, Lcu0/h;->e(Lcu0/h;)Lcu0/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcu0/g;->Ia(Lcom/bilibili/bplus/im/entity/ChatGroup;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lnt0/b;->onError(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/bilibili/api/BiliApiException;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/bilibili/api/BiliApiException;

    .line 10
    .line 11
    iget v0, v0, Lcom/bilibili/api/BiliApiException;->mCode:I

    .line 12
    .line 13
    const v1, 0xaae6d

    .line 14
    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcu0/h$e;->b:Lcu0/h;

    .line 19
    .line 20
    invoke-static {p1}, Lcu0/h;->e(Lcu0/h;)Lcu0/g;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget v0, Llt0/a;->e:I

    .line 25
    .line 26
    invoke-interface {p1, v0}, Lcom/bilibili/bplus/baseplus/b;->h(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcu0/h$e;->b:Lcu0/h;

    .line 30
    .line 31
    invoke-static {p1}, Lcu0/h;->e(Lcu0/h;)Lcu0/g;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Lcu0/g;->i2()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const v1, 0xaae68

    .line 40
    .line 41
    .line 42
    if-ne v0, v1, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, Lcu0/h$e;->b:Lcu0/h;

    .line 45
    .line 46
    invoke-static {p1}, Lcu0/h;->e(Lcu0/h;)Lcu0/g;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget v0, Llt0/a;->g:I

    .line 51
    .line 52
    invoke-interface {p1, v0}, Lcom/bilibili/bplus/baseplus/b;->h(I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcu0/h$e;->b:Lcu0/h;

    .line 56
    .line 57
    invoke-static {p1}, Lcu0/h;->e(Lcu0/h;)Lcu0/g;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1}, Lcu0/g;->i2()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-super {p0, p1}, Lnt0/b;->onError(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-super {p0, p1}, Lnt0/b;->onError(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    iget-object p1, p0, Lcu0/h$e;->b:Lcu0/h;

    .line 73
    .line 74
    invoke-static {p1}, Lcu0/h;->e(Lcu0/h;)Lcu0/g;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {p1}, Lcu0/g;->Tm()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/im/entity/ChatGroup;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcu0/h$e;->c(Lcom/bilibili/bplus/im/entity/ChatGroup;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
