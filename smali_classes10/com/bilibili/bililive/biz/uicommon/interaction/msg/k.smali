.class public final Lcom/bilibili/bililive/biz/uicommon/interaction/msg/k;
.super Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/biz/uicommon/interaction/msg/k$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00072\u00020\u0001:\u0001\u0014B\'\u0012\u0006\u0010\u000c\u001a\u00020\u0008\u0012\u0016\u0008\u0002\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f\u0018\u00010\r\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0004H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016R\u0014\u0010\u000c\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\"\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f\u0018\u00010\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0010\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/uicommon/interaction/msg/k;",
        "Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;",
        "",
        "inVerticalFullScreen",
        "",
        "W",
        "n",
        "o",
        "",
        "cmd",
        "m",
        "Ljava/lang/String;",
        "name",
        "Lkotlin/Function1;",
        "Landroid/view/View;",
        "Lgf3/s;",
        "Lsf3/l;",
        "onClick",
        "<init>",
        "(Ljava/lang/String;Lsf3/l;)V",
        "a",
        "uicommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final o:Lcom/bilibili/bililive/biz/uicommon/interaction/msg/k$a;

.field private static final p:F

.field private static final q:I


# instance fields
.field private final m:Ljava/lang/String;

.field private final n:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Landroid/view/View;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/k$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/k$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/k;->o:Lcom/bilibili/bililive/biz/uicommon/interaction/msg/k$a;

    .line 8
    .line 9
    const/high16 v0, 0x41000000    # 8.0f

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/k;->p:F

    .line 12
    .line 13
    const/16 v0, 0xa

    .line 14
    .line 15
    sput v0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/k;->q:I

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsf3/l<",
            "-",
            "Landroid/view/View;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/k;->m:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/k;->n:Lsf3/l;

    .line 7
    .line 8
    return-void
.end method

.method private final W(Z)Ljava/lang/CharSequence;
    .locals 15

    .line 1
    move-object v7, p0

    .line 2
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, ""

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    sget-object v2, Lo00/a;->a:Lo00/a;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v2}, Lo00/a;->i()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {v2}, Lo00/a;->b()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_0
    sget-object v3, Lo00/a;->a:Lo00/a;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {v3}, Lo00/a;->i()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-virtual {v3}, Lo00/a;->g()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :goto_1
    new-instance v4, Landroid/text/SpannableString;

    .line 38
    .line 39
    new-instance v5, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    sget v6, La00/g;->z1:I

    .line 45
    .line 46
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 v6, 0x20

    .line 54
    .line 55
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-direct {v4, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v4, v2}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;->V(Landroid/text/SpannableString;I)Landroid/text/SpannableString;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    new-instance v4, Landroid/text/SpannableString;

    .line 70
    .line 71
    sget v5, La00/g;->i:I

    .line 72
    .line 73
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-direct {v4, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v4, v3}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;->V(Landroid/text/SpannableString;I)Landroid/text/SpannableString;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    new-instance v4, Landroid/text/SpannableString;

    .line 85
    .line 86
    new-instance v5, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v10, v7, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/k;->m:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-direct {v4, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v4, v2}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;->V(Landroid/text/SpannableString;I)Landroid/text/SpannableString;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    new-instance v2, Landroid/text/SpannableString;

    .line 114
    .line 115
    new-instance v4, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    sget v5, La00/g;->c0:I

    .line 121
    .line 122
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    if-nez v5, :cond_3

    .line 127
    .line 128
    move-object v5, v1

    .line 129
    :cond_3
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-direct {v2, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v2, v3}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;->V(Landroid/text/SpannableString;I)Landroid/text/SpannableString;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    sget v2, La00/d;->s0:I

    .line 147
    .line 148
    invoke-static {v0, v2}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    sget v2, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/k;->p:F

    .line 153
    .line 154
    invoke-static {v0, v2}, Lcom/bilibili/bililive/infra/util/extension/a;->a(Landroid/content/Context;F)I

    .line 155
    .line 156
    .line 157
    move-result v13

    .line 158
    new-instance v2, Landroid/text/SpannableString;

    .line 159
    .line 160
    sget v3, La00/g;->d0:I

    .line 161
    .line 162
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-nez v0, :cond_4

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_4
    move-object v1, v0

    .line 170
    :goto_2
    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    iget-object v3, v7, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/k;->n:Lsf3/l;

    .line 174
    .line 175
    const/4 v4, 0x0

    .line 176
    const/4 v5, 0x0

    .line 177
    const/4 v6, 0x6

    .line 178
    const/4 v14, 0x0

    .line 179
    move-object v0, p0

    .line 180
    move-object v1, v2

    .line 181
    move-object v2, v3

    .line 182
    move v3, v4

    .line 183
    move-object v4, v5

    .line 184
    move v5, v6

    .line 185
    move-object v6, v14

    .line 186
    invoke-static/range {v0 .. v6}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;->U(Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;Landroid/text/SpannableString;Lsf3/l;ZLjava/lang/Integer;ILjava/lang/Object;)Landroid/text/SpannableString;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const/4 v0, -0x1

    .line 191
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    move-object v0, p0

    .line 196
    move-object v2, v12

    .line 197
    move v4, v13

    .line 198
    move v5, v13

    .line 199
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;->S(Landroid/text/SpannableString;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;II)Landroid/text/SpannableString;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    .line 204
    .line 205
    sget v2, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/k;->q:I

    .line 206
    .line 207
    const/4 v3, 0x1

    .line 208
    invoke-direct {v1, v2, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    const/16 v3, 0x21

    .line 216
    .line 217
    const/4 v4, 0x0

    .line 218
    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 219
    .line 220
    .line 221
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 222
    .line 223
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v1, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v1, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v1, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    return-object v0
.end method


# virtual methods
.method public cmd()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "GUARD_MEDAL_LOCATION"

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/k;->W(Z)Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public o()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/k;->W(Z)Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
