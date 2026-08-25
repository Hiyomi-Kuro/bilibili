.class public final Lcom/bilibili/app/comm/rubick/common/SystemJsbService$observeDeviceMotion$2$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/rubick/common/SystemJsbService$observeDeviceMotion$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u001a\u0010\n\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/app/comm/rubick/common/SystemJsbService$observeDeviceMotion$2$b",
        "Landroid/hardware/SensorEventListener;",
        "Landroid/hardware/SensorEvent;",
        "event",
        "Lgf3/s;",
        "onSensorChanged",
        "Landroid/hardware/Sensor;",
        "sensor",
        "",
        "accuracy",
        "onAccuracyChanged",
        "rubick-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:[F

.field final synthetic b:[F

.field final synthetic c:[F

.field final synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "[F>;"
        }
    .end annotation
.end field

.field final synthetic e:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "[F>;"
        }
    .end annotation
.end field

.field final synthetic f:Lkotlinx/coroutines/channels/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/o<",
            "Lcom/bilibili/jsbridge/api/common/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Lcom/bilibili/jsbridge/api/common/r;


# direct methods
.method constructor <init>([F[F[FLkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/channels/o;Lcom/bilibili/jsbridge/api/common/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([F[F[F",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "[F>;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "[F>;",
            "Lkotlinx/coroutines/channels/o<",
            "-",
            "Lcom/bilibili/jsbridge/api/common/s;",
            ">;",
            "Lcom/bilibili/jsbridge/api/common/r;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/rubick/common/SystemJsbService$observeDeviceMotion$2$b;->a:[F

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comm/rubick/common/SystemJsbService$observeDeviceMotion$2$b;->b:[F

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/app/comm/rubick/common/SystemJsbService$observeDeviceMotion$2$b;->c:[F

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/app/comm/rubick/common/SystemJsbService$observeDeviceMotion$2$b;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/app/comm/rubick/common/SystemJsbService$observeDeviceMotion$2$b;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/app/comm/rubick/common/SystemJsbService$observeDeviceMotion$2$b;->f:Lkotlinx/coroutines/channels/o;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/bilibili/app/comm/rubick/common/SystemJsbService$observeDeviceMotion$2$b;->g:Lcom/bilibili/jsbridge/api/common/r;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/hardware/Sensor;->getType()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x0

    .line 14
    if-eq v2, v4, :cond_3

    .line 15
    .line 16
    const/16 v6, 0xb

    .line 17
    .line 18
    if-eq v2, v6, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v1, v1, Landroid/hardware/SensorEvent;->values:[F

    .line 22
    .line 23
    iget-object v2, v0, Lcom/bilibili/app/comm/rubick/common/SystemJsbService$observeDeviceMotion$2$b;->a:[F

    .line 24
    .line 25
    const/4 v6, 0x3

    .line 26
    invoke-static {v1, v5, v2, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lcom/bilibili/app/comm/rubick/common/SystemJsbService$observeDeviceMotion$2$b;->b:[F

    .line 30
    .line 31
    iget-object v2, v0, Lcom/bilibili/app/comm/rubick/common/SystemJsbService$observeDeviceMotion$2$b;->a:[F

    .line 32
    .line 33
    invoke-static {v1, v2}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Lcom/bilibili/app/comm/rubick/common/SystemJsbService$observeDeviceMotion$2$b;->b:[F

    .line 37
    .line 38
    iget-object v2, v0, Lcom/bilibili/app/comm/rubick/common/SystemJsbService$observeDeviceMotion$2$b;->c:[F

    .line 39
    .line 40
    invoke-static {v1, v2}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Lcom/bilibili/app/comm/rubick/common/SystemJsbService$observeDeviceMotion$2$b;->c:[F

    .line 44
    .line 45
    array-length v2, v1

    .line 46
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    array-length v2, v1

    .line 51
    const/4 v6, 0x0

    .line 52
    :goto_0
    if-ge v6, v2, :cond_1

    .line 53
    .line 54
    aget v7, v1, v6

    .line 55
    .line 56
    float-to-double v7, v7

    .line 57
    invoke-static {v7, v8}, Ljava/lang/Math;->toDegrees(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v7

    .line 61
    double-to-float v7, v7

    .line 62
    aput v7, v1, v6

    .line 63
    .line 64
    add-int/lit8 v6, v6, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    aget v2, v1, v5

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    cmpg-float v6, v2, v6

    .line 71
    .line 72
    if-gez v6, :cond_2

    .line 73
    .line 74
    const/16 v6, 0x168

    .line 75
    .line 76
    int-to-float v6, v6

    .line 77
    add-float/2addr v6, v2

    .line 78
    aput v6, v1, v5

    .line 79
    .line 80
    :cond_2
    aget v2, v1, v3

    .line 81
    .line 82
    neg-float v2, v2

    .line 83
    aput v2, v1, v3

    .line 84
    .line 85
    iget-object v2, v0, Lcom/bilibili/app/comm/rubick/common/SystemJsbService$observeDeviceMotion$2$b;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 86
    .line 87
    iput-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    iget-object v2, v0, Lcom/bilibili/app/comm/rubick/common/SystemJsbService$observeDeviceMotion$2$b;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 91
    .line 92
    iget-object v1, v1, Landroid/hardware/SensorEvent;->values:[F

    .line 93
    .line 94
    array-length v6, v1

    .line 95
    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iput-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 100
    .line 101
    :goto_1
    iget-object v1, v0, Lcom/bilibili/app/comm/rubick/common/SystemJsbService$observeDeviceMotion$2$b;->f:Lkotlinx/coroutines/channels/o;

    .line 102
    .line 103
    new-instance v2, Lcom/bilibili/jsbridge/api/common/s;

    .line 104
    .line 105
    iget-object v6, v0, Lcom/bilibili/app/comm/rubick/common/SystemJsbService$observeDeviceMotion$2$b;->g:Lcom/bilibili/jsbridge/api/common/r;

    .line 106
    .line 107
    invoke-virtual {v6}, Lcom/bilibili/jsbridge/api/common/r;->b()Lcom/bilibili/jsbridge/api/common/DeviceMotionIntervalType;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    if-nez v6, :cond_4

    .line 112
    .line 113
    sget-object v6, Lcom/bilibili/jsbridge/api/common/DeviceMotionIntervalType;->NORMAL:Lcom/bilibili/jsbridge/api/common/DeviceMotionIntervalType;

    .line 114
    .line 115
    :cond_4
    move-object v7, v6

    .line 116
    iget-object v6, v0, Lcom/bilibili/app/comm/rubick/common/SystemJsbService$observeDeviceMotion$2$b;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 117
    .line 118
    iget-object v6, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 119
    .line 120
    move-object v8, v6

    .line 121
    check-cast v8, [F

    .line 122
    .line 123
    aget v8, v8, v5

    .line 124
    .line 125
    float-to-double v8, v8

    .line 126
    move-object v10, v6

    .line 127
    check-cast v10, [F

    .line 128
    .line 129
    aget v10, v10, v4

    .line 130
    .line 131
    float-to-double v10, v10

    .line 132
    check-cast v6, [F

    .line 133
    .line 134
    aget v6, v6, v3

    .line 135
    .line 136
    float-to-double v12, v6

    .line 137
    new-instance v21, Lcom/bilibili/jsbridge/api/common/q;

    .line 138
    .line 139
    iget-object v6, v0, Lcom/bilibili/app/comm/rubick/common/SystemJsbService$observeDeviceMotion$2$b;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 140
    .line 141
    iget-object v6, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 142
    .line 143
    move-object v14, v6

    .line 144
    check-cast v14, [F

    .line 145
    .line 146
    aget v5, v14, v5

    .line 147
    .line 148
    float-to-double v14, v5

    .line 149
    move-object v5, v6

    .line 150
    check-cast v5, [F

    .line 151
    .line 152
    aget v4, v5, v4

    .line 153
    .line 154
    float-to-double v4, v4

    .line 155
    check-cast v6, [F

    .line 156
    .line 157
    aget v3, v6, v3

    .line 158
    .line 159
    move-object/from16 p1, v1

    .line 160
    .line 161
    float-to-double v0, v3

    .line 162
    move-wide v15, v14

    .line 163
    move-object/from16 v14, v21

    .line 164
    .line 165
    move-wide/from16 v17, v4

    .line 166
    .line 167
    move-wide/from16 v19, v0

    .line 168
    .line 169
    invoke-direct/range {v14 .. v20}, Lcom/bilibili/jsbridge/api/common/q;-><init>(DDD)V

    .line 170
    .line 171
    .line 172
    move-object v6, v2

    .line 173
    invoke-direct/range {v6 .. v14}, Lcom/bilibili/jsbridge/api/common/s;-><init>(Lcom/bilibili/jsbridge/api/common/DeviceMotionIntervalType;DDDLcom/bilibili/jsbridge/api/common/q;)V

    .line 174
    .line 175
    .line 176
    move-object/from16 v0, p1

    .line 177
    .line 178
    invoke-interface {v0, v2}, Lkotlinx/coroutines/channels/r;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    return-void
.end method
