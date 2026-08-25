.class public final Lcom/bilibili/bangumi/logic/page/detail/service/p3;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u001a\u0010\n\u001a\u00020\t2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0004J\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0015\u001a\u0010\u0012\u000c\u0012\n \u0013*\u0004\u0018\u00010\u000c0\u000c0\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0014R\u0017\u0010\u0019\u001a\u00020\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0017\u001a\u0004\u0008\u000f\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bilibili/bangumi/logic/page/detail/service/p3;",
        "",
        "Landroid/content/Intent;",
        "intent",
        "",
        "e",
        "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiDimension;",
        "currentEpisodeDimension",
        "isInteraction",
        "Lgf3/s;",
        "c",
        "Lzc3/q;",
        "Lrm/d;",
        "b",
        "",
        "a",
        "F",
        "DEFAULT_RATIO",
        "Lio/reactivex/rxjava3/subjects/a;",
        "kotlin.jvm.PlatformType",
        "Lio/reactivex/rxjava3/subjects/a;",
        "screenModeWrapperSubject",
        "Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/l;",
        "Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/l;",
        "()Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/l;",
        "cutoutHelper",
        "<init>",
        "(Landroid/content/Intent;)V",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:F

.field private final b:Lio/reactivex/rxjava3/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/a<",
            "Lrm/d;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/l;


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f100000    # 0.5625f

    .line 5
    .line 6
    iput v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/p3;->a:F

    .line 7
    .line 8
    invoke-static {}, Lio/reactivex/rxjava3/subjects/a;->a1()Lio/reactivex/rxjava3/subjects/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/p3;->b:Lio/reactivex/rxjava3/subjects/a;

    .line 13
    .line 14
    new-instance v0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/l;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/l;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/p3;->c:Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/l;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/p3;->e(Landroid/content/Intent;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic d(Lcom/bilibili/bangumi/logic/page/detail/service/p3;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiDimension;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bangumi/logic/page/detail/service/p3;->c(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiDimension;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final e(Landroid/content/Intent;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v2, "player_ratio"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x2

    .line 15
    invoke-static {v1, v2, v3, v4, v3}, Llt1/a;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Float;ILjava/lang/Object;)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v5, 0x1

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/p3;->b:Lio/reactivex/rxjava3/subjects/a;

    .line 23
    .line 24
    new-instance v0, Lrm/d;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-direct {v0, v1}, Lrm/d;-><init>(F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return v5

    .line 37
    :cond_1
    const-string v2, "player_width"

    .line 38
    .line 39
    invoke-static {v1, v2, v3, v4, v3}, Llt1/a;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v6, "player_height"

    .line 44
    .line 45
    invoke-static {v1, v6, v3, v4, v3}, Llt1/a;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v4, "player_rotate"

    .line 50
    .line 51
    invoke-static {v1, v4, v0}, Llt1/a;->a(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    new-instance p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiDimension;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-direct {p1, v1, v2, v0}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiDimension;-><init>(IIZ)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/p3;->b:Lio/reactivex/rxjava3/subjects/a;

    .line 73
    .line 74
    new-instance v1, Lrm/d;

    .line 75
    .line 76
    invoke-static {p1}, Lhm/a;->a(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiDimension;)F

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-direct {v1, p1}, Lrm/d;-><init>(F)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return v5

    .line 87
    :cond_2
    const-string v0, "fast"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v1, "1"

    .line 94
    .line 95
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    const-string v0, "bundle_key_player_shared_id"

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1}, Lcom/bilibili/ogv/infra/util/j;->e(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-lez p1, :cond_4

    .line 112
    .line 113
    :cond_3
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/p3;->b:Lio/reactivex/rxjava3/subjects/a;

    .line 114
    .line 115
    new-instance v0, Lrm/d;

    .line 116
    .line 117
    iget v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/p3;->a:F

    .line 118
    .line 119
    invoke-direct {v0, v1}, Lrm/d;-><init>(F)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    return v5

    .line 126
    :cond_5
    :goto_0
    return v0
.end method


# virtual methods
.method public final a()Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/p3;->c:Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lzc3/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzc3/q<",
            "Lrm/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/p3;->b:Lio/reactivex/rxjava3/subjects/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiDimension;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/p3;->b:Lio/reactivex/rxjava3/subjects/a;

    .line 4
    .line 5
    new-instance p2, Lrm/d;

    .line 6
    .line 7
    iget v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/p3;->a:F

    .line 8
    .line 9
    invoke-direct {p2, v0}, Lrm/d;-><init>(F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/p3;->b:Lio/reactivex/rxjava3/subjects/a;

    .line 17
    .line 18
    new-instance v0, Lrm/d;

    .line 19
    .line 20
    invoke-static {p1}, Lhm/a;->a(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiDimension;)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-direct {v0, p1}, Lrm/d;-><init>(F)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method
