.class Ldy0/n$a;
.super Lqx1/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldy0/n;->k(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/a<",
        "Lcom/bilibili/column/api/response/ColumnDraftCountData;",
        ">;"
    }
.end annotation


# instance fields
.field final b:I

.field final synthetic c:Ldy0/n;


# direct methods
.method constructor <init>(Ldy0/n;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ldy0/n$a;->c:Ldy0/n;

    .line 2
    .line 3
    invoke-direct {p0}, Lqx1/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ldy0/n;->g(Ldy0/n;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {p1, v0}, Ldy0/n;->f(Ldy0/n;I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Ldy0/n$a;->b:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public i()Z
    .locals 2

    .line 1
    iget v0, p0, Ldy0/n$a;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Ldy0/n$a;->c:Ldy0/n;

    .line 4
    .line 5
    invoke-static {v1}, Ldy0/n;->e(Ldy0/n;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public j(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ldy0/n$a;->c:Ldy0/n;

    .line 2
    .line 3
    invoke-virtual {p1}, Lpx0/b;->d()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Ldy0/n$a;->c:Ldy0/n;

    .line 10
    .line 11
    invoke-static {p1}, Ldy0/n;->j(Ldy0/n;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ldy0/m;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-interface {p1, v0}, Ldy0/m;->Z4(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/column/api/response/ColumnDraftCountData;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldy0/n$a;->l(Lcom/bilibili/column/api/response/ColumnDraftCountData;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Lcom/bilibili/column/api/response/ColumnDraftCountData;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldy0/n$a;->c:Ldy0/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpx0/b;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    iget-object v0, p1, Lcom/bilibili/okretro/BaseResponse;->message:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "0"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget p1, p1, Lcom/bilibili/column/api/response/ColumnDraftCountData;->count:I

    .line 21
    .line 22
    iget-object v0, p0, Ldy0/n$a;->c:Ldy0/n;

    .line 23
    .line 24
    invoke-static {v0}, Ldy0/n;->h(Ldy0/n;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ldy0/m;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Ldy0/m;->Z4(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object p1, p0, Ldy0/n$a;->c:Ldy0/n;

    .line 39
    .line 40
    invoke-static {p1}, Ldy0/n;->i(Ldy0/n;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ldy0/m;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-interface {p1, v0}, Ldy0/m;->Z4(I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
