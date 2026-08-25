.class public final Lcom/bilibili/biligame/ui/gamelist/h$e;
.super Lcq/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/gamelist/h;->ua(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcq/a<",
        "Lcom/bilibili/biligame/api/BiligamePage<",
        "TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00020\u0001J\u0016\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0016J\u0016\u0010\u0006\u001a\u00020\u00042\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0016J\u0012\u0010\t\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u0012\u0010\n\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/biligame/ui/gamelist/h$e",
        "Lcq/a;",
        "Lcom/bilibili/biligame/api/BiligamePage;",
        "data",
        "Lgf3/s;",
        "p",
        "o",
        "",
        "t",
        "l",
        "k",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic i:Lcom/bilibili/biligame/ui/gamelist/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/biligame/ui/gamelist/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic j:I


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/gamelist/h;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/ui/gamelist/h<",
            "TT;>;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/gamelist/h$e;->i:Lcom/bilibili/biligame/ui/gamelist/h;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/biligame/ui/gamelist/h$e;->j:I

    .line 4
    .line 5
    invoke-direct {p0}, Lcq/a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic j(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/api/BiligamePage;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/gamelist/h$e;->o(Lcom/bilibili/biligame/api/BiligamePage;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public l(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gamelist/h$e;->i:Lcom/bilibili/biligame/ui/gamelist/h;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/biligame/ui/gamelist/h;->R9(Lcom/bilibili/biligame/ui/gamelist/h;)Lcom/bilibili/biligame/widget/m0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/m0;->m1()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gamelist/h$e;->i:Lcom/bilibili/biligame/ui/gamelist/h;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {p1, v0}, Lcom/bilibili/biligame/ui/gamelist/h;->Y9(Lcom/bilibili/biligame/ui/gamelist/h;I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gamelist/h$e;->i:Lcom/bilibili/biligame/ui/gamelist/h;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/bilibili/biligame/ui/gamelist/h;->V9(Lcom/bilibili/biligame/ui/gamelist/h;)Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v0}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/api/BiligamePage;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/gamelist/h$e;->p(Lcom/bilibili/biligame/api/BiligamePage;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o(Lcom/bilibili/biligame/api/BiligamePage;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/api/BiligamePage<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/bilibili/biligame/api/BiligamePage;->list:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gamelist/h$e;->i:Lcom/bilibili/biligame/ui/gamelist/h;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/bilibili/biligame/ui/gamelist/h;->R9(Lcom/bilibili/biligame/ui/gamelist/h;)Lcom/bilibili/biligame/widget/m0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/m0;->m1()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gamelist/h$e;->i:Lcom/bilibili/biligame/ui/gamelist/h;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-static {p1, v0}, Lcom/bilibili/biligame/ui/gamelist/h;->Y9(Lcom/bilibili/biligame/ui/gamelist/h;I)V

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x1

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gamelist/h$e;->i:Lcom/bilibili/biligame/ui/gamelist/h;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/bilibili/biligame/ui/gamelist/h;->R9(Lcom/bilibili/biligame/ui/gamelist/h;)Lcom/bilibili/biligame/widget/m0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/m0;->l1()V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gamelist/h$e;->i:Lcom/bilibili/biligame/ui/gamelist/h;

    .line 42
    .line 43
    invoke-static {p1, v1}, Lcom/bilibili/biligame/ui/gamelist/h;->Y9(Lcom/bilibili/biligame/ui/gamelist/h;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    iget v0, p0, Lcom/bilibili/biligame/ui/gamelist/h$e;->j:I

    .line 48
    .line 49
    if-ne v0, v1, :cond_4

    .line 50
    .line 51
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamelist/h$e;->i:Lcom/bilibili/biligame/ui/gamelist/h;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/bilibili/biligame/ui/gamelist/h;->R9(Lcom/bilibili/biligame/ui/gamelist/h;)Lcom/bilibili/biligame/widget/m0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    iget-object v2, p1, Lcom/bilibili/biligame/api/BiligamePage;->list:Ljava/util/List;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lcom/bilibili/biligame/widget/m0;->I1(Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamelist/h$e;->i:Lcom/bilibili/biligame/ui/gamelist/h;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/bilibili/biligame/ui/gamelist/h;->R9(Lcom/bilibili/biligame/ui/gamelist/h;)Lcom/bilibili/biligame/widget/m0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    iget-object v2, p1, Lcom/bilibili/biligame/api/BiligamePage;->list:Ljava/util/List;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Lcom/bilibili/biligame/widget/m0;->C1(Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamelist/h$e;->i:Lcom/bilibili/biligame/ui/gamelist/h;

    .line 79
    .line 80
    iget-object v2, p1, Lcom/bilibili/biligame/api/BiligamePage;->list:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    iget p1, p1, Lcom/bilibili/biligame/api/BiligamePage;->pageSize:I

    .line 87
    .line 88
    if-ge v2, p1, :cond_7

    .line 89
    .line 90
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gamelist/h$e;->i:Lcom/bilibili/biligame/ui/gamelist/h;

    .line 91
    .line 92
    invoke-static {p1}, Lcom/bilibili/biligame/ui/gamelist/h;->R9(Lcom/bilibili/biligame/ui/gamelist/h;)Lcom/bilibili/biligame/widget/m0;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_6

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/m0;->l1()V

    .line 99
    .line 100
    .line 101
    :cond_6
    const/4 p1, 0x1

    .line 102
    goto :goto_1

    .line 103
    :cond_7
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gamelist/h$e;->i:Lcom/bilibili/biligame/ui/gamelist/h;

    .line 104
    .line 105
    invoke-static {p1}, Lcom/bilibili/biligame/ui/gamelist/h;->R9(Lcom/bilibili/biligame/ui/gamelist/h;)Lcom/bilibili/biligame/widget/m0;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-eqz p1, :cond_8

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/m0;->h1()V

    .line 112
    .line 113
    .line 114
    :cond_8
    const/4 p1, 0x3

    .line 115
    :goto_1
    invoke-static {v0, p1}, Lcom/bilibili/biligame/ui/gamelist/h;->Y9(Lcom/bilibili/biligame/ui/gamelist/h;I)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gamelist/h$e;->i:Lcom/bilibili/biligame/ui/gamelist/h;

    .line 119
    .line 120
    iget v0, p0, Lcom/bilibili/biligame/ui/gamelist/h$e;->j:I

    .line 121
    .line 122
    add-int/2addr v0, v1

    .line 123
    invoke-static {p1, v0}, Lcom/bilibili/biligame/ui/gamelist/h;->aa(Lcom/bilibili/biligame/ui/gamelist/h;I)V

    .line 124
    .line 125
    .line 126
    :goto_2
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gamelist/h$e;->i:Lcom/bilibili/biligame/ui/gamelist/h;

    .line 127
    .line 128
    invoke-static {p1}, Lcom/bilibili/biligame/ui/gamelist/h;->V9(Lcom/bilibili/biligame/ui/gamelist/h;)Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-nez p1, :cond_9

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_9
    const/4 v0, 0x0

    .line 136
    invoke-virtual {p1, v0}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 137
    .line 138
    .line 139
    :goto_3
    return-void
.end method

.method public p(Lcom/bilibili/biligame/api/BiligamePage;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/api/BiligamePage<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/bilibili/biligame/api/BiligamePage;->list:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gamelist/h$e;->i:Lcom/bilibili/biligame/ui/gamelist/h;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/bilibili/biligame/ui/gamelist/h;->R9(Lcom/bilibili/biligame/ui/gamelist/h;)Lcom/bilibili/biligame/widget/m0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/m0;->m1()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gamelist/h$e;->i:Lcom/bilibili/biligame/ui/gamelist/h;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-static {p1, v0}, Lcom/bilibili/biligame/ui/gamelist/h;->Y9(Lcom/bilibili/biligame/ui/gamelist/h;I)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gamelist/h$e;->i:Lcom/bilibili/biligame/ui/gamelist/h;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/bilibili/biligame/ui/gamelist/h;->R9(Lcom/bilibili/biligame/ui/gamelist/h;)Lcom/bilibili/biligame/widget/m0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/m0;->l1()V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gamelist/h$e;->i:Lcom/bilibili/biligame/ui/gamelist/h;

    .line 43
    .line 44
    invoke-static {p1, v1}, Lcom/bilibili/biligame/ui/gamelist/h;->Y9(Lcom/bilibili/biligame/ui/gamelist/h;I)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_3
    iget v0, p0, Lcom/bilibili/biligame/ui/gamelist/h$e;->j:I

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    if-ne v0, v1, :cond_6

    .line 53
    .line 54
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamelist/h$e;->i:Lcom/bilibili/biligame/ui/gamelist/h;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/bilibili/biligame/ui/gamelist/h;->R9(Lcom/bilibili/biligame/ui/gamelist/h;)Lcom/bilibili/biligame/widget/m0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    iget-object v3, p1, Lcom/bilibili/biligame/api/BiligamePage;->list:Ljava/util/List;

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Lcom/bilibili/biligame/widget/m0;->I1(Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamelist/h$e;->i:Lcom/bilibili/biligame/ui/gamelist/h;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/bilibili/biligame/ui/gamelist/h;->R9(Lcom/bilibili/biligame/ui/gamelist/h;)Lcom/bilibili/biligame/widget/m0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    instance-of v0, v0, Lcom/bilibili/biligame/widget/w;

    .line 74
    .line 75
    if-eqz v0, :cond_9

    .line 76
    .line 77
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamelist/h$e;->i:Lcom/bilibili/biligame/ui/gamelist/h;

    .line 78
    .line 79
    iget-object v3, p1, Lcom/bilibili/biligame/api/BiligamePage;->list:Ljava/util/List;

    .line 80
    .line 81
    instance-of v4, v3, Ljava/util/List;

    .line 82
    .line 83
    if-eqz v4, :cond_5

    .line 84
    .line 85
    move-object v2, v3

    .line 86
    :cond_5
    invoke-static {v0, v2}, Lcom/bilibili/biligame/ui/gamelist/h;->X9(Lcom/bilibili/biligame/ui/gamelist/h;Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_6
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamelist/h$e;->i:Lcom/bilibili/biligame/ui/gamelist/h;

    .line 91
    .line 92
    invoke-static {v0}, Lcom/bilibili/biligame/ui/gamelist/h;->R9(Lcom/bilibili/biligame/ui/gamelist/h;)Lcom/bilibili/biligame/widget/m0;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    iget-object v3, p1, Lcom/bilibili/biligame/api/BiligamePage;->list:Ljava/util/List;

    .line 99
    .line 100
    invoke-virtual {v0, v3}, Lcom/bilibili/biligame/widget/m0;->C1(Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    :cond_7
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamelist/h$e;->i:Lcom/bilibili/biligame/ui/gamelist/h;

    .line 104
    .line 105
    invoke-static {v0}, Lcom/bilibili/biligame/ui/gamelist/h;->R9(Lcom/bilibili/biligame/ui/gamelist/h;)Lcom/bilibili/biligame/widget/m0;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    instance-of v0, v0, Lcom/bilibili/biligame/widget/w;

    .line 110
    .line 111
    if-eqz v0, :cond_9

    .line 112
    .line 113
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamelist/h$e;->i:Lcom/bilibili/biligame/ui/gamelist/h;

    .line 114
    .line 115
    iget-object v3, p1, Lcom/bilibili/biligame/api/BiligamePage;->list:Ljava/util/List;

    .line 116
    .line 117
    instance-of v4, v3, Ljava/util/List;

    .line 118
    .line 119
    if-eqz v4, :cond_8

    .line 120
    .line 121
    move-object v2, v3

    .line 122
    :cond_8
    invoke-static {v0, v2}, Lcom/bilibili/biligame/ui/gamelist/h;->X9(Lcom/bilibili/biligame/ui/gamelist/h;Ljava/util/List;)V

    .line 123
    .line 124
    .line 125
    :cond_9
    :goto_0
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamelist/h$e;->i:Lcom/bilibili/biligame/ui/gamelist/h;

    .line 126
    .line 127
    iget-object v2, p1, Lcom/bilibili/biligame/api/BiligamePage;->list:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    iget p1, p1, Lcom/bilibili/biligame/api/BiligamePage;->pageSize:I

    .line 134
    .line 135
    if-ge v2, p1, :cond_b

    .line 136
    .line 137
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gamelist/h$e;->i:Lcom/bilibili/biligame/ui/gamelist/h;

    .line 138
    .line 139
    invoke-static {p1}, Lcom/bilibili/biligame/ui/gamelist/h;->R9(Lcom/bilibili/biligame/ui/gamelist/h;)Lcom/bilibili/biligame/widget/m0;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-eqz p1, :cond_a

    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/m0;->l1()V

    .line 146
    .line 147
    .line 148
    :cond_a
    const/4 p1, 0x1

    .line 149
    goto :goto_1

    .line 150
    :cond_b
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gamelist/h$e;->i:Lcom/bilibili/biligame/ui/gamelist/h;

    .line 151
    .line 152
    invoke-static {p1}, Lcom/bilibili/biligame/ui/gamelist/h;->R9(Lcom/bilibili/biligame/ui/gamelist/h;)Lcom/bilibili/biligame/widget/m0;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-eqz p1, :cond_c

    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/m0;->h1()V

    .line 159
    .line 160
    .line 161
    :cond_c
    const/4 p1, 0x3

    .line 162
    :goto_1
    invoke-static {v0, p1}, Lcom/bilibili/biligame/ui/gamelist/h;->Y9(Lcom/bilibili/biligame/ui/gamelist/h;I)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gamelist/h$e;->i:Lcom/bilibili/biligame/ui/gamelist/h;

    .line 166
    .line 167
    iget v0, p0, Lcom/bilibili/biligame/ui/gamelist/h$e;->j:I

    .line 168
    .line 169
    add-int/2addr v0, v1

    .line 170
    invoke-static {p1, v0}, Lcom/bilibili/biligame/ui/gamelist/h;->aa(Lcom/bilibili/biligame/ui/gamelist/h;I)V

    .line 171
    .line 172
    .line 173
    :goto_2
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gamelist/h$e;->i:Lcom/bilibili/biligame/ui/gamelist/h;

    .line 174
    .line 175
    invoke-static {p1}, Lcom/bilibili/biligame/ui/gamelist/h;->V9(Lcom/bilibili/biligame/ui/gamelist/h;)Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-nez p1, :cond_d

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_d
    const/4 v0, 0x0

    .line 183
    invoke-virtual {p1, v0}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 184
    .line 185
    .line 186
    :goto_3
    return-void
.end method
