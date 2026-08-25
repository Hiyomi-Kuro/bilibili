.class Lcu0/h$i;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcu0/h;->X(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/bplus/im/entity/JoinApply;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcu0/h;


# direct methods
.method constructor <init>(Lcu0/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcu0/h$i;->b:Lcu0/h;

    .line 2
    .line 3
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/bilibili/api/BiliApiException;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/bilibili/api/BiliApiException;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/api/BiliApiException;->mCode:I

    .line 9
    .line 10
    const v2, 0xaae91

    .line 11
    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcu0/h$i;->b:Lcu0/h;

    .line 16
    .line 17
    invoke-static {v0}, Lcu0/h;->e(Lcu0/h;)Lcu0/g;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {v0, p1}, Lcu0/g;->Wr(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p0, Lcu0/h$i;->b:Lcu0/h;

    .line 30
    .line 31
    invoke-static {p1}, Lcu0/h;->e(Lcu0/h;)Lcu0/g;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {p1, v0}, Lcom/bilibili/bplus/baseplus/b;->f(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Lcu0/h$i;->b:Lcu0/h;

    .line 44
    .line 45
    invoke-static {v0}, Lcu0/h;->e(Lcu0/h;)Lcu0/g;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {v0, p1}, Lcom/bilibili/bplus/baseplus/b;->f(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/bilibili/bplus/im/entity/JoinApply;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcu0/h$i;->n(Lcom/bilibili/bplus/im/entity/JoinApply;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/bplus/im/entity/JoinApply;)V
    .locals 1
    .param p1    # Lcom/bilibili/bplus/im/entity/JoinApply;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcu0/h$i;->b:Lcu0/h;

    .line 4
    .line 5
    invoke-static {v0}, Lcu0/h;->e(Lcu0/h;)Lcu0/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Lcu0/g;->Xd(Lcom/bilibili/bplus/im/entity/JoinApply;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
