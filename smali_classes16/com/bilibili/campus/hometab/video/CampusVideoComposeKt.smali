.class public final Lcom/bilibili/campus/hometab/video/CampusVideoComposeKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/campus/hometab/video/CampusVideoComposeKt$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a#\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\'\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002H\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u0017\u0010\u000e\u001a\u0004\u0018\u00010\r*\u0004\u0018\u00010\tH\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\"/\u0010\u0015\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u0000\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00040\u0010j\u0002`\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014*2\u0010\u0016\"\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u0000\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00040\u00102\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u0000\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00040\u0010\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/campus/model/k0;",
        "video",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/campus/model/k0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "",
        "text",
        "Lcom/bapis/bilibili/app/dynamic/v2/CoverIcon;",
        "icon",
        "b",
        "(Ljava/lang/String;Lcom/bapis/bilibili/app/dynamic/v2/CoverIcon;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V",
        "",
        "d",
        "(Lcom/bapis/bilibili/app/dynamic/v2/CoverIcon;)Ljava/lang/Integer;",
        "Lkotlin/Function2;",
        "Lcom/bilibili/campus/hometab/video/VideoEvent;",
        "Lsf3/p;",
        "getDEFAULT_VIDEO_EVENT",
        "()Lsf3/p;",
        "DEFAULT_VIDEO_EVENT",
        "VideoEvent",
        "campus_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final a:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "Lcom/bilibili/campus/model/k0;",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/campus/hometab/video/CampusVideoComposeKt$DEFAULT_VIDEO_EVENT$1;->INSTANCE:Lcom/bilibili/campus/hometab/video/CampusVideoComposeKt$DEFAULT_VIDEO_EVENT$1;

    .line 2
    .line 3
    sput-object v0, Lcom/bilibili/campus/hometab/video/CampusVideoComposeKt;->a:Lsf3/p;

    .line 4
    .line 5
    return-void
.end method

.method public static final a(Lcom/bilibili/campus/model/k0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 7

    .line 1
    const v0, 0x28604e55

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v1, p4, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    or-int/lit8 v1, p3, 0x6

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    and-int/lit8 v1, p3, 0xe

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x2

    .line 28
    :goto_0
    or-int/2addr v1, p3

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v1, p3

    .line 31
    :goto_1
    and-int/lit8 v2, p4, 0x2

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    or-int/lit8 v1, v1, 0x30

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    and-int/lit8 v3, p3, 0x70

    .line 39
    .line 40
    if-nez v3, :cond_5

    .line 41
    .line 42
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    const/16 v3, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    const/16 v3, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v1, v3

    .line 54
    :cond_5
    :goto_3
    and-int/lit8 v3, v1, 0x5b

    .line 55
    .line 56
    const/16 v4, 0x12

    .line 57
    .line 58
    if-ne v3, v4, :cond_7

    .line 59
    .line 60
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->b()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_6

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->e()V

    .line 68
    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_7
    :goto_4
    if-eqz v2, :cond_8

    .line 72
    .line 73
    sget-object p1, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 74
    .line 75
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_9

    .line 80
    .line 81
    const/4 v2, -0x1

    .line 82
    const-string v3, "com.bilibili.campus.hometab.video.CampusRcmdVideoCover (CampusVideoCompose.kt:163)"

    .line 83
    .line 84
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_9
    if-nez p0, :cond_c

    .line 88
    .line 89
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_a

    .line 94
    .line 95
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 96
    .line 97
    .line 98
    :cond_a
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    if-eqz p2, :cond_b

    .line 103
    .line 104
    new-instance v0, Lcom/bilibili/campus/hometab/video/CampusVideoComposeKt$CampusRcmdVideoCover$1;

    .line 105
    .line 106
    invoke-direct {v0, p0, p1, p3, p4}, Lcom/bilibili/campus/hometab/video/CampusVideoComposeKt$CampusRcmdVideoCover$1;-><init>(Lcom/bilibili/campus/model/k0;Landroidx/compose/ui/Modifier;II)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p2, v0}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 110
    .line 111
    .line 112
    :cond_b
    return-void

    .line 113
    :cond_c
    sget-object v1, Lcom/bilibili/compose/theme/ThemeStrategy;->ForceDay:Lcom/bilibili/compose/theme/ThemeStrategy;

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    new-instance v0, Lcom/bilibili/campus/hometab/video/CampusVideoComposeKt$CampusRcmdVideoCover$2;

    .line 117
    .line 118
    invoke-direct {v0, p1, p0}, Lcom/bilibili/campus/hometab/video/CampusVideoComposeKt$CampusRcmdVideoCover$2;-><init>(Landroidx/compose/ui/Modifier;Lcom/bilibili/campus/model/k0;)V

    .line 119
    .line 120
    .line 121
    const/16 v3, 0x36

    .line 122
    .line 123
    const v4, -0x25e829f3

    .line 124
    .line 125
    .line 126
    const/4 v5, 0x1

    .line 127
    invoke-static {v4, v5, v0, p2, v3}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const/16 v5, 0x186

    .line 132
    .line 133
    const/4 v6, 0x2

    .line 134
    move-object v4, p2

    .line 135
    invoke-static/range {v1 .. v6}, Lcom/bilibili/compose/theme/BiliThemeKt;->i(Lcom/bilibili/compose/theme/ThemeStrategy;ZLsf3/p;Landroidx/compose/runtime/Composer;II)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_d

    .line 143
    .line 144
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 145
    .line 146
    .line 147
    :cond_d
    :goto_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    if-eqz p2, :cond_e

    .line 152
    .line 153
    new-instance v0, Lcom/bilibili/campus/hometab/video/CampusVideoComposeKt$CampusRcmdVideoCover$3;

    .line 154
    .line 155
    invoke-direct {v0, p0, p1, p3, p4}, Lcom/bilibili/campus/hometab/video/CampusVideoComposeKt$CampusRcmdVideoCover$3;-><init>(Lcom/bilibili/campus/model/k0;Landroidx/compose/ui/Modifier;II)V

    .line 156
    .line 157
    .line 158
    invoke-interface {p2, v0}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 159
    .line 160
    .line 161
    :cond_e
    return-void
