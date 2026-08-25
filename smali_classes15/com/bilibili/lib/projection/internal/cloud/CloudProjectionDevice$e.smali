.class public final Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lfl1/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->o(Ljava/lang/String;III)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/bilibili/lib/projection/internal/cloud/CloudProjectionDevice$e",
        "Lfl1/d;",
        "",
        "remoteDmId",
        "action",
        "Lgf3/s;",
        "onSuccess",
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
.field final synthetic a:Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:I


# direct methods
.method constructor <init>(Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;Ljava/lang/String;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice$e;->a:Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice$e;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice$e;->c:I

    .line 6
    .line 7
    iput p4, p0, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice$e;->d:I

    .line 8
    .line 9
    iput p5, p0, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice$e;->e:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice$e;->a:Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;

    .line 4
    .line 5
    new-instance v15, Lcom/bilibili/lib/projection/internal/api/model/CloudExtraInfo;

    .line 6
    .line 7
    move-object v2, v15

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 v12, 0x0

    .line 18
    const/4 v13, 0x0

    .line 19
    const/4 v14, 0x0

    .line 20
    const/16 v16, 0x0

    .line 21
    .line 22
    move-object/from16 v32, v15

    .line 23
    .line 24
    move-object/from16 v15, v16

    .line 25
    .line 26
    const/16 v17, 0x0

    .line 27
    .line 28
    const/16 v18, 0x0

    .line 29
    .line 30
    const/16 v19, 0x0

    .line 31
    .line 32
    const-wide/16 v20, 0x0

    .line 33
    .line 34
    const-wide/16 v22, 0x0

    .line 35
    .line 36
    const/16 v24, 0x0

    .line 37
    .line 38
    const/16 v25, 0x0

    .line 39
    .line 40
    const/16 v26, 0x0

    .line 41
    .line 42
    const/16 v27, 0x0

    .line 43
    .line 44
    const/16 v28, 0x0

    .line 45
    .line 46
    const/16 v29, 0x0

    .line 47
    .line 48
    const v30, 0x1ffffff

    .line 49
    .line 50
    .line 51
    const/16 v31, 0x0

    .line 52
    .line 53
    invoke-direct/range {v2 .. v31}, Lcom/bilibili/lib/projection/internal/api/model/CloudExtraInfo;-><init>(ILjava/lang/String;ILcom/bilibili/lib/projection/internal/api/model/QualityDescInfo;ZZLcom/bilibili/lib/projection/internal/api/model/DanmakuDescInfo;Ljava/lang/String;IZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/projection/internal/api/model/CloudPlayInfo;IIJJILjava/lang/String;ILcom/bilibili/lib/projection/internal/api/model/CloudSpeedInfo;Ljava/lang/Float;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, v0, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice$e;->a:Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;

    .line 57
    .line 58
    iget-object v3, v0, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice$e;->b:Ljava/lang/String;

    .line 59
    .line 60
    iget v4, v0, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice$e;->c:I

    .line 61
    .line 62
    iget v5, v0, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice$e;->d:I

    .line 63
    .line 64
    iget v6, v0, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice$e;->e:I

    .line 65
    .line 66
    invoke-static {}, Lcom/bilibili/lib/biliid/api/b;->a()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    move-object/from16 v8, v32

    .line 71
    .line 72
    invoke-virtual {v8, v7}, Lcom/bilibili/lib/projection/internal/api/model/CloudExtraInfo;->setBuvid(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-object/from16 v33, v2

    .line 76
    .line 77
    move-object/from16 v34, v3

    .line 78
    .line 79
    move/from16 v35, v4

    .line 80
    .line 81
    move/from16 v36, v5

    .line 82
    .line 83
    move/from16 v37, v6

    .line 84
    .line 85
    move-object/from16 v38, p1

    .line 86
    .line 87
    move-object/from16 v39, p2

    .line 88
    .line 89
    invoke-static/range {v33 .. v39}, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->S(Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/projection/internal/api/model/DanmakuDescInfo;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v8, v3}, Lcom/bilibili/lib/projection/internal/api/model/CloudExtraInfo;->setSendDanmaku(Lcom/bilibili/lib/projection/internal/api/model/DanmakuDescInfo;)V

    .line 94
    .line 95
    .line 96
    sget-object v3, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a:Lcom/bilibili/lib/projection/internal/ProjectionManager;

    .line 97
    .line 98
    invoke-virtual {v3}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->getSession()Lel1/d;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-interface {v3}, Lel1/d;->getSessionId()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v8, v3}, Lcom/bilibili/lib/projection/internal/api/model/CloudExtraInfo;->setSessionId(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->t0()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-virtual {v8, v2}, Lcom/bilibili/lib/projection/internal/api/model/CloudExtraInfo;->setMobileVersion(I)V

    .line 114
    .line 115
    .line 116
    sget-object v2, Lgf3/s;->a:Lgf3/s;

    .line 117
    .line 118
    invoke-virtual {v1, v8}, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->R0(Lcom/bilibili/lib/projection/internal/api/model/CloudExtraInfo;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const/16 v3, 0xb

    .line 123
    .line 124
    const-wide/16 v4, 0x0

    .line 125
    .line 126
    const/4 v6, 0x0

    .line 127
    const/4 v7, 0x4

    .line 128
    const/4 v8, 0x0

    .line 129
    invoke-static/range {v1 .. v8}, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->L0(Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;Ljava/lang/String;IJLcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method
