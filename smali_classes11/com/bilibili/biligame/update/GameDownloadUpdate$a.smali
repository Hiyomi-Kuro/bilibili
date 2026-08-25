.class public final Lcom/bilibili/biligame/update/GameDownloadUpdate$a;
.super Lqx1/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/update/GameDownloadUpdate;->k(ILjava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/a<",
        "Lcom/bilibili/biligame/api/BiligameApiResponse<",
        "Lcom/bilibili/biligame/api/BiligamePkgList;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J\u0016\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/biligame/update/GameDownloadUpdate$a",
        "Lqx1/a;",
        "Lcom/bilibili/biligame/api/BiligameApiResponse;",
        "Lcom/bilibili/biligame/api/BiligamePkgList;",
        "result",
        "Lgf3/s;",
        "l",
        "",
        "t",
        "j",
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
.field final synthetic b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/biligame/api/BiligameSimpleGame;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:I


# direct methods
.method constructor <init>(Ljava/util/ArrayList;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/biligame/api/BiligameSimpleGame;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/update/GameDownloadUpdate$a;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/biligame/update/GameDownloadUpdate$a;->c:I

    .line 4
    .line 5
    invoke-direct {p0}, Lqx1/a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "requestMinePlayedGames"

    .line 2
    .line 3
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/api/BiligameApiResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/update/GameDownloadUpdate$a;->l(Lcom/bilibili/biligame/api/BiligameApiResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Lcom/bilibili/biligame/api/BiligameApiResponse;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/api/BiligameApiResponse<",
            "Lcom/bilibili/biligame/api/BiligamePkgList;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p1, Lcom/bilibili/biligame/api/BiligameApiResponse;->data:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/bilibili/biligame/api/BiligamePkgList;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/bilibili/biligame/api/BiligamePkgList;->list:Ljava/util/List;

    .line 9
    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bilibili/biligame/update/GameDownloadUpdate$a;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    check-cast v0, Lcom/bilibili/biligame/api/BiligamePkgList;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/bilibili/biligame/api/BiligamePkgList;->list:Ljava/util/List;

    .line 17
    .line 18
    check-cast v0, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameApiResponse;->data:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lcom/bilibili/biligame/api/BiligamePkgList;

    .line 26
    .line 27
    iget p1, p1, Lcom/bilibili/biligame/api/BiligamePkgList;->pageCount:I

    .line 28
    .line 29
    iget v0, p0, Lcom/bilibili/biligame/update/GameDownloadUpdate$a;->c:I

    .line 30
    .line 31
    if-le p1, v0, :cond_0

    .line 32
    .line 33
    sget-object p1, Lcom/bilibili/biligame/update/GameDownloadUpdate;->a:Lcom/bilibili/biligame/update/GameDownloadUpdate;

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    iget-object v1, p0, Lcom/bilibili/biligame/update/GameDownloadUpdate$a;->b:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/biligame/update/GameDownloadUpdate;->k(ILjava/util/ArrayList;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    sget-object p1, Lcom/bilibili/biligame/update/GameDownloadUpdate;->a:Lcom/bilibili/biligame/update/GameDownloadUpdate;

    .line 46
    .line 47
    iget-object p1, p0, Lcom/bilibili/biligame/update/GameDownloadUpdate$a;->b:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/bilibili/biligame/update/GameDownloadUpdate;->d(Ljava/util/ArrayList;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/bilibili/biligame/update/GameDownloadUpdate$a;->b:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lcom/bilibili/biligame/api/BiligameSimpleGame;

    .line 74
    .line 75
    sget-object v2, Ljs/f;->a:Ljs/f;

    .line 76
    .line 77
    iget-object v3, v1, Lcom/bilibili/biligame/api/BiligameSimpleGame;->androidPkgName:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljs/f;->E(Ljava/lang/String;)Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-nez v2, :cond_2

    .line 84
    .line 85
    iget-object v2, v1, Lcom/bilibili/biligame/api/BiligameSimpleGame;->androidPkgName:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_2

    .line 92
    .line 93
    iget-object v2, v1, Lcom/bilibili/biligame/api/BiligameSimpleGame;->androidPkgName:Ljava/lang/String;

    .line 94
    .line 95
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-static {v1}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->D(Lcom/bilibili/biligame/api/BiligameSimpleGame;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_1

    .line 103
    .line 104
    invoke-static {}, Lcom/bilibili/biligame/update/GameDownloadUpdate;->b()Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget-object v3, v1, Lcom/bilibili/biligame/api/BiligameSimpleGame;->androidPkgName:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_1

    .line 115
    .line 116
    invoke-static {}, Lcom/bilibili/biligame/update/GameDownloadUpdate;->b()Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iget-object v1, v1, Lcom/bilibili/biligame/api/BiligameSimpleGame;->androidPkgName:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    sget-object v0, Lcom/bilibili/biligame/update/GameDownloadUpdate;->a:Lcom/bilibili/biligame/update/GameDownloadUpdate;

    .line 127
    .line 128
    invoke-static {}, Lcom/bilibili/biligame/update/GameDownloadUpdate;->b()Ljava/util/ArrayList;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/update/GameDownloadUpdate;->b2(Ljava/util/List;)V

    .line 133
    .line 134
    .line 135
    sget-object v0, Ljs/f;->a:Ljs/f;

    .line 136
    .line 137
    invoke-virtual {v0, p1}, Ljs/f;->w(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :goto_1
    invoke-static {}, Lcom/bilibili/biligame/update/GameDownloadUpdate;->c()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const-string v1, "getMinePlayGameList "

    .line 146
    .line 147
    invoke-static {v0, v1, p1}, Lcom/bilibili/biligame/utils/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    :cond_4
    :goto_2
    return-void
.end method
