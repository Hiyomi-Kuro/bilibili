.class public final Ltv/danmaku/bili/ui/video/section/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/video/section/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007J\u0012\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0008\u001a\u00020\u0004H\u0007J+\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0012\u0010\u000e\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\r\"\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0018\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0004H\u0007\u00a8\u0006\u0017"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/video/section/b;",
        "",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "Ltv/danmaku/bili/videopage/foundation/section/d;",
        "c",
        "sectionType",
        "Lwp3/a;",
        "b",
        "Ltv/danmaku/bili/ui/video/section/PartySectionType$SectionModuleType;",
        "moduleType",
        "",
        "extras",
        "a",
        "(Ltv/danmaku/bili/ui/video/section/PartySectionType$SectionModuleType;[Ljava/lang/Object;)I",
        "Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$RelatedVideo;",
        "data",
        "style",
        "d",
        "<init>",
        "()V",
        "ugcvideo_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Ltv/danmaku/bili/ui/video/section/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltv/danmaku/bili/ui/video/section/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/bili/ui/video/section/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltv/danmaku/bili/ui/video/section/b;->a:Ltv/danmaku/bili/ui/video/section/b;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final varargs a(Ltv/danmaku/bili/ui/video/section/PartySectionType$SectionModuleType;[Ljava/lang/Object;)I
    .locals 3

    .line 1
    sget-object v0, Ltv/danmaku/bili/ui/video/section/b$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x2

    .line 12
    packed-switch p0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 16
    .line 17
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :pswitch_0
    const/16 p0, 0x15

    .line 22
    .line 23
    return p0

    .line 24
    :pswitch_1
    const p0, 0x989680

    .line 25
    .line 26
    .line 27
    return p0

    .line 28
    :pswitch_2
    array-length p0, p1

    .line 29
    if-ne p0, v2, :cond_0

    .line 30
    .line 31
    aget-object p0, p1, v1

    .line 32
    .line 33
    aget-object p1, p1, v0

    .line 34
    .line 35
    instance-of v0, p0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$RelatedVideo;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    instance-of v0, p1, Ljava/lang/Integer;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    check-cast p0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$RelatedVideo;

    .line 44
    .line 45
    check-cast p1, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {p0, p1}, Ltv/danmaku/bili/ui/video/section/b;->d(Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$RelatedVideo;I)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0

    .line 56
    :cond_0
    const/4 p0, -0x1

    .line 57
    return p0

    .line 58
    :pswitch_3
    const/16 p0, 0x17

    .line 59
    .line 60
    return p0

    .line 61
    :pswitch_4
    const/16 p0, 0xf

    .line 62
    .line 63
    return p0

    .line 64
    :pswitch_5
    const/16 p0, 0xc

    .line 65
    .line 66
    return p0

    .line 67
    :pswitch_6
    const/16 p0, 0xa

    .line 68
    .line 69
    return p0

    .line 70
    :pswitch_7
    const/16 p0, 0xb

    .line 71
    .line 72
    return p0

    .line 73
    :pswitch_8
    const/16 p0, 0x13

    .line 74
    .line 75
    return p0

    .line 76
    :pswitch_9
    const/16 p0, 0x14

    .line 77
    .line 78
    return p0

    .line 79
    :pswitch_a
    const/16 p0, 0x9

    .line 80
    .line 81
    return p0

    .line 82
    :pswitch_b
    const/16 p0, 0x11

    .line 83
    .line 84
    return p0

    .line 85
    :pswitch_c
    const/16 p0, 0x8

    .line 86
    .line 87
    return p0

    .line 88
    :pswitch_d
    const/16 p0, 0x16

    .line 89
    .line 90
    return p0

    .line 91
    :pswitch_e
    const/16 p0, 0x12

    .line 92
    .line 93
    return p0

    .line 94
    :pswitch_f
    const/4 p0, 0x7

    .line 95
    return p0

    .line 96
    :pswitch_10
    const/4 p0, 0x6

    .line 97
    return p0

    .line 98
    :pswitch_11
    const/4 p0, 0x5

    .line 99
    return p0

    .line 100
    :pswitch_12
    const/4 p0, 0x3

    .line 101
    return p0

    .line 102
    :pswitch_13
    const/4 p0, 0x4

    .line 103
    return p0

    .line 104
    :pswitch_14
    const/16 p0, 0x64

    .line 105
    .line 106
    return p0

    .line 107
    :pswitch_15
    const/16 p0, 0x10

    .line 108
    .line 109
    return p0

    .line 110
    :pswitch_16
    const/16 p0, 0xd

    .line 111
    .line 112
    return p0

    .line 113
    :pswitch_17
    return v2

    .line 114
    :pswitch_18
    return v0

    .line 115
    :pswitch_19
    return v1

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(I)Lwp3/a;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Ltv/danmaku/bili/ui/video/section/info/s;->q:Ltv/danmaku/bili/ui/video/section/info/s$a;

    .line 4
    .line 5
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/section/info/s$a;->a()Ltv/danmaku/bili/ui/video/section/info/s;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    if-ne p0, v0, :cond_1

    .line 12
    .line 13
    sget-object p0, Ltv/danmaku/bili/ui/video/section/info/DescSection;->w:Ltv/danmaku/bili/ui/video/section/info/DescSection$a;

    .line 14
    .line 15
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/section/info/DescSection$a;->a()Ltv/danmaku/bili/ui/video/section/info/DescSection;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_1
    const/4 v0, 0x2

    .line 21
    if-ne p0, v0, :cond_2

    .line 22
    .line 23
    sget-object p0, Ltv/danmaku/bili/ui/video/section/action/ActionSection;->W:Ltv/danmaku/bili/ui/video/section/action/ActionSection$a;

    .line 24
    .line 25
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/section/action/ActionSection$a;->a()Ltv/danmaku/bili/ui/video/section/action/ActionSection;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_2
    const/16 v0, 0x15

    .line 31
    .line 32
    if-ne p0, v0, :cond_3

    .line 33
    .line 34
    sget-object p0, Ltv/danmaku/bili/ui/video/section/likes/UpLikesSection;->t:Ltv/danmaku/bili/ui/video/section/likes/UpLikesSection$a;

    .line 35
    .line 36
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/section/likes/UpLikesSection$a;->a()Ltv/danmaku/bili/ui/video/section/likes/UpLikesSection;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_3
    const/16 v0, 0xe

    .line 42
    .line 43
    if-ne p0, v0, :cond_4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    const/16 v0, 0xd

    .line 47
    .line 48
    if-ne p0, v0, :cond_5

    .line 49
    .line 50
    :goto_0
    sget-object p0, Ljq3/c;->t:Ljq3/c$a;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljq3/c$a;->a()Ljq3/c;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_5
    const/16 v0, 0x10

    .line 58
    .line 59
    if-ne p0, v0, :cond_6

    .line 60
    .line 61
    sget-object p0, Ljq3/b0;->q:Ljq3/b0$a;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljq3/b0$a;->a()Ljq3/b0;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_6
    const/16 v0, 0x64

    .line 69
    .line 70
    if-ne p0, v0, :cond_7

    .line 71
    .line 72
    sget-object p0, Ljq3/v;->s:Ljq3/v$a;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljq3/v$a;->a()Ljq3/v;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_7
    const/4 v0, 0x4

    .line 80
    if-ne p0, v0, :cond_8

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_8
    const/4 v0, 0x3

    .line 84
    if-ne p0, v0, :cond_9

    .line 85
    .line 86
    :goto_1
    sget-object p0, Ltv/danmaku/bili/ui/video/section/author/AuthorSection;->z:Ltv/danmaku/bili/ui/video/section/author/AuthorSection$a;

    .line 87
    .line 88
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/section/author/AuthorSection$a;->a()Ltv/danmaku/bili/ui/video/section/author/AuthorSection;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :cond_9
    const/4 v0, 0x5

    .line 94
    if-ne p0, v0, :cond_a

    .line 95
    .line 96
    sget-object p0, Ltv/danmaku/bili/ui/video/section/staff/f0;->t:Ltv/danmaku/bili/ui/video/section/staff/f0$a;

    .line 97
    .line 98
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/section/staff/f0$a;->a()Ltv/danmaku/bili/ui/video/section/staff/f0;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :cond_a
    const/4 v0, 0x6

    .line 104
    if-ne p0, v0, :cond_b

    .line 105
    .line 106
    sget-object p0, Ltv/danmaku/bili/ui/video/section/staff/o;->t:Ltv/danmaku/bili/ui/video/section/staff/o$a;

    .line 107
    .line 108
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/section/staff/o$a;->b()Ltv/danmaku/bili/ui/video/section/staff/o;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :cond_b
    const/4 v0, 0x7

    .line 114
    if-ne p0, v0, :cond_c

    .line 115
    .line 116
    sget-object p0, Lfq3/d;->p:Lfq3/d$a;

    .line 117
    .line 118
    invoke-virtual {p0}, Lfq3/d$a;->a()Lfq3/d;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :cond_c
    const/16 v0, 0x12

    .line 124
    .line 125
    if-ne p0, v0, :cond_d

    .line 126
    .line 127
    sget-object p0, Lkq3/e;->w:Lkq3/e$a;

    .line 128
    .line 129
    invoke-virtual {p0}, Lkq3/e$a;->a()Lkq3/e;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :cond_d
    const/16 v0, 0x16

    .line 135
    .line 136
    if-ne p0, v0, :cond_e

    .line 137
    .line 138
    sget-object p0, Ltv/danmaku/bili/ui/video/section/commentguide/a;->p:Ltv/danmaku/bili/ui/video/section/commentguide/a$a;

    .line 139
    .line 140
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/section/commentguide/a$a;->a()Ltv/danmaku/bili/ui/video/section/commentguide/a;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :cond_e
    const/16 v0, 0x8

    .line 146
    .line 147
    if-ne p0, v0, :cond_f

    .line 148
    .line 149
    sget-object p0, Ltv/danmaku/bili/ui/video/section/recommend/PartyRecommendSection;->x:Ltv/danmaku/bili/ui/video/section/recommend/PartyRecommendSection$a;

    .line 150
    .line 151
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/section/recommend/PartyRecommendSection$a;->a()Ltv/danmaku/bili/ui/video/section/recommend/PartyRecommendSection;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :cond_f
    const/16 v0, 0x11

    .line 157
    .line 158
    if-ne p0, v0, :cond_10

    .line 159
    .line 160
    sget-object p0, Ltv/danmaku/bili/ui/video/section/tags/v2/SpecialCellSection;->A:Ltv/danmaku/bili/ui/video/section/tags/v2/SpecialCellSection$a;

    .line 161
    .line 162
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/section/tags/v2/SpecialCellSection$a;->a()Ltv/danmaku/bili/ui/video/section/tags/v2/SpecialCellSection;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :cond_10
    const/16 v0, 0x9

    .line 168
    .line 169
    if-eq p0, v0, :cond_1f

    .line 170
    .line 171
    const/16 v0, 0x14

    .line 172
    .line 173
    if-eq p0, v0, :cond_1f

    .line 174
    .line 175
    const/16 v0, 0x13

    .line 176
    .line 177
    if-ne p0, v0, :cond_11

    .line 178
    .line 179
    goto/16 :goto_2

    .line 180
    .line 181
    :cond_11
    const/16 v0, 0xb

    .line 182
    .line 183
    if-ne p0, v0, :cond_12

    .line 184
    .line 185
    sget-object p0, Lxp3/a;->s:Lxp3/a$a;

    .line 186
    .line 187
    invoke-virtual {p0}, Lxp3/a$a;->a()Lxp3/a;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    return-object p0

    .line 192
    :cond_12
    const/16 v0, 0xa

    .line 193
    .line 194
    if-ne p0, v0, :cond_13

    .line 195
    .line 196
    sget-object p0, Ltv/danmaku/bili/ui/video/section/pages/PagesSection;->w:Ltv/danmaku/bili/ui/video/section/pages/PagesSection$a;

    .line 197
    .line 198
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/section/pages/PagesSection$a;->a()Ltv/danmaku/bili/ui/video/section/pages/PagesSection;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :cond_13
    const/16 v0, 0xc

    .line 204
    .line 205
    if-ne p0, v0, :cond_14

    .line 206
    .line 207
    sget-object p0, Lyp3/a;->p:Lyp3/a$a;

    .line 208
    .line 209
    invoke-virtual {p0}, Lyp3/a$a;->a()Lyp3/a;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    return-object p0

    .line 214
    :cond_14
    const/16 v0, 0xf

    .line 215
    .line 216
    if-ne p0, v0, :cond_15

    .line 217
    .line 218
    sget-object p0, Lzp3/a;->n:Lzp3/a$a;

    .line 219
    .line 220
    invoke-virtual {p0}, Lzp3/a$a;->a()Lzp3/a;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    return-object p0

    .line 225
    :cond_15
    const/16 v0, 0x32

    .line 226
    .line 227
    if-ne p0, v0, :cond_16

    .line 228
    .line 229
    sget-object p0, Liq3/g;->C:Liq3/g$a;

    .line 230
    .line 231
    invoke-virtual {p0}, Liq3/g$a;->a()Liq3/g;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    return-object p0

    .line 236
    :cond_16
    const/16 v0, 0x38

    .line 237
    .line 238
    if-ne p0, v0, :cond_17

    .line 239
    .line 240
    sget-object p0, Lgq3/e;->C:Lgq3/e$a;

    .line 241
    .line 242
    invoke-virtual {p0}, Lgq3/e$a;->a()Lgq3/e;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    return-object p0

    .line 247
    :cond_17
    const/16 v0, 0x34

    .line 248
    .line 249
    if-ne p0, v0, :cond_18

    .line 250
    .line 251
    sget-object p0, Ldq3/h;->D:Ldq3/h$a;

    .line 252
    .line 253
    invoke-virtual {p0}, Ldq3/h$a;->a()Ldq3/h;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    return-object p0

    .line 258
    :cond_18
    const/16 v0, 0x36

    .line 259
    .line 260
    if-ne p0, v0, :cond_19

    .line 261
    .line 262
    sget-object p0, Lhq3/e;->C:Lhq3/e$a;

    .line 263
    .line 264
    invoke-virtual {p0}, Lhq3/e$a;->a()Lhq3/e;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    return-object p0

    .line 269
    :cond_19
    const/16 v0, 0x37

    .line 270
    .line 271
    if-ne p0, v0, :cond_1a

    .line 272
    .line 273
    sget-object p0, Liq3/i;->C:Liq3/i$a;

    .line 274
    .line 275
    invoke-virtual {p0}, Liq3/i$a;->a()Liq3/i;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    return-object p0

    .line 280
    :cond_1a
    const/16 v0, 0x3c

    .line 281
    .line 282
    if-ne p0, v0, :cond_1b

    .line 283
    .line 284
    sget-object p0, Leq3/b;->B:Leq3/b$a;

    .line 285
    .line 286
    invoke-virtual {p0}, Leq3/b$a;->a()Leq3/b;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    return-object p0

    .line 291
    :cond_1b
    const v0, 0x989680

    .line 292
    .line 293
    .line 294
    if-ne p0, v0, :cond_1c

    .line 295
    .line 296
    sget-object p0, Ltv/danmaku/bili/ui/video/section/footer/b;->q:Ltv/danmaku/bili/ui/video/section/footer/b$a;

    .line 297
    .line 298
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/section/footer/b$a;->a()Ltv/danmaku/bili/ui/video/section/footer/b;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    return-object p0

    .line 303
    :cond_1c
    const/16 v0, 0x17

    .line 304
    .line 305
    if-ne p0, v0, :cond_1d

    .line 306
    .line 307
    sget-object p0, Ltv/danmaku/bili/ui/video/section/upcenter/d;->p:Ltv/danmaku/bili/ui/video/section/upcenter/d$a;

    .line 308
    .line 309
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/section/upcenter/d$a;->a()Ltv/danmaku/bili/ui/video/section/upcenter/d;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    return-object p0

    .line 314
    :cond_1d
    sget-object v0, Ltv/danmaku/bili/ui/video/section/PartySectionType;->a:Ltv/danmaku/bili/ui/video/section/PartySectionType;

    .line 315
    .line 316
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/video/section/PartySectionType;->a()Ljava/util/List;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result p0

    .line 328
    if-eqz p0, :cond_1e

    .line 329
    .line 330
    sget-object p0, Lcq3/d;->F:Lcq3/d$a;

    .line 331
    .line 332
    invoke-virtual {p0}, Lcq3/d$a;->a()Lcq3/d;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    return-object p0

    .line 337
    :cond_1e
    const/4 p0, 0x0

    .line 338
    return-object p0

    .line 339
    :cond_1f
    :goto_2
    sget-object p0, Laq3/m;->u:Laq3/m$a;

    .line 340
    .line 341
    invoke-virtual {p0}, Laq3/m$a;->a()Laq3/m;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    return-object p0
