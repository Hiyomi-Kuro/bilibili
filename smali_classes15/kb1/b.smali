.class public final Lkb1/b;
.super Lcom/bilibili/lib/fasthybrid/uimodule/widget/r;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkb1/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0018\u0000 \u001a2\u00020\u0001:\u0001\u0017B\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019JJ\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\n\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000cH\u0016J\u0018\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0016J\u0008\u0010\u0016\u001a\u00020\u000eH\u0016J\u0010\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "Lkb1/b;",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/r;",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/PatchWidgetLayout;",
        "rootView",
        "Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;",
        "webView",
        "Lcom/bilibili/lib/fasthybrid/container/l;",
        "hybridContext",
        "Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;",
        "action",
        "Lcom/bilibili/lib/fasthybrid/ability/ui/modal/FontFaceBean;",
        "fontFaceBean",
        "Lkotlin/Function1;",
        "Lorg/json/JSONObject;",
        "Lgf3/s;",
        "eventCallback",
        "e",
        "",
        "pageId",
        "",
        "hidden",
        "g",
        "b",
        "a",
        "<init>",
        "()V",
        "Companion",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lkb1/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkb1/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkb1/b$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkb1/b;->Companion:Lkb1/b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/r;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lcom/bilibili/lib/bcanvas/s;Lcom/bilibili/lib/fasthybrid/uimodule/widget/WidgetScrollWrapLayout;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkb1/b;->p(Lcom/bilibili/lib/bcanvas/s;Lcom/bilibili/lib/fasthybrid/uimodule/widget/WidgetScrollWrapLayout;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final p(Lcom/bilibili/lib/bcanvas/s;Lcom/bilibili/lib/fasthybrid/uimodule/widget/WidgetScrollWrapLayout;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/bcanvas/s;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/lib/fasthybrid/ability/ui/modal/FontFaceBean;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/r;->k()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/WidgetScrollWrapLayout;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/WidgetScrollWrapLayout;->getWrappedView()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    instance-of v2, v1, Lcom/bilibili/lib/bcanvas/s;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    check-cast v1, Lcom/bilibili/lib/bcanvas/s;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/bilibili/lib/bcanvas/s;->A()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-super {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/r;->b()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public e(Lcom/bilibili/lib/fasthybrid/uimodule/widget/PatchWidgetLayout;Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;Lcom/bilibili/lib/fasthybrid/container/l;Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;Lcom/bilibili/lib/fasthybrid/ability/ui/modal/FontFaceBean;Lsf3/l;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/fasthybrid/uimodule/widget/PatchWidgetLayout;",
            "Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;",
            "Lcom/bilibili/lib/fasthybrid/container/l;",
            "Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction<",
            "*>;",
            "Lcom/bilibili/lib/fasthybrid/ability/ui/modal/FontFaceBean;",
            "Lsf3/l<",
            "-",
            "Lorg/json/JSONObject;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-virtual/range {p4 .. p4}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;->getDestroy()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_a

    .line 10
    .line 11
    invoke-virtual/range {p4 .. p4}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;->getId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    invoke-virtual/range {p4 .. p4}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;->getOptions()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/bilibili/lib/fasthybrid/uimodule/bean/CanvasOption;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/CanvasOption;->getPageId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/16 v3, 0x5f

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface/range {p3 .. p3}, Lcom/bilibili/lib/fasthybrid/container/l;->O0()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    :goto_0
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    move-object v4, v2

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/CanvasOption;->getPageId()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    goto :goto_0

    .line 67
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/r;->k()Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/WidgetScrollWrapLayout;

    .line 76
    .line 77
    const/4 v3, 0x1

    .line 78
    const/4 v5, 0x0

    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    const/4 v7, 0x1

    .line 82
    goto :goto_2

    .line 83
    :cond_1
    const/4 v7, 0x0

    .line 84
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    invoke-virtual/range {p4 .. p4}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;->getType()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    const-string v10, "app_canvas.addSurfaceView"

    .line 93
    .line 94
    invoke-static {v9, v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    if-eqz v10, :cond_8

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/CanvasOption;->getBoxStyle()Lcom/bilibili/lib/fasthybrid/uimodule/bean/BoxStyle;

    .line 101
    .line 102
    .line 103
    move-result-object v15

    .line 104
    if-eqz v7, :cond_5

    .line 105
    .line 106
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/r;->l()Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-interface {v3, v4, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v0, v2, v15, v5}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/r;->n(Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;Lcom/bilibili/lib/fasthybrid/uimodule/widget/WidgetScrollWrapLayout;Lcom/bilibili/lib/fasthybrid/uimodule/bean/BoxStyle;Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/WidgetScrollWrapLayout;->getWrappedView()Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lcom/bilibili/lib/bcanvas/s;

    .line 121
    .line 122
    if-nez v0, :cond_2

    .line 123
    .line 124
    return-void

    .line 125
    :cond_2
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/CanvasOption;->getDisableScroll()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/bcanvas/s;->G(Z)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v15}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/BoxStyle;->getFixed()Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-eqz v1, :cond_3

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    goto :goto_3

    .line 143
    :cond_3
    const/4 v1, 0x0

    .line 144
    :goto_3
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/bcanvas/s;->H(Z)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v15}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/BoxStyle;->getHidden()Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_4

    .line 158
    .line 159
    new-instance v1, Lkb1/a;

    .line 160
    .line 161
    invoke-direct {v1, v0, v2}, Lkb1/a;-><init>(Lcom/bilibili/lib/bcanvas/s;Lcom/bilibili/lib/fasthybrid/uimodule/widget/WidgetScrollWrapLayout;)V

    .line 162
    .line 163
    .line 164
    const-wide/16 v3, 0x50

    .line 165
    .line 166
    invoke-virtual {v2, v1, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_4
    invoke-virtual {v0, v5}, Lcom/bilibili/lib/bcanvas/s;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v5}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/WidgetScrollWrapLayout;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    :goto_4
    return-void

    .line 177
    :cond_5
    invoke-interface/range {p3 .. p3}, Lcom/bilibili/lib/fasthybrid/container/z;->Vh()Landroidx/appcompat/app/d;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    if-nez v9, :cond_6

    .line 182
    .line 183
    return-void

    .line 184
    :cond_6
    new-instance v2, Lcom/bilibili/lib/bcanvas/s;

    .line 185
    .line 186
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/CanvasOption;->getJsCore()Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-virtual {v7}, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;->Y()Lcom/bilibili/lib/bcanvas/u;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    const-string v11, ""

    .line 195
    .line 196
    const/4 v12, 0x1

    .line 197
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/CanvasOption;->getDisableScroll()Z

    .line 198
    .line 199
    .line 200
    move-result v13

    .line 201
    move-object v7, v2

    .line 202
    invoke-direct/range {v7 .. v13}, Lcom/bilibili/lib/bcanvas/s;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/bilibili/lib/bcanvas/u;Ljava/lang/String;ZZ)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v15}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/BoxStyle;->getFixed()Ljava/lang/Boolean;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    if-eqz v7, :cond_7

    .line 210
    .line 211
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    goto :goto_5

    .line 216
    :cond_7
    const/4 v7, 0x0

    .line 217
    :goto_5
    invoke-virtual {v2, v7}, Lcom/bilibili/lib/bcanvas/s;->H(Z)V

    .line 218
    .line 219
    .line 220
    new-instance v7, Lcom/bilibili/lib/fasthybrid/uimodule/widget/WidgetScrollWrapLayout;

    .line 221
    .line 222
    const/4 v8, 0x2

    .line 223
    const/4 v9, 0x0

    .line 224
    invoke-direct {v7, v14, v9, v8, v9}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/WidgetScrollWrapLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6, v0, v7, v15, v5}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/r;->n(Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;Lcom/bilibili/lib/fasthybrid/uimodule/widget/WidgetScrollWrapLayout;Lcom/bilibili/lib/fasthybrid/uimodule/bean/BoxStyle;Z)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/CanvasOption;->getZIndex()Ljava/lang/Double;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v7, v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/WidgetScrollWrapLayout;->setZIndex(Ljava/lang/Double;)V

    .line 235
    .line 236
    .line 237
    sget-object v0, Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction$Companion$WidgetGroupLevel;->BOTTOM:Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction$Companion$WidgetGroupLevel;

    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    invoke-virtual {v7, v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/WidgetScrollWrapLayout;->setTopLevel(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v7, v3}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/WidgetScrollWrapLayout;->setGLSurfaceView(Z)V

    .line 247
    .line 248
    .line 249
    move-object/from16 v0, p0

    .line 250
    .line 251
    move-object/from16 v1, p1

    .line 252
    .line 253
    move-object v3, v2

    .line 254
    move-object v2, v7

    .line 255
    move-object v5, v15

    .line 256
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/r;->i(Lcom/bilibili/lib/fasthybrid/uimodule/widget/PatchWidgetLayout;Lcom/bilibili/lib/fasthybrid/uimodule/widget/WidgetScrollWrapLayout;Landroid/view/View;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/uimodule/bean/BoxStyle;)V

    .line 257
    .line 258
    .line 259
    const/4 v0, -0x1

    .line 260
    invoke-virtual {v7, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 261
    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_8
    const-string v0, "app_canvas.destroy"

    .line 265
    .line 266
    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_a

    .line 271
    .line 272
    if-eqz v7, :cond_a

    .line 273
    .line 274
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/WidgetScrollWrapLayout;->getWrappedView()Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Lcom/bilibili/lib/bcanvas/s;

    .line 279
    .line 280
    if-eqz v0, :cond_9

    .line 281
    .line 282
    invoke-virtual {v0}, Lcom/bilibili/lib/bcanvas/s;->A()V

    .line 283
    .line 284
    .line 285
    :cond_9
    move-object/from16 v0, p1

    .line 286
    .line 287
    invoke-virtual {v6, v0, v4}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/r;->m(Lcom/bilibili/lib/fasthybrid/uimodule/widget/PatchWidgetLayout;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    :cond_a
    :goto_6
    return-void
.end method

.method public g(Ljava/lang/String;Z)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/r;->g(Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/r;->k()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    move-object v3, v2

    .line 33
    check-cast v3, Ljava/lang/CharSequence;

    .line 34
    .line 35
    const-string v2, "_"

    .line 36
    .line 37
    filled-new-array {v2}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x6

    .line 44
    const/4 v8, 0x0

    .line 45
    invoke-static/range {v3 .. v8}, Lkotlin/text/n;->a1(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/WidgetScrollWrapLayout;

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/WidgetScrollWrapLayout;->getWrappedView()Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    instance-of v4, v2, Lcom/bilibili/lib/bcanvas/s;

    .line 73
    .line 74
    if-eqz v4, :cond_0

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/r;->l()Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Lcom/bilibili/lib/fasthybrid/uimodule/bean/BoxStyle;

    .line 89
    .line 90
    if-eqz v4, :cond_0

    .line 91
    .line 92
    invoke-virtual {v4}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/BoxStyle;->getHidden()Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_0

    .line 103
    .line 104
    check-cast v2, Lcom/bilibili/lib/bcanvas/s;

    .line 105
    .line 106
    const/16 v4, 0x8

    .line 107
    .line 108
    if-eqz p2, :cond_1

    .line 109
    .line 110
    const/16 v5, 0x8

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    const/4 v5, 0x0

    .line 114
    :goto_1
    invoke-virtual {v2, v5}, Lcom/bilibili/lib/bcanvas/s;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/WidgetScrollWrapLayout;

    .line 122
    .line 123
    if-eqz p2, :cond_2

    .line 124
    .line 125
    const/16 v3, 0x8

    .line 126
    .line 127
    :cond_2
    invoke-virtual {v1, v3}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/WidgetScrollWrapLayout;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    if-eqz p2, :cond_3

    .line 131
    .line 132
    invoke-virtual {v2}, Lcom/bilibili/lib/bcanvas/s;->m()V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_3
    invoke-virtual {v2}, Lcom/bilibili/lib/bcanvas/s;->n()V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_4
    return-void
.end method
