.class public final Ljq3/d0;
.super Lwp3/b;
.source "BL"

# interfaces
.implements Ljq3/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljq3/d0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u001c2\u00020\u00012\u00020\u0002:\u0001\u001dB\u0011\u0008\u0002\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ#\u0010\u0007\u001a\u00020\u0006\"\u0008\u0008\u0000\u0010\u0004*\u00020\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00018\u0000H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\t\u001a\u00020\u0006H\u0016J\u0008\u0010\n\u001a\u00020\u0006H\u0017R\u001c\u0010\u000f\u001a\n \u000c*\u0004\u0018\u00010\u000b0\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u001c\u0010\u0011\u001a\n \u000c*\u0004\u0018\u00010\u000b0\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000eR\u001c\u0010\u0013\u001a\n \u000c*\u0004\u0018\u00010\u000b0\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u000eR\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001e"
    }
    d2 = {
        "Ljq3/d0;",
        "Lwp3/b;",
        "Ljq3/u;",
        "Ltv/danmaku/bili/videopage/foundation/section/e;",
        "VideoSection",
        "section",
        "Lgf3/s;",
        "p2",
        "(Ltv/danmaku/bili/videopage/foundation/section/e;)V",
        "Y2",
        "x",
        "Landroid/widget/TextView;",
        "kotlin.jvm.PlatformType",
        "c",
        "Landroid/widget/TextView;",
        "mSeasonTitle",
        "d",
        "mSeasonTag",
        "e",
        "mTotalCount",
        "Ljq3/t;",
        "f",
        "Ljq3/t;",
        "mSection",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(Landroid/view/View;)V",
        "g",
        "a",
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
.field public static final g:Ljq3/d0$a;


# instance fields
.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private f:Ljq3/t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljq3/d0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljq3/d0$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ljq3/d0;->g:Ljq3/d0$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lwp3/b;-><init>(Landroid/view/View;)V

    sget v0, Lhn2/c;->e4:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ljq3/d0;->c:Landroid/widget/TextView;

    sget v0, Lhn2/c;->d4:I

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ljq3/d0;->d:Landroid/widget/TextView;

    sget v0, Lhn2/c;->f4:I

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ljq3/d0;->e:Landroid/widget/TextView;

    .line 6
    new-instance v0, Ljq3/c0;

    invoke-direct {v0, p0}, Ljq3/c0;-><init>(Ljq3/d0;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljq3/d0;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Q3(Ljq3/d0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljq3/d0;->R3(Ljq3/d0;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final R3(Ljq3/d0;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljq3/d0;->f:Ljq3/t;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ljq3/t;->B()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public Y2()V
    .locals 1

    .line 1
    invoke-super {p0}, Lwp3/b;->Y2()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ljq3/d0;->f:Ljq3/t;

    .line 6
    .line 7
    return-void
.end method

.method public p2(Ltv/danmaku/bili/videopage/foundation/section/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VideoSection::",
            "Ltv/danmaku/bili/videopage/foundation/section/e;",
            ">(TVideoSection;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lwp3/b;->p2(Ltv/danmaku/bili/videopage/foundation/section/e;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Ljq3/t;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Ljq3/t;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    iput-object p1, p0, Ljq3/d0;->f:Ljq3/t;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljq3/d0;->x()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public x()V
    .locals 8

    .line 1
    iget-object v0, p0, Ljq3/d0;->f:Ljq3/t;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-interface {v0}, Ljq3/t;->getSeason()Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$UgcSeason;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_7

    .line 12
    .line 13
    :cond_0
    iget-object v1, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$UgcSeason;->sections:Ljava/util/List;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-object v2, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$UgcSeason;->labelText:Ljava/lang/String;

    .line 19
    .line 20
    const-string v3, ""

    .line 21
    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    move-object v2, v3

    .line 25
    :cond_2
    iget-object v4, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$UgcSeason;->title:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v4, :cond_3

    .line 28
    .line 29
    move-object v4, v3

    .line 30
    :cond_3
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    sget v6, Lqt3/g;->db:I

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iget-object v6, p0, Ljq3/d0;->c:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-lez v7, :cond_4

    .line 53
    .line 54
    new-instance v7, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v2, " \u00b7 "

    .line 66
    .line 67
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :goto_0
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$UgcSeason;->ability:Ljava/lang/String;

    .line 97
    .line 98
    if-nez v0, :cond_5

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    move-object v3, v0

    .line 102
    :goto_1
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const/4 v2, 0x0

    .line 107
    if-lez v0, :cond_8

    .line 108
    .line 109
    iget-object v0, p0, Ljq3/d0;->d:Landroid/widget/TextView;

    .line 110
    .line 111
    if-nez v0, :cond_6

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_6
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    :goto_2
    iget-object v0, p0, Ljq3/d0;->d:Landroid/widget/TextView;

    .line 118
    .line 119
    if-nez v0, :cond_7

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_7
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_8
    iget-object v0, p0, Ljq3/d0;->d:Landroid/widget/TextView;

    .line 127
    .line 128
    if-nez v0, :cond_9

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_9
    const/16 v3, 0x8

    .line 132
    .line 133
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    :goto_3
    new-instance v0, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    :cond_a
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_d

    .line 150
    .line 151
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Section;

    .line 156
    .line 157
    if-nez v3, :cond_b

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_b
    iget-object v3, v3, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Section;->episodes:Ljava/util/List;

    .line 161
    .line 162
    if-eqz v3, :cond_a

    .line 163
    .line 164
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-eqz v4, :cond_a

    .line 173
    .line 174
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    check-cast v4, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Episode;

    .line 179
    .line 180
    if-nez v4, :cond_c

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_c
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    :cond_e
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-eqz v3, :cond_f

    .line 196
    .line 197
    const/4 v3, 0x1

    .line 198
    add-int/2addr v2, v3

    .line 199
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    check-cast v4, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Episode;

    .line 204
    .line 205
    iget-object v5, p0, Ljq3/d0;->f:Ljq3/t;

    .line 206
    .line 207
    if-eqz v5, :cond_e

    .line 208
    .line 209
    invoke-interface {v5, v4}, Ljq3/t;->p(Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Episode;)Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-ne v4, v3, :cond_e

    .line 214
    .line 215
    iget-object v3, p0, Ljq3/d0;->e:Landroid/widget/TextView;

    .line 216
    .line 217
    new-instance v4, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const/16 v5, 0x2f

    .line 226
    .line 227
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_f
    :goto_7
    return-void
.end method
