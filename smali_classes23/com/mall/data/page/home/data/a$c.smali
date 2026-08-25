.class Lcom/mall/data/page/home/data/a$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/mall/data/common/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/data/page/home/data/a;->b(ILcom/mall/data/common/b;ZZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mall/data/common/b<",
        "Lcom/mall/data/page/home/bean/HomeFeedsVoBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mall/data/common/b;

.field final synthetic b:I

.field final synthetic c:Lcom/mall/data/page/home/data/a;


# direct methods
.method constructor <init>(Lcom/mall/data/page/home/data/a;Lcom/mall/data/common/b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/data/a$c;->c:Lcom/mall/data/page/home/data/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/data/page/home/data/a$c;->a:Lcom/mall/data/common/b;

    .line 4
    .line 5
    iput p3, p0, Lcom/mall/data/page/home/data/a$c;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/data/a$c;->a:Lcom/mall/data/common/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/mall/data/common/b;->a(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public d(Lcom/mall/data/page/home/bean/HomeFeedsVoBean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/data/a$c;->a:Lcom/mall/data/common/b;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v0, p1, Lcom/mall/data/common/BaseModel;->codeType:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p1, Lcom/mall/data/page/home/bean/HomeFeedsVoBean;->vo:Lcom/mall/data/page/home/bean/HomeFeedsBean;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/mall/data/page/home/bean/HomeFeedsBean;->getFeedType()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p0, Lcom/mall/data/page/home/data/a$c;->b:I

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/mall/data/page/home/data/a$c;->a:Lcom/mall/data/common/b;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lcom/mall/data/common/b;->onSuccess(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/Throwable;

    .line 29
    .line 30
    const-string v0, "MSG_RESULT_NO_MATCH"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/mall/data/page/home/data/a$c;->a:Lcom/mall/data/common/b;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Lcom/mall/data/common/b;->a(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/Throwable;

    .line 42
    .line 43
    const-string v0, "server response error!"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/mall/data/page/home/data/a$c;->a:Lcom/mall/data/common/b;

    .line 49
    .line 50
    invoke-interface {v0, p1}, Lcom/mall/data/common/b;->a(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mall/data/page/home/bean/HomeFeedsVoBean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mall/data/page/home/data/a$c;->d(Lcom/mall/data/page/home/bean/HomeFeedsVoBean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
