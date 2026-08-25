.class public Llj2/d;
.super Lvj2/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llj2/d$b;
    }
.end annotation


# instance fields
.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkj2/d;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lkj2/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private i:Lcom/bilibili/studio/videoeditor/editor/filter/view/EditFxFilterTrackMaskView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private j:Lxi2/a;

.field private k:Lbj2/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private l:Llj2/d$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private m:Landroid/widget/ImageView;

.field private n:J

.field private o:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lxi2/a;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lxi2/a;->d()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, v0}, Lvj2/a;-><init>(Landroid/content/Context;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Llj2/d;->g:Ljava/util/List;

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    iput p1, p0, Llj2/d;->o:I

    .line 17
    .line 18
    iput-object p2, p0, Llj2/d;->j:Lxi2/a;

    .line 19
    .line 20
    invoke-direct {p0}, Llj2/d;->s()Lbj2/b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p2, p1}, Lxi2/a;->W(Lbj2/b;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private D()V
    .locals 2

    .line 1
    iget-object v0, p0, Llj2/d;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lkj2/d;

    .line 18
    .line 19
    invoke-virtual {v1}, Lkj2/d;->i()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method private I()V
    .locals 2

    .line 1
    iget-object v0, p0, Llj2/d;->m:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v1, Lcom/bilibili/studio/videoeditor/b0;->E1:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private J()V
    .locals 2

    .line 1
    iget-object v0, p0, Llj2/d;->m:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v1, Lcom/bilibili/studio/videoeditor/b0;->A1:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method static synthetic h(Llj2/d;I)I
    .locals 0

    .line 1
    iput p1, p0, Llj2/d;->o:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic i(Llj2/d;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Llj2/d;->n:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic j(Llj2/d;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Llj2/d;->n:J

    .line 2
    .line 3
    return-wide p1
.end method

.method static synthetic k(Llj2/d;)Lxi2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Llj2/d;->j:Lxi2/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic l(Llj2/d;)Lcom/bilibili/studio/videoeditor/editor/filter/view/EditFxFilterTrackMaskView;
    .locals 0

    .line 1
    iget-object p0, p0, Llj2/d;->i:Lcom/bilibili/studio/videoeditor/editor/filter/view/EditFxFilterTrackMaskView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic m(Llj2/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llj2/d;->I()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic n(Llj2/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llj2/d;->J()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private q(Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterInfo;Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterClip;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterInfo;->getFilterClips()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Lcom/bilibili/studio/videoeditor/util/u0;->m(Ljava/util/List;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterInfo;->getFilterClips()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterClip;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterClip;->getAppendClipId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {p2, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_2
    :goto_0
    return-object v0
.end method

.method private r(Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterClip;)Lkj2/d;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, Llj2/d;->g:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/bilibili/studio/videoeditor/util/u0;->m(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Llj2/d;->g:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lkj2/d;

    .line 30
    .line 31
    invoke-virtual {v2}, Lkj2/d;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterClip;->getAppendClipId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_2
    :goto_0
    return-object v0
.end method

.method private s()Lbj2/b;
    .locals 1

    .line 1
    iget-object v0, p0, Llj2/d;->k:Lbj2/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Llj2/d$a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Llj2/d$a;-><init>(Llj2/d;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Llj2/d;->k:Lbj2/b;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Llj2/d;->k:Lbj2/b;

    .line 13
    .line 14
    return-object v0
.end method

.method private v()V
    .locals 1

    .line 1
    iget-object v0, p0, Llj2/d;->i:Lcom/bilibili/studio/videoeditor/editor/filter/view/EditFxFilterTrackMaskView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private w(Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;)V
    .locals 3
    .param p1    # Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Llj2/d;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lkj2/d;

    .line 18
    .line 19
    invoke-virtual {v1}, Lkj2/d;->b()Lcom/bilibili/studio/videoeditor/bean/BClip;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lkj2/d;->n(Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/bean/BClip;->isFakeClip()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lkj2/d;->n(Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-direct {p0}, Llj2/d;->v()V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public A(Ljava/util/List;Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterInfo;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/bean/BClip;",
            ">;",
            "Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterInfo;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llj2/d;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lvj2/a;->b()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_1

    .line 16
    .line 17
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/bilibili/studio/videoeditor/bean/BClip;

    .line 22
    .line 23
    new-instance v3, Lkj2/d;

    .line 24
    .line 25
    iget-object v4, v2, Lcom/bilibili/studio/videoeditor/bean/BClip;->id:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {v3, v4}, Lkj2/d;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v4, p0, Llj2/d;->g:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lvj2/b;

    .line 40
    .line 41
    iget v5, v4, Lvj2/b;->a:I

    .line 42
    .line 43
    invoke-virtual {v3, v5}, Lkj2/d;->l(I)V

    .line 44
    .line 45
    .line 46
    iget v4, v4, Lvj2/b;->b:I

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Lkj2/d;->m(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v2}, Lkj2/d;->j(Lcom/bilibili/studio/videoeditor/bean/BClip;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, v2, Lcom/bilibili/studio/videoeditor/bean/BClip;->id:Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {p0, p2, v2}, Llj2/d;->q(Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterInfo;Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterClip;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    invoke-virtual {v3, v2}, Lkj2/d;->o(Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterClip;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    return-void
.end method

.method public B()Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Llj2/d;->j:Lxi2/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxi2/a;->e()Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public C()V
    .locals 2

    .line 1
    iget-object v0, p0, Llj2/d;->j:Lxi2/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Llj2/d;->s()Lbj2/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lxi2/a;->W(Lbj2/b;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public E(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Llj2/d;->j:Lxi2/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lxi2/a;->U(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public F(Lcom/bilibili/studio/videoeditor/editor/filter/view/EditFxFilterTrackMaskView;)V
    .locals 0
    .param p1    # Lcom/bilibili/studio/videoeditor/editor/filter/view/EditFxFilterTrackMaskView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Llj2/d;->i:Lcom/bilibili/studio/videoeditor/editor/filter/view/EditFxFilterTrackMaskView;

    .line 2
    .line 3
    return-void
.end method

.method public G(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llj2/d;->m:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-void
.end method

.method H(Llj2/d$b;)V
    .locals 0
    .param p1    # Llj2/d$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Llj2/d;->l:Llj2/d$b;

    .line 2
    .line 3
    return-void
.end method

.method public o(J)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lvj2/a;->g(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Llj2/d;->h:Lkj2/d;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lkj2/d;->h(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, p0, Llj2/d;->g:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lkj2/d;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Lkj2/d;->h(I)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Llj2/d;->h:Lkj2/d;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, v1}, Lkj2/d;->k(Z)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iput-object v2, p0, Llj2/d;->h:Lkj2/d;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-virtual {v2, v0}, Lkj2/d;->k(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Llj2/d;->l:Llj2/d$b;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-interface {v0, p1, p2}, Llj2/d$b;->a(J)V

    .line 59
    .line 60
    .line 61
    :cond_3
    return-void
.end method

.method public p(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Llj2/d;->h:Lkj2/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lkj2/d;->h(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Llj2/d;->g:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lkj2/d;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lkj2/d;->h(I)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Llj2/d;->h:Lkj2/d;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p1, v0}, Lkj2/d;->k(Z)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iput-object v1, p0, Llj2/d;->h:Lkj2/d;

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    invoke-virtual {v1, p1}, Lkj2/d;->k(Z)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Llj2/d;->h:Lkj2/d;

    .line 51
    .line 52
    invoke-virtual {p1}, Lkj2/d;->d()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iget-object v0, p0, Llj2/d;->i:Lcom/bilibili/studio/videoeditor/editor/filter/view/EditFxFilterTrackMaskView;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/editor/filter/view/EditFxFilterTrackMaskView;->o(I)V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object v0, p0, Llj2/d;->l:Llj2/d$b;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lvj2/a;->f(I)J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    iget-object p1, p0, Llj2/d;->l:Llj2/d$b;

    .line 72
    .line 73
    invoke-interface {p1, v0, v1}, Llj2/d$b;->a(J)V

    .line 74
    .line 75
    .line 76
    :cond_4
    return-void
.end method

.method public t()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkj2/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llj2/d;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public u()Z
    .locals 2

    .line 1
    iget v0, p0, Llj2/d;->o:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method x(Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterClip;)V
    .locals 0
    .param p1    # Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterClip;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Llj2/d;->D()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Llj2/d;->v()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterClip;->getEditFilter()Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, Llj2/d;->w(Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method y(Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterClip;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Llj2/d;->r(Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterClip;)Lkj2/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lkj2/d;->o(Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterClip;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-direct {p0}, Llj2/d;->v()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public z()V
    .locals 1

    .line 1
    iget-object v0, p0, Llj2/d;->j:Lxi2/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxi2/a;->pause()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
