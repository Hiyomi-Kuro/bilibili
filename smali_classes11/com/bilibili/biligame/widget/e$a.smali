.class Lcom/bilibili/biligame/widget/e$a;
.super Lts/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/widget/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/biligame/widget/e;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/widget/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/widget/e$a;->b:Lcom/bilibili/biligame/widget/e;

    .line 2
    .line 3
    invoke-direct {p0}, Lts/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected j(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/e$a;->b:Lcom/bilibili/biligame/widget/e;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/biligame/widget/e;->n1(Lcom/bilibili/biligame/widget/e;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-gt p1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/bilibili/biligame/widget/e$a;->b:Lcom/bilibili/biligame/widget/e;

    .line 14
    .line 15
    iget v1, p1, Lcom/bilibili/biligame/widget/e;->i:I

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    if-eq v1, v2, :cond_3

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    if-ne v1, v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/e;->z1()V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    if-nez v1, :cond_4

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/e;->B1()V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/e;->B1()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/bilibili/biligame/widget/e$a;->b:Lcom/bilibili/biligame/widget/e;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/bilibili/biligame/widget/e;->o1(Lcom/bilibili/biligame/widget/e;)Lcom/bilibili/biligame/widget/e$b;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    iget-object p1, p0, Lcom/bilibili/biligame/widget/e$a;->b:Lcom/bilibili/biligame/widget/e;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/bilibili/biligame/widget/e;->o1(Lcom/bilibili/biligame/widget/e;)Lcom/bilibili/biligame/widget/e$b;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1}, Lcom/bilibili/biligame/widget/e$b;->onLoadMore()V

    .line 54
    .line 55
    .line 56
    :cond_4
    :goto_1
    return-void
.end method