.end method

.method public static final c(Landroid/view/ViewGroup;I)Ltv/danmaku/bili/videopage/foundation/section/d;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Ltv/danmaku/bili/ui/video/section/info/v;->i:Ltv/danmaku/bili/ui/video/section/info/v$a;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Ltv/danmaku/bili/ui/video/section/info/v$a;->a(Landroid/view/ViewGroup;)Ltv/danmaku/bili/ui/video/section/info/v;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    sget-object p1, Ltv/danmaku/bili/ui/video/section/info/l;->M:Ltv/danmaku/bili/ui/video/section/info/l$b;

    .line 14
    .line 15
    invoke-virtual {p1, p0, v0}, Ltv/danmaku/bili/ui/video/section/info/l$b;->b(Landroid/view/ViewGroup;I)Ltv/danmaku/bili/ui/video/section/info/l;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_1
    const/16 v0, 0x2711

    .line 21
    .line 22
    if-ne p1, v0, :cond_2

    .line 23
    .line 24
    sget-object p1, Ltv/danmaku/bili/ui/video/section/info/l;->M:Ltv/danmaku/bili/ui/video/section/info/l$b;

    .line 25
    .line 26
    invoke-virtual {p1, p0, v0}, Ltv/danmaku/bili/ui/video/section/info/l$b;->b(Landroid/view/ViewGroup;I)Ltv/danmaku/bili/ui/video/section/info/l;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_2
    const/4 v0, 0x2

    .line 32
    if-ne p1, v0, :cond_3

    .line 33
    .line 34
    sget-object p1, Ltv/danmaku/bili/ui/video/section/action/q;->M:Ltv/danmaku/bili/ui/video/section/action/q$a;

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Ltv/danmaku/bili/ui/video/section/action/q$a;->a(Landroid/view/ViewGroup;)Ltv/danmaku/bili/ui/video/section/action/q;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_3
    const/16 v0, 0x15

    .line 42
    .line 43
    if-ne p1, v0, :cond_4

    .line 44
    .line 45
    sget-object p1, Ltv/danmaku/bili/ui/video/section/likes/e;->r:Ltv/danmaku/bili/ui/video/section/likes/e$a;

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Ltv/danmaku/bili/ui/video/section/likes/e$a;->a(Landroid/view/ViewGroup;)Ltv/danmaku/bili/ui/video/section/likes/e;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_4
    const/4 v0, 0x3

    .line 53
    if-ne p1, v0, :cond_5

    .line 54
    .line 55
    sget-object p1, Ltv/danmaku/bili/ui/video/section/author/UgcAuthorViewHolder;->q:Ltv/danmaku/bili/ui/video/section/author/UgcAuthorViewHolder$a;

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Ltv/danmaku/bili/ui/video/section/author/UgcAuthorViewHolder$a;->a(Landroid/view/ViewGroup;)Ltv/danmaku/bili/ui/video/section/author/UgcAuthorViewHolder;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_5
    const/4 v0, 0x4

    .line 63
    if-ne p1, v0, :cond_6

    .line 64
    .line 65
    sget-object p1, Ltv/danmaku/bili/ui/video/section/author/e;->m:Ltv/danmaku/bili/ui/video/section/author/e$a;

    .line 66
    .line 67
    invoke-virtual {p1, p0}, Ltv/danmaku/bili/ui/video/section/author/e$a;->a(Landroid/view/ViewGroup;)Ltv/danmaku/bili/ui/video/section/author/e;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_6
    const/4 v0, 0x5

    .line 73
    if-ne p1, v0, :cond_7

    .line 74
    .line 75
    sget-object p1, Ltv/danmaku/bili/ui/video/section/staff/UgcStaffViewHolder;->h:Ltv/danmaku/bili/ui/video/section/staff/UgcStaffViewHolder$a;

    .line 76
    .line 77
    invoke-virtual {p1, p0}, Ltv/danmaku/bili/ui/video/section/staff/UgcStaffViewHolder$a;->a(Landroid/view/ViewGroup;)Ltv/danmaku/bili/ui/video/section/staff/UgcStaffViewHolder;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_7
    const/4 v0, 0x6

    .line 83
    if-ne p1, v0, :cond_8

    .line 84
    .line 85
    sget-object p1, Ltv/danmaku/bili/ui/video/section/staff/r;->k:Ltv/danmaku/bili/ui/video/section/staff/r$a;

    .line 86
    .line 87
    invoke-virtual {p1, p0}, Ltv/danmaku/bili/ui/video/section/staff/r$a;->a(Landroid/view/ViewGroup;)Ltv/danmaku/bili/ui/video/section/staff/r;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_8
    const/4 v0, 0x7

    .line 93
    if-ne p1, v0, :cond_9

    .line 94
    .line 95
    sget-object p1, Lfq3/f;->g:Lfq3/f$a;

    .line 96
    .line 97
    invoke-virtual {p1, p0}, Lfq3/f$a;->a(Landroid/view/ViewGroup;)Lfq3/f;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_9
    const/16 v0, 0x8

    .line 103
    .line 104
    if-ne p1, v0, :cond_a

    .line 105
    .line 106
    sget-object p1, Ltv/danmaku/bili/ui/video/section/recommend/PartyRecommendViewHolder;->q:Ltv/danmaku/bili/ui/video/section/recommend/PartyRecommendViewHolder$b;

    .line 107
    .line 108
    invoke-virtual {p1, p0}, Ltv/danmaku/bili/ui/video/section/recommend/PartyRecommendViewHolder$b;->a(Landroid/view/ViewGroup;)Ltv/danmaku/bili/ui/video/section/recommend/PartyRecommendViewHolder;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :cond_a
    const/16 v0, 0x9

    .line 114
    .line 115
    if-ne p1, v0, :cond_b

    .line 116
    .line 117
    sget-object p1, Laq3/q;->h:Laq3/q$b;

    .line 118
    .line 119
    invoke-virtual {p1, p0}, Laq3/q$b;->a(Landroid/view/ViewGroup;)Laq3/q;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :cond_b
    const/16 v0, 0x14

    .line 125
    .line 126
    if-ne p1, v0, :cond_c

    .line 127
    .line 128
    sget-object p1, Laq3/j;->i:Laq3/j$b;

    .line 129
    .line 130
    invoke-virtual {p1, p0}, Laq3/j$b;->a(Landroid/view/ViewGroup;)Laq3/j;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :cond_c
    const/16 v0, 0x13

    .line 136
    .line 137
    if-ne p1, v0, :cond_d

    .line 138
    .line 139
    sget-object p1, Laq3/f;->j:Laq3/f$b;

    .line 140
    .line 141
    invoke-virtual {p1, p0}, Laq3/f$b;->a(Landroid/view/ViewGroup;)Laq3/f;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :cond_d
    const/16 v0, 0xa

    .line 147
    .line 148
    if-ne p1, v0, :cond_e

    .line 149
    .line 150
    sget-object p1, Ltv/danmaku/bili/ui/video/section/pages/i;->h:Ltv/danmaku/bili/ui/video/section/pages/i$a;

    .line 151
    .line 152
    invoke-virtual {p1, p0}, Ltv/danmaku/bili/ui/video/section/pages/i$a;->a(Landroid/view/ViewGroup;)Ltv/danmaku/bili/ui/video/section/pages/i;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :cond_e
    const/16 v0, 0xb

    .line 158
    .line 159
    if-ne p1, v0, :cond_f

    .line 160
    .line 161
    sget-object p1, Lxp3/b;->i:Lxp3/b$a;

    .line 162
    .line 163
    invoke-virtual {p1, p0}, Lxp3/b$a;->a(Landroid/view/ViewGroup;)Lxp3/b;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :cond_f
    const/16 v0, 0xc

    .line 169
    .line 170
    if-ne p1, v0, :cond_10

    .line 171
    .line 172
    sget-object p1, Lyp3/b;->g:Lyp3/b$a;

    .line 173
    .line 174
    invoke-virtual {p1, p0}, Lyp3/b$a;->a(Landroid/view/ViewGroup;)Lyp3/b;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    :cond_10
    const/16 v0, 0xd

    .line 180
    .line 181
    if-ne p1, v0, :cond_11

    .line 182
    .line 183
    sget-object p1, Ljq3/f;->k:Ljq3/f$c;

    .line 184
    .line 185
    invoke-virtual {p1, p0}, Ljq3/f$c;->a(Landroid/view/ViewGroup;)Ljq3/f;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    :cond_11
    const/16 v0, 0xe

    .line 191
    .line 192
    if-ne p1, v0, :cond_12

    .line 193
    .line 194
    sget-object p1, Ljq3/k;->m:Ljq3/k$b;

    .line 195
    .line 196
    invoke-virtual {p1, p0}, Ljq3/k$b;->a(Landroid/view/ViewGroup;)Ljq3/k;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    return-object p0

    .line 201
    :cond_12
    const/16 v0, 0xf

    .line 202
    .line 203
    if-ne p1, v0, :cond_13

    .line 204
    .line 205
    sget-object p1, Lzp3/a$b;->c:Lzp3/a$b$a;

    .line 206
    .line 207
    invoke-virtual {p1, p0}, Lzp3/a$b$a;->a(Landroid/view/ViewGroup;)Lzp3/a$b;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    return-object p0

    .line 212
    :cond_13
    const/16 v0, 0x10

    .line 213
    .line 214
    if-ne p1, v0, :cond_14

    .line 215
    .line 216
    sget-object p1, Ljq3/d0;->g:Ljq3/d0$a;

    .line 217
    .line 218
    invoke-virtual {p1, p0}, Ljq3/d0$a;->a(Landroid/view/ViewGroup;)Ljq3/d0;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    return-object p0

    .line 223
    :cond_14
    const/16 v0, 0x11

    .line 224
    .line 225
    if-ne p1, v0, :cond_15

    .line 226
    .line 227
    sget-object p1, Ltv/danmaku/bili/ui/video/section/tags/v2/SpecialCellViewHolder;->i:Ltv/danmaku/bili/ui/video/section/tags/v2/SpecialCellViewHolder$b;

    .line 228
    .line 229
    invoke-virtual {p1, p0}, Ltv/danmaku/bili/ui/video/section/tags/v2/SpecialCellViewHolder$b;->a(Landroid/view/ViewGroup;)Ltv/danmaku/bili/ui/video/section/tags/v2/SpecialCellViewHolder;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    return-object p0

    .line 234
    :cond_15
    const/16 v0, 0x12

    .line 235
    .line 236
    if-ne p1, v0, :cond_16

    .line 237
    .line 238
    sget-object p1, Lkq3/h;->g:Lkq3/h$a;

    .line 239
    .line 240
    invoke-virtual {p1, p0}, Lkq3/h$a;->a(Landroid/view/ViewGroup;)Lkq3/h;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    return-object p0

    .line 245
    :cond_16
    const/16 v0, 0x17

    .line 246
    .line 247
    if-ne p1, v0, :cond_17

    .line 248
    .line 249
    sget-object p1, Ltv/danmaku/bili/ui/video/section/upcenter/j;->f:Ltv/danmaku/bili/ui/video/section/upcenter/j$a;

    .line 250
    .line 251
    invoke-virtual {p1, p0}, Ltv/danmaku/bili/ui/video/section/upcenter/j$a;->a(Landroid/view/ViewGroup;)Ltv/danmaku/bili/ui/video/section/upcenter/j;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    return-object p0

    .line 256
    :cond_17
    const/16 v0, 0x16

    .line 257
    .line 258
    if-ne p1, v0, :cond_18

    .line 259
    .line 260
    sget-object p1, Ltv/danmaku/bili/ui/video/section/commentguide/d;->k:Ltv/danmaku/bili/ui/video/section/commentguide/d$a;

    .line 261
    .line 262
    invoke-virtual {p1, p0}, Ltv/danmaku/bili/ui/video/section/commentguide/d$a;->a(Landroid/view/ViewGroup;)Ltv/danmaku/bili/ui/video/section/commentguide/d;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    return-object p0

    .line 267
    :cond_18
    const/16 v0, 0x64

    .line 268
    .line 269
    if-ne p1, v0, :cond_19

    .line 270
    .line 271
    sget-object p1, Ljq3/z;->l:Ljq3/z$b;

    .line 272
    .line 273
    invoke-virtual {p1, p0}, Ljq3/z$b;->a(Landroid/view/ViewGroup;)Ljq3/z;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    return-object p0

    .line 278
    :cond_19
    const/16 v0, 0x32

    .line 279
    .line 280
    if-ne p1, v0, :cond_1a

    .line 281
    .line 282
    sget-object p1, Liq3/f;->u:Liq3/f$a;

    .line 283
    .line 284
    invoke-virtual {p1, p0}, Liq3/f$a;->a(Landroid/view/ViewGroup;)Liq3/f;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    return-object p0

    .line 289
    :cond_1a
    const/16 v0, 0x38

    .line 290
    .line 291
    if-ne p1, v0, :cond_1b

    .line 292
    .line 293
    sget-object p1, Lgq3/d;->t:Lgq3/d$a;

    .line 294
    .line 295
    invoke-virtual {p1, p0}, Lgq3/d$a;->a(Landroid/view/ViewGroup;)Lgq3/d;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    return-object p0

    .line 300
    :cond_1b
    const/16 v0, 0x34

    .line 301
    .line 302
    if-ne p1, v0, :cond_1c

    .line 303
    .line 304
    sget-object p1, Ldq3/g;->F:Ldq3/g$a;

    .line 305
    .line 306
    invoke-virtual {p1, p0}, Ldq3/g$a;->a(Landroid/view/ViewGroup;)Ldq3/g;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    return-object p0

    .line 311
    :cond_1c
    const/16 v0, 0x36

    .line 312
    .line 313
    if-ne p1, v0, :cond_1d

    .line 314
    .line 315
    sget-object p1, Lhq3/d;->p:Lhq3/d$a;

    .line 316
    .line 317
    invoke-virtual {p1, p0}, Lhq3/d$a;->a(Landroid/view/ViewGroup;)Lhq3/d;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    return-object p0

    .line 322
    :cond_1d
    const/16 v0, 0x37

    .line 323
    .line 324
    if-ne p1, v0, :cond_1e

    .line 325
    .line 326
    sget-object p1, Liq3/h;->t:Liq3/h$a;

    .line 327
    .line 328
    invoke-virtual {p1, p0}, Liq3/h$a;->a(Landroid/view/ViewGroup;)Liq3/h;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    return-object p0

    .line 333
    :cond_1e
    const/16 v0, 0x3a

    .line 334
    .line 335
    if-ne p1, v0, :cond_1f

    .line 336
    .line 337
    sget-object p1, Ltv/danmaku/bili/ui/video/section/related/base/j;->p:Ltv/danmaku/bili/ui/video/section/related/base/j$a;

    .line 338
    .line 339
    invoke-virtual {p1, p0}, Ltv/danmaku/bili/ui/video/section/related/base/j$a;->a(Landroid/view/ViewGroup;)Ltv/danmaku/bili/ui/video/section/related/base/j;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    return-object p0

    .line 344
    :cond_1f
    const/16 v0, 0x3c

    .line 345
    .line 346
    if-ne p1, v0, :cond_20

    .line 347
    .line 348
    sget-object p1, Leq3/c;->t:Leq3/c$a;

    .line 349
    .line 350
    invoke-virtual {p1, p0}, Leq3/c$a;->a(Landroid/view/ViewGroup;)Leq3/c;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    return-object p0

    .line 355
    :cond_20
    const v0, 0x989680

    .line 356
    .line 357
    .line 358
    if-ne p1, v0, :cond_21

    .line 359
    .line 360
    sget-object p1, Ltv/danmaku/bili/ui/video/section/footer/FooterViewHolder;->h:Ltv/danmaku/bili/ui/video/section/footer/FooterViewHolder$a;

    .line 361
    .line 362
    invoke-virtual {p1, p0}, Ltv/danmaku/bili/ui/video/section/footer/FooterViewHolder$a;->a(Landroid/view/ViewGroup;)Ltv/danmaku/bili/ui/video/section/footer/FooterViewHolder;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    return-object p0

    .line 367
    :cond_21
    sget-object v0, Ltv/danmaku/bili/ui/video/section/PartySectionType;->a:Ltv/danmaku/bili/ui/video/section/PartySectionType;

    .line 368
    .line 369
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/video/section/PartySectionType;->a()Ljava/util/List;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_22

    .line 382
    .line 383
    sget-object v0, Lcq3/c;->k:Lcq3/c$a;

    .line 384
    .line 385
    invoke-virtual {v0, p0, p1}, Lcq3/c$a;->a(Landroid/view/ViewGroup;I)Ltv/danmaku/bili/videopage/foundation/section/d;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    return-object p0

    .line 390
    :cond_22
    sget-object p1, Ltv/danmaku/bili/ui/video/section/a;->c:Ltv/danmaku/bili/ui/video/section/a$a;

    .line 391
    .line 392
    invoke-virtual {p1, p0}, Ltv/danmaku/bili/ui/video/section/a$a;->a(Landroid/view/ViewGroup;)Ltv/danmaku/bili/ui/video/section/a;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    return-object p0
