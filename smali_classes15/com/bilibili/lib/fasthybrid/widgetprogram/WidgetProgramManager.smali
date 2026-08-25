.class public final Lcom/bilibili/lib/fasthybrid/widgetprogram/WidgetProgramManager;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/fasthybrid/widgetprogram/WidgetProgramManager$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001\u0010B\t\u0008\u0002\u00a2\u0006\u0004\u0008,\u0010-J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J+\u0010\n\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0006\u0010\r\u001a\u00020\u000cJ\u0017\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014JP\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u001e\u0008\u0002\u0010\u001b\u001a\u0018\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u001aH\u0007J5\u0010%\u001a\u00020\u00122\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0008\u0010!\u001a\u0004\u0018\u00010 2\u0006\u0010#\u001a\u00020\"2\u0008\u0008\u0002\u0010$\u001a\u00020\u0012H\u0000\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010(\u001a\u00020\u000c2\u0006\u0010\'\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008(\u0010)R\u0016\u0010+\u001a\u00020\u000e8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008(\u0010*\u00a8\u0006."
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/widgetprogram/WidgetProgramManager;",
        "",
        "",
        "uri",
        "Lcom/bilibili/lib/fasthybrid/widgetprogram/WidgetProgramManager$a;",
        "i",
        "",
        "pxValue",
        "min",
        "max",
        "f",
        "(Ljava/lang/Integer;II)Ljava/lang/Integer;",
        "Lgf3/s;",
        "j",
        "Landroid/content/Context;",
        "app",
        "a",
        "(Landroid/content/Context;)V",
        "",
        "e",
        "()Z",
        "Landroidx/appcompat/app/d;",
        "activity",
        "config",
        "Lya1/e;",
        "listener",
        "Lkotlin/Function2;",
        "onResult",
        "Lya1/c;",
        "g",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "Lcom/bilibili/lib/fasthybrid/packages/AppInfo;",
        "appInfo",
        "Lcom/bilibili/lib/fasthybrid/JumpParam;",
        "jumpParam",
        "finishHost",
        "c",
        "(Landroidx/fragment/app/Fragment;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lcom/bilibili/lib/fasthybrid/JumpParam;Z)Z",
        "clientID",
        "b",
        "(Ljava/lang/String;)V",
        "Landroid/content/Context;",
        "appContext",
        "<init>",
        "()V",
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
.field public static final a:Lcom/bilibili/lib/fasthybrid/widgetprogram/WidgetProgramManager;