.end method

.method private static final b(Ljava/lang/String;Lcom/bapis/bilibili/app/dynamic/v2/CoverIcon;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    move-object/from16 v13, p2

    .line 6
    .line 7
    move/from16 v14, p4

    .line 8
    .line 9
    const v1, -0x258b4ab1

    .line 10
    .line 11
    .line 12
    move-object/from16 v2, p3

    .line 13
    .line 14
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v12

    .line 18
    and-int/lit8 v2, v14, 0xe

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x2

    .line 32
    :goto_0
    or-int/2addr v2, v14

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v2, v14

    .line 35
    :goto_1
    and-int/lit8 v4, v14, 0x70

    .line 36
    .line 37
    const/16 v5, 0x10

    .line 38
    .line 39
    if-nez v4, :cond_3

    .line 40
    .line 41
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    const/16 v4, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v4, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v2, v4

    .line 53
    :cond_3
    and-int/lit16 v4, v14, 0x380

    .line 54
    .line 55
    if-nez v4, :cond_5

    .line 56
    .line 57
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_4

    .line 62
    .line 63
    const/16 v4, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v4, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v2, v4

    .line 69
    :cond_5
    move v11, v2

    .line 70
    and-int/lit16 v2, v11, 0x2db

    .line 71
    .line 72
    const/16 v4, 0x92

    .line 73
    .line 74
    if-ne v2, v4, :cond_7

    .line 75
    .line 76
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->b()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_6

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->e()V

    .line 84
    .line 85
    .line 86
    move-object/from16 v25, v12

    .line 87
    .line 88
    goto/16 :goto_8

    .line 89
    .line 90
    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_8

    .line 95
    .line 96
    const/4 v2, -0x1

    .line 97
    const-string v4, "com.bilibili.campus.hometab.video.IconText (CampusVideoCompose.kt:222)"

    .line 98
    .line 99
    invoke-static {v1, v11, v2, v4}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_8
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 103
    .line 104
    int-to-float v2, v3

    .line 105
    invoke-static {v2}, Lk1/i;->l(F)F

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-virtual {v1, v2}, Landroidx/compose/foundation/layout/Arrangement;->o(F)Landroidx/compose/foundation/layout/Arrangement$f;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    shr-int/lit8 v2, v11, 0x6

    .line 114
    .line 115
    and-int/lit8 v2, v2, 0xe

    .line 116
    .line 117
    or-int/lit8 v2, v2, 0x30

    .line 118
    .line 119
    sget-object v16, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 120
    .line 121
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/c$a;->l()Landroidx/compose/ui/c$c;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    shr-int/lit8 v2, v2, 0x3

    .line 126
    .line 127
    and-int/lit8 v4, v2, 0xe

    .line 128
    .line 129
    and-int/lit8 v2, v2, 0x70

    .line 130
    .line 131
    or-int/2addr v2, v4

    .line 132
    invoke-static {v1, v3, v12, v2}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const/4 v2, 0x0

    .line 137
    invoke-static {v12, v2}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-static {v12, v13}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 150
    .line 151
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    instance-of v9, v9, Landroidx/compose/runtime/f;

    .line 160
    .line 161
    if-nez v9, :cond_9

    .line 162
    .line 163
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 164
    .line 165
    .line 166
    :cond_9
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->D()V

    .line 167
    .line 168
    .line 169
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->I()Z

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    if-eqz v9, :cond_a

    .line 174
    .line 175
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 176
    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_a
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->c()V

    .line 180
    .line 181
    .line 182
    :goto_5
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    invoke-static {v8, v1, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-static {v8, v4, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->I()Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-nez v4, :cond_b

    .line 209
    .line 210
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    invoke-static {v4, v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-nez v4, :cond_c

    .line 223
    .line 224
    :cond_b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-interface {v8, v3, v1}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 236
    .line 237
    .line 238
    :cond_c
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-static {v8, v6, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 243
    .line 244
    .line 245
    sget-object v1, Landroidx/compose/foundation/layout/u0;->a:Landroidx/compose/foundation/layout/u0;

    .line 246
    .line 247
    invoke-static/range {p1 .. p1}, Lcom/bilibili/campus/hometab/video/CampusVideoComposeKt;->d(Lcom/bapis/bilibili/app/dynamic/v2/CoverIcon;)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    const/4 v4, 0x0

    .line 252
    if-eqz v3, :cond_d

    .line 253
    .line 254
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    if-eqz v6, :cond_d

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_d
    move-object v3, v4

    .line 262
    :goto_6
    const v4, 0x773bcbbc

    .line 263
    .line 264
    .line 265
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 266
    .line 267
    .line 268
    if-nez v3, :cond_e

    .line 269
    .line 270
    move/from16 v21, v11

    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_e
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    invoke-static {v3, v12, v2}, Ld1/f;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    sget-object v4, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 286
    .line 287
    int-to-float v5, v5

    .line 288
    invoke-static {v5}, Lk1/i;->l(F)F

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c$c;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    invoke-interface {v1, v4, v5}, Landroidx/compose/foundation/layout/t0;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c$c;)Landroidx/compose/ui/Modifier;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    const/4 v5, 0x0

    .line 305
    const/4 v6, 0x0

    .line 306
    const/4 v7, 0x0

    .line 307
    sget-object v17, Landroidx/compose/ui/graphics/a2;->b:Landroidx/compose/ui/graphics/a2$a;

    .line 308
    .line 309
    sget-object v8, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 310
    .line 311
    sget v9, Lcom/bilibili/compose/theme/o;->b:I

    .line 312
    .line 313
    invoke-virtual {v8, v12, v9}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    invoke-virtual {v8}, Lcom/bilibili/compose/theme/a;->l0()J

    .line 318
    .line 319
    .line 320
    move-result-wide v18

    .line 321
    const/16 v20, 0x0

    .line 322
    .line 323
    const/16 v21, 0x2

    .line 324
    .line 325
    const/16 v22, 0x0

    .line 326
    .line 327
    invoke-static/range {v17 .. v22}, Landroidx/compose/ui/graphics/a2$a;->b(Landroidx/compose/ui/graphics/a2$a;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/a2;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    const/16 v10, 0x8

    .line 332
    .line 333
    const/16 v17, 0x38

    .line 334
    .line 335
    move-object v9, v12

    .line 336
    move/from16 v21, v11

    .line 337
    .line 338
    move/from16 v11, v17

    .line 339
    .line 340
    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;II)V

    .line 341
    .line 342
    .line 343
    :goto_7
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->h()V

    .line 344
    .line 345
    .line 346
    sget-object v2, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 347
    .line 348
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c$c;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    invoke-interface {v1, v2, v3}, Landroidx/compose/foundation/layout/t0;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c$c;)Landroidx/compose/ui/Modifier;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    sget-object v11, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 357
    .line 358
    sget v9, Lcom/bilibili/compose/theme/o;->b:I

    .line 359
    .line 360
    invoke-virtual {v11, v12, v9}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-virtual {v2}, Lcom/bilibili/compose/theme/a;->l0()J

    .line 365
    .line 366
    .line 367
    move-result-wide v2

    .line 368
    const-wide/16 v4, 0x0

    .line 369
    .line 370
    const/4 v6, 0x0

    .line 371
    const/4 v7, 0x0

    .line 372
    const/4 v8, 0x0

    .line 373
    const-wide/16 v16, 0x0

    .line 374
    .line 375
    move v4, v9

    .line 376
    move-wide/from16 v9, v16

    .line 377
    .line 378
    const/4 v5, 0x0

    .line 379
    move-object v6, v11

    .line 380
    move-object v11, v5

    .line 381
    move-object v7, v12

    .line 382
    move-object v12, v5

    .line 383
    move-object v5, v13

    .line 384
    move-wide/from16 v13, v16

    .line 385
    .line 386
    const/16 v16, 0x0

    .line 387
    .line 388
    move/from16 v15, v16

    .line 389
    .line 390
    const/16 v17, 0x0

    .line 391
    .line 392
    const/16 v18, 0x0

    .line 393
    .line 394
    const/16 v19, 0x0

    .line 395
    .line 396
    invoke-virtual {v6, v7, v4}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    invoke-virtual {v4}, Lcom/bilibili/compose/theme/n;->g()Landroidx/compose/ui/text/p0;

    .line 401
    .line 402
    .line 403
    move-result-object v20

    .line 404
    and-int/lit8 v22, v21, 0xe

    .line 405
    .line 406
    const/16 v23, 0x0

    .line 407
    .line 408
    const v24, 0xfff8

    .line 409
    .line 410
    .line 411
    move-object v4, v0

    .line 412
    move-object/from16 v0, p0

    .line 413
    .line 414
    move-object/from16 v21, v7

    .line 415
    .line 416
    move-object/from16 v25, v7

    .line 417
    .line 418
    const-wide/16 v4, 0x0

    .line 419
    .line 420
    const/4 v6, 0x0

    .line 421
    const/4 v7, 0x0

    .line 422
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 423
    .line 424
    .line 425
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->C()V

    .line 426
    .line 427
    .line 428
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_f

    .line 433
    .line 434
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 435
    .line 436
    .line 437
    :cond_f
    :goto_8
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    if-eqz v0, :cond_10

    .line 442
    .line 443
    new-instance v1, Lcom/bilibili/campus/hometab/video/CampusVideoComposeKt$IconText$2;

    .line 444
    .line 445
    move-object/from16 v2, p0

    .line 446
    .line 447
    move-object/from16 v3, p1

    .line 448
    .line 449
    move-object/from16 v4, p2

    .line 450
    .line 451
    move/from16 v5, p4

    .line 452
    .line 453
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bilibili/campus/hometab/video/CampusVideoComposeKt$IconText$2;-><init>(Ljava/lang/String;Lcom/bapis/bilibili/app/dynamic/v2/CoverIcon;Landroidx/compose/ui/Modifier;I)V

    .line 454
    .line 455
    .line 456
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 457
    .line 458
    .line 459
    :cond_10
    return-void
.end method

.method public static final synthetic c(Ljava/lang/String;Lcom/bapis/bilibili/app/dynamic/v2/CoverIcon;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/campus/hometab/video/CampusVideoComposeKt;->b(Ljava/lang/String;Lcom/bapis/bilibili/app/dynamic/v2/CoverIcon;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final d(Lcom/bapis/bilibili/app/dynamic/v2/CoverIcon;)Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/bilibili/campus/hometab/video/CampusVideoComposeKt$a;->b:[I

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    :goto_0
    const/4 v0, 0x1

    .line 14
    if-eq p0, v0, :cond_3

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p0, v0, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq p0, v0, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    sget p0, Lod/d;->q0:I

    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    sget p0, Lod/d;->o0:I

    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    sget p0, Lod/d;->p0:I

    .line 39
    .line 40
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :goto_1
    return-object p0
.end method
