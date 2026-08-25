.class public final Lcom/bilibili/bplus/im/communication/widget/HomeLoadingView;
.super Landroid/widget/FrameLayout;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u001f\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010\u0003\u001a\u00020\u0002H\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0004R\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\tR(\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0013R+\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u00088F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019*\u0004\u0008\u001a\u0010\u001b\u00a8\u0006%"
    }
    d2 = {
        "Lcom/bilibili/bplus/im/communication/widget/HomeLoadingView;",
        "Landroid/widget/FrameLayout;",
        "Lgf3/s;",
        "b",
        "(Landroidx/compose/runtime/Composer;I)V",
        "a",
        "c",
        "Landroidx/compose/runtime/i1;",
        "Lcom/bilibili/bplus/im/communication/widget/State;",
        "Landroidx/compose/runtime/i1;",
        "currentState",
        "Lkotlin/Function0;",
        "Lsf3/a;",
        "getOnRetry",
        "()Lsf3/a;",
        "setOnRetry",
        "(Lsf3/a;)V",
        "onRetry",
        "Landroidx/compose/ui/platform/ComposeView;",
        "Landroidx/compose/ui/platform/ComposeView;",
        "composeView",
        "<set-?>",
        "getState",
        "()Lcom/bilibili/bplus/im/communication/widget/State;",
        "setState",
        "(Lcom/bilibili/bplus/im/communication/widget/State;)V",
        "getState$delegate",
        "(Lcom/bilibili/bplus/im/communication/widget/HomeLoadingView;)Ljava/lang/Object;",
        "state",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attr",
        "",
        "style",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "imUI_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroidx/compose/runtime/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i1<",
            "Lcom/bilibili/bplus/im/communication/widget/State;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bplus/im/communication/widget/HomeLoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bplus/im/communication/widget/HomeLoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget-object p2, Lcom/bilibili/bplus/im/communication/widget/State;->Loading:Lcom/bilibili/bplus/im/communication/widget/State;

    const/4 p3, 0x0

    const/4 v0, 0x2

    invoke-static {p2, p3, v0, p3}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/bplus/im/communication/widget/HomeLoadingView;->a:Landroidx/compose/runtime/i1;

    .line 6
    sget-object p2, Lcom/bilibili/bplus/im/communication/widget/HomeLoadingView$onRetry$1;->INSTANCE:Lcom/bilibili/bplus/im/communication/widget/HomeLoadingView$onRetry$1;

    iput-object p2, p0, Lcom/bilibili/bplus/im/communication/widget/HomeLoadingView;->b:Lsf3/a;

    .line 7
    new-instance p2, Landroidx/compose/ui/platform/ComposeView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    .line 8
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object p2, p0, Lcom/bilibili/bplus/im/communication/widget/HomeLoadingView;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 9
    new-instance p1, Lcom/bilibili/bplus/im/communication/widget/HomeLoadingView$1;

    invoke-direct {p1, p0}, Lcom/bilibili/bplus/im/communication/widget/HomeLoadingView$1;-><init>(Lcom/bilibili/bplus/im/communication/widget/HomeLoadingView;)V

    const p3, 0x49875af1

    const/4 v0, 0x1

    invoke-static {p3, v0, p1}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lsf3/p;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bplus/im/communication/widget/HomeLoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a(Landroidx/compose/runtime/Composer;I)V
    .locals 30

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    const v1, -0x8a5180

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v15

    .line 12
    and-int/lit8 v2, v0, 0x1

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->b()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->e()V

    .line 24
    .line 25
    .line 26
    move-object v1, v15

    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    const/4 v2, -0x1

    .line 36
    const-string v3, "com.bilibili.bplus.im.communication.widget.HomeLoadingView.Empty (HomeLoadingView.kt:78)"

    .line 37
    .line 38
    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    sget v1, Lod/d;->B2:I

    .line 42
    .line 43
    const/4 v12, 0x0

    .line 44
    invoke-static {v1, v15, v12}, Ld1/f;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v3, "empty"

    .line 49
    .line 50
    sget-object v1, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 51
    .line 52
    const/16 v4, 0x8c

    .line 53
    .line 54
    int-to-float v4, v4

    .line 55
    invoke-static {v4}, Lk1/i;->l(F)F

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v8, 0x0

    .line 67
    const/16 v10, 0x1b8

    .line 68
    .line 69
    const/16 v11, 0x78

    .line 70
    .line 71
    move-object v9, v15

    .line 72
    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;II)V

    .line 73
    .line 74
    .line 75
    sget v2, Lod/e;->P:I

    .line 76
    .line 77
    invoke-static {v2, v15, v12}, Ld1/j;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    sget-object v3, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 82
    .line 83
    sget v6, Lcom/bilibili/compose/theme/o;->b:I

    .line 84
    .line 85
    invoke-virtual {v3, v15, v6}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v4}, Lcom/bilibili/compose/theme/a;->f0()J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    invoke-virtual {v3, v15, v6}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3}, Lcom/bilibili/compose/theme/n;->a()Landroidx/compose/ui/text/p0;

    .line 98
    .line 99
    .line 100
    move-result-object v22

    .line 101
    const/16 v24, 0x0

    .line 102
    .line 103
    const/4 v3, 0x6

    .line 104
    int-to-float v3, v3

    .line 105
    invoke-static {v3}, Lk1/i;->l(F)F

    .line 106
    .line 107
    .line 108
    move-result v25

    .line 109
    const/16 v26, 0x0

    .line 110
    .line 111
    const/16 v27, 0x0

    .line 112
    .line 113
    const/16 v28, 0xd

    .line 114
    .line 115
    const/16 v29, 0x0

    .line 116
    .line 117
    move-object/from16 v23, v1

    .line 118
    .line 119
    invoke-static/range {v23 .. v29}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    const-wide/16 v6, 0x0

    .line 124
    .line 125
    const/4 v9, 0x0

    .line 126
    const/4 v10, 0x0

    .line 127
    const-wide/16 v11, 0x0

    .line 128
    .line 129
    const/4 v13, 0x0

    .line 130
    const/4 v14, 0x0

    .line 131
    const-wide/16 v16, 0x0

    .line 132
    .line 133
    move-object v1, v15

    .line 134
    move-wide/from16 v15, v16

    .line 135
    .line 136
    const/16 v17, 0x0

    .line 137
    .line 138
    const/16 v18, 0x0

    .line 139
    .line 140
    const/16 v19, 0x0

    .line 141
    .line 142
    const/16 v20, 0x0

    .line 143
    .line 144
    const/16 v21, 0x0

    .line 145
    .line 146
    const/16 v24, 0x30

    .line 147
    .line 148
    const/16 v25, 0x0

    .line 149
    .line 150
    const v26, 0xfff8

    .line 151
    .line 152
    .line 153
    move-object/from16 v23, v1

    .line 154
    .line 155
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_3

    .line 163
    .line 164
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 165
    .line 166
    .line 167
    :cond_3
    :goto_1
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    if-eqz v1, :cond_4

    .line 172
    .line 173
    new-instance v2, Lcom/bilibili/bplus/im/communication/widget/HomeLoadingView$Empty$1;

    .line 174
    .line 175
    move-object/from16 v3, p0

    .line 176
    .line 177
    invoke-direct {v2, v3, v0}, Lcom/bilibili/bplus/im/communication/widget/HomeLoadingView$Empty$1;-><init>(Lcom/bilibili/bplus/im/communication/widget/HomeLoadingView;I)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v1, v2}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_4
    move-object/from16 v3, p0

    .line 185
    .line 186
    :goto_2
    return-void
