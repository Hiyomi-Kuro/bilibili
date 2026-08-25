.class public final Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient$i;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/projection/helper/ProjectionOperationConfigHelper$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->A0(Lsf3/a;Lsf3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/lib/projection/internal/client/DefaultProjectionClient$i",
        "Lcom/bilibili/lib/projection/helper/ProjectionOperationConfigHelper$b;",
        "Lcom/bilibili/lib/projection/internal/api/model/ProjectionInterceptInfo;",
        "data",
        "Lgf3/s;",
        "b",
        "",
        "t",
        "a",
        "biliscreencast_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;

.field final synthetic b:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;Lsf3/a;Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient$i;->a:Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient$i;->b:Lsf3/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient$i;->c:Lsf3/a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "intercept failure, message: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v2, v1

    .line 20
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, ", stack: "

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-static {p1}, Lgf3/c;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "ProjectionClient"

    .line 42
    .line 43
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient$i;->a:Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->b0(Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient$i;->c:Lsf3/a;

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public b(Lcom/bilibili/lib/projection/internal/api/model/ProjectionInterceptInfo;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/bilibili/lib/projection/helper/d;->a:Lcom/bilibili/lib/projection/helper/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/api/model/ProjectionInterceptInfo;->getListUi()Lcom/bilibili/lib/projection/internal/api/model/ListUiBean;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, v1

    .line 12
    :goto_0
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/projection/helper/d;->m(Lcom/bilibili/lib/projection/internal/api/model/ListUiBean;)V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/api/model/ProjectionInterceptInfo;->getPlayerUi()Lcom/bilibili/lib/projection/internal/api/model/PlayerUiBean;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object v2, v1

    .line 23
    :goto_1
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/projection/helper/d;->n(Lcom/bilibili/lib/projection/internal/api/model/PlayerUiBean;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient$i;->a:Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->getContext()Lcom/bilibili/lib/projection/internal/g;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2}, Lcom/bilibili/lib/projection/internal/g;->r()Lcom/bilibili/lib/projection/internal/engine/i;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/api/model/ProjectionInterceptInfo;->getInterceptSearchMachine()Lcom/bilibili/lib/projection/internal/api/model/InterceptMachineBean;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/bilibili/lib/projection/internal/api/model/InterceptMachineBean;->transformInterceptType()Lcom/bilibili/lib/projection/internal/api/model/ProjectionInterceptInfo$ProjectionInterceptType;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move-object v3, v1

    .line 50
    :goto_2
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/api/model/ProjectionInterceptInfo;->getInterceptSearchMachine()Lcom/bilibili/lib/projection/internal/api/model/InterceptMachineBean;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    invoke-virtual {v4}, Lcom/bilibili/lib/projection/internal/api/model/InterceptMachineBean;->getMachineList()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move-object v4, v1

    .line 64
    :goto_3
    invoke-interface {v2, v3, v4}, Lcom/bilibili/lib/projection/internal/engine/i;->g2(Lcom/bilibili/lib/projection/internal/api/model/ProjectionInterceptInfo$ProjectionInterceptType;Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/api/model/ProjectionInterceptInfo;->getQn()Lcom/bilibili/lib/projection/internal/api/model/DefaultQnInfo;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    goto :goto_4

    .line 74
    :cond_4
    move-object v2, v1

    .line 75
    :goto_4
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/projection/helper/d;->q(Lcom/bilibili/lib/projection/internal/api/model/DefaultQnInfo;)V

    .line 76
    .line 77
    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/api/model/ProjectionInterceptInfo;->getQn()Lcom/bilibili/lib/projection/internal/api/model/DefaultQnInfo;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/bilibili/lib/projection/internal/api/model/DefaultQnInfo;->getDefaultQnThirdDes()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    goto :goto_5

    .line 91
    :cond_5
    move-object v2, v1

    .line 92
    :goto_5
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/projection/helper/d;->r(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance v2, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v3, "intercept success, is new control page: "

    .line 101
    .line 102
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/helper/d;->k()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v3, ", quality info is: "

    .line 113
    .line 114
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/helper/d;->f()Lcom/bilibili/lib/projection/internal/api/model/DefaultQnInfo;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v0, ", back end data: "

    .line 125
    .line 126
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    if-eqz p1, :cond_6

    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/api/model/ProjectionInterceptInfo;->getQn()Lcom/bilibili/lib/projection/internal/api/model/DefaultQnInfo;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :cond_6
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string p1, ", "

    .line 139
    .line 140
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const-string v0, "ProjectionClient"

    .line 148
    .line 149
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient$i;->b:Lsf3/a;

    .line 153
    .line 154
    if-eqz p1, :cond_7

    .line 155
    .line 156
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    :cond_7
    return-void
.end method