.field private static b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/widgetprogram/WidgetProgramManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/fasthybrid/widgetprogram/WidgetProgramManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/fasthybrid/widgetprogram/WidgetProgramManager;->a:Lcom/bilibili/lib/fasthybrid/widgetprogram/WidgetProgramManager;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d(Lcom/bilibili/lib/fasthybrid/widgetprogram/WidgetProgramManager;Landroidx/fragment/app/Fragment;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lcom/bilibili/lib/fasthybrid/JumpParam;ZILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/lib/fasthybrid/widgetprogram/WidgetProgramManager;->c(Landroidx/fragment/app/Fragment;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lcom/bilibili/lib/fasthybrid/JumpParam;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private final f(Ljava/lang/Integer;II)Ljava/lang/Integer;
    .locals 1

    .line 1
    new-instance v0, Lxf3/l;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, Lxf3/l;-><init>(II)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {v0, p2}, Lxf3/l;->p(I)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return-object p1
.end method

.method public static synthetic h(Lcom/bilibili/lib/fasthybrid/widgetprogram/WidgetProgramManager;Landroidx/appcompat/app/d;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/widgetprogram/WidgetProgramManager$a;Lya1/e;Lsf3/p;ILjava/lang/Object;)Lya1/c;
    .locals 7

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    move-object v4, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v4, p3

    .line 9
    :goto_0
    and-int/lit8 p3, p6, 0x8

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    move-object v5, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object v5, p4

    .line 16
    :goto_1
    and-int/lit8 p3, p6, 0x10

    .line 17
    .line 18
    if-eqz p3, :cond_2

    .line 19
    .line 20
    move-object v6, v0

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    move-object v6, p5

    .line 23
    :goto_2
    move-object v1, p0

    .line 24
    move-object v2, p1

    .line 25
    move-object v3, p2

    .line 26
    invoke-virtual/range {v1 .. v6}, Lcom/bilibili/lib/fasthybrid/widgetprogram/WidgetProgramManager;->g(Landroidx/appcompat/app/d;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/widgetprogram/WidgetProgramManager$a;Lya1/e;Lsf3/p;)Lya1/c;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method private final i(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/widgetprogram/WidgetProgramManager$a;
    .locals 17

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->R0(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v2, "__widget_ui"

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v2, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v2, v1

    .line 17
    :goto_0
    const/4 v8, -0x1

    .line 18
    const/4 v9, 0x0

    .line 19
    if-eqz v2, :cond_13

    .line 20
    .line 21
    const-string v3, "_"

    .line 22
    .line 23
    filled-new-array {v3}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x6

    .line 30
    const/4 v7, 0x0

    .line 31
    invoke-static/range {v2 .. v7}, Lkotlin/text/n;->a1(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->p0(Landroid/content/Context;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    check-cast v2, Ljava/lang/Iterable;

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v4, -0x1

    .line 50
    const/4 v5, -0x1

    .line 51
    const/high16 v6, 0x3f000000    # 0.5f

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v10, 0x0

    .line 55
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    if-eqz v11, :cond_12

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    check-cast v11, Ljava/lang/String;

    .line 66
    .line 67
    const-string v12, "%ph"

    .line 68
    .line 69
    const/4 v13, 0x2

    .line 70
    invoke-static {v11, v12, v9, v13, v1}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    const/16 v14, 0x64

    .line 75
    .line 76
    const/4 v15, 0x0

    .line 77
    const/4 v0, 0x1

    .line 78
    if-eqz v12, :cond_4

    .line 79
    .line 80
    sget-object v4, Lcom/bilibili/lib/fasthybrid/widgetprogram/WidgetProgramManager;->a:Lcom/bilibili/lib/fasthybrid/widgetprogram/WidgetProgramManager;

    .line 81
    .line 82
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    add-int/lit8 v12, v12, -0x3

    .line 87
    .line 88
    invoke-virtual {v11, v9, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    invoke-static {v11}, Lkotlin/text/n;->o(Ljava/lang/String;)Ljava/lang/Float;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    if-eqz v11, :cond_2

    .line 97
    .line 98
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    :cond_2
    int-to-float v11, v3

    .line 103
    mul-float v15, v15, v11

    .line 104
    .line 105
    int-to-float v11, v14

    .line 106
    div-float/2addr v15, v11

    .line 107
    float-to-int v11, v15

    .line 108
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    invoke-direct {v4, v11, v0, v3}, Lcom/bilibili/lib/fasthybrid/widgetprogram/WidgetProgramManager;->f(Ljava/lang/Integer;II)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    :goto_2
    move v4, v0

    .line 123
    goto :goto_1

    .line 124
    :cond_3
    const/4 v4, -0x1

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    const-string v12, "ph"

    .line 127
    .line 128
    invoke-static {v11, v12, v9, v13, v1}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    if-eqz v12, :cond_6

    .line 133
    .line 134
    sget-object v4, Lcom/bilibili/lib/fasthybrid/widgetprogram/WidgetProgramManager;->a:Lcom/bilibili/lib/fasthybrid/widgetprogram/WidgetProgramManager;

    .line 135
    .line 136
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    sub-int/2addr v12, v13

    .line 141
    invoke-virtual {v11, v9, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    invoke-static {v11}, Lkotlin/text/n;->o(Ljava/lang/String;)Ljava/lang/Float;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    if-eqz v11, :cond_5

    .line 150
    .line 151
    invoke-static {v11}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->J(Ljava/lang/Number;)I

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    goto :goto_3

    .line 160
    :cond_5
    move-object v11, v1

    .line 161
    :goto_3
    invoke-direct {v4, v11, v0, v3}, Lcom/bilibili/lib/fasthybrid/widgetprogram/WidgetProgramManager;->f(Ljava/lang/Integer;II)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_3

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    goto :goto_2

    .line 172
    :cond_6
    const-string v12, "%lw"

    .line 173
    .line 174
    invoke-static {v11, v12, v9, v13, v1}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    if-eqz v12, :cond_9

    .line 179
    .line 180
    sget-object v5, Lcom/bilibili/lib/fasthybrid/widgetprogram/WidgetProgramManager;->a:Lcom/bilibili/lib/fasthybrid/widgetprogram/WidgetProgramManager;

    .line 181
    .line 182
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 183
    .line 184
    .line 185
    move-result v12

    .line 186
    add-int/lit8 v12, v12, -0x3

    .line 187
    .line 188
    invoke-virtual {v11, v9, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    invoke-static {v11}, Lkotlin/text/n;->o(Ljava/lang/String;)Ljava/lang/Float;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    if-eqz v11, :cond_7

    .line 197
    .line 198
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 199
    .line 200
    .line 201
    move-result v15

    .line 202
    :cond_7
    int-to-float v11, v3

    .line 203
    mul-float v15, v15, v11

    .line 204
    .line 205
    int-to-float v11, v14

    .line 206
    div-float/2addr v15, v11

    .line 207
    float-to-int v11, v15

    .line 208
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    invoke-direct {v5, v11, v0, v3}, Lcom/bilibili/lib/fasthybrid/widgetprogram/WidgetProgramManager;->f(Ljava/lang/Integer;II)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-eqz v0, :cond_8

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    :goto_4
    move v5, v0

    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :cond_8
    const/4 v5, -0x1

    .line 226
    goto/16 :goto_1

    .line 227
    .line 228
    :cond_9
    const-string v12, "lw"

    .line 229
    .line 230
    invoke-static {v11, v12, v9, v13, v1}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v12

    .line 234
    if-eqz v12, :cond_b

    .line 235
    .line 236
    sget-object v5, Lcom/bilibili/lib/fasthybrid/widgetprogram/WidgetProgramManager;->a:Lcom/bilibili/lib/fasthybrid/widgetprogram/WidgetProgramManager;

    .line 237
    .line 238
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 239
    .line 240
    .line 241
    move-result v12

    .line 242
    sub-int/2addr v12, v13

    .line 243
    invoke-virtual {v11, v9, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    invoke-static {v11}, Lkotlin/text/n;->o(Ljava/lang/String;)Ljava/lang/Float;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    if-eqz v11, :cond_a

    .line 252
    .line 253
    invoke-static {v11}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->J(Ljava/lang/Number;)I

    .line 254
    .line 255
    .line 256
    move-result v11

    .line 257
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    goto :goto_5

    .line 262
    :cond_a
    move-object v11, v1

    .line 263
    :goto_5
    invoke-direct {v5, v11, v0, v3}, Lcom/bilibili/lib/fasthybrid/widgetprogram/WidgetProgramManager;->f(Ljava/lang/Integer;II)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    if-eqz v0, :cond_8

    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    goto :goto_4

    .line 274
    :cond_b
    const-string v12, "a"

    .line 275
    .line 276
    invoke-static {v11, v12, v9, v13, v1}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v12

    .line 280
    if-eqz v12, :cond_e

    .line 281
    .line 282
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    sub-int/2addr v6, v0

    .line 287
    invoke-virtual {v11, v9, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {v0}, Lkotlin/text/n;->o(Ljava/lang/String;)Ljava/lang/Float;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    if-eqz v0, :cond_c

    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    move v6, v0

    .line 302
    goto :goto_6

    .line 303
    :cond_c
    const/high16 v6, 0x3f000000    # 0.5f

    .line 304
    .line 305
    :goto_6
    cmpg-float v0, v6, v15

    .line 306
    .line 307
    if-ltz v0, :cond_d

    .line 308
    .line 309
    const/high16 v0, 0x3f800000    # 1.0f

    .line 310
    .line 311
    cmpl-float v0, v6, v0

    .line 312
    .line 313
    if-lez v0, :cond_1

    .line 314
    .line 315
    :cond_d
    const/high16 v6, 0x3f000000    # 0.5f

    .line 316
    .line 317
    goto/16 :goto_1

    .line 318
    .line 319
    :cond_e
    const-string v12, "t"

    .line 320
    .line 321
    invoke-static {v11, v12, v9, v13, v1}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v12

    .line 325
    if-eqz v12, :cond_11

    .line 326
    .line 327
    sget-object v7, Lcom/bilibili/lib/fasthybrid/widgetprogram/WidgetProgramManager;->a:Lcom/bilibili/lib/fasthybrid/widgetprogram/WidgetProgramManager;

    .line 328
    .line 329
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 330
    .line 331
    .line 332
    move-result v12

    .line 333
    sub-int/2addr v12, v0

    .line 334
    invoke-virtual {v11, v9, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {v0}, Lkotlin/text/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    if-eqz v0, :cond_f

    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    goto :goto_7

    .line 349
    :cond_f
    const/4 v0, 0x0

    .line 350
    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-direct {v7, v0, v9, v13}, Lcom/bilibili/lib/fasthybrid/widgetprogram/WidgetProgramManager;->f(Ljava/lang/Integer;II)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    if-eqz v0, :cond_10

    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    move v7, v0

    .line 365
    goto/16 :goto_1

    .line 366
    .line 367
    :cond_10
    const/4 v7, 0x0

    .line 368
    goto/16 :goto_1

    .line 369
    .line 370
    :cond_11
    const-string v12, "r"

    .line 371
    .line 372
    invoke-static {v11, v12}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v11

    .line 376
    if-eqz v11, :cond_1

    .line 377
    .line 378
    const/4 v10, 0x1

    .line 379
    goto/16 :goto_1

    .line 380
    .line 381
    :cond_12
    move v12, v4

    .line 382
    move v13, v5

    .line 383
    move v14, v6

    .line 384
    move v15, v7

    .line 385
    move/from16 v16, v10

    .line 386
    .line 387
    goto :goto_8

    .line 388
    :cond_13
    const/4 v12, -0x1

    .line 389
    const/4 v13, -0x1

    .line 390
    const/high16 v14, 0x3f000000    # 0.5f

    .line 391
    .line 392
    const/4 v15, 0x0

    .line 393
    const/16 v16, 0x0

    .line 394
    .line 395
    :goto_8
    new-instance v0, Lcom/bilibili/lib/fasthybrid/widgetprogram/WidgetProgramManager$a;

    .line 396
    .line 397
    move-object v11, v0

    .line 398
    invoke-direct/range {v11 .. v16}, Lcom/bilibili/lib/fasthybrid/widgetprogram/WidgetProgramManager$a;-><init>(IIFIZ)V

    .line 399
    .line 400
    .line 401
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sput-object p1, Lcom/bilibili/lib/fasthybrid/widgetprogram/WidgetProgramManager;->b:Landroid/content/Context;

    .line 6
    .line 7
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager;->a:Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1, v1}, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c(Landroidx/fragment/app/Fragment;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lcom/bilibili/lib/fasthybrid/JumpParam;Z)Z
    .locals 4

    .line 1
    const/4 p4, 0x0

    .line 2
    if-eqz p1, :cond_8

    .line 3
    .line 4
    if-eqz p2, :cond_8

    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getBackupUrl()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    sget-object v0, Lcom/bilibili/lib/fasthybrid/report/a;->Companion:Lcom/bilibili/lib/fasthybrid/report/a$a;

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/report/a$a;->d(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/report/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x1

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    new-array v2, v2, [Ljava/lang/String;

    .line 32
    .line 33
    const-string v3, "url"

    .line 34
    .line 35
    aput-object v3, v2, p4

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getBackupUrl()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    const-string v3, ""

    .line 44
    .line 45
    :cond_1
    aput-object v3, v2, v1

    .line 46
    .line 47
    const-string v3, "miniapp.miniapp-window.backup.0.show"

    .line 48
    .line 49
    invoke-virtual {v0, v3, v2}, Lcom/bilibili/lib/fasthybrid/report/a;->f(Ljava/lang/String;[Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getBackupUrl()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    if-eqz p2, :cond_8

    .line 57
    .line 58
    invoke-static {p2}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->R0(Ljava/lang/String;)Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-nez p2, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p3}, Lcom/bilibili/lib/fasthybrid/JumpParam;->f0()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-static {p3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    const-string v0, "__biliRouter"

    .line 78
    .line 79
    invoke-virtual {p2, v0, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-nez p2, :cond_4

    .line 87
    .line 88
    return p4

    .line 89
    :cond_4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    if-nez p3, :cond_5

    .line 94
    .line 95
    return p4

    .line 96
    :cond_5
    instance-of p4, p1, Lcom/bilibili/lib/fasthybrid/widgetprogram/container/PageContainerFragment;

    .line 97
    .line 98
    if-eqz p4, :cond_6

    .line 99
    .line 100
    check-cast p1, Lcom/bilibili/lib/fasthybrid/widgetprogram/container/PageContainerFragment;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_6
    const/4 p1, 0x0

    .line 104
    :goto_0
    if-eqz p1, :cond_7

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/widgetprogram/container/PageContainerFragment;->finishSelf()V

    .line 107
    .line 108
    .line 109
    :cond_7
    new-instance p1, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 110
    .line 111
    invoke-direct {p1, p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p1, p3}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 119
    .line 120
    .line 121
    return v1

    .line 122
    :cond_8
    :goto_1
    return p4
.end method

.method public final e()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/bilibili/lib/fasthybrid/widgetprogram/WidgetProgramManager;->b:Landroid/content/Context;

    .line 6
    .line 7
    :try_start_0
    sget-object v0, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager;->a:Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager;->K()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    sget-object v1, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v1, v0, v3, v2, v3}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->V(Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0
.end method

.method public final g(Landroidx/appcompat/app/d;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/widgetprogram/WidgetProgramManager$a;Lya1/e;Lsf3/p;)Lya1/c;
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/d;",
            "Ljava/lang/String;",
            "Lcom/bilibili/lib/fasthybrid/widgetprogram/WidgetProgramManager$a;",
            "Lya1/e;",
            "Lsf3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;)",
            "Lya1/c;"
        }
    .end annotation

    .line 1
    const v0, 0x1020002

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/view/ViewGroup;

    .line 9
    .line 10
    if-eqz v0, :cond_7

    .line 11
    .line 12
    sget v1, Lcom/bilibili/lib/fasthybrid/g;->K4:I

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->n(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/bilibili/lib/fasthybrid/widgetprogram/api/e;

    .line 19
    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/widgetprogram/api/e;->getStackContainer$app_release()Lcom/bilibili/lib/fasthybrid/widgetprogram/container/d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    if-nez p3, :cond_0

    .line 29
    .line 30
    invoke-direct {p0, p2}, Lcom/bilibili/lib/fasthybrid/widgetprogram/WidgetProgramManager;->i(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/widgetprogram/WidgetProgramManager$a;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-virtual {v1, p3}, Lcom/bilibili/lib/fasthybrid/widgetprogram/api/e;->setConfig$app_release(Lcom/bilibili/lib/fasthybrid/widgetprogram/WidgetProgramManager$a;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v1, p3}, Lcom/bilibili/lib/fasthybrid/widgetprogram/api/e;->setConfig$app_release(Lcom/bilibili/lib/fasthybrid/widgetprogram/WidgetProgramManager$a;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/widgetprogram/api/e;->getSimpleInstance()Lya1/c;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    if-nez p3, :cond_2

    .line 46
    .line 47
    new-instance p3, Lcom/bilibili/lib/fasthybrid/widgetprogram/api/BWAWidgetInstanceImpl;

    .line 48
    .line 49
    invoke-direct {p3, p1}, Lcom/bilibili/lib/fasthybrid/widgetprogram/api/BWAWidgetInstanceImpl;-><init>(Landroidx/appcompat/app/d;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p3}, Lcom/bilibili/lib/fasthybrid/widgetprogram/api/e;->setSimpleInstance(Lya1/c;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3, p4}, Lcom/bilibili/lib/fasthybrid/widgetprogram/api/BWAWidgetInstanceImpl;->e(Lya1/e;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/widgetprogram/api/e;->getSimpleInstance()Lya1/c;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1, p2, p5}, Lya1/c;->a(Ljava/lang/String;Lsf3/p;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    invoke-virtual {p3}, Lcom/bilibili/lib/fasthybrid/widgetprogram/api/BWAWidgetInstanceImpl;->c()Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lcom/bilibili/lib/fasthybrid/widgetprogram/container/d;

    .line 73
    .line 74
    invoke-virtual {v1, p1}, Lcom/bilibili/lib/fasthybrid/widgetprogram/api/e;->e(Lcom/bilibili/lib/fasthybrid/widgetprogram/container/d;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/widgetprogram/api/e;->getSimpleInstance()Lya1/c;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p1, p2, p5}, Lya1/c;->a(Ljava/lang/String;Lsf3/p;)Z

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_1
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/widgetprogram/api/e;->getSimpleInstance()Lya1/c;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :cond_4
    new-instance v1, Lcom/bilibili/lib/fasthybrid/widgetprogram/api/BWAWidgetInstanceImpl;

    .line 91
    .line 92
    invoke-direct {v1, p1}, Lcom/bilibili/lib/fasthybrid/widgetprogram/api/BWAWidgetInstanceImpl;-><init>(Landroidx/appcompat/app/d;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, p4}, Lcom/bilibili/lib/fasthybrid/widgetprogram/api/BWAWidgetInstanceImpl;->e(Lya1/e;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, p2, p5}, Lcom/bilibili/lib/fasthybrid/widgetprogram/api/BWAWidgetInstanceImpl;->a(Ljava/lang/String;Lsf3/p;)Z

    .line 99
    .line 100
    .line 101
    move-result p4

    .line 102
    if-eqz p4, :cond_6

    .line 103
    .line 104
    if-nez p3, :cond_5

    .line 105
    .line 106
    new-instance p3, Lcom/bilibili/lib/fasthybrid/widgetprogram/api/e;

    .line 107
    .line 108
    invoke-direct {p0, p2}, Lcom/bilibili/lib/fasthybrid/widgetprogram/WidgetProgramManager;->i(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/widgetprogram/WidgetProgramManager$a;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-direct {p3, p1, p2}, Lcom/bilibili/lib/fasthybrid/widgetprogram/api/e;-><init>(Landroid/content/Context;Lcom/bilibili/lib/fasthybrid/widgetprogram/WidgetProgramManager$a;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    new-instance p2, Lcom/bilibili/lib/fasthybrid/widgetprogram/api/e;

    .line 117
    .line 118
    invoke-direct {p2, p1, p3}, Lcom/bilibili/lib/fasthybrid/widgetprogram/api/e;-><init>(Landroid/content/Context;Lcom/bilibili/lib/fasthybrid/widgetprogram/WidgetProgramManager$a;)V

    .line 119
    .line 120
    .line 121
    move-object p3, p2

    .line 122
    :goto_2
    invoke-virtual {p3, v1}, Lcom/bilibili/lib/fasthybrid/widgetprogram/api/e;->setSimpleInstance(Lya1/c;)V

    .line 123
    .line 124
    .line 125
    sget p1, Lcom/bilibili/lib/fasthybrid/g;->K4:I

    .line 126
    .line 127
    invoke-virtual {p3, p1}, Landroid/view/View;->setId(I)V

    .line 128
    .line 129
    .line 130
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 131
    .line 132
    const/4 p2, -0x1

    .line 133
    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/widgetprogram/api/BWAWidgetInstanceImpl;->c()Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Lcom/bilibili/lib/fasthybrid/widgetprogram/container/d;

    .line 144
    .line 145
    invoke-virtual {p3, p1}, Lcom/bilibili/lib/fasthybrid/widgetprogram/api/e;->e(Lcom/bilibili/lib/fasthybrid/widgetprogram/container/d;)V

    .line 146
    .line 147
    .line 148
    :cond_6
    return-object v1

    .line 149
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    const-string p2, "call open widget app before activity created"

    .line 152
    .line 153
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p1
.end method

.method public final j()V
    .locals 2

    .line 1
    invoke-static {}, Lzz0/c0;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/bilibili/lib/fasthybrid/widgetprogram/WidgetProgramManager$preloadRuntime$1;->INSTANCE:Lcom/bilibili/lib/fasthybrid/widgetprogram/WidgetProgramManager$preloadRuntime$1;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bilibili/base/t;->l(Lsf3/a;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "fastHybrid"

    .line 14
    .line 15
    const-string v1, "can not preload main process runtime in web process"

    .line 16
    .line 17
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method
