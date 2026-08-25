.class public final Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$j;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->w(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/app/comm/emoticon/model/EmoticonPackageDetail;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$j",
        "Lqx1/b;",
        "Lcom/bilibili/app/comm/emoticon/model/EmoticonPackageDetail;",
        "data",
        "Lgf3/s;",
        "o",
        "",
        "t",
        "j",
        "",
        "i",
        "emoticon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$j;->b:Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;

    .line 2
    .line 3
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic n(Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;Lcom/bilibili/app/comm/emoticon/model/EmoticonPackageDetail;Lx4/g;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$j;->p(Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;Lcom/bilibili/app/comm/emoticon/model/EmoticonPackageDetail;Lx4/g;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final p(Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;Lcom/bilibili/app/comm/emoticon/model/EmoticonPackageDetail;Lx4/g;)Ljava/lang/Void;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lx4/g;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lx4/g;->z()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Lx4/g;->z()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    xor-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2}, Lx4/g;->z()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Ljava/util/List;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/bilibili/app/comm/emoticon/model/EmoticonPackageDetail;->emotes:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {p0, p2, p1}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->b(Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/Iterable;

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/collections/p;->g1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p0, p1}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->i(Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {p0}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->g(Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    const/4 p1, 0x0

    .line 53
    invoke-static {p0, p1}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->m(Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;Z)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return-object p0
.end method


# virtual methods
.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$j;->b:Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lgp1/m;->n(Landroid/content/Context;)Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-super {p0}, Lqx1/a;->i()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 26
    return v0
.end method

.method public j(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$j;->b:Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {p1, v0, v1, v0}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->P(Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;Lsf3/a;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/app/comm/emoticon/model/EmoticonPackageDetail;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$j;->o(Lcom/bilibili/app/comm/emoticon/model/EmoticonPackageDetail;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o(Lcom/bilibili/app/comm/emoticon/model/EmoticonPackageDetail;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$j;->b:Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->r()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$j;->b:Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->setMEmoteDetail(Lcom/bilibili/app/comm/emoticon/model/EmoticonPackageDetail;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v1, p1, Lcom/bilibili/app/comm/emoticon/model/EmoticonPackageDetail;->emotes:Ljava/util/List;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v0

    .line 18
    :goto_0
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    iget-object v1, p1, Lcom/bilibili/app/comm/emoticon/model/EmoticonPackageDetail;->emotes:Ljava/util/List;

    .line 23
    .line 24
    check-cast v1, Ljava/util/Collection;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    xor-int/2addr v1, v3

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    iget-object v1, p0, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$j;->b:Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/bilibili/app/comm/emoticon/model/EmoticonPackageDetail;->emotes:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->c(Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;Ljava/util/List;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p1, Lcom/bilibili/app/comm/emoticon/model/EmoticonPackageDetail;->emotes:Ljava/util/List;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$j;->b:Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->J(Lcom/bilibili/app/comm/emoticon/model/EmoticonPackageDetail;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$j;->b:Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->getMEmoticonPkg()Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;->isSupportRU()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    sget-object v1, Lvf/t;->i:Lvf/t$a;

    .line 61
    .line 62
    iget-object v3, p0, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$j;->b:Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;

    .line 63
    .line 64
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v1, v3}, Lvf/t$a;->a(Landroid/content/Context;)Lvf/t;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v3, p0, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$j;->b:Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;

    .line 73
    .line 74
    invoke-virtual {v3}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->getMEmoticonPkg()Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-object v3, v3, Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;->id:Ljava/lang/String;

    .line 79
    .line 80
    const/4 v4, 0x2

    .line 81
    invoke-static {v1, v3, v2, v4, v0}, Lvf/t;->O(Lvf/t;Ljava/lang/String;IILjava/lang/Object;)Lx4/g;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v1, p0, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$j;->b:Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;

    .line 86
    .line 87
    new-instance v3, Lcom/bilibili/app/comm/emoticon/ui/e;

    .line 88
    .line 89
    invoke-direct {v3, v1, p1}, Lcom/bilibili/app/comm/emoticon/ui/e;-><init>(Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;Lcom/bilibili/app/comm/emoticon/model/EmoticonPackageDetail;)V

    .line 90
    .line 91
    .line 92
    sget-object v1, Lx4/g;->k:Ljava/util/concurrent/Executor;

    .line 93
    .line 94
    invoke-virtual {v0, v3, v1}, Lx4/g;->n(Lx4/f;Ljava/util/concurrent/Executor;)Lx4/g;

    .line 95
    .line 96
    .line 97
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;->isRecommend()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$j;->b:Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;

    .line 104
    .line 105
    invoke-static {v0, p1}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->n(Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    iget-object p1, p0, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$j;->b:Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;

    .line 110
    .line 111
    invoke-static {p1}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->h(Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    iget-object p1, p0, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$j;->b:Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;

    .line 116
    .line 117
    invoke-static {p1, v0, v3, v0}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->P(Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;Lsf3/a;ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :goto_1
    iget-object p1, p0, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$j;->b:Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;

    .line 121
    .line 122
    invoke-static {p1, v2}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->k(Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;Z)V

    .line 123
    .line 124
    .line 125
    return-void
.end method
