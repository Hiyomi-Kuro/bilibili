.class public final Lcom/bilibili/studio/template/vm/VideoTemplateClipViewModel;
.super Lua2/c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/template/vm/VideoTemplateClipViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 %2\u00020\u0001:\u0001&B\u000f\u0012\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008#\u0010$J*\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002J \u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u0004H\u0002J \u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000e\u001a\u00020\u0004H\u0002J\u0016\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0004J&\u0010\u001c\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u0004J\u0016\u0010\u001e\u001a\u00020\u00182\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u001d\u001a\u00020\u000bJ(\u0010 \u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u00102\u0006\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/bilibili/studio/template/vm/VideoTemplateClipViewModel;",
        "Lua2/c;",
        "Lqg2/b;",
        "videoTemplateEditor",
        "Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity;",
        "newClipEntity",
        "oldClipEntity",
        "Lcom/bilibili/studio/template/data/TemplateCutData;",
        "transformData",
        "",
        "q3",
        "",
        "newTrimIn",
        "newTrimOut",
        "clipEntity",
        "k3",
        "",
        "replaceFilePath",
        "Lcom/bilibili/lib/editor/engine/a;",
        "replaceFileInfo",
        "l3",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "entity",
        "Lgf3/s;",
        "m3",
        "trimIn",
        "trimOut",
        "p3",
        "duration",
        "n3",
        "filePath",
        "r3",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Landroid/app/Application;)V",
        "c",
        "a",
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
.field public static final c:Lcom/bilibili/studio/template/vm/VideoTemplateClipViewModel$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/studio/template/vm/VideoTemplateClipViewModel$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/studio/template/vm/VideoTemplateClipViewModel$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/studio/template/vm/VideoTemplateClipViewModel;->c:Lcom/bilibili/studio/template/vm/VideoTemplateClipViewModel$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lua2/c;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final k3(JJLcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity;)Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity;
    .locals 0

    .line 1
    invoke-virtual {p5}, Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity;->clone()Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity;

    .line 2
    .line 3
    .line 4
    move-result-object p5

    .line 5
    invoke-virtual {p5, p1, p2}, Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity;->setTrimIn(J)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p5, p3, p4}, Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity;->setTrimOut(J)V

    .line 9
    .line 10
    .line 11
    return-object p5
.end method

