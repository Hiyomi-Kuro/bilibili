.class Lcom/bilibili/biligame/widget/m0$a;
.super Lts/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/widget/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/biligame/widget/m0;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/widget/m0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/widget/m0$a;->b:Lcom/bilibili/biligame/widget/m0;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/m0$a;->b:Lcom/bilibili/biligame/widget/m0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/biligame/widget/m0;->y1(Lcom/bilibili/biligame/widget/m0;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/bilibili/biligame/widget/m0$a;->b:Lcom/bilibili/biligame/widget/m0;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/bilibili/biligame/widget/m0;->z1(Lcom/bilibili/biligame/widget/m0;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq p1, v0, :cond_3

    .line 20
    .line 21
    iget-object p1, p0, Lcom/bilibili/biligame/widget/m0$a;->b:Lcom/bilibili/biligame/widget/m0;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/bilibili/biligame/widget/m0;->z1(Lcom/bilibili/biligame/widget/m0;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 v0, 0x2

    .line 28
    if-ne p1, v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p1, p0, Lcom/bilibili/biligame/widget/m0$a;->b:Lcom/bilibili/biligame/widget/m0;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/bilibili/biligame/widget/m0;->z1(Lcom/bilibili/biligame/widget/m0;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 v0, 0x1

    .line 38
    if-ne p1, v0, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lcom/bilibili/biligame/widget/m0$a;->b:Lcom/bilibili/biligame/widget/m0;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/m0;->l1()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-object p1, p0, Lcom/bilibili/biligame/widget/m0$a;->b:Lcom/bilibili/biligame/widget/m0;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/bilibili/biligame/widget/m0;->z1(Lcom/bilibili/biligame/widget/m0;)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_4

    .line 53
    .line 54
    iget-object p1, p0, Lcom/bilibili/biligame/widget/m0$a;->b:Lcom/bilibili/biligame/widget/m0;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/m0;->n1()V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/bilibili/biligame/widget/m0$a;->b:Lcom/bilibili/biligame/widget/m0;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/m0;->n1()V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/bilibili/biligame/widget/m0$a;->b:Lcom/bilibili/biligame/widget/m0;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/bilibili/biligame/widget/m0;->A1(Lcom/bilibili/biligame/widget/m0;)Lcom/bilibili/biligame/widget/m0$b;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    iget-object p1, p0, Lcom/bilibili/biligame/widget/m0$a;->b:Lcom/bilibili/biligame/widget/m0;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/bilibili/biligame/widget/m0;->A1(Lcom/bilibili/biligame/widget/m0;)Lcom/bilibili/biligame/widget/m0$b;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {p1}, Lcom/bilibili/biligame/widget/m0$b;->onLoadMore()V

    .line 80
    .line 81
    .line 82
    :cond_4
    :goto_1
    return-void
.end method
