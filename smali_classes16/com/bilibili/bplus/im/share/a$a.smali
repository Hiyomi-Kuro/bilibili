.class Lcom/bilibili/bplus/im/share/a$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lzc3/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/share/a;->V0(Lcom/bilibili/bplus/im/share/ShareContactItemModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzc3/y<",
        "Ljava/util/List<",
        "Lcom/bilibili/bplus/im/share/ShareContactItemModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/im/share/ShareContactItemModel;

.field final synthetic b:Lcom/bilibili/bplus/im/share/a;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/im/share/a;Lcom/bilibili/bplus/im/share/ShareContactItemModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/share/a$a;->b:Lcom/bilibili/bplus/im/share/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/im/share/a$a;->a:Lcom/bilibili/bplus/im/share/ShareContactItemModel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/im/share/ShareContactItemModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/share/a$a;->b:Lcom/bilibili/bplus/im/share/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/share/a;->getItemCount()I

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
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/bplus/im/share/a$a;->b:Lcom/bilibili/bplus/im/share/a;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/bilibili/bplus/im/share/a;->c:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lt v0, v1, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/bplus/im/share/a$a;->b:Lcom/bilibili/bplus/im/share/a;

    .line 28
    .line 29
    iget-object v2, v0, Lcom/bilibili/bplus/im/share/a;->j:Lcom/bilibili/bplus/im/share/a$b;

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Lcom/bilibili/bplus/im/share/a$a;->a:Lcom/bilibili/bplus/im/share/ShareContactItemModel;

    .line 34
    .line 35
    iput-boolean v1, p1, Lcom/bilibili/bplus/im/share/ShareContactItemModel;->a:Z

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/share/a;->W0()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Lcom/bilibili/bplus/im/share/a$a;->b:Lcom/bilibili/bplus/im/share/a;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/bilibili/bplus/im/share/a;->c:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/lit8 v0, v0, -0x2

    .line 52
    .line 53
    iget-object v1, p0, Lcom/bilibili/bplus/im/share/a$a;->a:Lcom/bilibili/bplus/im/share/ShareContactItemModel;

    .line 54
    .line 55
    invoke-interface {p1, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bplus/im/share/a$a;->b:Lcom/bilibili/bplus/im/share/a;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/bilibili/bplus/im/share/a;->c:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    sub-int/2addr v0, v1

    .line 68
    iget-object v1, p0, Lcom/bilibili/bplus/im/share/a$a;->a:Lcom/bilibili/bplus/im/share/ShareContactItemModel;

    .line 69
    .line 70
    invoke-interface {p1, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    iget-object p1, p0, Lcom/bilibili/bplus/im/share/a$a;->b:Lcom/bilibili/bplus/im/share/a;

    .line 74
    .line 75
    iget-object v0, p1, Lcom/bilibili/bplus/im/share/a;->c:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    add-int/lit8 v0, v0, -0x2

    .line 82
    .line 83
    invoke-static {p1, v0}, Lcom/bilibili/bplus/im/share/a;->T0(Lcom/bilibili/bplus/im/share/a;I)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/bilibili/bplus/im/share/a$a;->b:Lcom/bilibili/bplus/im/share/a;

    .line 87
    .line 88
    iget-object p1, p1, Lcom/bilibili/bplus/im/share/a;->j:Lcom/bilibili/bplus/im/share/a$b;

    .line 89
    .line 90
    iget-object v0, p0, Lcom/bilibili/bplus/im/share/a$a;->a:Lcom/bilibili/bplus/im/share/ShareContactItemModel;

    .line 91
    .line 92
    invoke-interface {p1, v0}, Lcom/bilibili/bplus/im/share/a$b;->H1(Lcom/bilibili/bplus/im/share/ShareContactItemModel;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-ne v0, v1, :cond_3

    .line 101
    .line 102
    iget-object v0, p0, Lcom/bilibili/bplus/im/share/a$a;->b:Lcom/bilibili/bplus/im/share/a;

    .line 103
    .line 104
    iget-object v0, v0, Lcom/bilibili/bplus/im/share/a;->c:Ljava/util/List;

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    const/4 v2, -0x1

    .line 116
    if-le v0, v2, :cond_3

    .line 117
    .line 118
    iget-object v0, p0, Lcom/bilibili/bplus/im/share/a$a;->b:Lcom/bilibili/bplus/im/share/a;

    .line 119
    .line 120
    iget-object v2, v0, Lcom/bilibili/bplus/im/share/a;->j:Lcom/bilibili/bplus/im/share/a$b;

    .line 121
    .line 122
    if-eqz v2, :cond_3

    .line 123
    .line 124
    iget-object v0, v0, Lcom/bilibili/bplus/im/share/a;->c:Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    iget-object v0, p0, Lcom/bilibili/bplus/im/share/a$a;->b:Lcom/bilibili/bplus/im/share/a;

    .line 135
    .line 136
    invoke-static {v0, p1}, Lcom/bilibili/bplus/im/share/a;->T0(Lcom/bilibili/bplus/im/share/a;I)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/bilibili/bplus/im/share/a$a;->b:Lcom/bilibili/bplus/im/share/a;

    .line 140
    .line 141
    iget-object v1, v0, Lcom/bilibili/bplus/im/share/a;->j:Lcom/bilibili/bplus/im/share/a$b;

    .line 142
    .line 143
    iget-object v0, v0, Lcom/bilibili/bplus/im/share/a;->c:Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lcom/bilibili/bplus/im/share/ShareContactItemModel;

    .line 150
    .line 151
    invoke-interface {v1, v0}, Lcom/bilibili/bplus/im/share/a$b;->H1(Lcom/bilibili/bplus/im/share/ShareContactItemModel;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/bilibili/bplus/im/share/a$a;->b:Lcom/bilibili/bplus/im/share/a;

    .line 155
    .line 156
    iget-object v0, v0, Lcom/bilibili/bplus/im/share/a;->j:Lcom/bilibili/bplus/im/share/a$b;

    .line 157
    .line 158
    invoke-interface {v0, p1}, Lcom/bilibili/bplus/im/share/a$b;->x3(I)V

    .line 159
    .line 160
    .line 161
    :cond_3
    :goto_1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/share/a$a;->a(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
