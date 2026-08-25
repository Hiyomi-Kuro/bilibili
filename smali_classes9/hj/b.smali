.class public final Lhj/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000e\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002J\u000c\u0010\u0007\u001a\u0004\u0018\u00010\u0006*\u00020\u0005J\u000e\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Lhj/b;",
        "",
        "",
        "radian",
        "a",
        "Landroid/content/Context;",
        "Landroidx/lifecycle/Lifecycle;",
        "c",
        "Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/GyroscopeContentV2;",
        "content",
        "Lcom/bilibili/app/common/gyroscope/model/NftGyroAttribute$NftGyroContent;",
        "b",
        "<init>",
        "()V",
        "gyroscope_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lhj/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhj/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lhj/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhj/b;->a:Lhj/b;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 4

    .line 1
    float-to-double v0, p1

    .line 2
    const-wide/high16 v2, 0x4022000000000000L    # 9.0

    .line 3
    .line 4
    mul-double v0, v0, v2

    .line 5
    .line 6
    double-to-float p1, v0

    .line 7
    return p1
.end method

.method public final b(Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/GyroscopeContentV2;)Lcom/bilibili/app/common/gyroscope/model/NftGyroAttribute$NftGyroContent;
    .locals 8

    .line 1
    new-instance v0, Lcom/bilibili/app/common/gyroscope/model/NftGyroAttribute$NftGyroContent;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/app/common/gyroscope/model/NftGyroAttribute$NftGyroContent;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/GyroscopeContentV2;->getFileUrl()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/bilibili/app/common/gyroscope/model/NftGyroAttribute$NftGyroContent;->setFileUrl(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/GyroscopeContentV2;->getScale()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/bilibili/app/common/gyroscope/model/NftGyroAttribute$NftGyroContent;->setScale(Ljava/lang/Float;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/GyroscopeContentV2;->getPhysicalOrientationCount()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-lez v1, :cond_3

    .line 29
    .line 30
    :try_start_0
    new-instance v1, Ljava/util/LinkedList;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/GyroscopeContentV2;->getPhysicalOrientationList()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    check-cast p1, Ljava/lang/Iterable;

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/PhysicalOrientationV2;

    .line 58
    .line 59
    new-instance v3, Lcom/bilibili/app/common/gyroscope/model/NftGyroAttribute$NftGyroPhysicalOrientation;

    .line 60
    .line 61
    invoke-direct {v3}, Lcom/bilibili/app/common/gyroscope/model/NftGyroAttribute$NftGyroPhysicalOrientation;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/PhysicalOrientationV2;->getType()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v3, v4}, Lcom/bilibili/app/common/gyroscope/model/NftGyroAttribute$NftGyroPhysicalOrientation;->setType(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/PhysicalOrientationV2;->getAngleList()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v3, v4}, Lcom/bilibili/app/common/gyroscope/model/NftGyroAttribute$NftGyroPhysicalOrientation;->setAngle(Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/PhysicalOrientationV2;->getAnimationsCount()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-lez v4, :cond_1

    .line 83
    .line 84
    new-instance v4, Ljava/util/LinkedList;

    .line 85
    .line 86
    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/PhysicalOrientationV2;->getAnimationsList()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Ljava/lang/Iterable;

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_0

    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/PhysicalOrientationAnimation;

    .line 110
    .line 111
    new-instance v6, Lcom/bilibili/app/common/gyroscope/model/NftGyroAttribute$NftGyroPhysicalOrientationAnimation;

    .line 112
    .line 113
    invoke-direct {v6}, Lcom/bilibili/app/common/gyroscope/model/NftGyroAttribute$NftGyroPhysicalOrientationAnimation;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/PhysicalOrientationAnimation;->getType()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-virtual {v6, v7}, Lcom/bilibili/app/common/gyroscope/model/NftGyroAttribute$NftGyroPhysicalOrientationAnimation;->setType(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5}, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/PhysicalOrientationAnimation;->getBezier()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-virtual {v6, v7}, Lcom/bilibili/app/common/gyroscope/model/NftGyroAttribute$NftGyroPhysicalOrientationAnimation;->setBezier(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5}, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/PhysicalOrientationAnimation;->getValueList()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v6, v5}, Lcom/bilibili/app/common/gyroscope/model/NftGyroAttribute$NftGyroPhysicalOrientationAnimation;->setValue(Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :catchall_0
    move-exception p1

    .line 142
    goto :goto_2

    .line 143
    :cond_0
    invoke-virtual {v3, v4}, Lcom/bilibili/app/common/gyroscope/model/NftGyroAttribute$NftGyroPhysicalOrientation;->setAnimations(Ljava/util/List;)V

    .line 144
    .line 145
    .line 146
    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_2
    invoke-virtual {v0, v1}, Lcom/bilibili/app/common/gyroscope/model/NftGyroAttribute$NftGyroContent;->setPhysicalOrientation(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    const-string v2, "convertRpc2GyroContent err "

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    const-string v1, "NftGyroUtils"

    .line 176
    .line 177
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_3
    :goto_3
    return-object v0
.end method

.method public final c(Landroid/content/Context;)Landroidx/lifecycle/Lifecycle;
    .locals 2

    .line 1
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Landroid/content/ContextWrapper;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    if-eqz p1, :cond_2

    .line 11
    .line 12
    instance-of v0, p1, Landroidx/lifecycle/w;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Landroidx/lifecycle/w;

    .line 17
    .line 18
    invoke-interface {p1}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    check-cast p1, Landroid/content/ContextWrapper;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-object v1
.end method
