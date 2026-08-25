.class public final Lmr1/b;
.super Lqr1/h;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmr1/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 %2\u00020\u0001:\u0001&B\u001d\u0012\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e\u0012\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008#\u0010$J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u000e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006J\u000e\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0002J\u0008\u0010\r\u001a\u00020\u000bH\u0016J\u0008\u0010\u000e\u001a\u00020\u000bH\u0016R\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0018\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0015R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\'"
    }
    d2 = {
        "Lmr1/b;",
        "Lqr1/h;",
        "Lcom/bilibili/music/podcast/collection/api/PlaySetGroups$DefaultFolderGroup;",
        "group",
        "",
        "O3",
        "Landroid/view/MotionEvent;",
        "event",
        "",
        "P3",
        "groupInfo",
        "Lgf3/s;",
        "N3",
        "J3",
        "I3",
        "Landroid/widget/ImageView;",
        "b",
        "Landroid/widget/ImageView;",
        "mStartArrow",
        "Landroid/widget/TextView;",
        "c",
        "Landroid/widget/TextView;",
        "mTitle",
        "d",
        "mCount",
        "e",
        "mTvPlayAll",
        "f",
        "Lcom/bilibili/music/podcast/collection/api/PlaySetGroups$DefaultFolderGroup;",
        "mGroup",
        "Lnr1/b;",
        "Lpr1/b;",
        "callback",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Lnr1/b;Landroid/view/View;)V",
        "g",
        "a",
        "music-podcast_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final g:Lmr1/b$a;


# instance fields
.field private final b:Landroid/widget/ImageView;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private f:Lcom/bilibili/music/podcast/collection/api/PlaySetGroups$DefaultFolderGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmr1/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lmr1/b$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lmr1/b;->g:Lmr1/b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lnr1/b;Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnr1/b<",
            "Lpr1/b;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lqr1/h;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/bilibili/music/podcast/f;->h2:I

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/ImageView;

    .line 11
    .line 12
    iput-object v0, p0, Lmr1/b;->b:Landroid/widget/ImageView;

    .line 13
    .line 14
    sget v0, Lcom/bilibili/music/podcast/f;->q2:I

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v0, p0, Lmr1/b;->c:Landroid/widget/TextView;

    .line 23
    .line 24
    sget v0, Lcom/bilibili/music/podcast/f;->y:I

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v0, p0, Lmr1/b;->d:Landroid/widget/TextView;

    .line 33
    .line 34
    sget v0, Lcom/bilibili/music/podcast/f;->V2:I

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object v0, p0, Lmr1/b;->e:Landroid/widget/TextView;

    .line 43
    .line 44
    new-instance v1, Lmr1/a;

    .line 45
    .line 46
    invoke-direct {v1, p2, p1}, Lmr1/a;-><init>(Landroid/view/View;Lnr1/b;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static synthetic L3(Landroid/view/View;Lnr1/b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lmr1/b;->M3(Landroid/view/View;Lnr1/b;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final M3(Landroid/view/View;Lnr1/b;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/bilibili/playset/constants/FolderGroupEnum;->DEFAULT:Lcom/bilibili/playset/constants/FolderGroupEnum;

    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/bilibili/playset/utils/d;->d(Landroid/content/Context;Lcom/bilibili/playset/constants/FolderGroupEnum;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    instance-of p2, p0, Lpr1/b;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    check-cast p0, Lpr1/b;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    if-nez p0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-interface {p1, p0}, Lnr1/b;->o(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final O3(Lcom/bilibili/music/podcast/collection/api/PlaySetGroups$DefaultFolderGroup;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/bilibili/music/podcast/collection/api/PlaySetGroups$DefaultFolderGroup;->detail:Lcom/bilibili/music/podcast/collection/api/PlaySet;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget v0, Lcom/bilibili/playset/f2;->b2:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p1, Lcom/bilibili/music/podcast/collection/api/PlaySet;->title:Ljava/lang/String;

    .line 19
    .line 20
    :goto_0
    return-object p1
.end method


# virtual methods
.method public I3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmr1/b;->b:Landroid/widget/ImageView;

    .line 2
    .line 3
    sget v1, Lcom/bilibili/playset/b2;->e:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public J3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmr1/b;->b:Landroid/widget/ImageView;

    .line 2
    .line 3
    sget v1, Lcom/bilibili/playset/b2;->f:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final N3(Lcom/bilibili/music/podcast/collection/api/PlaySetGroups$DefaultFolderGroup;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lmr1/b;->f:Lcom/bilibili/music/podcast/collection/api/PlaySetGroups$DefaultFolderGroup;

    .line 2
    .line 3
    iget-object v0, p0, Lmr1/b;->e:Landroid/widget/TextView;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/bilibili/music/podcast/collection/api/PlaySetGroups$DefaultFolderGroup;->detail:Lcom/bilibili/music/podcast/collection/api/PlaySet;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lmr1/b;->c:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lmr1/b;->O3(Lcom/bilibili/music/podcast/collection/api/PlaySetGroups$DefaultFolderGroup;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lmr1/b;->d:Landroid/widget/TextView;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget v2, Lcom/bilibili/music/podcast/h;->I0:I

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    new-array v3, v3, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {p1}, Lpr1/a;->getTotalCount()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/4 v5, 0x0

    .line 41
    aput-object v4, v3, v5

    .line 42
    .line 43
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lpr1/a;->getTotalCount()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_0

    .line 55
    .line 56
    iget-object p1, p0, Lmr1/b;->e:Landroid/widget/TextView;

    .line 57
    .line 58
    const/16 v0, 0x8

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object p1, p0, Lmr1/b;->e:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void
.end method

.method public final P3(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lmr1/b;->e:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lmr1/b;->e:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    cmpg-float p1, p1, v0

    .line 22
    .line 23
    if-gez p1, :cond_0

    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    iget-object p1, p0, Lmr1/b;->e:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_1
    return v1
.end method
