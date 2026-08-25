.class public final Lcom/bilibili/ship/theseus/ogv/intro/download/ui/adapter/d;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"

# interfaces
.implements Lcom/bilibili/ship/theseus/ogv/intro/download/ui/adapter/b;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ship/theseus/ogv/intro/download/ui/adapter/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u0000 ;2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0018B\u0017\u0012\u0006\u00107\u001a\u00020\u0014\u0012\u0006\u00108\u001a\u00020\u0017\u00a2\u0006\u0004\u00089\u0010:J\"\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002J0\u0010\u0013\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u0010\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u0014H\u0016R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R$\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R$\u0010(\u001a\u0004\u0018\u00010!8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u0017\u0010.\u001a\u00020)8\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R$\u00106\u001a\u0004\u0018\u00010/8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105\u00a8\u0006<"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ogv/intro/download/ui/adapter/d;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lcom/bilibili/ship/theseus/ogv/intro/download/ui/adapter/b;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/content/Context;",
        "context",
        "",
        "isAlreadyPlayed",
        "Landroid/widget/TextView;",
        "title",
        "Lgf3/s;",
        "I3",
        "Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;",
        "episode",
        "showCover",
        "onlyVipDownload",
        "isPlayed",
        "Lcom/bilibili/ogv/pub/season/a;",
        "seasonType",
        "H0",
        "Landroid/view/View;",
        "v",
        "onClick",
        "Lcom/bilibili/ship/theseus/ogv/intro/download/ui/adapter/a;",
        "a",
        "Lcom/bilibili/ship/theseus/ogv/intro/download/ui/adapter/a;",
        "mClickListener",
        "b",
        "Landroid/widget/TextView;",
        "getTitle",
        "()Landroid/widget/TextView;",
        "setTitle",
        "(Landroid/widget/TextView;)V",
        "Landroid/widget/FrameLayout;",
        "c",
        "Landroid/widget/FrameLayout;",
        "getIndicator",
        "()Landroid/widget/FrameLayout;",
        "setIndicator",
        "(Landroid/widget/FrameLayout;)V",
        "indicator",
        "Landroid/widget/ImageView;",
        "d",
        "Landroid/widget/ImageView;",
        "getDownloadBadge",
        "()Landroid/widget/ImageView;",
        "downloadBadge",
        "Lcom/bilibili/ship/theseus/ogv/misc/OGVBadgeTextView;",
        "e",
        "Lcom/bilibili/ship/theseus/ogv/misc/OGVBadgeTextView;",
        "getVipBadge",
        "()Lcom/bilibili/ship/theseus/ogv/misc/OGVBadgeTextView;",
        "setVipBadge",
        "(Lcom/bilibili/ship/theseus/ogv/misc/OGVBadgeTextView;)V",
        "vipBadge",
        "itemView",
        "listener",
        "<init>",
        "(Landroid/view/View;Lcom/bilibili/ship/theseus/ogv/intro/download/ui/adapter/a;)V",
        "f",
        "theseus-ogv_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final f:Lcom/bilibili/ship/theseus/ogv/intro/download/ui/adapter/d$a;

.field public static final g:I


# instance fields
.field private a:Lcom/bilibili/ship/theseus/ogv/intro/download/ui/adapter/a;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/FrameLayout;

.field private final d:Landroid/widget/ImageView;

.field private e:Lcom/bilibili/ship/theseus/ogv/misc/OGVBadgeTextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/adapter/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/adapter/d$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/adapter/d;->f:Lcom/bilibili/ship/theseus/ogv/intro/download/ui/adapter/d$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/adapter/d;->g:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/bilibili/ship/theseus/ogv/intro/download/ui/adapter/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/adapter/d;->a:Lcom/bilibili/ship/theseus/ogv/intro/download/ui/adapter/a;

    .line 5
    .line 6
    sget p2, Lcom/bilibili/ship/theseus/ogv/s0;->k0:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Landroid/widget/FrameLayout;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/adapter/d;->c:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    sget p2, Lcom/bilibili/ship/theseus/ogv/s0;->B1:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/adapter/d;->b:Landroid/widget/TextView;

    .line 25
    .line 26
    sget p2, Lcom/bilibili/ship/theseus/ogv/s0;->h:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Landroid/widget/ImageView;

    .line 33
    .line 34
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/adapter/d;->d:Landroid/widget/ImageView;

    .line 35
    .line 36
    sget p2, Lcom/bilibili/ship/theseus/ogv/s0;->i:I

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/bilibili/ship/theseus/ogv/misc/OGVBadgeTextView;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/adapter/d;->e:Lcom/bilibili/ship/theseus/ogv/misc/OGVBadgeTextView;

    .line 45
    .line 46
    return-void
.end method

