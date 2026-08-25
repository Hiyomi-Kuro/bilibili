.class public final Lcom/bilibili/bangumi/ui/page/buildposter/BangumiBuildPosterShareView;
.super Landroid/widget/RelativeLayout;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bangumi/ui/page/buildposter/BangumiBuildPosterShareView$a;,
        Lcom/bilibili/bangumi/ui/page/buildposter/BangumiBuildPosterShareView$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u0000 #2\u00020\u0001:\u0002\t\u0007B\'\u0008\u0007\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008!\u0010\"J\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000c\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\nR\u0014\u0010\u000e\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\nR\u0014\u0010\u0010\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\nR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001a\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0013\u00a8\u0006$"
    }
    d2 = {
        "Lcom/bilibili/bangumi/ui/page/buildposter/BangumiBuildPosterShareView;",
        "Landroid/widget/RelativeLayout;",
        "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;",
        "season",
        "Lcom/bilibili/bangumi/ui/page/buildposter/BangumiBuildPosterShareView$b;",
        "callback",
        "Lgf3/s;",
        "b",
        "Landroid/widget/TextView;",
        "a",
        "Landroid/widget/TextView;",
        "mTvTitle",
        "mTvEvaluate",
        "c",
        "mTvCategory",
        "d",
        "mTvScore",
        "Landroid/widget/ImageView;",
        "e",
        "Landroid/widget/ImageView;",
        "mIvQrCore",
        "Landroid/view/View;",
        "f",
        "Landroid/view/View;",
        "mPosterContainer",
        "g",
        "mIvCover",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "h",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final h:Lcom/bilibili/bangumi/ui/page/buildposter/BangumiBuildPosterShareView$a;

.field private static final i:Lbu1/b;

.field private static final j:Lbu1/b;


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/ImageView;

.field private final f:Landroid/view/View;

.field private final g:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bangumi/ui/page/buildposter/BangumiBuildPosterShareView$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bangumi/ui/page/buildposter/BangumiBuildPosterShareView$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bangumi/ui/page/buildposter/BangumiBuildPosterShareView;->h:Lcom/bilibili/bangumi/ui/page/buildposter/BangumiBuildPosterShareView$a;

    .line 8
    .line 9
    const/16 v0, 0x1cf

    .line 10
    .line 11
    invoke-static {v0}, Lbu1/c;->b(I)Lbu1/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/bilibili/bangumi/ui/page/buildposter/BangumiBuildPosterShareView;->i:Lbu1/b;

    .line 16
    .line 17
    const/16 v0, 0x28a

    .line 18
    .line 19
    invoke-static {v0}, Lbu1/c;->b(I)Lbu1/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/bilibili/bangumi/ui/page/buildposter/BangumiBuildPosterShareView;->j:Lbu1/b;

    .line 24
    .line 25
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

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bangumi/ui/page/buildposter/BangumiBuildPosterShareView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bangumi/ui/page/buildposter/BangumiBuildPosterShareView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/bilibili/bangumi/m;->g:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lcom/bilibili/bangumi/l;->r4:I

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/bilibili/bangumi/ui/page/buildposter/BangumiBuildPosterShareView;->a:Landroid/widget/TextView;

    sget p2, Lcom/bilibili/bangumi/l;->i4:I

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/bilibili/bangumi/ui/page/buildposter/BangumiBuildPosterShareView;->b:Landroid/widget/TextView;

    sget p2, Lcom/bilibili/bangumi/l;->c4:I

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/bilibili/bangumi/ui/page/buildposter/BangumiBuildPosterShareView;->c:Landroid/widget/TextView;

    sget p2, Lcom/bilibili/bangumi/l;->p4:I

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/bilibili/bangumi/ui/page/buildposter/BangumiBuildPosterShareView;->d:Landroid/widget/TextView;

    sget p2, Lcom/bilibili/bangumi/l;->l1:I

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/bilibili/bangumi/ui/page/buildposter/BangumiBuildPosterShareView;->e:Landroid/widget/ImageView;

    sget p2, Lcom/bilibili/bangumi/l;->n1:I

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/bilibili/bangumi/ui/page/buildposter/BangumiBuildPosterShareView;->g:Landroid/widget/ImageView;

    sget p2, Lcom/bilibili/bangumi/l;->r1:I

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/buildposter/BangumiBuildPosterShareView;->f:Landroid/view/View;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bangumi/ui/page/buildposter/BangumiBuildPosterShareView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/bangumi/ui/page/buildposter/BangumiBuildPosterShareView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/ui/page/buildposter/BangumiBuildPosterShareView;->g:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;Lcom/bilibili/bangumi/ui/page/buildposter/BangumiBuildPosterShareView$b;)V
    .locals 5

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-interface {p2}, Lcom/bilibili/bangumi/ui/page/buildposter/BangumiBuildPosterShareView$b;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/buildposter/BangumiBuildPosterShareView;->a:Landroid/widget/TextView;

    .line 10
    .line 11
    iget-object v1, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->R:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/buildposter/BangumiBuildPosterShareView;->c:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/buildposter/BangumiBuildPosterShareView;->c:Landroid/widget/TextView;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->R:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/buildposter/BangumiBuildPosterShareView;->c:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/buildposter/BangumiBuildPosterShareView;->b:Landroid/widget/TextView;

    .line 49
    .line 50
    iget-object v3, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->k:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    const-string v3, ""

    .line 56
    .line 57
    :goto_2
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->u:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Rating;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    iget v0, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Rating;->a:F

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_5
    const/4 v0, 0x0

    .line 69
    :goto_3
    cmpg-float v0, v0, v3

    .line 70
    .line 71
    if-gtz v0, :cond_6

    .line 72
    .line 73
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/buildposter/BangumiBuildPosterShareView;->d:Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_6
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/buildposter/BangumiBuildPosterShareView;->d:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/buildposter/BangumiBuildPosterShareView;->d:Landroid/widget/TextView;

    .line 85
    .line 86
    iget-object v3, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->u:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Rating;

    .line 87
    .line 88
    if-eqz v3, :cond_7

    .line 89
    .line 90
    iget v3, v3, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Rating;->a:F

    .line 91
    .line 92
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3}, Ljava/lang/Float;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    goto :goto_4

    .line 101
    :cond_7
    const/4 v3, 0x0

    .line 102
    :goto_4
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    :goto_5
    iget-object v0, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->g:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v0, :cond_9

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_8

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_8
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/buildposter/BangumiBuildPosterShareView;->e:Landroid/widget/ImageView;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->g:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const-string v1, "bsource"

    .line 132
    .line 133
    const-string v2, "share"

    .line 134
    .line 135
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/buildposter/BangumiBuildPosterShareView;->e:Landroid/widget/ImageView;

    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object v2, p0, Lcom/bilibili/bangumi/ui/page/buildposter/BangumiBuildPosterShareView;->e:Landroid/widget/ImageView;

    .line 150
    .line 151
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    iget-object v3, p0, Lcom/bilibili/bangumi/ui/page/buildposter/BangumiBuildPosterShareView;->e:Landroid/widget/ImageView;

    .line 156
    .line 157
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    const/high16 v4, -0x1000000

    .line 162
    .line 163
    invoke-static {v0, v2, v3, v4}, Lqn/a;->f(Ljava/lang/String;III)Landroid/graphics/Bitmap;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 168
    .line 169
    .line 170
    goto :goto_7

    .line 171
    :cond_9
    :goto_6
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/buildposter/BangumiBuildPosterShareView;->e:Landroid/widget/ImageView;

    .line 172
    .line 173
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    :goto_7
    iget-object v0, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->S:Ljava/lang/String;

    .line 177
    .line 178
    if-eqz v0, :cond_b

    .line 179
    .line 180
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_a

    .line 185
    .line 186
    goto :goto_8

    .line 187
    :cond_a
    iget-object p1, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->S:Ljava/lang/String;

    .line 188
    .line 189
    goto :goto_9

    .line 190
    :cond_b
    :goto_8
    iget-object p1, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->e:Ljava/lang/String;

    .line 191
    .line 192
    :goto_9
    sget-object v0, Lcom/bilibili/bangumi/ui/page/buildposter/BangumiBuildPosterShareView;->i:Lbu1/b;

    .line 193
    .line 194
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v0, v1}, Lbu1/b;->h(Landroid/content/Context;)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    sget-object v1, Lcom/bilibili/bangumi/ui/page/buildposter/BangumiBuildPosterShareView;->j:Lbu1/b;

    .line 203
    .line 204
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v1, v2}, Lbu1/b;->h(Landroid/content/Context;)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    invoke-static {p1, v0, v1}, Ltn/n;->a(Ljava/lang/String;II)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    sget-object v0, Lcom/bilibili/ogvcommon/image/a;->a:Lcom/bilibili/ogvcommon/image/a;

    .line 217
    .line 218
    invoke-virtual {v0, p0}, Lcom/bilibili/ogvcommon/image/a;->b(Landroid/view/View;)Lcom/bilibili/lib/image2/w;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/w;->j()Lcom/bilibili/lib/image2/b0;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/b0;->a()Lcom/bilibili/lib/image2/k;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/image2/k;->u(Ljava/lang/String;)Lcom/bilibili/lib/image2/k;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/k;->r()Lcom/bilibili/lib/image2/bean/v;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    new-instance v0, Lcom/bilibili/bangumi/ui/page/buildposter/BangumiBuildPosterShareView$c;

    .line 239
    .line 240
    invoke-direct {v0, p0, p2}, Lcom/bilibili/bangumi/ui/page/buildposter/BangumiBuildPosterShareView$c;-><init>(Lcom/bilibili/bangumi/ui/page/buildposter/BangumiBuildPosterShareView;Lcom/bilibili/bangumi/ui/page/buildposter/BangumiBuildPosterShareView$b;)V

    .line 241
    .line 242
    .line 243
    invoke-static {}, Ljd1/c;->f()Ljd1/c;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    invoke-static {p1, v0, p2}, Lcom/bilibili/ogvcommon/image/BiliImageLoaderUtilsKt;->d(Lcom/bilibili/lib/image2/bean/v;Lcom/bilibili/ogvcommon/image/c;Ljava/util/concurrent/Executor;)V

    .line 248
    .line 249
    .line 250
    return-void
.end method
