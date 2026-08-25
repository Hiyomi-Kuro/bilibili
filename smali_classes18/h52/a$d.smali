.class public final Lh52/a$d;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh52/a;->Z0(Lcom/bilibili/playset/checkin/CheckInFinishedList;Lcom/bilibili/playset/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/playset/checkin/CheckInData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "h52/a$d",
        "Lqx1/b;",
        "Lcom/bilibili/playset/checkin/CheckInData;",
        "data",
        "Lgf3/s;",
        "n",
        "",
        "t",
        "j",
        "playset_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/playset/checkin/CheckInFinishedList;

.field final synthetic c:Lh52/a;

.field final synthetic d:Lcom/bilibili/playset/o;


# direct methods
.method constructor <init>(Lcom/bilibili/playset/checkin/CheckInFinishedList;Lh52/a;Lcom/bilibili/playset/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh52/a$d;->b:Lcom/bilibili/playset/checkin/CheckInFinishedList;

    .line 2
    .line 3
    iput-object p2, p0, Lh52/a$d;->c:Lh52/a;

    .line 4
    .line 5
    iput-object p3, p0, Lh52/a$d;->d:Lcom/bilibili/playset/o;

    .line 6
    .line 7
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lh52/a$d;->d:Lcom/bilibili/playset/o;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/bilibili/playset/o;->e:Lcom/bilibili/playset/api/e;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput v1, v0, Lcom/bilibili/playset/api/e;->a:I

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bilibili/playset/o;->O3()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lh52/a$d;->b:Lcom/bilibili/playset/checkin/CheckInFinishedList;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p1, Lp52/a;->isLoading:Z

    .line 15
    .line 16
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/playset/checkin/CheckInData;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lh52/a$d;->n(Lcom/bilibili/playset/checkin/CheckInData;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/playset/checkin/CheckInData;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_a

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/bilibili/playset/checkin/CheckInData;->getPast()Lcom/bilibili/playset/checkin/CheckInFinishedList;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/bilibili/playset/checkin/CheckInFinishedList;->getList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v0

    .line 16
    :goto_0
    if-nez v1, :cond_1

    .line 17
    .line 18
    goto/16 :goto_7

    .line 19
    .line 20
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/playset/checkin/CheckInData;->getPast()Lcom/bilibili/playset/checkin/CheckInFinishedList;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/bilibili/playset/checkin/CheckInFinishedList;->getList()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move-object v1, v0

    .line 32
    :goto_1
    move-object v2, v1

    .line 33
    check-cast v2, Ljava/util/Collection;

    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    if-eqz v2, :cond_8

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_3
    iget-object v4, p0, Lh52/a$d;->b:Lcom/bilibili/playset/checkin/CheckInFinishedList;

    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/bilibili/playset/checkin/CheckInFinishedList;->getPage()Lcom/bilibili/playset/checkin/Page;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-nez v4, :cond_4

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    invoke-virtual {p1}, Lcom/bilibili/playset/checkin/CheckInData;->getPast()Lcom/bilibili/playset/checkin/CheckInFinishedList;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    if-eqz v5, :cond_5

    .line 59
    .line 60
    invoke-virtual {v5}, Lcom/bilibili/playset/checkin/CheckInFinishedList;->getPage()Lcom/bilibili/playset/checkin/Page;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    if-eqz v5, :cond_5

    .line 65
    .line 66
    invoke-virtual {v5}, Lcom/bilibili/playset/checkin/Page;->getOffset()Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :cond_5
    invoke-virtual {v4, v0}, Lcom/bilibili/playset/checkin/Page;->setOffset(Ljava/lang/Integer;)V

    .line 71
    .line 72
    .line 73
    :goto_2
    iget-object v0, p0, Lh52/a$d;->b:Lcom/bilibili/playset/checkin/CheckInFinishedList;

    .line 74
    .line 75
    invoke-static {v2}, Lkotlin/collections/p;->E1(Ljava/util/Collection;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v0, v2}, Lcom/bilibili/playset/checkin/CheckInFinishedList;->addItems(Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lh52/a$d;->c:Lh52/a;

    .line 83
    .line 84
    iget-object v2, p0, Lh52/a$d;->d:Lcom/bilibili/playset/o;

    .line 85
    .line 86
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAbsoluteAdapterPosition()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/bilibili/playset/checkin/CheckInData;->getPast()Lcom/bilibili/playset/checkin/CheckInFinishedList;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_7

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/bilibili/playset/checkin/CheckInFinishedList;->getPage()Lcom/bilibili/playset/checkin/Page;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_7

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/bilibili/playset/checkin/Page;->getHasMore()Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-nez p1, :cond_6

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    const/4 v0, 0x1

    .line 121
    if-ne p1, v0, :cond_7

    .line 122
    .line 123
    iget-object p1, p0, Lh52/a$d;->d:Lcom/bilibili/playset/o;

    .line 124
    .line 125
    iget-object v1, p1, Lcom/bilibili/playset/o;->e:Lcom/bilibili/playset/api/e;

    .line 126
    .line 127
    iput v0, v1, Lcom/bilibili/playset/api/e;->a:I

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/bilibili/playset/o;->O3()V

    .line 130
    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_7
    :goto_3
    iget-object p1, p0, Lh52/a$d;->d:Lcom/bilibili/playset/o;

    .line 134
    .line 135
    iget-object v0, p1, Lcom/bilibili/playset/o;->e:Lcom/bilibili/playset/api/e;

    .line 136
    .line 137
    iput v3, v0, Lcom/bilibili/playset/api/e;->a:I

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/bilibili/playset/o;->L3()V

    .line 140
    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_8
    :goto_4
    iget-object p1, p0, Lh52/a$d;->d:Lcom/bilibili/playset/o;

    .line 144
    .line 145
    iget-object v0, p1, Lcom/bilibili/playset/o;->e:Lcom/bilibili/playset/api/e;

    .line 146
    .line 147
    if-nez v0, :cond_9

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_9
    iput v3, v0, Lcom/bilibili/playset/api/e;->a:I

    .line 151
    .line 152
    :goto_5
    invoke-virtual {p1}, Lcom/bilibili/playset/o;->L3()V

    .line 153
    .line 154
    .line 155
    :goto_6
    iget-object p1, p0, Lh52/a$d;->b:Lcom/bilibili/playset/checkin/CheckInFinishedList;

    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    iput-boolean v0, p1, Lp52/a;->isLoading:Z

    .line 159
    .line 160
    return-void

    .line 161
    :cond_a
    :goto_7
    invoke-virtual {p0, v0}, Lh52/a$d;->j(Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method
