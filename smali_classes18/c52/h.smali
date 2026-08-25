.class public final Lc52/h;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc52/h$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010!\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0018\u0018\u0000 E2\u00020\u00012\u00020\u0002:\u0001\u0018B\u001b\u0008\u0002\u0012\u0006\u0010B\u001a\u00020\u0014\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008C\u0010DJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\tH\u0002J.\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010J\u0012\u0010\u0016\u001a\u00020\u00032\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016R\u0016\u0010\u001a\u001a\u0004\u0018\u00010\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001d\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001f\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001cR\u0014\u0010#\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010%\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010\"R\u0014\u0010\'\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\u001cR\u0014\u0010+\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010-\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010*R\u0014\u00101\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0014\u00103\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u0010\u001cR\u0014\u00105\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u0010\u001cR\u0016\u00107\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u0010*R\u0016\u00109\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u0010*R\u0018\u0010<\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0016\u0010?\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0016\u0010A\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010>\u00a8\u0006F"
    }
    d2 = {
        "Lc52/h;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Landroid/view/View$OnClickListener;",
        "Lgf3/s;",
        "M3",
        "K3",
        "Lcom/bilibili/playlist/api/MultitypeMedia;",
        "media",
        "L3",
        "",
        "expended",
        "J3",
        "",
        "playingMediaId",
        "",
        "playingPageIndex",
        "",
        "",
        "payloads",
        "I3",
        "Landroid/view/View;",
        "v",
        "onClick",
        "Lg52/i;",
        "a",
        "Lg52/i;",
        "callback",
        "b",
        "Landroid/view/View;",
        "coverParentView",
        "c",
        "coverBorderLayout",
        "Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;",
        "d",
        "Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;",
        "videoCoverView",
        "e",
        "audioCoverView",
        "f",
        "mediaOfflineLayout",
        "Landroid/widget/TextView;",
        "g",
        "Landroid/widget/TextView;",
        "mediaTitleView",
        "h",
        "mediaAuthorView",
        "Landroid/widget/ImageView;",
        "i",
        "Landroid/widget/ImageView;",
        "seeMorePageView",
        "j",
        "payView",
        "k",
        "bottomLine",
        "l",
        "mMediaSize",
        "m",
        "mCoverDescTextView",
        "n",
        "Lcom/bilibili/playlist/api/MultitypeMedia;",
        "mMedia",
        "o",
        "I",
        "widthValue",
        "p",
        "heightValue",
        "root",
        "<init>",
        "(Landroid/view/View;Lg52/i;)V",
        "q",
        "playlist_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final q:Lc52/h$a;


# instance fields
.field private final a:Lg52/i;

.field private final b:Landroid/view/View;

.field private final c:Landroid/view/View;

.field private final d:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

.field private final e:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

.field private final f:Landroid/view/View;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/ImageView;

.field private final j:Landroid/view/View;

.field private final k:Landroid/view/View;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Lcom/bilibili/playlist/api/MultitypeMedia;

.field private o:I

.field private p:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc52/h$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lc52/h$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lc52/h;->q:Lc52/h$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Landroid/view/View;Lg52/i;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lc52/h;->a:Lg52/i;

    sget p2, Lb52/b;->k:I

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lc52/h;->b:Landroid/view/View;

    sget p2, Lb52/b;->c:I

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lc52/h;->c:Landroid/view/View;

    sget p2, Lb52/b;->u:I

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    iput-object p2, p0, Lc52/h;->d:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    sget p2, Lb52/b;->b:I

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    iput-object p2, p0, Lc52/h;->e:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    sget p2, Lb52/b;->h:I

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lc52/h;->f:Landroid/view/View;

    sget p2, Lb52/b;->j:I

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lc52/h;->g:Landroid/widget/TextView;

    sget p2, Lb52/b;->q:I

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lc52/h;->h:Landroid/widget/TextView;

    sget p2, Lb52/b;->a:I

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lc52/h;->i:Landroid/widget/ImageView;

    sget v0, Lb52/b;->r:I

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lc52/h;->j:Landroid/view/View;

    sget v0, Lb52/b;->n:I

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lc52/h;->k:Landroid/view/View;

    sget v0, Lb52/b;->i:I

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lc52/h;->l:Landroid/widget/TextView;

    sget v0, Lb52/b;->d:I

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lc52/h;->m:Landroid/widget/TextView;

    .line 15
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x42ea0000    # 117.0f

    invoke-static {p1, p2}, Lmv3/e;->a(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lc52/h;->o:I

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x42920000    # 73.0f

    invoke-static {p1, p2}, Lmv3/e;->a(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lc52/h;->p:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lg52/i;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lc52/h;-><init>(Landroid/view/View;Lg52/i;)V

    return-void
.end method

.method private final J3(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lc52/h;->i:Landroid/widget/ImageView;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageLevel(I)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lc52/h;->i:Landroid/widget/ImageView;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageLevel(I)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method private final K3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lc52/h;->n:Lcom/bilibili/playlist/api/MultitypeMedia;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, v0, Lcom/bilibili/playlist/api/MultitypeMedia;->pages:Ljava/util/List;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v1, 0x0

    .line 17
    :goto_0
    const/4 v3, 0x1

    .line 18
    if-le v1, v3, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lc52/h;->m:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lc52/h;->m:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lc52/h;->m:Landroid/widget/TextView;

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget v2, Lcom/bilibili/playset/b2;->a:I

    .line 43
    .line 44
    invoke-static {v1, v2}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lc52/h;->m:Landroid/widget/TextView;

    .line 53
    .line 54
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/high16 v2, 0x40800000    # 4.0f

    .line 61
    .line 62
    invoke-static {v1, v2}, Lzz0/f0;->a(Landroid/content/Context;F)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    iget-object v0, v0, Lcom/bilibili/playlist/api/MultitypeMedia;->pages:Ljava/util/List;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-static {v0, v2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/bilibili/playlist/api/Page;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    iget-wide v0, v0, Lcom/bilibili/playlist/api/Page;->duration:J

    .line 83
    .line 84
    const/16 v3, 0x3e8

    .line 85
    .line 86
    int-to-long v3, v3

    .line 87
    mul-long v0, v0, v3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    const-wide/16 v0, 0x0

    .line 91
    .line 92
    :goto_1
    iget-object v3, p0, Lc52/h;->m:Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-static {v0, v1}, Lzo/f;->g(J)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lc52/h;->m:Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    :goto_2
    return-void
.end method

.method private final L3(Lcom/bilibili/playlist/api/MultitypeMedia;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lc52/h;->i:Landroid/widget/ImageView;

    .line 2
    .line 3
    iget v1, p1, Lcom/bilibili/playlist/api/MultitypeMedia;->totalPage:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-le v1, v2, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v1, 0x8

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lc52/h;->i:Landroid/widget/ImageView;

    .line 19
    .line 20
    iget-boolean v1, p1, Lcom/bilibili/playlist/api/MultitypeMedia;->selected:Z

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p1, Lcom/bilibili/playlist/api/MultitypeMedia;->selected:Z

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lc52/h;->J3(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lc52/h;->k:Landroid/view/View;

    .line 31
    .line 32
    iget-boolean p1, p1, Lcom/bilibili/playlist/api/MultitypeMedia;->selected:Z

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v3, 0x0

    .line 38
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private final M3()V
    .locals 6

    .line 1
    iget-object v0, p0, Lc52/h;->n:Lcom/bilibili/playlist/api/MultitypeMedia;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, v0, Lcom/bilibili/playlist/api/MultitypeMedia;->pages:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    iget-object v1, v0, Lcom/bilibili/playlist/api/MultitypeMedia;->pages:Ljava/util/List;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v1, v3}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/bilibili/playlist/api/Page;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-boolean v1, v1, Lcom/bilibili/playlist/api/Page;->isVipOnly:Z

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lc52/h;->l:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    sget v5, Lb52/d;->g:I

    .line 41
    .line 42
    new-array v2, v2, [Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/bilibili/playlist/api/MultitypeMedia;->displayMediaSize:Ljava/lang/String;

    .line 45
    .line 46
    aput-object v0, v2, v3

    .line 47
    .line 48
    invoke-virtual {v4, v5, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lc52/h;->l:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget v2, Lcom/bilibili/lib/theme/R$color;->Pi5:I

    .line 62
    .line 63
    invoke-static {v1, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object v1, p0, Lc52/h;->l:Landroid/widget/TextView;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/bilibili/playlist/api/MultitypeMedia;->displayMediaSize:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lc52/h;->l:Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget v2, Lcom/bilibili/lib/theme/R$color;->Ga5:I

    .line 85
    .line 86
    invoke-static {v1, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 91
    .line 92
    .line 93
    :goto_0
    return-void
.end method


# virtual methods
.method public final I3(Lcom/bilibili/playlist/api/MultitypeMedia;JILjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/playlist/api/MultitypeMedia;",
            "JI",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lc52/h;->n:Lcom/bilibili/playlist/api/MultitypeMedia;

    .line 2
    .line 3
    iget-wide v0, p1, Lcom/bilibili/playlist/api/MultitypeMedia;->id:J

    .line 4
    .line 5
    const/4 p4, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    cmp-long v3, v0, p2

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    :goto_0
    if-eqz p5, :cond_2

    .line 15
    .line 16
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-lez p3, :cond_2

    .line 21
    .line 22
    invoke-interface {p5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    invoke-direct {p0, p1}, Lc52/h;->L3(Lcom/bilibili/playlist/api/MultitypeMedia;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    iget-object p3, p0, Lc52/h;->d:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/bilibili/playlist/api/MultitypeMedia;->isCover16_9()Z

    .line 43
    .line 44
    .line 45
    move-result p5

    .line 46
    const/16 v0, 0x8

    .line 47
    .line 48
    if-eqz p5, :cond_3

    .line 49
    .line 50
    const/4 p5, 0x0

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const/16 p5, 0x8

    .line 53
    .line 54
    :goto_1
    invoke-virtual {p3, p5}, Lvd1/i;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object p3, p0, Lc52/h;->e:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/bilibili/playlist/api/MultitypeMedia;->isCover16_9()Z

    .line 60
    .line 61
    .line 62
    move-result p5

    .line 63
    if-eqz p5, :cond_4

    .line 64
    .line 65
    const/16 p5, 0x8

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    const/4 p5, 0x0

    .line 69
    :goto_2
    invoke-virtual {p3, p5}, Lvd1/i;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    sget-object p3, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 73
    .line 74
    iget-object p5, p0, Lc52/h;->d:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 75
    .line 76
    invoke-virtual {p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object p5

    .line 80
    invoke-virtual {p3, p5}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    iget-object p5, p1, Lcom/bilibili/playlist/api/MultitypeMedia;->cover:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p3, p5}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    invoke-virtual {p1}, Lcom/bilibili/playlist/api/MultitypeMedia;->isCover16_9()Z

    .line 91
    .line 92
    .line 93
    move-result p5

    .line 94
    if-eqz p5, :cond_5

    .line 95
    .line 96
    iget-object p5, p0, Lc52/h;->d:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    iget-object p5, p0, Lc52/h;->e:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 100
    .line 101
    :goto_3
    invoke-virtual {p3, p5}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 102
    .line 103
    .line 104
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/bilibili/playlist/api/MultitypeMedia;->isCover16_9()Z

    .line 107
    .line 108
    .line 109
    move-result p5

    .line 110
    if-eqz p5, :cond_6

    .line 111
    .line 112
    iget p5, p0, Lc52/h;->o:I

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_6
    iget p5, p0, Lc52/h;->p:I

    .line 116
    .line 117
    :goto_4
    iget v1, p0, Lc52/h;->p:I

    .line 118
    .line 119
    invoke-direct {p3, p5, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 120
    .line 121
    .line 122
    const/16 p5, 0x11

    .line 123
    .line 124
    iput p5, p3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 125
    .line 126
    iget-object p5, p0, Lc52/h;->b:Landroid/view/View;

    .line 127
    .line 128
    invoke-virtual {p5, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    .line 130
    .line 131
    iget p3, p1, Lcom/bilibili/playlist/api/MultitypeMedia;->totalPage:I

    .line 132
    .line 133
    if-le p3, p4, :cond_7

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_7
    iget-wide p3, p1, Lcom/bilibili/playlist/api/MultitypeMedia;->duration:J

    .line 137
    .line 138
    const/16 p5, 0x3e8

    .line 139
    .line 140
    int-to-long v3, p5

    .line 141
    mul-long v3, v3, p3

    .line 142
    .line 143
    const-wide/16 v5, 0xe10

    .line 144
    .line 145
    cmp-long p5, p3, v5

    .line 146
    .line 147
    if-gez p5, :cond_8

    .line 148
    .line 149
    invoke-static {v3, v4}, Le52/a;->b(J)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_8
    invoke-static {v3, v4}, Le52/a;->a(J)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    :goto_5
    iget-object p3, p0, Lc52/h;->g:Landroid/widget/TextView;

    .line 157
    .line 158
    iget-object p4, p1, Lcom/bilibili/playlist/api/MultitypeMedia;->title:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    invoke-direct {p0, p1}, Lc52/h;->L3(Lcom/bilibili/playlist/api/MultitypeMedia;)V

    .line 164
    .line 165
    .line 166
    iget-object p3, p0, Lc52/h;->c:Landroid/view/View;

    .line 167
    .line 168
    invoke-virtual {p3, p2}, Landroid/view/View;->setSelected(Z)V

    .line 169
    .line 170
    .line 171
    iget-object p3, p1, Lcom/bilibili/playlist/api/MultitypeMedia;->upper:Lcom/bilibili/playlist/api/Upper;

    .line 172
    .line 173
    if-eqz p3, :cond_9

    .line 174
    .line 175
    iget-object p3, p3, Lcom/bilibili/playlist/api/Upper;->name:Ljava/lang/String;

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_9
    const/4 p3, 0x0

    .line 179
    :goto_6
    if-eqz p3, :cond_b

    .line 180
    .line 181
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 182
    .line 183
    .line 184
    move-result p4

    .line 185
    if-nez p4, :cond_a

    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_a
    iget-object p4, p0, Lc52/h;->h:Landroid/widget/TextView;

    .line 189
    .line 190
    invoke-virtual {p4, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    goto :goto_8

    .line 194
    :cond_b
    :goto_7
    iget-object p3, p0, Lc52/h;->h:Landroid/widget/TextView;

    .line 195
    .line 196
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    :goto_8
    iget-object p3, p0, Lc52/h;->j:Landroid/view/View;

    .line 200
    .line 201
    iget p4, p1, Lcom/bilibili/playlist/api/MultitypeMedia;->attr:I

    .line 202
    .line 203
    invoke-static {p4}, Le52/b;->f(I)Z

    .line 204
    .line 205
    .line 206
    move-result p4

    .line 207
    if-eqz p4, :cond_c

    .line 208
    .line 209
    iget p4, p1, Lcom/bilibili/playlist/api/MultitypeMedia;->type:I

    .line 210
    .line 211
    invoke-static {p4}, Le52/b;->d(I)Z

    .line 212
    .line 213
    .line 214
    move-result p4

    .line 215
    if-eqz p4, :cond_c

    .line 216
    .line 217
    const/4 p4, 0x0

    .line 218
    goto :goto_9

    .line 219
    :cond_c
    const/16 p4, 0x8

    .line 220
    .line 221
    :goto_9
    invoke-virtual {p3, p4}, Landroid/view/View;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    iget p1, p1, Lcom/bilibili/playlist/api/MultitypeMedia;->attr:I

    .line 225
    .line 226
    invoke-static {p1}, Le52/b;->e(I)Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    iget-object p3, p0, Lc52/h;->f:Landroid/view/View;

    .line 231
    .line 232
    if-eqz p1, :cond_d

    .line 233
    .line 234
    goto :goto_a

    .line 235
    :cond_d
    const/16 v2, 0x8

    .line 236
    .line 237
    :goto_a
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    if-eqz p1, :cond_e

    .line 241
    .line 242
    sget p1, Lb52/a;->a:I

    .line 243
    .line 244
    goto :goto_b

    .line 245
    :cond_e
    if-eqz p2, :cond_f

    .line 246
    .line 247
    sget p1, Lod/b;->Z:I

    .line 248
    .line 249
    goto :goto_b

    .line 250
    :cond_f
    const p1, 0x106000b

    .line 251
    .line 252
    .line 253
    :goto_b
    iget-object p2, p0, Lc52/h;->g:Landroid/widget/TextView;

    .line 254
    .line 255
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 256
    .line 257
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 258
    .line 259
    .line 260
    move-result-object p3

    .line 261
    invoke-static {p3, p1}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 266
    .line 267
    .line 268
    invoke-direct {p0}, Lc52/h;->K3()V

    .line 269
    .line 270
    .line 271
    invoke-direct {p0}, Lc52/h;->M3()V

    .line 272
    .line 273
    .line 274
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    iget-object v0, p0, Lc52/h;->n:Lcom/bilibili/playlist/api/MultitypeMedia;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, v0, Lcom/bilibili/playlist/api/MultitypeMedia;->attr:I

    .line 9
    .line 10
    invoke-static {v0}, Le52/b;->e(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object p1, p0, Lc52/h;->a:Lg52/i;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lc52/h;->n:Lcom/bilibili/playlist/api/MultitypeMedia;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lg52/i;->c(Lcom/bilibili/playlist/api/MultitypeMedia;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void

    .line 26
    :cond_2
    iget-object v0, p0, Lc52/h;->i:Landroid/widget/ImageView;

    .line 27
    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object p1, p0, Lc52/h;->a:Lg52/i;

    .line 35
    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    iget-object v0, p0, Lc52/h;->i:Landroid/widget/ImageView;

    .line 39
    .line 40
    iget-object v1, p0, Lc52/h;->k:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v3, 0x1

    .line 47
    invoke-interface {p1, v0, v1, v2, v3}, Lg52/i;->g(Landroid/view/View;Landroid/view/View;IZ)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 52
    .line 53
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    iget-object p1, p0, Lc52/h;->a:Lg52/i;

    .line 60
    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-interface {p1, v0}, Lg52/i;->e(I)V

    .line 68
    .line 69
    .line 70
    :cond_4
    :goto_0
    return-void
.end method
