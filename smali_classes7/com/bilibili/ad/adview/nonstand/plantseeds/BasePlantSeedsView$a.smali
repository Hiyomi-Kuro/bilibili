.class public final Lcom/bilibili/ad/adview/nonstand/plantseeds/BasePlantSeedsView$a;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/nonstand/plantseeds/BasePlantSeedsView;->d(Lsf3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\u0019\u0010\u0007\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/ad/adview/nonstand/plantseeds/BasePlantSeedsView$a",
        "Lqx1/b;",
        "Lgf3/s;",
        "",
        "t",
        "j",
        "data",
        "n",
        "(Lgf3/s;)V",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/ad/adview/nonstand/plantseeds/BasePlantSeedsView;

.field final synthetic c:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/nonstand/plantseeds/BasePlantSeedsView;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ad/adview/nonstand/plantseeds/BasePlantSeedsView;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/nonstand/plantseeds/BasePlantSeedsView$a;->b:Lcom/bilibili/ad/adview/nonstand/plantseeds/BasePlantSeedsView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ad/adview/nonstand/plantseeds/BasePlantSeedsView$a;->c:Lsf3/l;

    .line 4
    .line 5
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    const-string v0, "PlantSeedsView"

    .line 10
    .line 11
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lcom/bilibili/ad/adview/nonstand/plantseeds/e;->a:Lcom/bilibili/ad/adview/nonstand/plantseeds/e;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/ad/adview/nonstand/plantseeds/BasePlantSeedsView$a;->b:Lcom/bilibili/ad/adview/nonstand/plantseeds/BasePlantSeedsView;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/nonstand/plantseeds/BasePlantSeedsView;->getInfo()Lcom/bilibili/adcommon/basic/model/PlantSeedsInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/bilibili/ad/adview/nonstand/plantseeds/BasePlantSeedsView$a;->b:Lcom/bilibili/ad/adview/nonstand/plantseeds/BasePlantSeedsView;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/bilibili/ad/adview/nonstand/plantseeds/BasePlantSeedsView;->getScene()Lcom/bilibili/adcommon/biz/nonstandard/view/PlantSeedsScene;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/ad/adview/nonstand/plantseeds/e;->g(Lcom/bilibili/adcommon/basic/model/PlantSeedsInfo;Lcom/bilibili/adcommon/biz/nonstandard/view/PlantSeedsScene;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lgf3/s;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/ad/adview/nonstand/plantseeds/BasePlantSeedsView$a;->n(Lgf3/s;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lgf3/s;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/bilibili/ad/adview/nonstand/plantseeds/BasePlantSeedsView$a;->b:Lcom/bilibili/ad/adview/nonstand/plantseeds/BasePlantSeedsView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/nonstand/plantseeds/BasePlantSeedsView;->getInfo()Lcom/bilibili/adcommon/basic/model/PlantSeedsInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/PlantSeedsInfo;->getHasSub()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/bilibili/ad/adview/nonstand/plantseeds/e;->a:Lcom/bilibili/ad/adview/nonstand/plantseeds/e;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bilibili/ad/adview/nonstand/plantseeds/BasePlantSeedsView$a;->b:Lcom/bilibili/ad/adview/nonstand/plantseeds/BasePlantSeedsView;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/bilibili/ad/adview/nonstand/plantseeds/BasePlantSeedsView;->getInfo()Lcom/bilibili/adcommon/basic/model/PlantSeedsInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/bilibili/ad/adview/nonstand/plantseeds/BasePlantSeedsView$a;->b:Lcom/bilibili/ad/adview/nonstand/plantseeds/BasePlantSeedsView;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/bilibili/ad/adview/nonstand/plantseeds/BasePlantSeedsView;->getScene()Lcom/bilibili/adcommon/biz/nonstandard/view/PlantSeedsScene;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/ad/adview/nonstand/plantseeds/e;->q(Lcom/bilibili/adcommon/basic/model/PlantSeedsInfo;Lcom/bilibili/adcommon/biz/nonstandard/view/PlantSeedsScene;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v0, Lcom/bilibili/ad/adview/nonstand/plantseeds/e;->a:Lcom/bilibili/ad/adview/nonstand/plantseeds/e;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/bilibili/ad/adview/nonstand/plantseeds/BasePlantSeedsView$a;->b:Lcom/bilibili/ad/adview/nonstand/plantseeds/BasePlantSeedsView;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/bilibili/ad/adview/nonstand/plantseeds/BasePlantSeedsView;->getInfo()Lcom/bilibili/adcommon/basic/model/PlantSeedsInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p0, Lcom/bilibili/ad/adview/nonstand/plantseeds/BasePlantSeedsView$a;->b:Lcom/bilibili/ad/adview/nonstand/plantseeds/BasePlantSeedsView;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/bilibili/ad/adview/nonstand/plantseeds/BasePlantSeedsView;->getScene()Lcom/bilibili/adcommon/biz/nonstandard/view/PlantSeedsScene;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/ad/adview/nonstand/plantseeds/e;->j(Lcom/bilibili/adcommon/basic/model/PlantSeedsInfo;Lcom/bilibili/adcommon/biz/nonstandard/view/PlantSeedsScene;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object v0, p0, Lcom/bilibili/ad/adview/nonstand/plantseeds/BasePlantSeedsView$a;->b:Lcom/bilibili/ad/adview/nonstand/plantseeds/BasePlantSeedsView;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/nonstand/plantseeds/BasePlantSeedsView;->getInfo()Lcom/bilibili/adcommon/basic/model/PlantSeedsInfo;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    xor-int/lit8 p1, p1, 0x1

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lcom/bilibili/adcommon/basic/model/PlantSeedsInfo;->setHasSub(Z)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/bilibili/ad/adview/nonstand/plantseeds/BasePlantSeedsView$a;->c:Lsf3/l;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/bilibili/ad/adview/nonstand/plantseeds/BasePlantSeedsView$a;->b:Lcom/bilibili/ad/adview/nonstand/plantseeds/BasePlantSeedsView;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/nonstand/plantseeds/BasePlantSeedsView;->getInfo()Lcom/bilibili/adcommon/basic/model/PlantSeedsInfo;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/PlantSeedsInfo;->getHasSub()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {p1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/bilibili/ad/adview/nonstand/plantseeds/BasePlantSeedsView$a;->b:Lcom/bilibili/ad/adview/nonstand/plantseeds/BasePlantSeedsView;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/nonstand/plantseeds/BasePlantSeedsView;->getInfo()Lcom/bilibili/adcommon/basic/model/PlantSeedsInfo;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/PlantSeedsInfo;->getItemId()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_1

    .line 89
    .line 90
    iget-object v0, p0, Lcom/bilibili/ad/adview/nonstand/plantseeds/BasePlantSeedsView$a;->b:Lcom/bilibili/ad/adview/nonstand/plantseeds/BasePlantSeedsView;

    .line 91
    .line 92
    sget-object v1, Lcom/bilibili/ad/adview/nonstand/plantseeds/PlantSeedStateStore;->a:Lcom/bilibili/ad/adview/nonstand/plantseeds/PlantSeedStateStore;

    .line 93
    .line 94
    new-instance v2, Lza/d;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/nonstand/plantseeds/BasePlantSeedsView;->getInfo()Lcom/bilibili/adcommon/basic/model/PlantSeedsInfo;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v3}, Lcom/bilibili/adcommon/basic/model/PlantSeedsInfo;->getHasSub()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/nonstand/plantseeds/BasePlantSeedsView;->getInfo()Lcom/bilibili/adcommon/basic/model/PlantSeedsInfo;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v4}, Lcom/bilibili/adcommon/basic/model/PlantSeedsInfo;->getTopicId()Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-direct {v2, p1, v3, v4}, Lza/d;-><init>(Ljava/lang/String;ZLjava/lang/Long;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, p1, v2}, Lcom/bilibili/ad/adview/nonstand/plantseeds/PlantSeedStateStore;->f(Ljava/lang/String;Lza/d;)V

    .line 116
    .line 117
    .line 118
    sget-object v1, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 119
    .line 120
    new-instance v2, Lza/d;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/nonstand/plantseeds/BasePlantSeedsView;->getInfo()Lcom/bilibili/adcommon/basic/model/PlantSeedsInfo;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v3}, Lcom/bilibili/adcommon/basic/model/PlantSeedsInfo;->getHasSub()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/nonstand/plantseeds/BasePlantSeedsView;->getInfo()Lcom/bilibili/adcommon/basic/model/PlantSeedsInfo;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/PlantSeedsInfo;->getTopicId()Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-direct {v2, p1, v3, v0}, Lza/d;-><init>(Ljava/lang/String;ZLjava/lang/Long;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v2}, Lcom/bilibili/bus/d;->f(Lcom/bilibili/bus/a;)V

    .line 142
    .line 143
    .line 144
    :cond_1
    return-void
.end method
