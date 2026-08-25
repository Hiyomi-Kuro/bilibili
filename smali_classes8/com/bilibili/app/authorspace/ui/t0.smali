.class public final Lcom/bilibili/app/authorspace/ui/t0;
.super Lcom/bilibili/app/authorspace/ui/pages/k$c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/authorspace/ui/t0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000  2\u00020\u0001:\u0001\u0007B\u000f\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0018\u0010\r\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000cR\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u000cR\u0018\u0010\u0017\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u000cR\u0016\u0010\u001b\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006!"
    }
    d2 = {
        "Lcom/bilibili/app/authorspace/ui/t0;",
        "Lcom/bilibili/app/authorspace/ui/pages/k$c;",
        "",
        "data",
        "Lgf3/s;",
        "On",
        "Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;",
        "a",
        "Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;",
        "cover",
        "Landroid/widget/TextView;",
        "b",
        "Landroid/widget/TextView;",
        "info",
        "c",
        "title",
        "Ltv/danmaku/bili/widget/VectorTextView;",
        "d",
        "Ltv/danmaku/bili/widget/VectorTextView;",
        "played",
        "e",
        "badgeOne",
        "f",
        "badgeTwo",
        "Landroid/view/View$OnClickListener;",
        "g",
        "Landroid/view/View$OnClickListener;",
        "mVideosClickListener",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
        "h",
        "authorspace_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final h:Lcom/bilibili/app/authorspace/ui/t0$a;

.field public static final i:I


# instance fields
.field private a:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Ltv/danmaku/bili/widget/VectorTextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/app/authorspace/ui/t0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/app/authorspace/ui/t0$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/app/authorspace/ui/t0;->h:Lcom/bilibili/app/authorspace/ui/t0$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/app/authorspace/ui/t0;->i:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/authorspace/ui/pages/k$c;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lnc/k;->M0:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/t0;->a:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 13
    .line 14
    sget v0, Lnc/k;->u3:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/t0;->b:Landroid/widget/TextView;

    .line 23
    .line 24
    sget v0, Lnc/k;->s8:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/t0;->c:Landroid/widget/TextView;

    .line 33
    .line 34
    sget v0, Lnc/k;->V8:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ltv/danmaku/bili/widget/VectorTextView;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/t0;->d:Ltv/danmaku/bili/widget/VectorTextView;

    .line 43
    .line 44
    sget v0, Lnc/k;->v:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/TextView;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/t0;->e:Landroid/widget/TextView;

    .line 53
    .line 54
    sget v0, Lnc/k;->w:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/widget/TextView;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/t0;->f:Landroid/widget/TextView;

    .line 63
    .line 64
    new-instance v0, Lcom/bilibili/app/authorspace/ui/s0;

    .line 65
    .line 66
    invoke-direct {v0}, Lcom/bilibili/app/authorspace/ui/s0;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/t0;->g:Landroid/view/View$OnClickListener;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static synthetic J3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/authorspace/ui/t0;->K3(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final K3(Landroid/view/View;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    instance-of v1, p0, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast p0, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    :goto_0
    if-nez p0, :cond_2

    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    iget-object v1, p0, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;->param:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v1, :cond_b

    .line 26
    .line 27
    invoke-static {v1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :cond_3
    instance-of v1, v0, Lcom/bilibili/app/authorspace/ui/w0;

    .line 36
    .line 37
    const-string v2, ""

    .line 38
    .line 39
    if-eqz v1, :cond_9

    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;->badges:Ljava/util/List;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    goto :goto_1

    .line 51
    :cond_4
    const/4 v4, 0x0

    .line 52
    :goto_1
    if-eqz v1, :cond_8

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    if-lt v4, v5, :cond_8

    .line 56
    .line 57
    new-instance v6, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    check-cast v1, Ljava/lang/Iterable;

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_7

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    add-int/lit8 v8, v3, 0x1

    .line 79
    .line 80
    if-gez v3, :cond_5

    .line 81
    .line 82
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 83
    .line 84
    .line 85
    :cond_5
    check-cast v7, Lcom/bilibili/app/authorspace/api/Badge;

    .line 86
    .line 87
    iget-object v7, v7, Lcom/bilibili/app/authorspace/api/Badge;->mark:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    add-int/lit8 v7, v4, -0x1

    .line 93
    .line 94
    if-ge v3, v7, :cond_6

    .line 95
    .line 96
    const-string v3, ","

    .line 97
    .line 98
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    :cond_6
    move v3, v8

    .line 102
    goto :goto_2

    .line 103
    :cond_7
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    move-object v8, v1

    .line 108
    goto :goto_3

    .line 109
    :cond_8
    move-object v8, v2

    .line 110
    :goto_3
    move-object v1, v0

    .line 111
    check-cast v1, Lcom/bilibili/app/authorspace/ui/w0;

    .line 112
    .line 113
    invoke-interface {v1}, Lcom/bilibili/app/authorspace/ui/w0;->H()J

    .line 114
    .line 115
    .line 116
    move-result-wide v3

    .line 117
    sget-object v1, Lcom/bilibili/app/authorspace/SpaceReportHelper$SpaceModeEnum;->PUGV:Lcom/bilibili/app/authorspace/SpaceReportHelper$SpaceModeEnum;

    .line 118
    .line 119
    iget-object v5, v1, Lcom/bilibili/app/authorspace/SpaceReportHelper$SpaceModeEnum;->type:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v6, p0, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;->param:Ljava/lang/String;

    .line 122
    .line 123
    iget-boolean v7, p0, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;->isPgc:Z

    .line 124
    .line 125
    invoke-static/range {v3 .. v8}, Lcom/bilibili/app/authorspace/SpaceReportHelper;->H1(JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_9
    iget-object p0, p0, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;->uri:Ljava/lang/String;

    .line 129
    .line 130
    if-nez p0, :cond_a

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_a
    move-object v2, p0

    .line 134
    :goto_4
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    const-string v1, "from_spmid"

    .line 143
    .line 144
    const-string v2, "main.space.0.module"

    .line 145
    .line 146
    invoke-virtual {p0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    new-instance v1, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 155
    .line 156
    invoke-direct {v1, p0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-static {p0, v0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 164
    .line 165
    .line 166
    :cond_b
    :goto_5
    return-void
.end method


# virtual methods
.method public On(Ljava/lang/Object;)V
    .locals 8

    .line 1
    instance-of v0, p1, [Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, [Ljava/lang/Object;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    array-length v0, p1

    .line 13
    const/4 v1, 0x2

    .line 14
    if-lt v0, v1, :cond_e

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    aget-object p1, p1, v0

    .line 18
    .line 19
    instance-of v2, p1, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;

    .line 20
    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_2
    check-cast p1, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/bilibili/app/authorspace/ui/t0;->a:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 28
    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    sget-object v3, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v3, v4}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v4, p1, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;->cover:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3, v2}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    iget-object v2, p0, Lcom/bilibili/app/authorspace/ui/t0;->d:Ltv/danmaku/bili/widget/VectorTextView;

    .line 51
    .line 52
    if-eqz v2, :cond_5

    .line 53
    .line 54
    iget-wide v3, p1, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;->iconType:J

    .line 55
    .line 56
    const-wide/16 v5, 0x1

    .line 57
    .line 58
    cmp-long v7, v3, v5

    .line 59
    .line 60
    if-nez v7, :cond_4

    .line 61
    .line 62
    sget v3, Lod/d;->q0:I

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    sget v3, Lod/d;->p0:I

    .line 66
    .line 67
    :goto_1
    sget v4, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 68
    .line 69
    const/high16 v5, 0x41800000    # 16.0f

    .line 70
    .line 71
    invoke-static {v5}, Ldd/f;->g(F)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    invoke-static {v5}, Ldd/f;->g(F)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-virtual {v2, v3, v4, v6, v5}, Ltv/danmaku/bili/widget/VectorTextView;->a3(IIII)V

    .line 80
    .line 81
    .line 82
    iget-object v3, p1, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;->viewContent:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    iget-object v2, p0, Lcom/bilibili/app/authorspace/ui/t0;->b:Landroid/widget/TextView;

    .line 88
    .line 89
    if-eqz v2, :cond_6

    .line 90
    .line 91
    iget-object v3, p1, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;->coverRight:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    :cond_6
    iget-object v2, p0, Lcom/bilibili/app/authorspace/ui/t0;->c:Landroid/widget/TextView;

    .line 97
    .line 98
    if-eqz v2, :cond_7

    .line 99
    .line 100
    iget-object v3, p1, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;->title:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    :cond_7
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 106
    .line 107
    invoke-virtual {v2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p1, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;->badges:Ljava/util/List;

    .line 111
    .line 112
    const/16 v2, 0x8

    .line 113
    .line 114
    if-eqz p1, :cond_b

    .line 115
    .line 116
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    const/4 v4, 0x1

    .line 121
    if-lt v3, v4, :cond_9

    .line 122
    .line 123
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Lcom/bilibili/app/authorspace/api/Badge;

    .line 128
    .line 129
    iget-object v3, v3, Lcom/bilibili/app/authorspace/api/Badge;->mark:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v5, p0, Lcom/bilibili/app/authorspace/ui/t0;->e:Landroid/widget/TextView;

    .line 132
    .line 133
    if-eqz v5, :cond_9

    .line 134
    .line 135
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_8

    .line 143
    .line 144
    const/16 v3, 0x8

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_8
    const/4 v3, 0x0

    .line 148
    :goto_2
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    :cond_9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-lt v3, v1, :cond_e

    .line 156
    .line 157
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Lcom/bilibili/app/authorspace/api/Badge;

    .line 162
    .line 163
    iget-object p1, p1, Lcom/bilibili/app/authorspace/api/Badge;->mark:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/t0;->f:Landroid/widget/TextView;

    .line 166
    .line 167
    if-eqz v1, :cond_e

    .line 168
    .line 169
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-eqz p1, :cond_a

    .line 177
    .line 178
    const/16 v0, 0x8

    .line 179
    .line 180
    :cond_a
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_b
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/t0;->e:Landroid/widget/TextView;

    .line 185
    .line 186
    if-nez p1, :cond_c

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_c
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    :goto_3
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/t0;->f:Landroid/widget/TextView;

    .line 193
    .line 194
    if-nez p1, :cond_d

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_d
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    :cond_e
    :goto_4
    return-void
.end method