.end method

.method private final b(Landroidx/compose/runtime/Composer;I)V
    .locals 27

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    const v1, -0x58e8674f

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v15

    .line 12
    and-int/lit8 v2, v0, 0x1

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->b()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->e()V

    .line 24
    .line 25
    .line 26
    move-object v1, v15

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const/4 v2, -0x1

    .line 35
    const-string v3, "com.bilibili.bplus.im.communication.widget.HomeLoadingView.Loading (HomeLoadingView.kt:66)"

    .line 36
    .line 37
    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    const/4 v1, 0x0

    .line 41
    invoke-static {v15, v1}, Lcom/bilibili/app/comm/list/widget/statement/LoadingKt;->b(Landroidx/compose/runtime/Composer;I)V

    .line 42
    .line 43
    .line 44
    sget v2, Lod/e;->G:I

    .line 45
    .line 46
    invoke-static {v2, v15, v1}, Ld1/j;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget-object v1, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 51
    .line 52
    sget v3, Lcom/bilibili/compose/theme/o;->b:I

    .line 53
    .line 54
    invoke-virtual {v1, v15, v3}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4}, Lcom/bilibili/compose/theme/a;->f0()J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    invoke-virtual {v1, v15, v3}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lcom/bilibili/compose/theme/n;->a()Landroidx/compose/ui/text/p0;

    .line 67
    .line 68
    .line 69
    move-result-object v22

    .line 70
    sget-object v6, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v1, 0x6

    .line 74
    int-to-float v1, v1

    .line 75
    invoke-static {v1}, Lk1/i;->l(F)F

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v10, 0x0

    .line 81
    const/16 v11, 0xd

    .line 82
    .line 83
    const/4 v12, 0x0

    .line 84
    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const-wide/16 v6, 0x0

    .line 89
    .line 90
    const/4 v8, 0x0

    .line 91
    const/4 v9, 0x0

    .line 92
    const/4 v10, 0x0

    .line 93
    const-wide/16 v11, 0x0

    .line 94
    .line 95
    const/4 v13, 0x0

    .line 96
    const/4 v14, 0x0

    .line 97
    const-wide/16 v16, 0x0

    .line 98
    .line 99
    move-object v1, v15

    .line 100
    move-wide/from16 v15, v16

    .line 101
    .line 102
    const/16 v17, 0x0

    .line 103
    .line 104
    const/16 v18, 0x0

    .line 105
    .line 106
    const/16 v19, 0x0

    .line 107
    .line 108
    const/16 v20, 0x0

    .line 109
    .line 110
    const/16 v21, 0x0

    .line 111
    .line 112
    const/16 v24, 0x30

    .line 113
    .line 114
    const/16 v25, 0x0

    .line 115
    .line 116
    const v26, 0xfff8

    .line 117
    .line 118
    .line 119
    move-object/from16 v23, v1

    .line 120
    .line 121
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_3

    .line 129
    .line 130
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 131
    .line 132
    .line 133
    :cond_3
    :goto_1
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-eqz v1, :cond_4

    .line 138
    .line 139
    new-instance v2, Lcom/bilibili/bplus/im/communication/widget/HomeLoadingView$Loading$1;

    .line 140
    .line 141
    move-object/from16 v3, p0

    .line 142
    .line 143
    invoke-direct {v2, v3, v0}, Lcom/bilibili/bplus/im/communication/widget/HomeLoadingView$Loading$1;-><init>(Lcom/bilibili/bplus/im/communication/widget/HomeLoadingView;I)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v1, v2}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_4
    move-object/from16 v3, p0

    .line 151
    .line 152
    :goto_2
    return-void
