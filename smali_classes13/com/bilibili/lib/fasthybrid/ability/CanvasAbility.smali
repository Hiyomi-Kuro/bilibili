.class public final Lcom/bilibili/lib/fasthybrid/ability/CanvasAbility;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/fasthybrid/ability/t;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0011\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\"\u0010#J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J.\u0010\n\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0016J6\u0010\u000f\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\u0011\u001a\u00020\u0010H\u0016R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0018\u001a\u00020\u00028\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR \u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001c8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/ability/CanvasAbility;",
        "Lcom/bilibili/lib/fasthybrid/ability/t;",
        "",
        "l",
        "",
        "methodName",
        "dataJson",
        "callbackSig",
        "Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;",
        "invoker",
        "h",
        "Lcom/bilibili/lib/fasthybrid/container/z;",
        "hybridContext",
        "",
        "dataByte",
        "j",
        "Lgf3/s;",
        "destroy",
        "Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;",
        "a",
        "Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;",
        "jsCore",
        "b",
        "Z",
        "isDestroyed",
        "()Z",
        "p",
        "(Z)V",
        "",
        "c",
        "[Ljava/lang/String;",
        "d",
        "()[Ljava/lang/String;",
        "names",
        "<init>",
        "(Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;

.field private b:Z

.field private final c:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/CanvasAbility;->a:Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;

    .line 5
    .line 6
    const-string p1, "app_canvas.addSurfaceView"

    .line 7
    .line 8
    const-string v0, "app_canvas.destroy"

    .line 9
    .line 10
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/CanvasAbility;->c:[Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/lib/fasthybrid/runtime/bridge/NAPipeline;Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/ability/CanvasAbility;->n(Lcom/bilibili/lib/fasthybrid/runtime/bridge/NAPipeline;Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/lib/fasthybrid/runtime/bridge/NAPipeline;Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/ability/CanvasAbility;->o(Lcom/bilibili/lib/fasthybrid/runtime/bridge/NAPipeline;Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final n(Lcom/bilibili/lib/fasthybrid/runtime/bridge/NAPipeline;Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NAPipeline;->getHybridContext()Lcom/bilibili/lib/fasthybrid/container/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/bilibili/lib/fasthybrid/container/l;->Zv()Lcom/bilibili/lib/fasthybrid/uimodule/widget/p;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v1, Lcom/bilibili/lib/fasthybrid/ability/CanvasAbility$execute$1$1;->INSTANCE:Lcom/bilibili/lib/fasthybrid/ability/CanvasAbility$execute$1$1;

    .line 14
    .line 15
    invoke-interface {v0, p0, p1, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/p;->b(Lcom/bilibili/lib/fasthybrid/container/l;Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;Lsf3/l;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private static final o(Lcom/bilibili/lib/fasthybrid/runtime/bridge/NAPipeline;Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NAPipeline;->getHybridContext()Lcom/bilibili/lib/fasthybrid/container/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/bilibili/lib/fasthybrid/container/l;->Zv()Lcom/bilibili/lib/fasthybrid/uimodule/widget/p;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v1, Lcom/bilibili/lib/fasthybrid/ability/CanvasAbility$execute$3$1;->INSTANCE:Lcom/bilibili/lib/fasthybrid/ability/CanvasAbility$execute$3$1;

    .line 14
    .line 15
    invoke-interface {v0, p0, p1, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/p;->b(Lcom/bilibili/lib/fasthybrid/container/l;Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;Lsf3/l;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public c()Lcom/bilibili/lib/fasthybrid/biz/authorize/d;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/ability/t$a;->j(Lcom/bilibili/lib/fasthybrid/ability/t;)Lcom/bilibili/lib/fasthybrid/biz/authorize/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/CanvasAbility;->c:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public destroy()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/fasthybrid/ability/CanvasAbility;->p(Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/ability/t$a;->a(Lcom/bilibili/lib/fasthybrid/ability/t;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/ability/t$a;->h(Lcom/bilibili/lib/fasthybrid/ability/t;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)Z
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/lib/fasthybrid/ability/t$a;->d(Lcom/bilibili/lib/fasthybrid/ability/t;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public g(Lcom/bilibili/lib/fasthybrid/container/z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/lib/fasthybrid/ability/t$a;->b(Lcom/bilibili/lib/fasthybrid/ability/t;Lcom/bilibili/lib/fasthybrid/container/z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public i(Ljava/lang/String;[BLjava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)[B
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/lib/fasthybrid/ability/t$a;->f(Lcom/bilibili/lib/fasthybrid/ability/t;Ljava/lang/String;[BLjava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public isDestroyed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/ability/CanvasAbility;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public j(Lcom/bilibili/lib/fasthybrid/container/z;Ljava/lang/String;[BLjava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)[B
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    invoke-static/range {p3 .. p3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Lkm1/b;->D(Ljava/nio/ByteBuffer;)Lkm1/b;

    .line 12
    .line 13
    .line 14
    move-result-object v11

    .line 15
    const-string v2, "app_canvas.addSurfaceView"

    .line 16
    .line 17
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const-string v4, "canvas_id"

    .line 22
    .line 23
    const-string v5, "renderPageId"

    .line 24
    .line 25
    const-string v12, ""

    .line 26
    .line 27
    const/4 v13, 0x0

    .line 28
    if-eqz v2, :cond_12

    .line 29
    .line 30
    :try_start_0
    new-instance v10, Lcom/bilibili/lib/fasthybrid/uimodule/bean/CanvasOption;

    .line 31
    .line 32
    const/4 v15, 0x0

    .line 33
    const/16 v16, 0x0

    .line 34
    .line 35
    const/16 v17, 0x0

    .line 36
    .line 37
    const/16 v18, 0x0

    .line 38
    .line 39
    const/16 v19, 0x0

    .line 40
    .line 41
    const/16 v20, 0x1f

    .line 42
    .line 43
    const/16 v21, 0x0

    .line 44
    .line 45
    move-object v14, v10

    .line 46
    invoke-direct/range {v14 .. v21}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/CanvasOption;-><init>(Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;ZLcom/bilibili/lib/fasthybrid/uimodule/bean/BoxStyle;Ljava/lang/Double;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lcom/bilibili/lib/fasthybrid/uimodule/bean/BoxStyle;

    .line 50
    .line 51
    const/16 v23, 0x0

    .line 52
    .line 53
    const/16 v24, 0x0

    .line 54
    .line 55
    const/16 v25, 0x0

    .line 56
    .line 57
    const/16 v26, 0x0

    .line 58
    .line 59
    const/16 v27, 0x0

    .line 60
    .line 61
    const/16 v28, 0x0

    .line 62
    .line 63
    const/16 v29, 0x0

    .line 64
    .line 65
    const/16 v30, 0x0

    .line 66
    .line 67
    const/16 v31, 0x0

    .line 68
    .line 69
    const/16 v32, 0x0

    .line 70
    .line 71
    const/16 v33, 0x3ff

    .line 72
    .line 73
    const/16 v34, 0x0

    .line 74
    .line 75
    move-object/from16 v22, v2

    .line 76
    .line 77
    invoke-direct/range {v22 .. v34}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/BoxStyle;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;ILkotlin/jvm/internal/i;)V

    .line 78
    .line 79
    .line 80
    const-string v6, "hidden"

    .line 81
    .line 82
    invoke-virtual {v11, v6}, Lkm1/b;->z(Ljava/lang/String;)Lkm1/c;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    const/4 v7, 0x0

    .line 87
    const/4 v8, 0x1

    .line 88
    if-eqz v6, :cond_0

    .line 89
    .line 90
    invoke-virtual {v6}, Lkm1/c;->t()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    if-eqz v6, :cond_0

    .line 95
    .line 96
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-ne v6, v8, :cond_0

    .line 101
    .line 102
    const/4 v6, 0x1

    .line 103
    goto :goto_0

    .line 104
    :cond_0
    const/4 v6, 0x0

    .line 105
    goto :goto_0

    .line 106
    :catch_0
    move-exception v0

    .line 107
    goto/16 :goto_6

    .line 108
    .line 109
    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v2, v6}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/BoxStyle;->setHidden(Ljava/lang/Boolean;)V

    .line 114
    .line 115
    .line 116
    const-string v6, "fixed"

    .line 117
    .line 118
    invoke-virtual {v11, v6}, Lkm1/b;->z(Ljava/lang/String;)Lkm1/c;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    if-eqz v6, :cond_1

    .line 123
    .line 124
    invoke-virtual {v6}, Lkm1/c;->t()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    if-eqz v6, :cond_1

    .line 129
    .line 130
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-ne v6, v8, :cond_1

    .line 135
    .line 136
    const/4 v6, 0x1

    .line 137
    goto :goto_1

    .line 138
    :cond_1
    const/4 v6, 0x0

    .line 139
    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-virtual {v2, v6}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/BoxStyle;->setFixed(Ljava/lang/Boolean;)V

    .line 144
    .line 145
    .line 146
    const-string v6, "x"

    .line 147
    .line 148
    invoke-virtual {v11, v6}, Lkm1/b;->z(Ljava/lang/String;)Lkm1/c;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    const-wide/16 v14, 0x0

    .line 153
    .line 154
    if-eqz v6, :cond_2

    .line 155
    .line 156
    invoke-virtual {v6}, Lkm1/c;->t()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    if-eqz v6, :cond_2

    .line 161
    .line 162
    invoke-static {v6}, Lkotlin/text/n;->n(Ljava/lang/String;)Ljava/lang/Double;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    if-nez v6, :cond_3

    .line 167
    .line 168
    :cond_2
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    :cond_3
    invoke-virtual {v2, v6}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/BoxStyle;->setX(Ljava/lang/Double;)V

    .line 173
    .line 174
    .line 175
    const-string v6, "y"

    .line 176
    .line 177
    invoke-virtual {v11, v6}, Lkm1/b;->z(Ljava/lang/String;)Lkm1/c;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    if-eqz v6, :cond_4

    .line 182
    .line 183
    invoke-virtual {v6}, Lkm1/c;->t()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    if-eqz v6, :cond_4

    .line 188
    .line 189
    invoke-static {v6}, Lkotlin/text/n;->n(Ljava/lang/String;)Ljava/lang/Double;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    if-nez v6, :cond_5

    .line 194
    .line 195
    :cond_4
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    :cond_5
    invoke-virtual {v2, v6}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/BoxStyle;->setY(Ljava/lang/Double;)V

    .line 200
    .line 201
    .line 202
    const-string v6, "height"

    .line 203
    .line 204
    invoke-virtual {v11, v6}, Lkm1/b;->z(Ljava/lang/String;)Lkm1/c;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    if-eqz v6, :cond_6

    .line 209
    .line 210
    invoke-virtual {v6}, Lkm1/c;->t()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    if-eqz v6, :cond_6

    .line 215
    .line 216
    invoke-static {v6}, Lkotlin/text/n;->n(Ljava/lang/String;)Ljava/lang/Double;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    if-nez v6, :cond_7

    .line 221
    .line 222
    :cond_6
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    :cond_7
    invoke-virtual {v2, v6}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/BoxStyle;->setHeight(Ljava/lang/Double;)V

    .line 227
    .line 228
    .line 229
    const-string v6, "width"

    .line 230
    .line 231
    invoke-virtual {v11, v6}, Lkm1/b;->z(Ljava/lang/String;)Lkm1/c;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    if-eqz v6, :cond_8

    .line 236
    .line 237
    invoke-virtual {v6}, Lkm1/c;->t()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    if-eqz v6, :cond_8

    .line 242
    .line 243
    invoke-static {v6}, Lkotlin/text/n;->n(Ljava/lang/String;)Ljava/lang/Double;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    if-nez v6, :cond_9

    .line 248
    .line 249
    :cond_8
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    :cond_9
    invoke-virtual {v2, v6}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/BoxStyle;->setWidth(Ljava/lang/Double;)V

    .line 254
    .line 255
    .line 256
    const-string v6, "zIndex"

    .line 257
    .line 258
    invoke-virtual {v11, v6}, Lkm1/b;->z(Ljava/lang/String;)Lkm1/c;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    if-eqz v6, :cond_a

    .line 263
    .line 264
    invoke-virtual {v6}, Lkm1/c;->t()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    if-eqz v6, :cond_a

    .line 269
    .line 270
    invoke-static {v6}, Lkotlin/text/n;->n(Ljava/lang/String;)Ljava/lang/Double;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    goto :goto_2

    .line 275
    :cond_a
    move-object v6, v13

    .line 276
    :goto_2
    invoke-virtual {v10, v6}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/CanvasOption;->setZIndex(Ljava/lang/Double;)V

    .line 277
    .line 278
    .line 279
    const-string v6, "disableScroll"

    .line 280
    .line 281
    invoke-virtual {v11, v6}, Lkm1/b;->z(Ljava/lang/String;)Lkm1/c;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    if-eqz v6, :cond_b

    .line 286
    .line 287
    invoke-virtual {v6}, Lkm1/c;->t()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    if-eqz v6, :cond_b

    .line 292
    .line 293
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    if-ne v6, v8, :cond_b

    .line 298
    .line 299
    const/4 v7, 0x1

    .line 300
    :cond_b
    invoke-virtual {v10, v7}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/CanvasOption;->setDisableScroll(Z)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v10, v2}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/CanvasOption;->setBoxStyle(Lcom/bilibili/lib/fasthybrid/uimodule/bean/BoxStyle;)V

    .line 304
    .line 305
    .line 306
    iget-object v2, v1, Lcom/bilibili/lib/fasthybrid/ability/CanvasAbility;->a:Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;

    .line 307
    .line 308
    check-cast v2, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;

    .line 309
    .line 310
    invoke-virtual {v10, v2}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/CanvasOption;->setJsCore(Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v11, v5}, Lkm1/b;->z(Ljava/lang/String;)Lkm1/c;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    if-eqz v2, :cond_c

    .line 318
    .line 319
    invoke-virtual {v2}, Lkm1/c;->t()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    goto :goto_3

    .line 324
    :cond_c
    move-object v2, v13

    .line 325
    :goto_3
    if-nez v2, :cond_d

    .line 326
    .line 327
    move-object v2, v12

    .line 328
    :cond_d
    invoke-virtual {v10, v2}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/CanvasOption;->setPageId(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v11, v4}, Lkm1/b;->z(Ljava/lang/String;)Lkm1/c;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    if-eqz v2, :cond_e

    .line 336
    .line 337
    invoke-virtual {v2}, Lkm1/c;->t()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    goto :goto_4

    .line 342
    :cond_e
    move-object v2, v13

    .line 343
    :goto_4
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    new-instance v14, Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;

    .line 348
    .line 349
    const-string v4, "canvas"

    .line 350
    .line 351
    const/4 v6, 0x0

    .line 352
    const/4 v8, 0x0

    .line 353
    const/16 v9, 0x28

    .line 354
    .line 355
    const/4 v15, 0x0

    .line 356
    move-object v2, v14

    .line 357
    move-object/from16 v3, p2

    .line 358
    .line 359
    move-object v7, v10

    .line 360
    move-object/from16 v16, v10

    .line 361
    .line 362
    move-object v10, v15

    .line 363
    invoke-direct/range {v2 .. v10}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Object;Ljava/lang/Double;ILkotlin/jvm/internal/i;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual/range {v16 .. v16}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/CanvasOption;->getPageId()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-static {v2, v12}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    if-nez v2, :cond_11

    .line 375
    .line 376
    iget-object v0, v1, Lcom/bilibili/lib/fasthybrid/ability/CanvasAbility;->a:Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;

    .line 377
    .line 378
    check-cast v0, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;

    .line 379
    .line 380
    invoke-virtual/range {v16 .. v16}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/CanvasOption;->getPageId()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;->l(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/runtime/bridge/NAPipeline;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    if-eqz v0, :cond_f

    .line 389
    .line 390
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NAPipeline;->i()Lcom/bilibili/lib/fasthybrid/runtime/bridge/n;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    goto :goto_5

    .line 395
    :cond_f
    move-object v2, v13

    .line 396
    :goto_5
    instance-of v3, v2, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;

    .line 397
    .line 398
    if-eqz v3, :cond_10

    .line 399
    .line 400
    move-object v13, v2

    .line 401
    check-cast v13, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;

    .line 402
    .line 403
    :cond_10
    if-eqz v13, :cond_19

    .line 404
    .line 405
    new-instance v2, Lcom/bilibili/lib/fasthybrid/ability/f;

    .line 406
    .line 407
    invoke-direct {v2, v0, v14}, Lcom/bilibili/lib/fasthybrid/ability/f;-><init>(Lcom/bilibili/lib/fasthybrid/runtime/bridge/NAPipeline;Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v13, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 411
    .line 412
    .line 413
    goto/16 :goto_b

    .line 414
    .line 415
    :cond_11
    new-instance v2, Lcom/bilibili/lib/fasthybrid/ability/CanvasAbility$execute$2;

    .line 416
    .line 417
    invoke-direct {v2, v0, v14}, Lcom/bilibili/lib/fasthybrid/ability/CanvasAbility$execute$2;-><init>(Lcom/bilibili/lib/fasthybrid/container/z;Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;)V

    .line 418
    .line 419
    .line 420
    invoke-static {v2}, Lcom/bilibili/base/t;->g(Lsf3/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 421
    .line 422
    .line 423
    goto/16 :goto_b

    .line 424
    .line 425
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 426
    .line 427
    .line 428
    goto/16 :goto_b

    .line 429
    .line 430
    :cond_12
    const-string v2, "app_canvas.destroy"

    .line 431
    .line 432
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    if-eqz v2, :cond_19

    .line 437
    .line 438
    :try_start_1
    invoke-virtual {v11, v4}, Lkm1/b;->z(Ljava/lang/String;)Lkm1/c;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    if-eqz v2, :cond_13

    .line 443
    .line 444
    invoke-virtual {v2}, Lkm1/c;->t()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    goto :goto_7

    .line 449
    :catch_1
    move-exception v0

    .line 450
    goto/16 :goto_a

    .line 451
    .line 452
    :cond_13
    move-object v2, v13

    .line 453
    :goto_7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    new-instance v10, Lcom/bilibili/lib/fasthybrid/uimodule/bean/CanvasOption;

    .line 458
    .line 459
    const/4 v15, 0x0

    .line 460
    const/16 v16, 0x0

    .line 461
    .line 462
    const/16 v17, 0x0

    .line 463
    .line 464
    const/16 v18, 0x0

    .line 465
    .line 466
    const/16 v19, 0x0

    .line 467
    .line 468
    const/16 v20, 0x1f

    .line 469
    .line 470
    const/16 v21, 0x0

    .line 471
    .line 472
    move-object v14, v10

    .line 473
    invoke-direct/range {v14 .. v21}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/CanvasOption;-><init>(Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;ZLcom/bilibili/lib/fasthybrid/uimodule/bean/BoxStyle;Ljava/lang/Double;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v11, v5}, Lkm1/b;->z(Ljava/lang/String;)Lkm1/c;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    if-eqz v2, :cond_14

    .line 481
    .line 482
    invoke-virtual {v2}, Lkm1/c;->t()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    goto :goto_8

    .line 487
    :cond_14
    move-object v2, v13

    .line 488
    :goto_8
    if-nez v2, :cond_15

    .line 489
    .line 490
    move-object v2, v12

    .line 491
    :cond_15
    invoke-virtual {v10, v2}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/CanvasOption;->setPageId(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    new-instance v14, Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;

    .line 495
    .line 496
    const-string v4, "canvas"

    .line 497
    .line 498
    const/4 v7, 0x0

    .line 499
    const/4 v8, 0x0

    .line 500
    const/16 v9, 0x28

    .line 501
    .line 502
    const/4 v15, 0x0

    .line 503
    move-object v2, v14

    .line 504
    move-object/from16 v3, p2

    .line 505
    .line 506
    move-object v5, v6

    .line 507
    move v6, v7

    .line 508
    move-object v7, v10

    .line 509
    move-object/from16 v16, v10

    .line 510
    .line 511
    move-object v10, v15

    .line 512
    invoke-direct/range {v2 .. v10}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Object;Ljava/lang/Double;ILkotlin/jvm/internal/i;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual/range {v16 .. v16}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/CanvasOption;->getPageId()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    invoke-static {v2, v12}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    if-nez v2, :cond_18

    .line 524
    .line 525
    iget-object v0, v1, Lcom/bilibili/lib/fasthybrid/ability/CanvasAbility;->a:Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;

    .line 526
    .line 527
    check-cast v0, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;

    .line 528
    .line 529
    invoke-virtual/range {v16 .. v16}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/CanvasOption;->getPageId()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;->l(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/runtime/bridge/NAPipeline;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    if-eqz v0, :cond_16

    .line 538
    .line 539
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NAPipeline;->i()Lcom/bilibili/lib/fasthybrid/runtime/bridge/n;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    goto :goto_9

    .line 544
    :cond_16
    move-object v2, v13

    .line 545
    :goto_9
    instance-of v3, v2, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;

    .line 546
    .line 547
    if-eqz v3, :cond_17

    .line 548
    .line 549
    move-object v13, v2

    .line 550
    check-cast v13, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;

    .line 551
    .line 552
    :cond_17
    if-eqz v13, :cond_19

    .line 553
    .line 554
    new-instance v2, Lcom/bilibili/lib/fasthybrid/ability/g;

    .line 555
    .line 556
    invoke-direct {v2, v0, v14}, Lcom/bilibili/lib/fasthybrid/ability/g;-><init>(Lcom/bilibili/lib/fasthybrid/runtime/bridge/NAPipeline;Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v13, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 560
    .line 561
    .line 562
    goto :goto_b

    .line 563
    :cond_18
    new-instance v2, Lcom/bilibili/lib/fasthybrid/ability/CanvasAbility$execute$4;

    .line 564
    .line 565
    invoke-direct {v2, v0, v14}, Lcom/bilibili/lib/fasthybrid/ability/CanvasAbility$execute$4;-><init>(Lcom/bilibili/lib/fasthybrid/container/z;Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;)V

    .line 566
    .line 567
    .line 568
    invoke-static {v2}, Lcom/bilibili/base/t;->g(Lsf3/a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 569
    .line 570
    .line 571
    goto :goto_b

    .line 572
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 573
    .line 574
    .line 575
    :cond_19
    :goto_b
    invoke-virtual {v11}, Lkm1/b;->F()J

    .line 576
    .line 577
    .line 578
    move-result-wide v2

    .line 579
    invoke-static {v2, v3}, Lcom/bilibili/lib/v8/V8Engine;->SYNC_MESSAGE(J)[B

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    return-object v0
.end method

.method public k(Lcom/bilibili/lib/fasthybrid/biz/authorize/d;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/fasthybrid/biz/authorize/d;",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/lib/fasthybrid/ability/t$a;->i(Lcom/bilibili/lib/fasthybrid/ability/t;Lcom/bilibili/lib/fasthybrid/biz/authorize/d;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public l()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public m(Lcom/bilibili/lib/fasthybrid/container/z;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)Z
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/bilibili/lib/fasthybrid/ability/t$a;->c(Lcom/bilibili/lib/fasthybrid/ability/t;Lcom/bilibili/lib/fasthybrid/container/z;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/fasthybrid/ability/CanvasAbility;->b:Z

    .line 2
    .line 3
    return-void
.end method
