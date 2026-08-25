.class public final Lfq3/f;
.super Lwp3/b;
.source "BL"

# interfaces
.implements Lfq3/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfq3/f$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 !2\u00020\u00012\u00020\u0002:\u0001\"B\u0011\u0008\u0002\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J#\u0010\t\u001a\u00020\u0003\"\u0008\u0008\u0000\u0010\u0007*\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00018\u0000H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\u000b\u001a\u00020\u0003H\u0016J\u0008\u0010\u000c\u001a\u00020\u0003H\u0016R\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006#"
    }
    d2 = {
        "Lfq3/f;",
        "Lwp3/b;",
        "Lfq3/b;",
        "Lgf3/s;",
        "T3",
        "R3",
        "Ltv/danmaku/bili/videopage/foundation/section/e;",
        "VideoSection",
        "section",
        "p2",
        "(Ltv/danmaku/bili/videopage/foundation/section/e;)V",
        "Y2",
        "x",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "c",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "mTitle",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "d",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "mImage",
        "Lfq3/c;",
        "e",
        "Lfq3/c;",
        "mData",
        "Lfq3/a;",
        "f",
        "Lfq3/a;",
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
.field public static final g:Lfq3/f$a;


# instance fields
.field private final c:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private final d:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private e:Lfq3/c;

.field private f:Lfq3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfq3/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lfq3/f$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lfq3/f;->g:Lfq3/f$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lwp3/b;-><init>(Landroid/view/View;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget v0, Lhn2/c;->E4:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/bilibili/magicasakura/widgets/TintTextView;

    iput-object p1, p0, Lfq3/f;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget v0, Lhn2/c;->s1:I

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/bilibili/lib/image2/view/BiliImageView;

    iput-object p1, p0, Lfq3/f;->d:Lcom/bilibili/lib/image2/view/BiliImageView;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfq3/f;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Q3(Ljava/lang/String;Lfq3/f;Ljava/lang/Boolean;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lfq3/f;->S3(Ljava/lang/String;Lfq3/f;Ljava/lang/Boolean;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final R3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lfq3/f;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lfq3/f;->d:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lvd1/i;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lfq3/f;->d:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 15
    .line 16
    const/high16 v1, 0x40000000    # 2.0f

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/view/BiliImageView;->setAspectRatio(F)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lfq3/f;->e:Lfq3/c;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lfq3/c;->c()Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$RelateItem;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$RelateItem;->mUrl:Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v0, v1

    .line 36
    :goto_0
    iget-object v2, p0, Lfq3/f;->e:Lfq3/c;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2}, Lfq3/c;->c()Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$RelateItem;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    iget-object v2, v2, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$RelateItem;->mCover:Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object v2, v1

    .line 50
    :goto_1
    iget-object v3, p0, Lfq3/f;->e:Lfq3/c;

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    invoke-virtual {v3}, Lfq3/c;->c()Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$RelateItem;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    iget-boolean v1, v3, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$RelateItem;->useDefBrowser:Z

    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :cond_2
    iget-object v3, p0, Lfq3/f;->e:Lfq3/c;

    .line 67
    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    invoke-virtual {v3}, Lfq3/c;->d()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    const/4 v4, 0x1

    .line 75
    if-ne v3, v4, :cond_3

    .line 76
    .line 77
    iget-object v3, p0, Lfq3/f;->d:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 78
    .line 79
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 84
    .line 85
    const/16 v4, 0xe

    .line 86
    .line 87
    invoke-static {v4}, Ltv/danmaku/bili/videopage/common/helper/b;->b(I)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 92
    .line 93
    iget-object v4, p0, Lfq3/f;->d:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 94
    .line 95
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    .line 97
    .line 98
    iget-object v3, p0, Lfq3/f;->d:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 99
    .line 100
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 101
    .line 102
    .line 103
    :cond_3
    sget-object v3, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 104
    .line 105
    iget-object v4, p0, Lfq3/f;->d:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 106
    .line 107
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v3, v4}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v3, v2}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iget-object v3, p0, Lfq3/f;->d:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 120
    .line 121
    invoke-virtual {v2, v3}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 122
    .line 123
    .line 124
    iget-object v2, p0, Lfq3/f;->d:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 125
    .line 126
    new-instance v3, Lfq3/e;

    .line 127
    .line 128
    invoke-direct {v3, v0, p0, v1}, Lfq3/e;-><init>(Ljava/lang/String;Lfq3/f;Ljava/lang/Boolean;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method private static final S3(Ljava/lang/String;Lfq3/f;Ljava/lang/Boolean;Landroid/view/View;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-object p3, p1, Lfq3/f;->e:Lfq3/c;

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    invoke-virtual {p3}, Lfq3/c;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p3, 0x0

    .line 24
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    new-instance p2, Landroid/content/Intent;

    .line 33
    .line 34
    const-string v0, "android.intent.action.VIEW"

    .line 35
    .line 36
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 41
    .line 42
    .line 43
    const/high16 v0, 0x10000000

    .line 44
    .line 45
    :try_start_0
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catch_0
    move-exception p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1, p0}, Ltv/danmaku/bili/videopage/common/helper/p;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    sget-object p1, Ltv/danmaku/bili/videopage/common/helper/t;->a:Ltv/danmaku/bili/videopage/common/helper/t;

    .line 73
    .line 74
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p1, p2, p0}, Ltv/danmaku/bili/videopage/common/helper/t;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_2
    return-void
.end method

.method private final T3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfq3/f;->d:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lvd1/i;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lfq3/f;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Lwp3/b;->M3()Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x3

    .line 29
    invoke-static {v2, v3}, Lvr3/c;->b(Ljava/util/HashMap;I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    sget v2, Lcom/bilibili/lib/theme/R$color;->Ga10:I

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    :cond_0
    iget-object v0, p0, Lfq3/f;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lfq3/f;->e:Lfq3/c;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Lfq3/c;->e()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    :goto_0
    iget-object v2, p0, Lfq3/f;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iget-object v1, p0, Lfq3/f;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, -0x2

    .line 79
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    :goto_1
    iget-object v0, p0, Lfq3/f;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 83
    .line 84
    const-string v3, ""

    .line 85
    .line 86
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 90
    .line 91
    :goto_2
    iget-object v0, p0, Lfq3/f;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    .line 95
    .line 96
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
    iput-object v0, p0, Lfq3/f;->f:Lfq3/a;

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
    instance-of v0, p1, Lfq3/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lfq3/a;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    iput-object p1, p0, Lfq3/f;->f:Lfq3/a;

    .line 13
    .line 14
    invoke-virtual {p0}, Lfq3/f;->x()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfq3/f;->f:Lfq3/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, v1}, Lfq3/a;->p2(I)Lfq3/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iput-object v0, p0, Lfq3/f;->e:Lfq3/c;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Lfq3/c;->f()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-direct {p0}, Lfq3/f;->T3()V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-direct {p0}, Lfq3/f;->R3()V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_1
    return-void
.end method
