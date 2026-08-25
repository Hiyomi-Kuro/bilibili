.class Lrh2/f$a;
.super Lqx1/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrh2/f;->h(Ljava/lang/String;Lrh2/f$b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/a<",
        "Lcom/bilibili/okretro/GeneralResponse<",
        "Lrh2/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lrh2/f$b;

.field final synthetic c:I

.field final synthetic d:Lrh2/f;


# direct methods
.method constructor <init>(Lrh2/f;Lrh2/f$b;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrh2/f$a;->d:Lrh2/f;

    .line 2
    .line 3
    iput-object p2, p0, Lrh2/f$a;->b:Lrh2/f$b;

    .line 4
    .line 5
    iput p3, p0, Lrh2/f$a;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Lqx1/a;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lrh2/f$a;->d:Lrh2/f;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lrh2/f;->a(Lrh2/f;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lrh2/f$a;->b:Lrh2/f$b;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lrh2/f$b;->b(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lrh2/f$a;->d:Lrh2/f;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lrh2/f;->d(Lrh2/f;Z)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/okretro/GeneralResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lrh2/f$a;->l(Lcom/bilibili/okretro/GeneralResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Lcom/bilibili/okretro/GeneralResponse;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lrh2/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    iget-object v1, p1, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v1, :cond_5

    .line 7
    .line 8
    check-cast v1, Lrh2/b;

    .line 9
    .line 10
    iget-object v1, v1, Lrh2/b;->a:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/bilibili/studio/videoeditor/util/u0;->m(Ljava/util/List;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v1, p0, Lrh2/f$a;->d:Lrh2/f;

    .line 20
    .line 21
    iget-object v2, p1, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lrh2/b;

    .line 24
    .line 25
    iget-object v2, v2, Lrh2/b;->a:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v1, v2}, Lrh2/f;->b(Lrh2/f;Ljava/util/List;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v1, p0, Lrh2/f$a;->d:Lrh2/f;

    .line 35
    .line 36
    invoke-static {v1}, Lrh2/f;->c(Lrh2/f;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p1, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lrh2/b;

    .line 43
    .line 44
    iget-object v2, v2, Lrh2/b;->a:Ljava/util/List;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 47
    .line 48
    .line 49
    iget-object p1, p1, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lrh2/b;

    .line 52
    .line 53
    iget-object p1, p1, Lrh2/b;->a:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const/16 v1, 0x14

    .line 60
    .line 61
    if-ge p1, v1, :cond_2

    .line 62
    .line 63
    iget-object p1, p0, Lrh2/f$a;->d:Lrh2/f;

    .line 64
    .line 65
    invoke-static {p1, v0}, Lrh2/f;->a(Lrh2/f;Z)Z

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lrh2/f$a;->d:Lrh2/f;

    .line 69
    .line 70
    invoke-static {p1}, Lrh2/f;->c(Lrh2/f;)Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v1, Lcom/bilibili/studio/videoeditor/bgm/BGMSearchRecommend;

    .line 75
    .line 76
    invoke-direct {v1}, Lcom/bilibili/studio/videoeditor/bgm/BGMSearchRecommend;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object p1, p0, Lrh2/f$a;->b:Lrh2/f$b;

    .line 83
    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    iget-object v1, p0, Lrh2/f$a;->d:Lrh2/f;

    .line 87
    .line 88
    invoke-static {v1}, Lrh2/f;->c(Lrh2/f;)Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget v2, p0, Lrh2/f$a;->c:I

    .line 93
    .line 94
    const/4 v3, 0x1

    .line 95
    if-le v2, v3, :cond_3

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    const/4 v3, 0x0

    .line 99
    :goto_0
    invoke-interface {p1, v1, v3}, Lrh2/f$b;->a(Ljava/util/ArrayList;Z)V

    .line 100
    .line 101
    .line 102
    :cond_4
    iget-object p1, p0, Lrh2/f$a;->d:Lrh2/f;

    .line 103
    .line 104
    invoke-static {p1, v0}, Lrh2/f;->d(Lrh2/f;Z)Z

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_5
    :goto_1
    iget-object p1, p0, Lrh2/f$a;->b:Lrh2/f$b;

    .line 109
    .line 110
    if-eqz p1, :cond_6

    .line 111
    .line 112
    invoke-interface {p1, v0}, Lrh2/f$b;->b(I)V

    .line 113
    .line 114
    .line 115
    :cond_6
    iget-object p1, p0, Lrh2/f$a;->d:Lrh2/f;

    .line 116
    .line 117
    invoke-static {p1, v0}, Lrh2/f;->a(Lrh2/f;Z)Z

    .line 118
    .line 119
    .line 120
    return-void
.end method