.method private final l3(Ljava/lang/String;Lcom/bilibili/lib/editor/engine/a;Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity;)Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity;
    .locals 3

    .line 1
    invoke-virtual {p3}, Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity;->clone()Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity;->setFilePath(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity;->setCoverPath(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Lcom/bilibili/lib/editor/engine/a;->h()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne p1, v1, :cond_0

    .line 17
    .line 18
    const-string p1, "image/*"

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity;->setMimeType(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-wide/32 p1, 0x11e1a300

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity;->setOriginDuration(J)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string p1, "video/*"

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity;->setMimeType(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p2}, Lcom/bilibili/lib/editor/engine/a;->getDuration()J

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity;->setOriginDuration(J)V

    .line 40
    .line 41
    .line 42
    :goto_0
    const-wide/16 p1, 0x0

    .line 43
    .line 44
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity;->setTrimIn(J)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity;->getOriginDuration()J

    .line 48
    .line 49
    .line 50
    move-result-wide p1

    .line 51
    invoke-virtual {p3}, Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity;->getDuration()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    invoke-static {p1, p2, v1, v2}, Lxf3/q;->n(JJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity;->setTrimOut(J)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method private final q3(Lqg2/b;Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity;Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity;Lcom/bilibili/studio/template/data/TemplateCutData;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Lqg2/b;->c1()Lcom/bilibili/lib/editor/engine/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0, p2, p4}, Lqg2/b;->W1(Lcom/bilibili/lib/editor/engine/b0;Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity;Lcom/bilibili/studio/template/data/TemplateCutData;)Lcom/bilibili/lib/editor/engine/b0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p3}, Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity;->getRawTransform2D()Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity$TransForm2D;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity$TransForm2D;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity$TransForm2D;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3, v0}, Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity;->setRawTransform2D(Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity$TransForm2D;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    if-eqz p4, :cond_5

    .line 25
    .line 26
    invoke-virtual {p4}, Lcom/bilibili/studio/template/data/TemplateCutData;->a()Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    if-eqz p4, :cond_5

    .line 31
    .line 32
    const-string v1, "transX"

    .line 33
    .line 34
    invoke-virtual {p4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Float;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p3}, Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity;->getRawTransform2D()Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity$TransForm2D;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iput v1, v2, Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity$TransForm2D;->transX:F

    .line 51
    .line 52
    :cond_1
    const-string v1, "transY"

    .line 53
    .line 54
    invoke-virtual {p4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/Float;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-virtual {p3}, Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity;->getRawTransform2D()Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity$TransForm2D;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iput v1, v2, Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity$TransForm2D;->transY:F

    .line 71
    .line 72
    :cond_2
    const-string v1, "scaleX"

    .line 73
    .line 74
    invoke-virtual {p4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljava/lang/Float;

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    invoke-virtual {p3}, Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity;->getRawTransform2D()Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity$TransForm2D;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iput v1, v2, Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity$TransForm2D;->scaleX:F

    .line 91
    .line 92
    :cond_3
    const-string v1, "scaleY"

    .line 93
    .line 94
    invoke-virtual {p4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/lang/Float;

    .line 99
    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    invoke-virtual {p3}, Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity;->getRawTransform2D()Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity$TransForm2D;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    iput v1, v2, Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity$TransForm2D;->scaleY:F

    .line 111
    .line 112
    :cond_4
    const-string v1, "rotationZ"

    .line 113
    .line 114
    invoke-virtual {p4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p4

    .line 118
    check-cast p4, Ljava/lang/Float;

    .line 119
    .line 120
    if-eqz p4, :cond_5

    .line 121
    .line 122
    invoke-virtual {p3}, Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity;->getRawTransform2D()Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity$TransForm2D;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    .line 127
    .line 128
    .line 129
    move-result p4

    .line 130
    iput p4, v0, Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity$TransForm2D;->rotation:F

    .line 131
    .line 132
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 133
    .line 134
    :cond_5
    if-nez v0, :cond_6

    .line 135
    .line 136
    invoke-virtual {p3}, Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity;->getRawTransform2D()Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity$TransForm2D;

    .line 137
    .line 138
    .line 139
    move-result-object p4

    .line 140
    const/4 v0, 0x0

    .line 141
    iput v0, p4, Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity$TransForm2D;->transX:F

    .line 142
    .line 143
    invoke-virtual {p3}, Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity;->getRawTransform2D()Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity$TransForm2D;

    .line 144
    .line 145
    .line 146
    move-result-object p4

    .line 147
    iput v0, p4, Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity$TransForm2D;->transY:F

    .line 148
    .line 149
    invoke-virtual {p3}, Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity;->getRawTransform2D()Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity$TransForm2D;

    .line 150
    .line 151
    .line 152
    move-result-object p4

    .line 153
    const/high16 v1, 0x3f800000    # 1.0f

    .line 154
    .line 155
    iput v1, p4, Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity$TransForm2D;->scaleX:F

    .line 156
    .line 157
    invoke-virtual {p3}, Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity;->getRawTransform2D()Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity$TransForm2D;

    .line 158
    .line 159
    .line 160
    move-result-object p4

    .line 161
    iput v1, p4, Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity$TransForm2D;->scaleY:F

    .line 162
    .line 163
    invoke-virtual {p3}, Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity;->getRawTransform2D()Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity$TransForm2D;

    .line 164
    .line 165
    .line 166
    move-result-object p4

    .line 167
    iput v0, p4, Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity$TransForm2D;->rotation:F

    .line 168
    .line 169
    :cond_6
    if-eqz p1, :cond_7

    .line 170
    .line 171
    invoke-interface {p1}, Lcom/bilibili/lib/editor/engine/b0;->getSpeed()D

    .line 172
    .line 173
    .line 174
    move-result-wide v0

    .line 175
    invoke-virtual {p3, v0, v1}, Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity;->setSpeed(D)V

    .line 176
    .line 177
    .line 178
    invoke-interface {p1}, Lcom/bilibili/lib/editor/engine/b0;->z()J

    .line 179
    .line 180
    .line 181
    move-result-wide v0

    .line 182
    invoke-virtual {p3, v0, v1}, Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity;->setTrimIn(J)V

    .line 183
    .line 184
    .line 185
    invoke-interface {p1}, Lcom/bilibili/lib/editor/engine/b0;->C()J

    .line 186
    .line 187
    .line 188
    move-result-wide v0

    .line 189
    invoke-virtual {p3, v0, v1}, Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity;->setTrimOut(J)V

    .line 190
    .line 191
    .line 192
    invoke-interface {p1}, Lcom/bilibili/lib/editor/engine/b0;->getFilePath()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p3, p1}, Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity;->setFilePath(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2}, Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity;->getOriginDuration()J

    .line 200
    .line 201
    .line 202
    move-result-wide v0

    .line 203
    invoke-virtual {p3, v0, v1}, Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity;->setOriginDuration(J)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p2}, Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity;->getSpeed()D

    .line 207
    .line 208
    .line 209
    move-result-wide v0

    .line 210
    invoke-virtual {p3, v0, v1}, Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity;->setSpeed(D)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p2}, Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity;->getCoverPath()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p3, p1}, Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity;->setCoverPath(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p2}, Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity;->getMimeType()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p3, p1}, Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity;->setMimeType(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p2}, Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity;->getAuthorAvatar()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {p3, p1}, Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity;->setAuthorAvatar(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p2}, Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity;->getAuthorName()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {p3, p1}, Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity;->setAuthorName(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p2}, Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity;->getDataSource()I

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    invoke-virtual {p3, p1}, Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity;->setDataSource(I)V

    .line 246
    .line 247
    .line 248
    const/4 p1, 0x1

    .line 249
    return p1

    .line 250
    :cond_7
    const/4 p1, 0x0

    .line 251
    return p1
.end method


# virtual methods
.method public final m3(Landroidx/fragment/app/Fragment;Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 2
    .line 3
    const-string v1, "activity://upper/editor/clip"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/bilibili/studio/template/vm/VideoTemplateClipViewModel$gotoInterceptPageNew$routerRequest$1;

    .line 9
    .line 10
    invoke-direct {v1, p2}, Lcom/bilibili/studio/template/vm/VideoTemplateClipViewModel$gotoInterceptPageNew$routerRequest$1;-><init>(Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p2, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->W(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2, p1}, Lcom/bilibili/lib/blrouter/c;->o(Lcom/bilibili/lib/blrouter/RouteRequest;Landroidx/fragment/app/Fragment;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final n3(Landroidx/fragment/app/Fragment;J)V
    .locals 4

    .line 1
    long-to-float p2, p2

    .line 2
    const/high16 p3, 0x3e800000    # 0.25f

    .line 3
    .line 4
    mul-float p2, p2, p3

    .line 5
    .line 6
    float-to-long p2, p2

    .line 7
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "selectVideoList"

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const-string v1, "show_drafts"

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    const-string v1, "show_camera"

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const-string v1, "album_gray"

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v1, "key_choose_mode"

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    const-string v1, "ARCHIVE_FROM"

    .line 41
    .line 42
    const-string v3, "edit"

    .line 43
    .line 44
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "key_replace_duration"

    .line 48
    .line 49
    invoke-virtual {v0, v1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 50
    .line 51
    .line 52
    new-instance p2, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 53
    .line 54
    const-string p3, "activity://uper/album/"

    .line 55
    .line 56
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-direct {p2, p3}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 61
    .line 62
    .line 63
    new-instance p3, Lcom/bilibili/studio/template/vm/VideoTemplateClipViewModel$gotoReplacePage$request$1;

    .line 64
    .line 65
    invoke-direct {p3, v0}, Lcom/bilibili/studio/template/vm/VideoTemplateClipViewModel$gotoReplacePage$request$1;-><init>(Landroid/os/Bundle;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p3}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const/high16 p3, 0x20000000

    .line 73
    .line 74
    invoke-virtual {p2, p3}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->k(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p2, v2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->W(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-static {p2, p1}, Lcom/bilibili/lib/blrouter/c;->o(Lcom/bilibili/lib/blrouter/RouteRequest;Landroidx/fragment/app/Fragment;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final p3(Lqg2/b;JJLcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity;)Z
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move-wide v1, p2

    .line 3
    move-wide v3, p4

    .line 4
    move-object v5, p6

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/studio/template/vm/VideoTemplateClipViewModel;->k3(JJLcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity;)Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-direct {p0, p1, p2, p6, p3}, Lcom/bilibili/studio/template/vm/VideoTemplateClipViewModel;->q3(Lqg2/b;Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity;Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity;Lcom/bilibili/studio/template/data/TemplateCutData;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public final r3(Lqg2/b;Ljava/lang/String;Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity;Lcom/bilibili/lib/editor/engine/a;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p4, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-direct {p0, p2, p4, p3}, Lcom/bilibili/studio/template/vm/VideoTemplateClipViewModel;->l3(Ljava/lang/String;Lcom/bilibili/lib/editor/engine/a;Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity;)Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 p4, 0x0

    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/studio/template/vm/VideoTemplateClipViewModel;->q3(Lqg2/b;Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity;Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity;Lcom/bilibili/studio/template/data/TemplateCutData;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_1
    return v0
.end method