.method private final I3(Landroid/content/Context;ZLandroid/widget/TextView;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    sget p2, Lqt3/c;->j0:I

    .line 6
    .line 7
    invoke-static {p1, p2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-eqz p3, :cond_1

    .line 16
    .line 17
    sget p2, Lcom/bilibili/lib/theme/R$color;->Ga9:I

    .line 18
    .line 19
    invoke-static {p1, p2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public H0(Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;ZZZLcom/bilibili/ogv/pub/season/a;)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    sget v1, Lcom/bilibili/ship/theseus/ogv/s0;->x1:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->s()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    new-instance p2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->F()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p5

    .line 37
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->o()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p5

    .line 47
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->s()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p5

    .line 67
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->F()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p5

    .line 77
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->o()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p5

    .line 87
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->o()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-nez p2, :cond_2

    .line 104
    .line 105
    new-instance p2, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->F()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p5

    .line 117
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    goto :goto_0

    .line 125
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    sget-object v2, Lpw1/b;->a:Lpw1/b;

    .line 134
    .line 135
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 136
    .line 137
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->F()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v2, v3, v4, p5, v0}, Lpw1/b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/ogv/pub/season/a;Z)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p5

    .line 149
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->o()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p5

    .line 159
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    :goto_0
    iget-object p5, p0, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/adapter/d;->b:Landroid/widget/TextView;

    .line 167
    .line 168
    if-nez p5, :cond_3

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_3
    invoke-virtual {p5, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    :goto_1
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 175
    .line 176
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    .line 178
    .line 179
    iget-object p2, p0, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/adapter/d;->a:Lcom/bilibili/ship/theseus/ogv/intro/download/ui/adapter/a;

    .line 180
    .line 181
    if-eqz p2, :cond_4

    .line 182
    .line 183
    invoke-interface {p2}, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/adapter/a;->b()Landroidx/collection/v;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    if-eqz p2, :cond_4

    .line 188
    .line 189
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->i()J

    .line 190
    .line 191
    .line 192
    move-result-wide v1

    .line 193
    invoke-virtual {p2, v1, v2}, Landroidx/collection/v;->f(J)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    check-cast p2, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_4
    const/4 p2, 0x0

    .line 201
    :goto_2
    sget-object p5, Le82/a;->a:Le82/a;

    .line 202
    .line 203
    invoke-virtual {p5, p2}, Le82/a;->a(Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)I

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    const/4 p5, -0x1

    .line 208
    if-ne p2, p5, :cond_5

    .line 209
    .line 210
    iget-object p2, p0, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/adapter/d;->d:Landroid/widget/ImageView;

    .line 211
    .line 212
    const/16 p5, 0x8

    .line 213
    .line 214
    invoke-virtual {p2, p5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_5
    iget-object p5, p0, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/adapter/d;->d:Landroid/widget/ImageView;

    .line 219
    .line 220
    invoke-virtual {p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-static {v1, p2}, Lv/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    invoke-virtual {p5, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 229
    .line 230
    .line 231
    iget-object p2, p0, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/adapter/d;->d:Landroid/widget/ImageView;

    .line 232
    .line 233
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 234
    .line 235
    .line 236
    :goto_3
    if-eqz p3, :cond_6

    .line 237
    .line 238
    new-instance p1, Lcom/bilibili/ship/theseus/ogv/playviewextra/OGVBadgeInfo;

    .line 239
    .line 240
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 241
    .line 242
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    sget p3, Lb92/h;->Q:I

    .line 247
    .line 248
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 253
    .line 254
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    sget p3, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 259
    .line 260
    invoke-static {p2, p3}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 265
    .line 266
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    sget p3, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    .line 271
    .line 272
    invoke-static {p2, p3}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 277
    .line 278
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    sget p3, Lcom/bilibili/lib/theme/R$color;->Pi5:I

    .line 283
    .line 284
    invoke-static {p2, p3}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 289
    .line 290
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    sget p3, Lcom/bilibili/lib/theme/R$color;->Pi5:I

    .line 295
    .line 296
    invoke-static {p2, p3}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    const/4 v7, 0x0

    .line 301
    const/4 v8, 0x0

    .line 302
    const-string v9, ""

    .line 303
    .line 304
    move-object v1, p1

    .line 305
    invoke-direct/range {v1 .. v9}, Lcom/bilibili/ship/theseus/ogv/playviewextra/OGVBadgeInfo;-><init>(Ljava/lang/String;IIIIIILjava/lang/String;)V

    .line 306
    .line 307
    .line 308
    iget-object p2, p0, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/adapter/d;->e:Lcom/bilibili/ship/theseus/ogv/misc/OGVBadgeTextView;

    .line 309
    .line 310
    if-eqz p2, :cond_7

    .line 311
    .line 312
    invoke-virtual {p2, p1}, Lcom/bilibili/ship/theseus/ogv/misc/OGVBadgeTextView;->setBadgeInfo(Lcom/bilibili/ship/theseus/ogv/playviewextra/OGVBadgeInfo;)V

    .line 313
    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_6
    iget-object p2, p0, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/adapter/d;->e:Lcom/bilibili/ship/theseus/ogv/misc/OGVBadgeTextView;

    .line 317
    .line 318
    if-eqz p2, :cond_7

    .line 319
    .line 320
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->b()Lcom/bilibili/ship/theseus/ogv/playviewextra/OGVBadgeInfo;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-virtual {p2, p1}, Lcom/bilibili/ship/theseus/ogv/misc/OGVBadgeTextView;->setBadgeInfo(Lcom/bilibili/ship/theseus/ogv/playviewextra/OGVBadgeInfo;)V

    .line 325
    .line 326
    .line 327
    :cond_7
    :goto_4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 328
    .line 329
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    iget-object p2, p0, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/adapter/d;->b:Landroid/widget/TextView;

    .line 334
    .line 335
    invoke-direct {p0, p1, p4, p2}, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/adapter/d;->I3(Landroid/content/Context;ZLandroid/widget/TextView;)V

    .line 336
    .line 337
    .line 338
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/adapter/d;->a:Lcom/bilibili/ship/theseus/ogv/intro/download/ui/adapter/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/adapter/a;->a(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
