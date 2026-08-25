.class public final Lcom/mall/data/page/home/bean/MallTabAtmosphereVO;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u0096\u0002R(\u0010\u0003\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR \u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/mall/data/page/home/bean/MallTabAtmosphereVO;",
        "",
        "()V",
        "atmosphere",
        "",
        "Lcom/mall/data/page/home/bean/MallTabAtmosphereItemBean;",
        "getAtmosphere",
        "()Ljava/util/List;",
        "setAtmosphere",
        "(Ljava/util/List;)V",
        "source",
        "",
        "getSource",
        "()Ljava/lang/String;",
        "setSource",
        "(Ljava/lang/String;)V",
        "equals",
        "",
        "other",
        "mallcommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private atmosphere:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "atmosphere"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/data/page/home/bean/MallTabAtmosphereItemBean;",
            ">;"
        }
    .end annotation
.end field

.field private source:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "source"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/mall/data/page/home/bean/MallTabAtmosphereVO;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/mall/data/page/home/bean/MallTabAtmosphereVO;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_7

    .line 12
    .line 13
    iget-object v2, p1, Lcom/mall/data/page/home/bean/MallTabAtmosphereVO;->source:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/mall/data/page/home/bean/MallTabAtmosphereVO;->source:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_7

    .line 22
    .line 23
    iget-object v2, p1, Lcom/mall/data/page/home/bean/MallTabAtmosphereVO;->atmosphere:Ljava/util/List;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object v2, v1

    .line 37
    :goto_1
    iget-object v3, p0, Lcom/mall/data/page/home/bean/MallTabAtmosphereVO;->atmosphere:Ljava/util/List;

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move-object v3, v1

    .line 51
    :goto_2
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_7

    .line 56
    .line 57
    iget-object v2, p1, Lcom/mall/data/page/home/bean/MallTabAtmosphereVO;->atmosphere:Ljava/util/List;

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    if-eqz v2, :cond_5

    .line 61
    .line 62
    check-cast v2, Ljava/lang/Iterable;

    .line 63
    .line 64
    new-instance v4, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :cond_3
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_4

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    move-object v6, v5

    .line 84
    check-cast v6, Lcom/mall/data/page/home/bean/MallTabAtmosphereItemBean;

    .line 85
    .line 86
    iget-object v7, p0, Lcom/mall/data/page/home/bean/MallTabAtmosphereVO;->atmosphere:Ljava/util/List;

    .line 87
    .line 88
    if-eqz v7, :cond_3

    .line 89
    .line 90
    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-ne v6, v3, :cond_3

    .line 95
    .line 96
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    goto :goto_4

    .line 109
    :cond_5
    move-object v2, v1

    .line 110
    :goto_4
    iget-object p1, p1, Lcom/mall/data/page/home/bean/MallTabAtmosphereVO;->atmosphere:Ljava/util/List;

    .line 111
    .line 112
    if-eqz p1, :cond_6

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    :cond_6
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_7

    .line 127
    .line 128
    const/4 v0, 0x1

    .line 129
    :cond_7
    return v0
.end method

.method public final getAtmosphere()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mall/data/page/home/bean/MallTabAtmosphereItemBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/MallTabAtmosphereVO;->atmosphere:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/MallTabAtmosphereVO;->source:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setAtmosphere(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/data/page/home/bean/MallTabAtmosphereItemBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/MallTabAtmosphereVO;->atmosphere:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setSource(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/MallTabAtmosphereVO;->source:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
