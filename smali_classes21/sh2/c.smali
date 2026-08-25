.class public Lsh2/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsh2/c$b;
    }
.end annotation


# static fields
.field private static volatile d:Lsh2/c;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/bgm/Bgm;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/bgm/Bgm;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/bilibili/studio/videoeditor/bgm/favorite/model/EditBgmFavSep;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsh2/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lsh2/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsh2/c;->d:Lsh2/c;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsh2/c;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lcom/bilibili/studio/videoeditor/bgm/favorite/model/EditBgmFavSep;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/bgm/favorite/model/EditBgmFavSep;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lsh2/c;->c:Lcom/bilibili/studio/videoeditor/bgm/favorite/model/EditBgmFavSep;

    .line 17
    .line 18
    return-void
.end method

.method static synthetic a(Lsh2/c;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lsh2/c;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lsh2/c;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lsh2/c;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic c(Lsh2/c;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lsh2/c;->o(Ljava/util/List;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private g(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/bgm/Bgm;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/bgm/Bgm;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/bgm/Bgm;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_7

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_3

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    if-eqz p2, :cond_5

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 40
    .line 41
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 56
    .line 57
    iget-wide v5, v2, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->sid:J

    .line 58
    .line 59
    iget-wide v7, v4, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->sid:J

    .line 60
    .line 61
    cmp-long v4, v5, v7

    .line 62
    .line 63
    if-nez v4, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iput v1, v2, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->fav:I

    .line 67
    .line 68
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    return-object v0

    .line 73
    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 88
    .line 89
    iput v1, v0, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->fav:I

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_6
    return-object p1

    .line 93
    :cond_7
    :goto_3
    return-object v0
.end method

.method private h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/bgm/Bgm;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lsh2/c;->i(Z)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private i(Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/bgm/Bgm;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lsh2/c;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lsh2/c;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lsh2/c;->a:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lsh2/c;->b:Ljava/util/List;

    .line 28
    .line 29
    iget-object v2, p0, Lsh2/c;->a:Ljava/util/List;

    .line 30
    .line 31
    invoke-direct {p0, v1, v2}, Lsh2/c;->g(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-lez v2, :cond_3

    .line 40
    .line 41
    iget-object v2, p0, Lsh2/c;->a:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Lsh2/c;->c:Lcom/bilibili/studio/videoeditor/bgm/favorite/model/EditBgmFavSep;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-virtual {p1, v2}, Lcom/bilibili/studio/videoeditor/bgm/favorite/model/EditBgmFavSep;->setStatus(I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lsh2/c;->c:Lcom/bilibili/studio/videoeditor/bgm/favorite/model/EditBgmFavSep;

    .line 56
    .line 57
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    if-eqz p1, :cond_2

    .line 65
    .line 66
    iget-object p1, p0, Lsh2/c;->a:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    const/4 v2, 0x4

    .line 73
    if-ge p1, v2, :cond_3

    .line 74
    .line 75
    :cond_2
    iget-object p1, p0, Lsh2/c;->c:Lcom/bilibili/studio/videoeditor/bgm/favorite/model/EditBgmFavSep;

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    invoke-virtual {p1, v2}, Lcom/bilibili/studio/videoeditor/bgm/favorite/model/EditBgmFavSep;->setStatus(I)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lsh2/c;->c:Lcom/bilibili/studio/videoeditor/bgm/favorite/model/EditBgmFavSep;

    .line 82
    .line 83
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_0
    return-object v0
.end method

.method public static j()Lsh2/c;
    .locals 1

    .line 1
    sget-object v0, Lsh2/c;->d:Lsh2/c;

    .line 2
    .line 3
    return-object v0
.end method

.method private k()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/studio/videoeditor/u0;->b()Lcom/bilibili/studio/videoeditor/u0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/u0;->c()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method private m(Lsh2/c$b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lsh2/c;->i(Z)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p2}, Lsh2/c$b;->a(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private o(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/bgm/Bgm;",
            ">;I)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->setBgmType(I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne p2, v1, :cond_0

    .line 24
    .line 25
    iput v1, v0, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->fav:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method


# virtual methods
.method public d(Lcom/bilibili/studio/videoeditor/bgm/Bgm;Lsh2/c$b;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->getBgmType()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    iget p2, p1, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->fav:I

    .line 11
    .line 12
    if-ne p2, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->clone()Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, v2}, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->setBgmType(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->setSelected(Z)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lsh2/c;->a:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {p2, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->getBgmType()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-ne p2, v2, :cond_2

    .line 35
    .line 36
    iget-object p2, p0, Lsh2/c;->a:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 53
    .line 54
    iget-wide v1, v0, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->sid:J

    .line 55
    .line 56
    iget-wide v3, p1, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->sid:J

    .line 57
    .line 58
    cmp-long v5, v1, v3

    .line 59
    .line 60
    if-nez v5, :cond_1

    .line 61
    .line 62
    iget p1, p1, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->fav:I

    .line 63
    .line 64
    iput p1, v0, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->fav:I

    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    iget p2, p1, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->fav:I

    .line 68
    .line 69
    if-ne p2, v2, :cond_3

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->clone()Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1, v1}, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->setSelected(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v2}, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->setBgmType(I)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lsh2/c;->a:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {p2, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    iget-object p2, p0, Lsh2/c;->a:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 104
    .line 105
    iget-wide v1, v0, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->sid:J

    .line 106
    .line 107
    iget-wide v3, p1, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->sid:J

    .line 108
    .line 109
    cmp-long v5, v1, v3

    .line 110
    .line 111
    if-nez v5, :cond_4

    .line 112
    .line 113
    iget-object p1, p0, Lsh2/c;->a:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :cond_5
    :goto_0
    return-void
.end method

.method public e(Lcom/bilibili/studio/videoeditor/bgm/Bgm;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lsh2/c;->a:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 20
    .line 21
    iget-wide v2, p1, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->sid:J

    .line 22
    .line 23
    iget-wide v4, v1, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->sid:J

    .line 24
    .line 25
    cmp-long v1, v2, v4

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput v0, p1, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->fav:I

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    iput v0, p1, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->fav:I

    .line 35
    .line 36
    return-void
.end method

.method public f(Landroid/content/Context;Lsh2/c$b;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/studio/videoeditor/bgm/g;->e()Lcom/bilibili/studio/videoeditor/bgm/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/bgm/g;->c(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lsh2/c;->b:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {p0, p1, v0}, Lsh2/c;->o(Ljava/util/List;I)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-direct {p0, p2, p1}, Lsh2/c;->m(Lsh2/c$b;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public l(Lsh2/c$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsh2/c;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lsh2/c;->k()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-instance v1, Lsh2/c$a;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lsh2/c$a;-><init>(Lsh2/c;Lsh2/c$b;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Luh2/a;->b(ILuh2/a$c;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public n(Landroid/content/Context;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/bgm/Bgm;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/studio/videoeditor/bgm/g;->e()Lcom/bilibili/studio/videoeditor/bgm/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/bgm/g;->c(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lsh2/c;->b:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {p0, p1, v0}, Lsh2/c;->o(Ljava/util/List;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lsh2/c;->h()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public p()V
    .locals 5

    .line 1
    iget-object v0, p0, Lsh2/c;->a:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lsh2/c;->a:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 33
    .line 34
    iget v3, v2, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->fav:I

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    if-ne v3, v4, :cond_0

    .line 38
    .line 39
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v1, p0, Lsh2/c;->a:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lsh2/c;->a:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method
