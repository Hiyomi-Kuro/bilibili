.class public final Lcb2/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbb2/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcb2/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J \u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcb2/c;",
        "Lbb2/c;",
        "Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean;",
        "materialCollectBean",
        "Lgf3/s;",
        "b",
        "Lcom/bilibili/studio/comm/material/enums/MaterialCollectStep;",
        "step",
        "Lcom/bilibili/studio/comm/material/enums/MaterialCollectScene;",
        "scene",
        "Lza2/a;",
        "result",
        "a",
        "<init>",
        "()V",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcb2/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcb2/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcb2/c$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcb2/c;->a:Lcb2/c$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/studio/comm/material/enums/MaterialCollectStep;Lcom/bilibili/studio/comm/material/enums/MaterialCollectScene;Lza2/a;)V
    .locals 8

    .line 1
    const-string v1, "creation.upper.material-collect.track"

    .line 2
    .line 3
    new-instance v7, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "step"

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bilibili/studio/comm/material/enums/MaterialCollectStep;->getValue()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {v7, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string p1, "scene"

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/bilibili/studio/comm/material/enums/MaterialCollectScene;->getValue()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {v7, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3}, Lza2/a;->a()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p2, "result_code"

    .line 35
    .line 36
    invoke-interface {v7, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const-string p1, "result_msg"

    .line 40
    .line 41
    invoke-virtual {p3}, Lza2/a;->b()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-interface {v7, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    const/16 v5, 0x18

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    move-object v2, v7

    .line 55
    invoke-static/range {v0 .. v6}, Lcom/bilibili/lib/neuron/api/Neurons;->V(ZLjava/lang/String;Ljava/util/Map;ILsf3/a;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string p2, "reportMaterialCollectTech \u4e0a\u62a5\u6280\u672f\u57cb\u70b9,params="

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string p2, "MaterialReport"

    .line 76
    .line 77
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public b(Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean;)V
    .locals 6

    .line 1
    const-string v1, "creation.new-publish.0.material-result.show"

    .line 2
    .line 3
    new-instance v2, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v3, "material_total"

    .line 13
    .line 14
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean;->projectInfo:Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean$ProjectInfo;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-wide v4, v0, Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean$ProjectInfo;->videoNum:J

    .line 23
    .line 24
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v0, v3

    .line 30
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v4, "video_num"

    .line 35
    .line 36
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object v0, p1, Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean;->projectInfo:Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean$ProjectInfo;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-wide v3, v0, Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean$ProjectInfo;->imageNum:J

    .line 44
    .line 45
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :cond_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v3, "image_num"

    .line 54
    .line 55
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget v0, p1, Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean;->fastVideo:I

    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v3, "fast_video"

    .line 65
    .line 66
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    iget-object p1, p1, Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean;->commonParam:Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean$CommonParam;

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    const-string v0, "platform"

    .line 74
    .line 75
    iget-object v3, p1, Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean$CommonParam;->platform:Ljava/lang/String;

    .line 76
    .line 77
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    const-string v0, "product_name"

    .line 81
    .line 82
    iget-object v3, p1, Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean$CommonParam;->productName:Ljava/lang/String;

    .line 83
    .line 84
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    const-string v0, "first_entrance"

    .line 88
    .line 89
    iget-object v3, p1, Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean$CommonParam;->firstEntrance:Ljava/lang/String;

    .line 90
    .line 91
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    const-string v0, "send_channel"

    .line 95
    .line 96
    iget-object v3, p1, Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean$CommonParam;->sendChannel:Ljava/lang/String;

    .line 97
    .line 98
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    const-string v0, "send_type"

    .line 102
    .line 103
    iget-object v3, p1, Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean$CommonParam;->sendType:Ljava/lang/String;

    .line 104
    .line 105
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    const-string v0, "track_id"

    .line 109
    .line 110
    iget-object p1, p1, Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean$CommonParam;->trackId:Ljava/lang/String;

    .line 111
    .line 112
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v0, "\u3010\u7d20\u6750\u91c7\u96c6-\u4efb\u52a1\u6267\u884c\u3011\u91c7\u96c6\u4fe1\u606f\u4e0a\u62a5\uff0cparams="

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p1}, Lcom/bilibili/studio/comm/material/utils/a;->a(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    const/4 v3, 0x0

    .line 137
    const/16 v4, 0x8

    .line 138
    .line 139
    const/4 v5, 0x0

    .line 140
    invoke-static/range {v0 .. v5}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method
