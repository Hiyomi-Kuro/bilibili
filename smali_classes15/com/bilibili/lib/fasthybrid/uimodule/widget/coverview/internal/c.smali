.class public Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/c;
.super Lcom/facebook/litho/EventHandler;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/facebook/litho/EventHandler<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0010\u0018\u0000 \u0012*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002:\u0001\u000bB\u000f\u0012\u0006\u0010\u000f\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0016\u0010\t\u001a\u00020\u00082\u000c\u0010\u0007\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0002H\u0016R\u0017\u0010\u000f\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/c;",
        "T",
        "Lcom/facebook/litho/EventHandler;",
        "event",
        "Lgf3/s;",
        "dispatchEvent",
        "(Ljava/lang/Object;)V",
        "other",
        "",
        "isEquivalentTo",
        "Lmb1/d;",
        "a",
        "Lmb1/d;",
        "b",
        "()Lmb1/d;",
        "target",
        "<init>",
        "(Lmb1/d;)V",
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
.field private static final Companion:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/c$a;

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/MotionEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lmb1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/c$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/c;->Companion:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/c$a;

    .line 8
    .line 9
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/c;->b:Ljava/util/Map;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lmb1/d;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/c;->Companion:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/facebook/litho/EventHandler;-><init>(Lcom/facebook/litho/HasEventDispatcher;I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/c;->a:Lmb1/d;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic a()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/c;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b()Lmb1/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/c;->a:Lmb1/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public dispatchEvent(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/facebook/litho/ClickEvent;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/c;->a:Lmb1/d;

    .line 8
    .line 9
    check-cast p1, Lcom/facebook/litho/ClickEvent;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/facebook/litho/ClickEvent;->view:Landroid/view/View;

    .line 12
    .line 13
    new-array v2, v2, [Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/event/NodeIdEventType;

    .line 14
    .line 15
    sget-object v3, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/event/NodeIdEventType;->CLICK:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/event/NodeIdEventType;

    .line 16
    .line 17
    aput-object v3, v2, v1

    .line 18
    .line 19
    invoke-interface {v0, p1, v2}, Lmb1/d;->a(Landroid/view/View;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_0
    instance-of v0, p1, Lcom/facebook/litho/TouchEvent;

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/c;->a:Lmb1/d;

    .line 30
    .line 31
    check-cast p1, Lcom/facebook/litho/TouchEvent;

    .line 32
    .line 33
    iget-object v4, p1, Lcom/facebook/litho/TouchEvent;->view:Landroid/view/View;

    .line 34
    .line 35
    new-array v3, v3, [Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v5, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/event/NodeIdEventType;->TOUCH:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/event/NodeIdEventType;

    .line 38
    .line 39
    aput-object v5, v3, v1

    .line 40
    .line 41
    iget-object p1, p1, Lcom/facebook/litho/TouchEvent;->motionEvent:Landroid/view/MotionEvent;

    .line 42
    .line 43
    aput-object p1, v3, v2

    .line 44
    .line 45
    invoke-interface {v0, v4, v3}, Lmb1/d;->a(Landroid/view/View;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :cond_1
    instance-of v0, p1, Lcom/facebook/litho/widget/TextChangedEvent;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/c;->a:Lmb1/d;

    .line 55
    .line 56
    move-object v4, p1

    .line 57
    check-cast v4, Lcom/facebook/litho/widget/TextChangedEvent;

    .line 58
    .line 59
    iget-object v4, v4, Lcom/facebook/litho/widget/TextChangedEvent;->view:Landroid/widget/EditText;

    .line 60
    .line 61
    new-array v3, v3, [Ljava/lang/Object;

    .line 62
    .line 63
    sget-object v5, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/event/NodeIdEventType;->INPUT_TEXT_CHANGE:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/event/NodeIdEventType;

    .line 64
    .line 65
    aput-object v5, v3, v1

    .line 66
    .line 67
    aput-object p1, v3, v2

    .line 68
    .line 69
    invoke-interface {v0, v4, v3}, Lmb1/d;->a(Landroid/view/View;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :cond_2
    instance-of v0, p1, Lcom/facebook/litho/VisibleEvent;

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/c;->a:Lmb1/d;

    .line 80
    .line 81
    new-array v0, v2, [Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/event/NodeIdEventType;

    .line 82
    .line 83
    sget-object v2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/event/NodeIdEventType;->VISIBLE_CHANGE:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/event/NodeIdEventType;

    .line 84
    .line 85
    aput-object v2, v0, v1

    .line 86
    .line 87
    invoke-interface {p1, v4, v0}, Lmb1/d;->a(Landroid/view/View;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_0

    .line 91
    .line 92
    :cond_3
    instance-of v0, p1, Lcom/facebook/litho/FocusChangedEvent;

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/c;->a:Lmb1/d;

    .line 97
    .line 98
    new-array v3, v3, [Ljava/lang/Object;

    .line 99
    .line 100
    sget-object v5, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/event/NodeIdEventType;->FOCUS_CHANGED:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/event/NodeIdEventType;

    .line 101
    .line 102
    aput-object v5, v3, v1

    .line 103
    .line 104
    aput-object p1, v3, v2

    .line 105
    .line 106
    invoke-interface {v0, v4, v3}, Lmb1/d;->a(Landroid/view/View;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_0

    .line 110
    .line 111
    :cond_4
    instance-of v0, p1, Lcom/facebook/litho/widget/TextEditorActionEvent;

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/c;->a:Lmb1/d;

    .line 116
    .line 117
    new-array v3, v3, [Ljava/lang/Object;

    .line 118
    .line 119
    sget-object v5, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/event/NodeIdEventType;->EDITOR_ACTION_EVENT:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/event/NodeIdEventType;

    .line 120
    .line 121
    aput-object v5, v3, v1

    .line 122
    .line 123
    aput-object p1, v3, v2

    .line 124
    .line 125
    invoke-interface {v0, v4, v3}, Lmb1/d;->a(Landroid/view/View;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_0

    .line 129
    .line 130
    :cond_5
    instance-of v0, p1, Lcom/facebook/litho/widget/TextLineChangeEvent;

    .line 131
    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/c;->a:Lmb1/d;

    .line 135
    .line 136
    new-array v3, v3, [Ljava/lang/Object;

    .line 137
    .line 138
    sget-object v5, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/event/NodeIdEventType;->TEXT_LINE_CHANGE:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/event/NodeIdEventType;

    .line 139
    .line 140
    aput-object v5, v3, v1

    .line 141
    .line 142
    aput-object p1, v3, v2

    .line 143
    .line 144
    invoke-interface {v0, v4, v3}, Lmb1/d;->a(Landroid/view/View;[Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_6
    instance-of v0, p1, Lcom/facebook/litho/widget/AdjustEvent;

    .line 150
    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/c;->a:Lmb1/d;

    .line 154
    .line 155
    new-array v3, v3, [Ljava/lang/Object;

    .line 156
    .line 157
    sget-object v5, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/event/NodeIdEventType;->ADJUST_POSITION:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/event/NodeIdEventType;

    .line 158
    .line 159
    aput-object v5, v3, v1

    .line 160
    .line 161
    aput-object p1, v3, v2

    .line 162
    .line 163
    invoke-interface {v0, v4, v3}, Lmb1/d;->a(Landroid/view/View;[Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_7
    instance-of v0, p1, Lcom/facebook/litho/widget/ConfirmButtonClickEvent;

    .line 169
    .line 170
    if-eqz v0, :cond_8

    .line 171
    .line 172
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/c;->a:Lmb1/d;

    .line 173
    .line 174
    new-array v3, v3, [Ljava/lang/Object;

    .line 175
    .line 176
    sget-object v5, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/event/NodeIdEventType;->CONFIRM:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/event/NodeIdEventType;

    .line 177
    .line 178
    aput-object v5, v3, v1

    .line 179
    .line 180
    aput-object p1, v3, v2

    .line 181
    .line 182
    invoke-interface {v0, v4, v3}, Lmb1/d;->a(Landroid/view/View;[Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_8
    instance-of v0, p1, Lcom/facebook/litho/widget/FocusOrBlurEvent;

    .line 188
    .line 189
    if-eqz v0, :cond_9

    .line 190
    .line 191
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/c;->a:Lmb1/d;

    .line 192
    .line 193
    new-array v3, v3, [Ljava/lang/Object;

    .line 194
    .line 195
    sget-object v5, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/event/NodeIdEventType;->FOCUS_BLUR_CHANGE:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/event/NodeIdEventType;

    .line 196
    .line 197
    aput-object v5, v3, v1

    .line 198
    .line 199
    aput-object p1, v3, v2

    .line 200
    .line 201
    invoke-interface {v0, v4, v3}, Lmb1/d;->a(Landroid/view/View;[Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_9
    instance-of v0, p1, Lcom/facebook/litho/widget/KeyboardHeightChangeEvent;

    .line 207
    .line 208
    if-eqz v0, :cond_a

    .line 209
    .line 210
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/c;->a:Lmb1/d;

    .line 211
    .line 212
    new-array v3, v3, [Ljava/lang/Object;

    .line 213
    .line 214
    sget-object v5, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/event/NodeIdEventType;->KEYBOARD_HEIGHT_CHANGE:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/event/NodeIdEventType;

    .line 215
    .line 216
    aput-object v5, v3, v1

    .line 217
    .line 218
    aput-object p1, v3, v2

    .line 219
    .line 220
    invoke-interface {v0, v4, v3}, Lmb1/d;->a(Landroid/view/View;[Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_a
    instance-of v0, p1, Lcom/facebook/litho/widget/LayoutChangeEvent;

    .line 226
    .line 227
    if-eqz v0, :cond_b

    .line 228
    .line 229
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/c;->a:Lmb1/d;

    .line 230
    .line 231
    new-array v3, v3, [Ljava/lang/Object;

    .line 232
    .line 233
    sget-object v5, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/event/NodeIdEventType;->LAYOUT_CHANGE:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/event/NodeIdEventType;

    .line 234
    .line 235
    aput-object v5, v3, v1

    .line 236
    .line 237
    aput-object p1, v3, v2

    .line 238
    .line 239
    invoke-interface {v0, v4, v3}, Lmb1/d;->a(Landroid/view/View;[Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_b
    instance-of v0, p1, Lcom/facebook/litho/widget/SizeChangeEvent;

    .line 245
    .line 246
    if-eqz v0, :cond_c

    .line 247
    .line 248
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/c;->a:Lmb1/d;

    .line 249
    .line 250
    new-array v3, v3, [Ljava/lang/Object;

    .line 251
    .line 252
    sget-object v5, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/event/NodeIdEventType;->SIZE_CHANGE:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/event/NodeIdEventType;

    .line 253
    .line 254
    aput-object v5, v3, v1

    .line 255
    .line 256
    aput-object p1, v3, v2

    .line 257
    .line 258
    invoke-interface {v0, v4, v3}, Lmb1/d;->a(Landroid/view/View;[Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    goto :goto_0

    .line 262
    :cond_c
    instance-of v0, p1, Lmb1/e;

    .line 263
    .line 264
    if-eqz v0, :cond_e

    .line 265
    .line 266
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/c;->a:Lmb1/d;

    .line 267
    .line 268
    check-cast p1, Lmb1/e;

    .line 269
    .line 270
    invoke-virtual {p1}, Lmb1/f;->a()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    check-cast v5, Landroid/view/View;

    .line 275
    .line 276
    new-array v3, v3, [Ljava/lang/Object;

    .line 277
    .line 278
    sget-object v6, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/event/NodeIdEventType;->CLICK:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/event/NodeIdEventType;

    .line 279
    .line 280
    aput-object v6, v3, v1

    .line 281
    .line 282
    invoke-virtual {p1}, Lmb1/e;->b()[Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    if-eqz p1, :cond_d

    .line 287
    .line 288
    invoke-static {p1}, Lkotlin/collections/j;->l0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    :cond_d
    aput-object v4, v3, v2

    .line 293
    .line 294
    invoke-interface {v0, v5, v3}, Lmb1/d;->a(Landroid/view/View;[Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    goto :goto_0

    .line 298
    :cond_e
    instance-of v0, p1, Lcom/facebook/litho/widget/TransitionStateChangedEvent;

    .line 299
    .line 300
    if-eqz v0, :cond_f

    .line 301
    .line 302
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/c;->a:Lmb1/d;

    .line 303
    .line 304
    new-array v3, v3, [Ljava/lang/Object;

    .line 305
    .line 306
    sget-object v5, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/event/NodeIdEventType;->TRANSITION_STAGE_CHANGE:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/event/NodeIdEventType;

    .line 307
    .line 308
    aput-object v5, v3, v1

    .line 309
    .line 310
    aput-object p1, v3, v2

    .line 311
    .line 312
    invoke-interface {v0, v4, v3}, Lmb1/d;->a(Landroid/view/View;[Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    goto :goto_0

    .line 316
    :cond_f
    instance-of v0, p1, Lcom/facebook/litho/widget/TransformStateChangedEvent;

    .line 317
    .line 318
    if-eqz v0, :cond_10

    .line 319
    .line 320
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/c;->a:Lmb1/d;

    .line 321
    .line 322
    new-array v3, v3, [Ljava/lang/Object;

    .line 323
    .line 324
    sget-object v5, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/event/NodeIdEventType;->TRANSFORM_STAGE_CHANGE:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/event/NodeIdEventType;

    .line 325
    .line 326
    aput-object v5, v3, v1

    .line 327
    .line 328
    aput-object p1, v3, v2

    .line 329
    .line 330
    invoke-interface {v0, v4, v3}, Lmb1/d;->a(Landroid/view/View;[Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    goto :goto_0

    .line 334
    :cond_10
    instance-of v0, p1, Lcom/facebook/litho/widget/TouchChangeEvent;

    .line 335
    .line 336
    if-eqz v0, :cond_11

    .line 337
    .line 338
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/c;->a:Lmb1/d;

    .line 339
    .line 340
    check-cast p1, Lcom/facebook/litho/widget/TouchChangeEvent;

    .line 341
    .line 342
    iget-object v4, p1, Lcom/facebook/litho/widget/TouchChangeEvent;->view:Landroid/widget/EditText;

    .line 343
    .line 344
    new-array v3, v3, [Ljava/lang/Object;

    .line 345
    .line 346
    sget-object v5, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/event/NodeIdEventType;->TOUCH:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/event/NodeIdEventType;

    .line 347
    .line 348
    aput-object v5, v3, v1

    .line 349
    .line 350
    iget-object p1, p1, Lcom/facebook/litho/widget/TouchChangeEvent;->event:Landroid/view/MotionEvent;

    .line 351
    .line 352
    aput-object p1, v3, v2

    .line 353
    .line 354
    invoke-interface {v0, v4, v3}, Lmb1/d;->a(Landroid/view/View;[Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    :cond_11
    :goto_0
    return-void
.end method

.method public isEquivalentTo(Lcom/facebook/litho/EventHandler;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/EventHandler<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/c;->a:Lmb1/d;

    .line 6
    .line 7
    check-cast p1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/c;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/c;->a:Lmb1/d;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method
