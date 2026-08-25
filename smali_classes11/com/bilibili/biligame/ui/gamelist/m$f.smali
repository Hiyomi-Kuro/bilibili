.class public final Lcom/bilibili/biligame/ui/gamelist/m$f;
.super Lcq/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/gamelist/m;->wa()V
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
        "com/bilibili/biligame/ui/gamelist/m$f",
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
        "gametribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic i:I

.field final synthetic j:Lcom/bilibili/biligame/ui/gamelist/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/biligame/ui/gamelist/m<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ILcom/bilibili/biligame/ui/gamelist/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bilibili/biligame/ui/gamelist/m<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/ui/gamelist/m$f;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/ui/gamelist/m$f;->j:Lcom/bilibili/biligame/ui/gamelist/m;

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
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/gamelist/m$f;->o(Lcom/bilibili/biligame/api/BiligamePage;)V

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
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gamelist/m$f;->j:Lcom/bilibili/biligame/ui/gamelist/m;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/biligame/ui/gamelist/m;->S9(Lcom/bilibili/biligame/ui/gamelist/m;)Lcom/bilibili/biligame/widget/m0;

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
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gamelist/m$f;->j:Lcom/bilibili/biligame/ui/gamelist/m;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {p1, v0}, Lcom/bilibili/biligame/ui/gamelist/m;->ba(Lcom/bilibili/biligame/ui/gamelist/m;I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gamelist/m$f;->j:Lcom/bilibili/biligame/ui/gamelist/m;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/gamelist/m;->setRefreshCompleted()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/api/BiligamePage;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/gamelist/m$f;->p(Lcom/bilibili/biligame/api/BiligamePage;)V

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
    iget v0, p0, Lcom/bilibili/biligame/ui/gamelist/m$f;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/biligame/ui/gamelist/m$f;->j:Lcom/bilibili/biligame/ui/gamelist/m;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/bilibili/biligame/ui/gamelist/m;->X9(Lcom/bilibili/biligame/ui/gamelist/m;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p1, Lcom/bilibili/biligame/api/BiligamePage;->list:Ljava/util/List;

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gamelist/m$f;->j:Lcom/bilibili/biligame/ui/gamelist/m;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/bilibili/biligame/ui/gamelist/m;->S9(Lcom/bilibili/biligame/ui/gamelist/m;)Lcom/bilibili/biligame/widget/m0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/m0;->m1()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gamelist/m$f;->j:Lcom/bilibili/biligame/ui/gamelist/m;

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-static {p1, v0}, Lcom/bilibili/biligame/ui/gamelist/m;->ba(Lcom/bilibili/biligame/ui/gamelist/m;I)V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x1

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gamelist/m$f;->j:Lcom/bilibili/biligame/ui/gamelist/m;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/bilibili/biligame/ui/gamelist/m;->S9(Lcom/bilibili/biligame/ui/gamelist/m;)Lcom/bilibili/biligame/widget/m0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/m0;->l1()V

    .line 50
    .line 51
    .line 52
    :cond_3
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gamelist/m$f;->j:Lcom/bilibili/biligame/ui/gamelist/m;

    .line 53
    .line 54
    invoke-static {p1, v1}, Lcom/bilibili/biligame/ui/gamelist/m;->ba(Lcom/bilibili/biligame/ui/gamelist/m;I)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    iget v0, p1, Lcom/bilibili/biligame/api/BiligamePage;->pageNumber:I

    .line 59
    .line 60
    if-ne v0, v1, :cond_5

    .line 61
    .line 62
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamelist/m$f;->j:Lcom/bilibili/biligame/ui/gamelist/m;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/bilibili/biligame/ui/gamelist/m;->S9(Lcom/bilibili/biligame/ui/gamelist/m;)Lcom/bilibili/biligame/widget/m0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    iget-object v2, p1, Lcom/bilibili/biligame/api/BiligamePage;->list:Ljava/util/List;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Lcom/bilibili/biligame/widget/m0;->I1(Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamelist/m$f;->j:Lcom/bilibili/biligame/ui/gamelist/m;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/bilibili/biligame/ui/gamelist/m;->S9(Lcom/bilibili/biligame/ui/gamelist/m;)Lcom/bilibili/biligame/widget/m0;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    iget-object v2, p1, Lcom/bilibili/biligame/api/BiligamePage;->list:Ljava/util/List;

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Lcom/bilibili/biligame/widget/m0;->C1(Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamelist/m$f;->j:Lcom/bilibili/biligame/ui/gamelist/m;

    .line 90
    .line 91
    iget-object v2, p1, Lcom/bilibili/biligame/api/BiligamePage;->list:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    iget p1, p1, Lcom/bilibili/biligame/api/BiligamePage;->pageSize:I

    .line 98
    .line 99
    if-ge v2, p1, :cond_8

    .line 100
    .line 101
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gamelist/m$f;->j:Lcom/bilibili/biligame/ui/gamelist/m;

    .line 102
    .line 103
    invoke-static {p1}, Lcom/bilibili/biligame/ui/gamelist/m;->S9(Lcom/bilibili/biligame/ui/gamelist/m;)Lcom/bilibili/biligame/widget/m0;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_7

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/m0;->l1()V

    .line 110
    .line 111
    .line 112
    :cond_7
    const/4 p1, 0x1

    .line 113
    goto :goto_1

    .line 114
    :cond_8
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gamelist/m$f;->j:Lcom/bilibili/biligame/ui/gamelist/m;

    .line 115
    .line 116
    invoke-static {p1}, Lcom/bilibili/biligame/ui/gamelist/m;->S9(Lcom/bilibili/biligame/ui/gamelist/m;)Lcom/bilibili/biligame/widget/m0;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_9

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/m0;->h1()V

    .line 123
    .line 124
    .line 125
    :cond_9
    const/4 p1, 0x3

    .line 126
    :goto_1
    invoke-static {v0, p1}, Lcom/bilibili/biligame/ui/gamelist/m;->ba(Lcom/bilibili/biligame/ui/gamelist/m;I)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gamelist/m$f;->j:Lcom/bilibili/biligame/ui/gamelist/m;

    .line 130
    .line 131
    invoke-static {p1}, Lcom/bilibili/biligame/ui/gamelist/m;->V9(Lcom/bilibili/biligame/ui/gamelist/m;)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    add-int/2addr v0, v1

    .line 136
    invoke-static {p1, v0}, Lcom/bilibili/biligame/ui/gamelist/m;->ca(Lcom/bilibili/biligame/ui/gamelist/m;I)V

    .line 137
    .line 138
    .line 139
    :goto_2
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gamelist/m$f;->j:Lcom/bilibili/biligame/ui/gamelist/m;

    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/gamelist/m;->setRefreshCompleted()V

    .line 142
    .line 143
    .line 144
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
    iget v0, p0, Lcom/bilibili/biligame/ui/gamelist/m$f;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/biligame/ui/gamelist/m$f;->j:Lcom/bilibili/biligame/ui/gamelist/m;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/bilibili/biligame/ui/gamelist/m;->X9(Lcom/bilibili/biligame/ui/gamelist/m;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p1, Lcom/bilibili/biligame/api/BiligamePage;->list:Ljava/util/List;

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gamelist/m$f;->j:Lcom/bilibili/biligame/ui/gamelist/m;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/bilibili/biligame/ui/gamelist/m;->S9(Lcom/bilibili/biligame/ui/gamelist/m;)Lcom/bilibili/biligame/widget/m0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/m0;->m1()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gamelist/m$f;->j:Lcom/bilibili/biligame/ui/gamelist/m;

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-static {p1, v0}, Lcom/bilibili/biligame/ui/gamelist/m;->ba(Lcom/bilibili/biligame/ui/gamelist/m;I)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x1

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gamelist/m$f;->j:Lcom/bilibili/biligame/ui/gamelist/m;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/bilibili/biligame/ui/gamelist/m;->S9(Lcom/bilibili/biligame/ui/gamelist/m;)Lcom/bilibili/biligame/widget/m0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/m0;->l1()V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gamelist/m$f;->j:Lcom/bilibili/biligame/ui/gamelist/m;

    .line 54
    .line 55
    invoke-static {p1, v1}, Lcom/bilibili/biligame/ui/gamelist/m;->ba(Lcom/bilibili/biligame/ui/gamelist/m;I)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :cond_4
    iget v0, p1, Lcom/bilibili/biligame/api/BiligamePage;->pageNumber:I

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    if-ne v0, v1, :cond_7

    .line 64
    .line 65
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamelist/m$f;->j:Lcom/bilibili/biligame/ui/gamelist/m;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/bilibili/biligame/ui/gamelist/m;->S9(Lcom/bilibili/biligame/ui/gamelist/m;)Lcom/bilibili/biligame/widget/m0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    iget-object v3, p1, Lcom/bilibili/biligame/api/BiligamePage;->list:Ljava/util/List;

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Lcom/bilibili/biligame/widget/m0;->I1(Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    :cond_5
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamelist/m$f;->j:Lcom/bilibili/biligame/ui/gamelist/m;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/bilibili/biligame/ui/gamelist/m;->S9(Lcom/bilibili/biligame/ui/gamelist/m;)Lcom/bilibili/biligame/widget/m0;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    instance-of v0, v0, Lcom/bilibili/biligame/widget/w;

    .line 85
    .line 86
    if-eqz v0, :cond_a

    .line 87
    .line 88
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamelist/m$f;->j:Lcom/bilibili/biligame/ui/gamelist/m;

    .line 89
    .line 90
    iget-object v3, p1, Lcom/bilibili/biligame/api/BiligamePage;->list:Ljava/util/List;

    .line 91
    .line 92
    instance-of v4, v3, Ljava/util/List;

    .line 93
    .line 94
    if-eqz v4, :cond_6

    .line 95
    .line 96
    move-object v2, v3

    .line 97
    :cond_6
    invoke-static {v0, v2}, Lcom/bilibili/biligame/ui/gamelist/m;->aa(Lcom/bilibili/biligame/ui/gamelist/m;Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_7
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamelist/m$f;->j:Lcom/bilibili/biligame/ui/gamelist/m;

    .line 102
    .line 103
    invoke-static {v0}, Lcom/bilibili/biligame/ui/gamelist/m;->S9(Lcom/bilibili/biligame/ui/gamelist/m;)Lcom/bilibili/biligame/widget/m0;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    iget-object v3, p1, Lcom/bilibili/biligame/api/BiligamePage;->list:Ljava/util/List;

    .line 110
    .line 111
    invoke-virtual {v0, v3}, Lcom/bilibili/biligame/widget/m0;->C1(Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    :cond_8
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamelist/m$f;->j:Lcom/bilibili/biligame/ui/gamelist/m;

    .line 115
    .line 116
    invoke-static {v0}, Lcom/bilibili/biligame/ui/gamelist/m;->S9(Lcom/bilibili/biligame/ui/gamelist/m;)Lcom/bilibili/biligame/widget/m0;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    instance-of v0, v0, Lcom/bilibili/biligame/widget/w;

    .line 121
    .line 122
    if-eqz v0, :cond_a

    .line 123
    .line 124
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamelist/m$f;->j:Lcom/bilibili/biligame/ui/gamelist/m;

    .line 125
    .line 126
    iget-object v3, p1, Lcom/bilibili/biligame/api/BiligamePage;->list:Ljava/util/List;

    .line 127
    .line 128
    instance-of v4, v3, Ljava/util/List;

    .line 129
    .line 130
    if-eqz v4, :cond_9

    .line 131
    .line 132
    move-object v2, v3

    .line 133
    :cond_9
    invoke-static {v0, v2}, Lcom/bilibili/biligame/ui/gamelist/m;->aa(Lcom/bilibili/biligame/ui/gamelist/m;Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    :cond_a
    :goto_0
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamelist/m$f;->j:Lcom/bilibili/biligame/ui/gamelist/m;

    .line 137
    .line 138
    iget-object v2, p1, Lcom/bilibili/biligame/api/BiligamePage;->list:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    iget p1, p1, Lcom/bilibili/biligame/api/BiligamePage;->pageSize:I

    .line 145
    .line 146
    if-ge v2, p1, :cond_c

    .line 147
    .line 148
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gamelist/m$f;->j:Lcom/bilibili/biligame/ui/gamelist/m;

    .line 149
    .line 150
    invoke-static {p1}, Lcom/bilibili/biligame/ui/gamelist/m;->S9(Lcom/bilibili/biligame/ui/gamelist/m;)Lcom/bilibili/biligame/widget/m0;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-eqz p1, :cond_b

    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/m0;->l1()V

    .line 157
    .line 158
    .line 159
    :cond_b
    const/4 p1, 0x1

    .line 160
    goto :goto_1

    .line 161
    :cond_c
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gamelist/m$f;->j:Lcom/bilibili/biligame/ui/gamelist/m;

    .line 162
    .line 163
    invoke-static {p1}, Lcom/bilibili/biligame/ui/gamelist/m;->S9(Lcom/bilibili/biligame/ui/gamelist/m;)Lcom/bilibili/biligame/widget/m0;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-eqz p1, :cond_d

    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/m0;->h1()V

    .line 170
    .line 171
    .line 172
    :cond_d
    const/4 p1, 0x3

    .line 173
    :goto_1
    invoke-static {v0, p1}, Lcom/bilibili/biligame/ui/gamelist/m;->ba(Lcom/bilibili/biligame/ui/gamelist/m;I)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gamelist/m$f;->j:Lcom/bilibili/biligame/ui/gamelist/m;

    .line 177
    .line 178
    invoke-static {p1}, Lcom/bilibili/biligame/ui/gamelist/m;->V9(Lcom/bilibili/biligame/ui/gamelist/m;)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    add-int/2addr v0, v1

    .line 183
    invoke-static {p1, v0}, Lcom/bilibili/biligame/ui/gamelist/m;->ca(Lcom/bilibili/biligame/ui/gamelist/m;I)V

    .line 184
    .line 185
    .line 186
    :goto_2
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gamelist/m$f;->j:Lcom/bilibili/biligame/ui/gamelist/m;

    .line 187
    .line 188
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/gamelist/m;->setRefreshCompleted()V

    .line 189
    .line 190
    .line 191
    return-void
.end method
