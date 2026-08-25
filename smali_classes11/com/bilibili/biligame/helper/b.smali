.class public Lcom/bilibili/biligame/helper/b;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private b:Lqt/i;

.field private c:I

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z


# direct methods
.method public constructor <init>(ILqt/i;)V
    .locals 1
    .param p2    # Lqt/i;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/biligame/helper/b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/bilibili/biligame/helper/b;->b:Lqt/i;

    .line 12
    .line 13
    iput p1, p0, Lcom/bilibili/biligame/helper/b;->c:I

    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/bilibili/biligame/helper/b;->d:Ljava/util/ArrayList;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lcom/bilibili/biligame/helper/b;->e:Z

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/helper/b;->b:Lqt/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public b(I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/helper/b;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/bilibili/biligame/helper/b;->e:Z

    .line 8
    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bilibili/biligame/helper/b;->b:Lqt/i;

    .line 15
    .line 16
    invoke-interface {v1, p1}, Lqt/i;->a(I)V

    .line 17
    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/bilibili/biligame/helper/b;->e:Z

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/bilibili/biligame/helper/b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget v2, p0, Lcom/bilibili/biligame/helper/b;->c:I

    .line 29
    .line 30
    if-gt v1, v2, :cond_7

    .line 31
    .line 32
    iget-object v2, p0, Lcom/bilibili/biligame/helper/b;->d:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iget p1, p0, Lcom/bilibili/biligame/helper/b;->c:I

    .line 42
    .line 43
    if-ne v1, p1, :cond_7

    .line 44
    .line 45
    iget-object p1, p0, Lcom/bilibili/biligame/helper/b;->d:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 v1, 0x1

    .line 52
    const/4 v2, 0x1

    .line 53
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const/4 v4, 0x2

    .line 58
    const/4 v5, 0x4

    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-ne v6, v5, :cond_2

    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    const/4 v2, 0x0

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    if-eqz v2, :cond_3

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-ne v2, v4, :cond_3

    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    const/4 v2, 0x0

    .line 87
    :goto_0
    if-nez v2, :cond_1

    .line 88
    .line 89
    :cond_4
    const/4 p1, 0x0

    .line 90
    :goto_1
    iput-boolean v0, p0, Lcom/bilibili/biligame/helper/b;->e:Z

    .line 91
    .line 92
    if-eqz v2, :cond_5

    .line 93
    .line 94
    iget-object p1, p0, Lcom/bilibili/biligame/helper/b;->b:Lqt/i;

    .line 95
    .line 96
    invoke-interface {p1, v4}, Lqt/i;->a(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    if-eqz p1, :cond_6

    .line 101
    .line 102
    iget-object p1, p0, Lcom/bilibili/biligame/helper/b;->b:Lqt/i;

    .line 103
    .line 104
    invoke-interface {p1, v5}, Lqt/i;->a(I)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    iget-object p1, p0, Lcom/bilibili/biligame/helper/b;->b:Lqt/i;

    .line 109
    .line 110
    invoke-interface {p1, v1}, Lqt/i;->a(I)V

    .line 111
    .line 112
    .line 113
    :cond_7
    :goto_2
    return-void
.end method