.end method

.method public static final d(Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$RelatedVideo;I)I
    .locals 2

    .line 1
    iget-object p1, p0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$RelatedVideo;->goTo:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, -0x1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    iget-object p1, p0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$RelatedVideo;->goTo:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz p1, :cond_8

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sparse-switch v1, :sswitch_data_0

    .line 20
    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :sswitch_0
    const-string p0, "bangumi-ep"

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_6

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :sswitch_1
    const-string p0, "live"

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/16 v0, 0x3c

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :sswitch_2
    const-string p0, "game"

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/16 v0, 0x34

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :sswitch_3
    const-string v1, "cm"

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    sget-object p1, Lmb/b;->a:Lmb/b;

    .line 67
    .line 68
    iget-object p0, p0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$RelatedVideo;->cm:Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 69
    .line 70
    invoke-virtual {p1, p0}, Lmb/b;->c(Lcom/bilibili/adcommon/basic/model/SourceContent;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    goto :goto_0

    .line 75
    :sswitch_4
    const-string v1, "av"

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_4

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    const-string p1, "operation"

    .line 85
    .line 86
    iget-object p0, p0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$RelatedVideo;->from:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_5

    .line 93
    .line 94
    const/16 v0, 0x37

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    const/16 v0, 0x32

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :sswitch_5
    const-string p0, "bangumi"

    .line 101
    .line 102
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-nez p0, :cond_6

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_6
    const/16 v0, 0x38

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :sswitch_6
    const-string p0, "special"

    .line 113
    .line 114
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-nez p0, :cond_7

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_7
    const/16 v0, 0x36

    .line 122
    .line 123
    :cond_8
    :goto_0
    return v0

    .line 124
    nop

    .line 125
    :sswitch_data_0
    .sparse-switch
        -0x77b6bf47 -> :sswitch_6
        -0x14188c67 -> :sswitch_5
        0xc35 -> :sswitch_4
        0xc6a -> :sswitch_3
        0x304bf2 -> :sswitch_2
        0x32b0ec -> :sswitch_1
        0x6b45ef5f -> :sswitch_0
    .end sparse-switch
.end method
