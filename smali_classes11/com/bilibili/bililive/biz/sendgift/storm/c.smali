.class public Lcom/bilibili/bililive/biz/sendgift/storm/c;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/biz/sendgift/storm/c$a;,
        Lcom/bilibili/bililive/biz/sendgift/storm/c$b;,
        Lcom/bilibili/bililive/biz/sendgift/storm/c$d;,
        Lcom/bilibili/bililive/biz/sendgift/storm/c$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Landroid/widget/RadioButton;

.field private c:Landroid/widget/TextView;

.field private d:Lcom/bilibili/bililive/biz/sendgift/storm/c$c;

.field private e:I

.field private f:I

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private h:I

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/bilibili/bililive/biz/sendgift/storm/c;->a:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/bilibili/bililive/biz/sendgift/storm/c;->h:I

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/bilibili/bililive/biz/sendgift/storm/c;->g:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, Lod/b;->T:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lcom/bilibili/bililive/biz/sendgift/storm/c;->e:I

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    const p2, 0x106000b

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const p2, 0x106000c

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :goto_1
    iput p1, p0, Lcom/bilibili/bililive/biz/sendgift/storm/c;->f:I

    .line 48
    .line 49
    return-void
.end method

.method public static synthetic S0(Lcom/bilibili/bililive/biz/sendgift/storm/c;ILcom/bilibili/bililive/biz/sendgift/storm/c$b;Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllBeats$BeatsPublic;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/bililive/biz/sendgift/storm/c;->Y0(ILcom/bilibili/bililive/biz/sendgift/storm/c$b;Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllBeats$BeatsPublic;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic T0(Lcom/bilibili/bililive/biz/sendgift/storm/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/sendgift/storm/c;->Z0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic U0(Lcom/bilibili/bililive/biz/sendgift/storm/c;ILcom/bilibili/bililive/biz/sendgift/storm/c$a;Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllBeats$BeatsPrivate;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/bililive/biz/sendgift/storm/c;->a1(ILcom/bilibili/bililive/biz/sendgift/storm/c$a;Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllBeats$BeatsPrivate;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private V0(Lcom/bilibili/bililive/biz/sendgift/storm/c$b;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/bililive/biz/sendgift/storm/c;->g:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllBeats$BeatsPublic;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    check-cast v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllBeats$BeatsPublic;

    .line 16
    .line 17
    iget-object v2, p1, Lcom/bilibili/bililive/biz/sendgift/storm/c$b;->b:Landroid/widget/TextView;

    .line 18
    .line 19
    iget-object v3, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllBeats$BeatsPublic;->mContent:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 25
    .line 26
    new-instance v3, Lcom/bilibili/bililive/biz/sendgift/storm/b;

    .line 27
    .line 28
    invoke-direct {v3, p0, v0, p1, v1}, Lcom/bilibili/bililive/biz/sendgift/storm/b;-><init>(Lcom/bilibili/bililive/biz/sendgift/storm/c;ILcom/bilibili/bililive/biz/sendgift/storm/c$b;Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllBeats$BeatsPublic;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method private W0(Lcom/bilibili/bililive/biz/sendgift/storm/c$d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/sendgift/storm/c;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Ljava/lang/String;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {p1}, Lcom/bilibili/bililive/biz/sendgift/storm/c$d;->I3(Lcom/bilibili/bililive/biz/sendgift/storm/c$d;)Landroid/widget/TextView;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 26
    .line 27
    new-instance v0, Lqz/a;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lqz/a;-><init>(Lcom/bilibili/bililive/biz/sendgift/storm/c;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private X0(Lcom/bilibili/bililive/biz/sendgift/storm/c$a;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/bililive/biz/sendgift/storm/c;->g:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllBeats$BeatsPrivate;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    check-cast v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllBeats$BeatsPrivate;

    .line 16
    .line 17
    iget-object v2, p1, Lcom/bilibili/bililive/biz/sendgift/storm/c$a;->b:Landroid/widget/TextView;

    .line 18
    .line 19
    iget-object v3, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllBeats$BeatsPrivate;->mContent:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 25
    .line 26
    new-instance v3, Lcom/bilibili/bililive/biz/sendgift/storm/a;

    .line 27
    .line 28
    invoke-direct {v3, p0, v0, p1, v1}, Lcom/bilibili/bililive/biz/sendgift/storm/a;-><init>(Lcom/bilibili/bililive/biz/sendgift/storm/c;ILcom/bilibili/bililive/biz/sendgift/storm/c$a;Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllBeats$BeatsPrivate;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method private synthetic Y0(ILcom/bilibili/bililive/biz/sendgift/storm/c$b;Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllBeats$BeatsPublic;Landroid/view/View;)V
    .locals 0

    .line 1
    iget p4, p0, Lcom/bilibili/bililive/biz/sendgift/storm/c;->a:I

    .line 2
    .line 3
    if-eq p4, p1, :cond_1

    .line 4
    .line 5
    if-ltz p4, :cond_0

    .line 6
    .line 7
    const/4 p4, 0x0

    .line 8
    invoke-direct {p0, p4}, Lcom/bilibili/bililive/biz/sendgift/storm/c;->b1(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput p1, p0, Lcom/bilibili/bililive/biz/sendgift/storm/c;->a:I

    .line 12
    .line 13
    invoke-static {p2}, Lcom/bilibili/bililive/biz/sendgift/storm/c$b;->I3(Lcom/bilibili/bililive/biz/sendgift/storm/c$b;)Landroid/widget/RadioButton;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/bilibili/bililive/biz/sendgift/storm/c;->b:Landroid/widget/RadioButton;

    .line 18
    .line 19
    iget-object p1, p2, Lcom/bilibili/bililive/biz/sendgift/storm/c$b;->b:Landroid/widget/TextView;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/bilibili/bililive/biz/sendgift/storm/c;->c:Landroid/widget/TextView;

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/sendgift/storm/c;->b1(Z)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lcom/bilibili/bililive/biz/sendgift/storm/c;->d:Lcom/bilibili/bililive/biz/sendgift/storm/c$c;

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    iget-object p4, p3, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllBeats$BeatsPublic;->mId:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p3, p3, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllBeats$BeatsPublic;->mContent:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {p2, p4, p1, p3}, Lcom/bilibili/bililive/biz/sendgift/storm/c$c;->Z2(Ljava/lang/String;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method private synthetic Z0(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/bilibili/bililive/biz/sendgift/storm/c;->i:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bilibili/bililive/biz/sendgift/storm/c;->d:Lcom/bilibili/bililive/biz/sendgift/storm/c$c;

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/bilibili/bililive/biz/sendgift/storm/c$c;->a5()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private synthetic a1(ILcom/bilibili/bililive/biz/sendgift/storm/c$a;Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllBeats$BeatsPrivate;Landroid/view/View;)V
    .locals 0

    .line 1
    iget p4, p0, Lcom/bilibili/bililive/biz/sendgift/storm/c;->a:I

    .line 2
    .line 3
    if-eq p4, p1, :cond_1

    .line 4
    .line 5
    if-ltz p4, :cond_0

    .line 6
    .line 7
    const/4 p4, 0x0

    .line 8
    invoke-direct {p0, p4}, Lcom/bilibili/bililive/biz/sendgift/storm/c;->b1(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput p1, p0, Lcom/bilibili/bililive/biz/sendgift/storm/c;->a:I

    .line 12
    .line 13
    invoke-static {p2}, Lcom/bilibili/bililive/biz/sendgift/storm/c$a;->I3(Lcom/bilibili/bililive/biz/sendgift/storm/c$a;)Landroid/widget/RadioButton;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/bilibili/bililive/biz/sendgift/storm/c;->b:Landroid/widget/RadioButton;

    .line 18
    .line 19
    iget-object p1, p2, Lcom/bilibili/bililive/biz/sendgift/storm/c$a;->b:Landroid/widget/TextView;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/bilibili/bililive/biz/sendgift/storm/c;->c:Landroid/widget/TextView;

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/sendgift/storm/c;->b1(Z)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/bilibili/bililive/biz/sendgift/storm/c;->d:Lcom/bilibili/bililive/biz/sendgift/storm/c$c;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p2, p3, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllBeats$BeatsPrivate;->mId:Ljava/lang/String;

    .line 32
    .line 33
    const/4 p4, 0x2

    .line 34
    iget-object p3, p3, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllBeats$BeatsPrivate;->mContent:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {p1, p2, p4, p3}, Lcom/bilibili/bililive/biz/sendgift/storm/c$c;->Z2(Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method private b1(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/sendgift/storm/c;->b:Landroid/widget/RadioButton;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/bililive/biz/sendgift/storm/c;->c:Landroid/widget/TextView;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lcom/bilibili/bililive/biz/sendgift/storm/c;->c:Landroid/widget/TextView;

    .line 16
    .line 17
    iget v0, p0, Lcom/bilibili/bililive/biz/sendgift/storm/c;->f:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bililive/biz/sendgift/storm/c;->c:Landroid/widget/TextView;

    .line 24
    .line 25
    iget v0, p0, Lcom/bilibili/bililive/biz/sendgift/storm/c;->e:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    return-void
.end method

.method private e1(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllBeats;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/biz/sendgift/storm/c;->g:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllBeats;->mBeatsInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllBeats$BeatsInfo;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-boolean v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllBeats$BeatsInfo;->mSvip:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    iput-boolean v0, p0, Lcom/bilibili/bililive/biz/sendgift/storm/c;->i:Z

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllBeats;->mPrivateBeats:Ljava/util/ArrayList;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllBeats;->mPrivateBeats:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllBeats$BeatsPrivate;

    .line 52
    .line 53
    iget v3, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllBeats$BeatsPrivate;->mStatus:I

    .line 54
    .line 55
    const/4 v4, 0x2

    .line 56
    if-ne v3, v4, :cond_2

    .line 57
    .line 58
    iget-object v3, p0, Lcom/bilibili/bililive/biz/sendgift/storm/c;->g:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    iget v2, p0, Lcom/bilibili/bililive/biz/sendgift/storm/c;->h:I

    .line 64
    .line 65
    add-int/2addr v2, v1

    .line 66
    iput v2, p0, Lcom/bilibili/bililive/biz/sendgift/storm/c;->h:I

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    iget-object v0, p0, Lcom/bilibili/bililive/biz/sendgift/storm/c;->g:Ljava/util/List;

    .line 70
    .line 71
    iget-object p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllBeats;->mPublicBeats:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 74
    .line 75
    .line 76
    iget-boolean p1, p0, Lcom/bilibili/bililive/biz/sendgift/storm/c;->i:Z

    .line 77
    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    iget p1, p0, Lcom/bilibili/bililive/biz/sendgift/storm/c;->h:I

    .line 81
    .line 82
    const/4 v0, 0x3

    .line 83
    if-ge p1, v0, :cond_4

    .line 84
    .line 85
    iget-object p1, p0, Lcom/bilibili/bililive/biz/sendgift/storm/c;->g:Ljava/util/List;

    .line 86
    .line 87
    invoke-static {}, Lcom/bilibili/base/b;->a()Landroid/app/Application;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sget v1, Liz/c;->h:I

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_4
    return-void
.end method


# virtual methods
.method public c1(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllBeats;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/sendgift/storm/c;->e1(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllBeats;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public d1(Lcom/bilibili/bililive/biz/sendgift/storm/c$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/sendgift/storm/c;->d:Lcom/bilibili/bililive/biz/sendgift/storm/c$c;

    .line 2
    .line 3
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/sendgift/storm/c;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/sendgift/storm/c;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllBeats$BeatsPublic;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/biz/sendgift/storm/c;->g:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    instance-of p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllBeats$BeatsPrivate;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    return p1

    .line 25
    :cond_1
    const/4 p1, 0x3

    .line 26
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    instance-of p2, p1, Lcom/bilibili/bililive/biz/sendgift/storm/c$a;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/bililive/biz/sendgift/storm/c$a;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/sendgift/storm/c;->X0(Lcom/bilibili/bililive/biz/sendgift/storm/c$a;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of p2, p1, Lcom/bilibili/bililive/biz/sendgift/storm/c$b;

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    check-cast p1, Lcom/bilibili/bililive/biz/sendgift/storm/c$b;

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/sendgift/storm/c;->V0(Lcom/bilibili/bililive/biz/sendgift/storm/c$b;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    check-cast p1, Lcom/bilibili/bililive/biz/sendgift/storm/c$d;

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/sendgift/storm/c;->W0(Lcom/bilibili/bililive/biz/sendgift/storm/c$d;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    new-instance p2, Lcom/bilibili/bililive/biz/sendgift/storm/c$a;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v2, Liz/b;->b:I

    .line 16
    .line 17
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p2, p1}, Lcom/bilibili/bililive/biz/sendgift/storm/c$a;-><init>(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-object p2

    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    if-ne p2, v0, :cond_1

    .line 27
    .line 28
    new-instance p2, Lcom/bilibili/bililive/biz/sendgift/storm/c$b;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget v2, Liz/b;->b:I

    .line 39
    .line 40
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p2, p1}, Lcom/bilibili/bililive/biz/sendgift/storm/c$b;-><init>(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    return-object p2

    .line 48
    :cond_1
    new-instance p2, Lcom/bilibili/bililive/biz/sendgift/storm/c$d;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget v2, Liz/b;->c:I

    .line 59
    .line 60
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p2, p1}, Lcom/bilibili/bililive/biz/sendgift/storm/c$d;-><init>(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    return-object p2
.end method
