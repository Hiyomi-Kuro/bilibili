.class Lcu0/h$b;
.super Lqx1/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcu0/h;->Y(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/a<",
        "Lcom/bilibili/okretro/GeneralResponse<",
        "Lcom/bilibili/bplus/im/entity/SignResult;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcu0/h;


# direct methods
.method constructor <init>(Lcu0/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcu0/h$b;->b:Lcu0/h;

    .line 2
    .line 3
    invoke-direct {p0}, Lqx1/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/bilibili/api/BiliApiException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/api/BiliApiException;

    .line 6
    .line 7
    iget-object v0, p0, Lcu0/h$b;->b:Lcu0/h;

    .line 8
    .line 9
    invoke-static {v0}, Lcu0/h;->e(Lcu0/h;)Lcu0/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p1}, Lcom/bilibili/bplus/baseplus/b;->f(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcu0/h$b;->b:Lcu0/h;

    .line 22
    .line 23
    invoke-static {v0}, Lcu0/h;->e(Lcu0/h;)Lcu0/g;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {v0, p1}, Lcom/bilibili/bplus/baseplus/b;->f(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/okretro/GeneralResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcu0/h$b;->l(Lcom/bilibili/okretro/GeneralResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Lcom/bilibili/okretro/GeneralResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/bplus/im/entity/SignResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcu0/h$b;->b:Lcu0/h;

    .line 2
    .line 3
    invoke-static {v0}, Lcu0/h;->e(Lcu0/h;)Lcu0/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p1, p1, Lcom/bilibili/okretro/BaseResponse;->message:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/bilibili/bplus/baseplus/b;->f(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