.end method

.method private final c(Landroidx/compose/runtime/Composer;I)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const v2, 0x306d2ebb

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v15

    .line 14
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const/4 v3, -0x1

    .line 21
    const-string v4, "com.bilibili.bplus.im.communication.widget.HomeLoadingView.NotLogin (HomeLoadingView.kt:94)"

    .line 22
    .line 23
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    new-instance v2, Lkntr/base/imageloader/t;

    .line 27
    .line 28
    sget-object v14, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 29
    .line 30
    sget v13, Lcom/bilibili/compose/theme/o;->b:I

    .line 31
    .line 32
    invoke-virtual {v14, v15, v13}, Lcom/bilibili/compose/theme/o;->c(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/ThemeDayNight;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    sget-object v4, Lcom/bilibili/compose/theme/ThemeDayNight;->Day:Lcom/bilibili/compose/theme/ThemeDayNight;

    .line 37
    .line 38
    if-ne v3, v4, :cond_1

    .line 39
    .line 40
    const-string v3, "http://i0.hdslb.com/bfs/live/2c4fde199b6864927da708147fc18de122259c95.png"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-string v3, "http://i0.hdslb.com/bfs/live/8af84ffc78c7113e086bf98519c71b5ae54edc4d.png"

    .line 44
    .line 45
    :goto_0
    invoke-direct {v2, v3}, Lkntr/base/imageloader/t;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lkntr/base/imageloader/t;->c()Lkntr/base/imageloader/w;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    sget-object v2, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 53
    .line 54
    const/16 v4, 0x140

    .line 55
    .line 56
    int-to-float v4, v4

    .line 57
    invoke-static {v4}, Lk1/i;->l(F)F

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    const/16 v5, 0x5c

    .line 62
    .line 63
    int-to-float v5, v5

    .line 64
    invoke-static {v5}, Lk1/i;->l(F)F

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-static {v2, v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->t(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/im/communication/widget/HomeLoadingView;->getState()Lcom/bilibili/bplus/im/communication/widget/State;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v5}, Lcom/bilibili/bplus/im/communication/widget/State;->getShowRetry()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    new-instance v6, Lcom/bilibili/bplus/im/communication/widget/HomeLoadingView$NotLogin$1;

    .line 81
    .line 82
    invoke-direct {v6, v0}, Lcom/bilibili/bplus/im/communication/widget/HomeLoadingView$NotLogin$1;-><init>(Lcom/bilibili/bplus/im/communication/widget/HomeLoadingView;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v4, v5, v6}, Lcom/bilibili/compose/utils/ModifierUtilsKt;->c(Landroidx/compose/ui/Modifier;ZLsf3/l;)Landroidx/compose/ui/Modifier;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    const/4 v5, 0x0

    .line 90
    const/4 v6, 0x0

    .line 91
    const/4 v7, 0x0

    .line 92
    const/4 v8, 0x0

    .line 93
    const/4 v9, 0x0

    .line 94
    const/4 v10, 0x0

    .line 95
    const/4 v12, 0x0

    .line 96
    const/16 v16, 0xfc

    .line 97
    .line 98
    move-object v11, v15

    .line 99
    move v1, v13

    .line 100
    move/from16 v13, v16

    .line 101
    .line 102
    invoke-static/range {v3 .. v13}, Lkntr/base/imageloader/BiliImageKt;->e(Lkntr/base/imageloader/w;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lsf3/l;Lsf3/l;Lsf3/l;Lsf3/p;Lsf3/r;Landroidx/compose/runtime/Composer;II)V

    .line 103
    .line 104
    .line 105
    sget v3, Lbv0/i;->k0:I

    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    invoke-static {v3, v15, v4}, Ld1/j;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v14, v15, v1}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v5}, Lcom/bilibili/compose/theme/a;->h0()J

    .line 117
    .line 118
    .line 119
    move-result-wide v5

    .line 120
    invoke-virtual {v14, v15, v1}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Lcom/bilibili/compose/theme/n;->q()Landroidx/compose/ui/text/p0;

    .line 125
    .line 126
    .line 127
    move-result-object v23

    .line 128
    sget-object v1, Landroidx/compose/ui/text/style/h;->b:Landroidx/compose/ui/text/style/h$a;

    .line 129
    .line 130
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/h$a;->a()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    const/16 v17, 0x0

    .line 135
    .line 136
    const/16 v7, 0xc

    .line 137
    .line 138
    int-to-float v7, v7

    .line 139
    invoke-static {v7}, Lk1/i;->l(F)F

    .line 140
    .line 141
    .line 142
    move-result v18

    .line 143
    const/16 v19, 0x0

    .line 144
    .line 145
    const/16 v20, 0x0

    .line 146
    .line 147
    const/16 v21, 0xd

    .line 148
    .line 149
    const/16 v22, 0x0

    .line 150
    .line 151
    move-object/from16 v16, v2

    .line 152
    .line 153
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    new-instance v7, Lcom/bilibili/bplus/im/communication/widget/HomeLoadingView$NotLogin$2;

    .line 158
    .line 159
    invoke-direct {v7, v0}, Lcom/bilibili/bplus/im/communication/widget/HomeLoadingView$NotLogin$2;-><init>(Lcom/bilibili/bplus/im/communication/widget/HomeLoadingView;)V

    .line 160
    .line 161
    .line 162
    const/4 v8, 0x1

    .line 163
    invoke-static {v2, v4, v7, v8, v9}, Lcom/bilibili/compose/utils/ModifierUtilsKt;->b(Landroidx/compose/ui/Modifier;ZLsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    const-wide/16 v7, 0x0

    .line 168
    .line 169
    const/4 v11, 0x0

    .line 170
    const-wide/16 v12, 0x0

    .line 171
    .line 172
    const/4 v14, 0x0

    .line 173
    invoke-static {v1}, Landroidx/compose/ui/text/style/h;->h(I)Landroidx/compose/ui/text/style/h;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    move-object v2, v15

    .line 178
    move-object v15, v1

    .line 179
    const-wide/16 v16, 0x0

    .line 180
    .line 181
    const/16 v18, 0x0

    .line 182
    .line 183
    const/16 v19, 0x0

    .line 184
    .line 185
    const/16 v20, 0x0

    .line 186
    .line 187
    const/16 v21, 0x0

    .line 188
    .line 189
    const/16 v25, 0x0

    .line 190
    .line 191
    const/16 v26, 0x0

    .line 192
    .line 193
    const v27, 0xfdf8

    .line 194
    .line 195
    .line 196
    move-object/from16 v24, v2

    .line 197
    .line 198
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 199
    .line 200
    .line 201
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_2

    .line 206
    .line 207
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 208
    .line 209
    .line 210
    :cond_2
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    if-eqz v1, :cond_3

    .line 215
    .line 216
    new-instance v2, Lcom/bilibili/bplus/im/communication/widget/HomeLoadingView$NotLogin$3;

    .line 217
    .line 218
    move/from16 v3, p2

    .line 219
    .line 220
    invoke-direct {v2, v0, v3}, Lcom/bilibili/bplus/im/communication/widget/HomeLoadingView$NotLogin$3;-><init>(Lcom/bilibili/bplus/im/communication/widget/HomeLoadingView;I)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v1, v2}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 224
    .line 225
    .line 226
    :cond_3
    return-void
.end method

.method public static final synthetic d(Lcom/bilibili/bplus/im/communication/widget/HomeLoadingView;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/im/communication/widget/HomeLoadingView;->a(Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Lcom/bilibili/bplus/im/communication/widget/HomeLoadingView;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/im/communication/widget/HomeLoadingView;->b(Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Lcom/bilibili/bplus/im/communication/widget/HomeLoadingView;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/im/communication/widget/HomeLoadingView;->c(Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getOnRetry()Lsf3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/communication/widget/HomeLoadingView;->b:Lsf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getState()Lcom/bilibili/bplus/im/communication/widget/State;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/communication/widget/HomeLoadingView;->a:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bplus/im/communication/widget/State;

    .line 8
    .line 9
    return-object v0
.end method

.method public final setOnRetry(Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/communication/widget/HomeLoadingView;->b:Lsf3/a;

    .line 2
    .line 3
    return-void
.end method

.method public final setState(Lcom/bilibili/bplus/im/communication/widget/State;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/communication/widget/HomeLoadingView;->a:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
