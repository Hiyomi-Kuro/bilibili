.class Lcom/bilibili/bplus/following/publish/presenter/a$g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lfn0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/following/publish/presenter/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfn0/b<",
        "Lcom/bilibili/boxing/model/entity/impl/ImageMedia;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bilibili/bplus/following/publish/presenter/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/bilibili/bplus/following/publish/presenter/a;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/following/publish/presenter/a;Lcom/bilibili/bplus/following/publish/presenter/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/following/publish/presenter/a$g;->b:Lcom/bilibili/bplus/following/publish/presenter/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/bplus/following/publish/presenter/a$g;->a:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    return-void
.end method

.method private c()Lcom/bilibili/bplus/following/publish/presenter/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/presenter/a$g;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bplus/following/publish/presenter/a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Ljava/io/File;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 22
    :goto_1
    return p1
.end method

.method public b(Ljava/util/List;I)V
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/boxing/model/entity/impl/ImageMedia;",
            ">;I)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "imageLoad finish "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "MediaPresenter"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/bilibili/bplus/following/publish/presenter/a$g;->c()Lcom/bilibili/bplus/following/publish/presenter/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v1, p0, Lcom/bilibili/bplus/following/publish/presenter/a$g;->b:Lcom/bilibili/bplus/following/publish/presenter/a;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/bilibili/bplus/following/publish/presenter/a;->p(Lcom/bilibili/bplus/following/publish/presenter/a;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lcom/bilibili/bplus/following/publish/presenter/a$g;->b:Lcom/bilibili/bplus/following/publish/presenter/a;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/bilibili/bplus/following/publish/presenter/a;->p(Lcom/bilibili/bplus/following/publish/presenter/a;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 45
    .line 46
    .line 47
    :cond_1
    if-eqz p1, :cond_3

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    new-instance v1, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;

    .line 75
    .line 76
    new-instance v3, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingImageMedia;

    .line 77
    .line 78
    const-string v4, ""

    .line 79
    .line 80
    invoke-direct {v3, v2, v4}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingImageMedia;-><init>(Lcom/bilibili/boxing/model/entity/impl/ImageMedia;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    iget-object p1, p0, Lcom/bilibili/bplus/following/publish/presenter/a$g;->b:Lcom/bilibili/bplus/following/publish/presenter/a;

    .line 88
    .line 89
    invoke-static {p1}, Lcom/bilibili/bplus/following/publish/presenter/a;->p(Lcom/bilibili/bplus/following/publish/presenter/a;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 94
    .line 95
    .line 96
    :cond_3
    iget-object p1, p0, Lcom/bilibili/bplus/following/publish/presenter/a$g;->b:Lcom/bilibili/bplus/following/publish/presenter/a;

    .line 97
    .line 98
    invoke-static {p1, p2}, Lcom/bilibili/bplus/following/publish/presenter/a;->r(Lcom/bilibili/bplus/following/publish/presenter/a;I)I

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/bilibili/bplus/following/publish/presenter/a$g;->b:Lcom/bilibili/bplus/following/publish/presenter/a;

    .line 102
    .line 103
    invoke-static {p1}, Lcom/bilibili/bplus/following/publish/presenter/a;->m(Lcom/bilibili/bplus/following/publish/presenter/a;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_4

    .line 108
    .line 109
    iget-object p1, p0, Lcom/bilibili/bplus/following/publish/presenter/a$g;->b:Lcom/bilibili/bplus/following/publish/presenter/a;

    .line 110
    .line 111
    invoke-static {p1}, Lcom/bilibili/bplus/following/publish/presenter/a;->q(Lcom/bilibili/bplus/following/publish/presenter/a;)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    div-int/lit16 p1, p1, 0x3e8

    .line 116
    .line 117
    invoke-static {v0, p1}, Lcom/bilibili/bplus/following/publish/presenter/a;->s(Lcom/bilibili/bplus/following/publish/presenter/a;I)I

    .line 118
    .line 119
    .line 120
    const/4 p1, 0x0

    .line 121
    invoke-static {v0, p1}, Lcom/bilibili/bplus/following/publish/presenter/a;->t(Lcom/bilibili/bplus/following/publish/presenter/a;Z)Z

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/bilibili/bplus/following/publish/presenter/a$g;->b:Lcom/bilibili/bplus/following/publish/presenter/a;

    .line 125
    .line 126
    invoke-static {p1}, Lcom/bilibili/bplus/following/publish/presenter/a;->p(Lcom/bilibili/bplus/following/publish/presenter/a;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-static {p1, p2}, Lcom/bilibili/bplus/following/publish/presenter/a;->u(Lcom/bilibili/bplus/following/publish/presenter/a;Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    return-void
.end method
