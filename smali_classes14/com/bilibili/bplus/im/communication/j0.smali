.class public Lcom/bilibili/bplus/im/communication/j0;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/im/communication/j0$p;,
        Lcom/bilibili/bplus/im/communication/j0$z;,
        Lcom/bilibili/bplus/im/communication/j0$m;,
        Lcom/bilibili/bplus/im/communication/j0$l;,
        Lcom/bilibili/bplus/im/communication/j0$f;,
        Lcom/bilibili/bplus/im/communication/j0$q;,
        Lcom/bilibili/bplus/im/communication/j0$x;,
        Lcom/bilibili/bplus/im/communication/j0$v;,
        Lcom/bilibili/bplus/im/communication/j0$i;,
        Lcom/bilibili/bplus/im/communication/j0$c;,
        Lcom/bilibili/bplus/im/communication/j0$o;,
        Lcom/bilibili/bplus/im/communication/j0$y;,
        Lcom/bilibili/bplus/im/communication/j0$j;,
        Lcom/bilibili/bplus/im/communication/j0$u;,
        Lcom/bilibili/bplus/im/communication/j0$d;,
        Lcom/bilibili/bplus/im/communication/j0$r;,
        Lcom/bilibili/bplus/im/communication/j0$w;,
        Lcom/bilibili/bplus/im/communication/j0$n;,
        Lcom/bilibili/bplus/im/communication/j0$g;,
        Lcom/bilibili/bplus/im/communication/j0$k;,
        Lcom/bilibili/bplus/im/communication/j0$t;,
        Lcom/bilibili/bplus/im/communication/j0$s;,
        Lcom/bilibili/bplus/im/communication/j0$e;,
        Lcom/bilibili/bplus/im/communication/j0$h;
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

.field private b:I

.field private c:I

.field private d:Landroid/content/Context;

.field private e:Landroid/view/LayoutInflater;

.field f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/im/entity/Conversation;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private h:I

.field private i:Z

.field private j:Z

.field k:I

.field private l:Lcom/bilibili/bplus/im/communication/j0$z;

.field private m:Lcom/bilibili/bplus/im/communication/j0$l;

.field private n:Lqu0/d;

.field private o:Z

.field private p:Z

.field private q:Lcom/bilibili/bplus/im/communication/j0$t;

.field private r:Lcom/bilibili/bplus/im/communication/j0$s;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/bplus/im/communication/j0;->f:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/bilibili/bplus/im/communication/j0;->g:I

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    iput v1, p0, Lcom/bilibili/bplus/im/communication/j0;->h:I

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/bilibili/bplus/im/communication/j0;->i:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/bilibili/bplus/im/communication/j0;->j:Z

    .line 20
    .line 21
    iput v0, p0, Lcom/bilibili/bplus/im/communication/j0;->k:I

    .line 22
    .line 23
    new-instance v0, Lcom/bilibili/bplus/im/communication/j0$m;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/im/communication/j0$m;-><init>(Lcom/bilibili/bplus/im/communication/j0;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/bilibili/bplus/im/communication/j0;->m:Lcom/bilibili/bplus/im/communication/j0$l;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/bilibili/bplus/im/communication/j0;->d:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/bilibili/bplus/im/communication/j0;->e:Landroid/view/LayoutInflater;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/bilibili/bplus/im/communication/j0;->d:Landroid/content/Context;

    .line 39
    .line 40
    const/high16 v1, 0x42400000    # 48.0f

    .line 41
    .line 42
    invoke-static {v0, v1}, Lwt0/c;->a(Landroid/content/Context;F)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, Lcom/bilibili/bplus/im/communication/j0;->a:I

    .line 47
    .line 48
    iget-object v0, p0, Lcom/bilibili/bplus/im/communication/j0;->d:Landroid/content/Context;

    .line 49
    .line 50
    const/high16 v1, 0x42200000    # 40.0f

    .line 51
    .line 52
    invoke-static {v0, v1}, Lwt0/c;->a(Landroid/content/Context;F)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, Lcom/bilibili/bplus/im/communication/j0;->b:I

    .line 57
    .line 58
    new-instance v0, Lqu0/d;

    .line 59
    .line 60
    invoke-direct {v0, p1}, Lqu0/d;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/bilibili/bplus/im/communication/j0;->n:Lqu0/d;

    .line 64
    .line 65
    return-void
.end method

.method private synthetic A1(Landroid/view/View;Landroid/view/View;Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object p3, p0, Lcom/bilibili/bplus/im/communication/j0;->q:Lcom/bilibili/bplus/im/communication/j0$t;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_1

    .line 5
    .line 6
    sget p3, Lbv0/c;->d:I

    .line 7
    .line 8
    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    instance-of p3, p2, Ljava/lang/Integer;

    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    check-cast p2, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-ltz p2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/communication/j0;->v1()I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    add-int/lit8 p3, p3, -0x1

    .line 35
    .line 36
    if-gt p2, p3, :cond_1

    .line 37
    .line 38
    iget-object p3, p0, Lcom/bilibili/bplus/im/communication/j0;->q:Lcom/bilibili/bplus/im/communication/j0$t;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/bilibili/bplus/im/communication/j0;->f:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/bilibili/bplus/im/entity/Conversation;

    .line 47
    .line 48
    invoke-interface {p3, p1, v1, p2}, Lcom/bilibili/bplus/im/communication/j0$t;->c9(Landroid/view/View;Lcom/bilibili/bplus/im/entity/Conversation;I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return v0
.end method

.method private synthetic B1(Lcom/bilibili/bplus/im/entity/Conversation;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/communication/j0;->m:Lcom/bilibili/bplus/im/communication/j0$l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bilibili/bplus/im/communication/j0$l;->xh(Lcom/bilibili/bplus/im/entity/Conversation;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic C1(ILwt0/a;Landroid/view/View;)V
    .locals 3

    .line 1
    const/4 p3, 0x0

    .line 2
    const/4 v0, 0x5

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v1, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lcom/bilibili/bplus/im/communication/j0;->i:Z

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x4

    .line 10
    if-eq p1, v1, :cond_1

    .line 11
    .line 12
    if-ne p1, v0, :cond_2

    .line 13
    .line 14
    :cond_1
    iput-boolean p3, p0, Lcom/bilibili/bplus/im/communication/j0;->i:Z

    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/bilibili/bplus/im/communication/j0;->j:Z

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    nop

    .line 25
    :cond_2
    :goto_0
    if-ne p1, v0, :cond_4

    .line 26
    .line 27
    check-cast p2, Lwt0/e;

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-ltz p1, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/communication/j0;->v1()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-gt p1, p2, :cond_3

    .line 46
    .line 47
    iget-object p2, p0, Lcom/bilibili/bplus/im/communication/j0;->f:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcom/bilibili/bplus/im/entity/Conversation;

    .line 54
    .line 55
    invoke-virtual {p1, p3}, Lcom/bilibili/bplus/im/entity/Conversation;->setUnreadCount(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/Conversation;->getReceiveId()J

    .line 59
    .line 60
    .line 61
    move-result-wide p2

    .line 62
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/Conversation;->getType()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/Conversation;->getMaxSeqno()J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    invoke-static {p2, p3, v0, v1, v2}, Lcom/bilibili/bplus/im/pblink/l;->A(JIJ)V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget p1, p0, Lcom/bilibili/bplus/im/communication/j0;->c:I

    .line 74
    .line 75
    const/4 p2, 0x6

    .line 76
    if-ne p1, p2, :cond_4

    .line 77
    .line 78
    iget-object p1, p0, Lcom/bilibili/bplus/im/communication/j0;->r:Lcom/bilibili/bplus/im/communication/j0$s;

    .line 79
    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    invoke-interface {p1}, Lcom/bilibili/bplus/im/communication/j0$s;->a()V

    .line 83
    .line 84
    .line 85
    :cond_4
    return-void
.end method

.method private synthetic D1(Lcom/bilibili/bplus/im/entity/Conversation;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/communication/j0;->m:Lcom/bilibili/bplus/im/communication/j0$l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bilibili/bplus/im/communication/j0$l;->xh(Lcom/bilibili/bplus/im/entity/Conversation;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic E1(ILwt0/a;Landroid/view/View;)V
    .locals 6

    .line 1
    const/4 p3, 0x0

    .line 2
    const/4 v0, 0x5

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v1, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lcom/bilibili/bplus/im/communication/j0;->i:Z

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x4

    .line 10
    if-eq p1, v1, :cond_1

    .line 11
    .line 12
    if-ne p1, v0, :cond_2

    .line 13
    .line 14
    :cond_1
    iput-boolean p3, p0, Lcom/bilibili/bplus/im/communication/j0;->i:Z

    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/bilibili/bplus/im/communication/j0;->j:Z

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    nop

    .line 25
    :cond_2
    :goto_0
    if-ne p1, v0, :cond_3

    .line 26
    .line 27
    check-cast p2, Lwt0/e;

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-ltz p1, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/communication/j0;->v1()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-gt p1, p2, :cond_3

    .line 46
    .line 47
    iget-object p2, p0, Lcom/bilibili/bplus/im/communication/j0;->f:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcom/bilibili/bplus/im/entity/Conversation;

    .line 54
    .line 55
    invoke-virtual {p1, p3}, Lcom/bilibili/bplus/im/entity/Conversation;->setUnreadCount(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/Conversation;->getShopFatherId()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/Conversation;->getShopId()J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/Conversation;->getMaxSeqno()J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    invoke-static/range {v0 .. v5}, Lcom/bilibili/bplus/im/pblink/CustomerMossServiceHelper;->g(JJJ)V

    .line 71
    .line 72
    .line 73
    :cond_3
    return-void
.end method

.method private synthetic F1(Lcom/bilibili/bplus/im/entity/Conversation;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/communication/j0;->m:Lcom/bilibili/bplus/im/communication/j0$l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bilibili/bplus/im/communication/j0$l;->xh(Lcom/bilibili/bplus/im/entity/Conversation;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic G1(Lcom/bilibili/bplus/im/entity/Conversation;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/communication/j0;->m:Lcom/bilibili/bplus/im/communication/j0$l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bilibili/bplus/im/communication/j0$l;->xh(Lcom/bilibili/bplus/im/entity/Conversation;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic H1(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/bplus/im/communication/j0;->l:Lcom/bilibili/bplus/im/communication/j0$z;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/bilibili/bplus/im/communication/j0$z;->Of()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private synthetic I1(Lcom/bilibili/bplus/im/entity/Conversation;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/communication/j0;->m:Lcom/bilibili/bplus/im/communication/j0$l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bilibili/bplus/im/communication/j0$l;->xh(Lcom/bilibili/bplus/im/entity/Conversation;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic J1(Lcom/bilibili/bplus/im/entity/Conversation;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/communication/j0;->m:Lcom/bilibili/bplus/im/communication/j0$l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bilibili/bplus/im/communication/j0$l;->xh(Lcom/bilibili/bplus/im/entity/Conversation;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic K1(Lcom/bilibili/bplus/im/entity/Conversation;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/communication/j0;->m:Lcom/bilibili/bplus/im/communication/j0$l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bilibili/bplus/im/communication/j0$l;->xh(Lcom/bilibili/bplus/im/entity/Conversation;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private R1(Lcom/bilibili/bplus/im/communication/j0$c;Lcom/bilibili/bplus/im/entity/Conversation;I)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/bilibili/bplus/im/communication/j0$k;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/Conversation;->getAiInfo()Lcom/bapis/bilibili/im/type/AiInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/type/AiInfo;->getAiEntry()Lcom/bapis/bilibili/im/type/AiEntry;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/type/AiEntry;->getTitle()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lcom/bilibili/bplus/im/communication/j0$c;->j:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/Conversation;->getAiInfo()Lcom/bapis/bilibili/im/type/AiInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/type/AiInfo;->getAiEntry()Lcom/bapis/bilibili/im/type/AiEntry;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/type/AiEntry;->getSubtitle()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/bilibili/bplus/im/communication/j0;->d:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/Conversation;->getAiInfo()Lcom/bapis/bilibili/im/type/AiInfo;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/type/AiInfo;->getAiEntry()Lcom/bapis/bilibili/im/type/AiEntry;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/type/AiEntry;->getIcon()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p1, Lcom/bilibili/bplus/im/communication/j0$k;->e:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/Conversation;->getDate()Ljava/util/Date;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    iget-object p2, p1, Lcom/bilibili/bplus/im/communication/j0$k;->g:Landroid/widget/TextView;

    .line 71
    .line 72
    const/16 v0, 0x8

    .line 73
    .line 74
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    iget-object v0, p1, Lcom/bilibili/bplus/im/communication/j0$k;->g:Landroid/widget/TextView;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p1, Lcom/bilibili/bplus/im/communication/j0$k;->g:Landroid/widget/TextView;

    .line 85
    .line 86
    iget-object v1, p0, Lcom/bilibili/bplus/im/communication/j0;->d:Landroid/content/Context;

    .line 87
    .line 88
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/Conversation;->getDate()Ljava/util/Date;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-static {v1, p2}, Lcom/bilibili/bplus/baseplus/util/v;->d(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 100
    .line 101
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 109
    .line 110
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/communication/j0;->S1(Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public static synthetic S0(Lcom/bilibili/bplus/im/communication/j0;ILwt0/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bplus/im/communication/j0;->E1(ILwt0/a;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private S1(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bplus/im/communication/x;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/bilibili/bplus/im/communication/x;-><init>(Lcom/bilibili/bplus/im/communication/j0;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic T0(Lcom/bilibili/bplus/im/communication/j0;Lcom/bilibili/bplus/im/entity/Conversation;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/communication/j0;->I1(Lcom/bilibili/bplus/im/entity/Conversation;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private T1(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bplus/im/communication/f0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, Lcom/bilibili/bplus/im/communication/f0;-><init>(Lcom/bilibili/bplus/im/communication/j0;Landroid/view/View;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic U0(Lcom/bilibili/bplus/im/communication/j0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/communication/j0;->H1(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private U1(Lcom/bilibili/bplus/im/communication/j0$f;Lcom/bilibili/bplus/im/entity/Conversation;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/im/communication/j0$f;",
            "Lcom/bilibili/bplus/im/entity/Conversation;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/bilibili/bplus/im/business/event/ConversationUpdateEvent$ConversationUpdatePayLoad;->UPDATE_USER:Lcom/bilibili/bplus/im/business/event/ConversationUpdateEvent$ConversationUpdatePayLoad;

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/im/communication/j0;->r1(Lcom/bilibili/bplus/im/communication/j0$f;Lcom/bilibili/bplus/im/entity/Conversation;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-void
.end method

.method public static synthetic V0(Lcom/bilibili/bplus/im/communication/j0;Lcom/bilibili/bplus/im/entity/Conversation;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/communication/j0;->K1(Lcom/bilibili/bplus/im/entity/Conversation;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private V1(Lcom/bilibili/bplus/im/communication/j0$f;Lcom/bilibili/bplus/im/entity/Conversation;I)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/Conversation;->isTop()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lcom/bilibili/bplus/im/communication/j0$f;->g:Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    sget v1, Lbv0/c;->b:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p1, Lcom/bilibili/bplus/im/communication/j0$f;->g:Landroid/widget/RelativeLayout;

    .line 16
    .line 17
    sget v1, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 23
    .line 24
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, Lcom/bilibili/bplus/im/communication/j0$f;->h:Lcom/bilibili/bplus/im/communication/j0$p;

    .line 32
    .line 33
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-virtual {v0, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/im/communication/j0;->r1(Lcom/bilibili/bplus/im/communication/j0$f;Lcom/bilibili/bplus/im/entity/Conversation;)V

    .line 41
    .line 42
    .line 43
    iget-object p3, p1, Lcom/bilibili/bplus/im/communication/j0$f;->n:Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/VisibleObserverLinearLayout;

    .line 44
    .line 45
    new-instance v0, Lcom/bilibili/bplus/im/communication/h0;

    .line 46
    .line 47
    invoke-direct {v0, p0, p2}, Lcom/bilibili/bplus/im/communication/h0;-><init>(Lcom/bilibili/bplus/im/communication/j0;Lcom/bilibili/bplus/im/entity/Conversation;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, v0}, Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/VisibleObserverLinearLayout;->setOnVisibilityChangedObserver(Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/b$b;)V

    .line 51
    .line 52
    .line 53
    iget-object p3, p0, Lcom/bilibili/bplus/im/communication/j0;->q:Lcom/bilibili/bplus/im/communication/j0$t;

    .line 54
    .line 55
    if-eqz p3, :cond_2

    .line 56
    .line 57
    iget-object p3, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 58
    .line 59
    invoke-direct {p0, p3}, Lcom/bilibili/bplus/im/communication/j0;->S1(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/Conversation;->getSystemMsgType()I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    const/16 v0, 0x8

    .line 67
    .line 68
    if-eq p3, v0, :cond_1

    .line 69
    .line 70
    iget p3, p0, Lcom/bilibili/bplus/im/communication/j0;->c:I

    .line 71
    .line 72
    if-eq p3, v0, :cond_1

    .line 73
    .line 74
    iget-object p3, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 75
    .line 76
    iget-object v0, p1, Lcom/bilibili/bplus/im/communication/j0$f;->g:Landroid/widget/RelativeLayout;

    .line 77
    .line 78
    invoke-direct {p0, p3, v0}, Lcom/bilibili/bplus/im/communication/j0;->T1(Landroid/view/View;Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object p1, p1, Lcom/bilibili/bplus/im/communication/j0$f;->h:Lcom/bilibili/bplus/im/communication/j0$p;

    .line 82
    .line 83
    new-instance p3, Lcom/bilibili/bplus/im/communication/i0;

    .line 84
    .line 85
    invoke-direct {p3, p0}, Lcom/bilibili/bplus/im/communication/i0;-><init>(Lcom/bilibili/bplus/im/communication/j0;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p3}, Lwt0/e;->y(Lwt0/a$a;)Lwt0/a;

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-direct {p0, p2}, Lcom/bilibili/bplus/im/communication/j0;->e1(Lcom/bilibili/bplus/im/entity/Conversation;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public static synthetic W0(Lcom/bilibili/bplus/im/communication/j0;Landroid/view/View;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bplus/im/communication/j0;->A1(Landroid/view/View;Landroid/view/View;Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private W1(Lcom/bilibili/bplus/im/communication/j0$g;Lcom/bilibili/bplus/im/entity/Conversation;I)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/Conversation;->isTop()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lcom/bilibili/bplus/im/communication/j0$f;->g:Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    sget v1, Lbv0/c;->b:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p1, Lcom/bilibili/bplus/im/communication/j0$f;->g:Landroid/widget/RelativeLayout;

    .line 16
    .line 17
    sget v1, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 23
    .line 24
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, Lcom/bilibili/bplus/im/communication/j0$f;->h:Lcom/bilibili/bplus/im/communication/j0$p;

    .line 32
    .line 33
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-virtual {v0, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p2, p1}, Lcom/bilibili/bplus/im/communication/j0;->p1(Lcom/bilibili/bplus/im/entity/Conversation;Lcom/bilibili/bplus/im/communication/j0$f;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/im/communication/j0;->n1(Lcom/bilibili/bplus/im/communication/j0$f;Lcom/bilibili/bplus/im/entity/Conversation;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/Conversation;->getCustomerLabelText()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    if-nez p3, :cond_1

    .line 55
    .line 56
    iget-object p3, p1, Lcom/bilibili/bplus/im/communication/j0$g;->r:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p3, v0}, Lvd1/i;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/Conversation;->getCustomerLabelText()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    iget-object v0, p1, Lcom/bilibili/bplus/im/communication/j0$g;->r:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 67
    .line 68
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1, p3}, Lcom/bilibili/bplus/im/customer/utils/d;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-virtual {v0, p3}, Lcom/bilibili/lib/image2/view/BiliImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    iget-object p3, p1, Lcom/bilibili/bplus/im/communication/j0$g;->r:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 83
    .line 84
    const/16 v0, 0x8

    .line 85
    .line 86
    invoke-virtual {p3, v0}, Lvd1/i;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    :goto_1
    iget-object p3, p1, Lcom/bilibili/bplus/im/communication/j0$f;->n:Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/VisibleObserverLinearLayout;

    .line 90
    .line 91
    new-instance v0, Lcom/bilibili/bplus/im/communication/b0;

    .line 92
    .line 93
    invoke-direct {v0, p0, p2}, Lcom/bilibili/bplus/im/communication/b0;-><init>(Lcom/bilibili/bplus/im/communication/j0;Lcom/bilibili/bplus/im/entity/Conversation;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3, v0}, Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/VisibleObserverLinearLayout;->setOnVisibilityChangedObserver(Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/b$b;)V

    .line 97
    .line 98
    .line 99
    iget-object p2, p0, Lcom/bilibili/bplus/im/communication/j0;->q:Lcom/bilibili/bplus/im/communication/j0$t;

    .line 100
    .line 101
    if-eqz p2, :cond_2

    .line 102
    .line 103
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 104
    .line 105
    invoke-direct {p0, p2}, Lcom/bilibili/bplus/im/communication/j0;->S1(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 109
    .line 110
    iget-object p3, p1, Lcom/bilibili/bplus/im/communication/j0$f;->g:Landroid/widget/RelativeLayout;

    .line 111
    .line 112
    invoke-direct {p0, p2, p3}, Lcom/bilibili/bplus/im/communication/j0;->T1(Landroid/view/View;Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p1, Lcom/bilibili/bplus/im/communication/j0$f;->h:Lcom/bilibili/bplus/im/communication/j0$p;

    .line 116
    .line 117
    new-instance p2, Lcom/bilibili/bplus/im/communication/c0;

    .line 118
    .line 119
    invoke-direct {p2, p0}, Lcom/bilibili/bplus/im/communication/c0;-><init>(Lcom/bilibili/bplus/im/communication/j0;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p2}, Lwt0/e;->y(Lwt0/a$a;)Lwt0/a;

    .line 123
    .line 124
    .line 125
    :cond_2
    return-void
.end method

.method public static synthetic X0(Lcom/bilibili/bplus/im/communication/j0;Lcom/bilibili/bplus/im/entity/Conversation;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/communication/j0;->G1(Lcom/bilibili/bplus/im/entity/Conversation;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private X1(Lcom/bilibili/bplus/im/communication/j0$i;Lcom/bilibili/bplus/im/entity/Conversation;I)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/Conversation;->isTop()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lcom/bilibili/bplus/im/communication/j0$h;->e:Landroid/view/View;

    .line 8
    .line 9
    sget v1, Lbv0/c;->b:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p1, Lcom/bilibili/bplus/im/communication/j0$h;->e:Landroid/view/View;

    .line 16
    .line 17
    sget v1, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v0, p1, Lcom/bilibili/bplus/im/communication/j0$h;->h:Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/VisibleObserverLinearLayout;

    .line 23
    .line 24
    new-instance v1, Lcom/bilibili/bplus/im/communication/d0;

    .line 25
    .line 26
    invoke-direct {v1, p0, p2}, Lcom/bilibili/bplus/im/communication/d0;-><init>(Lcom/bilibili/bplus/im/communication/j0;Lcom/bilibili/bplus/im/entity/Conversation;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/VisibleObserverLinearLayout;->setOnVisibilityChangedObserver(Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/b$b;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/Conversation;->getUnreadCount()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-lez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/bilibili/bplus/im/communication/j0;->d:Landroid/content/Context;

    .line 39
    .line 40
    sget v1, Lbv0/i;->P0:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p1, Lcom/bilibili/bplus/im/communication/j0$h;->a:Landroid/view/View;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bplus/im/communication/j0;->d:Landroid/content/Context;

    .line 54
    .line 55
    sget v1, Lbv0/i;->Q0:I

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p1, Lcom/bilibili/bplus/im/communication/j0$h;->a:Landroid/view/View;

    .line 62
    .line 63
    const/16 v2, 0x8

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    :goto_1
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/Conversation;->hasNewNotify()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    invoke-direct {p0, v0}, Lcom/bilibili/bplus/im/communication/j0;->u1(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :cond_2
    iget-object v1, p1, Lcom/bilibili/bplus/im/communication/j0$h;->b:Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p1, Lcom/bilibili/bplus/im/communication/j0$h;->c:Landroid/widget/TextView;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/bilibili/bplus/im/communication/j0;->d:Landroid/content/Context;

    .line 86
    .line 87
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/Conversation;->getDate()Ljava/util/Date;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-static {v1, p2}, Lcom/bilibili/bplus/baseplus/util/v;->d(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 99
    .line 100
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 108
    .line 109
    invoke-direct {p0, p2}, Lcom/bilibili/bplus/im/communication/j0;->S1(Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 113
    .line 114
    iget-object p1, p1, Lcom/bilibili/bplus/im/communication/j0$h;->e:Landroid/view/View;

    .line 115
    .line 116
    invoke-direct {p0, p2, p1}, Lcom/bilibili/bplus/im/communication/j0;->T1(Landroid/view/View;Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public static synthetic Y0(Lcom/bilibili/bplus/im/communication/j0;ILwt0/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bplus/im/communication/j0;->C1(ILwt0/a;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Z0(Lcom/bilibili/bplus/im/communication/j0;Lcom/bilibili/bplus/im/entity/Conversation;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/communication/j0;->D1(Lcom/bilibili/bplus/im/entity/Conversation;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a1(Lcom/bilibili/bplus/im/communication/j0;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/im/communication/j0;->z1(Landroid/view/View;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a2(Lcom/bilibili/bplus/im/communication/j0$k;Lcom/bilibili/bplus/im/entity/Conversation;I)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/Conversation;->getUnreadCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/Conversation;->getBizMsgUnreadCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/y1;->j()Lcom/bilibili/bplus/im/business/client/manager/y1;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v3, v3, Lcom/bilibili/bplus/im/business/client/manager/y1;->b:Lcom/bilibili/bplus/im/entity/IMSetting;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/bilibili/bplus/im/entity/IMSetting;->isMsgNotify()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x0

    .line 26
    const/16 v5, 0x8

    .line 27
    .line 28
    if-eqz v3, :cond_4

    .line 29
    .line 30
    iget-object v3, p1, Lcom/bilibili/bplus/im/communication/j0$k;->h:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p1, Lcom/bilibili/bplus/im/communication/j0$k;->b:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    if-lez v0, :cond_2

    .line 41
    .line 42
    const/16 v1, 0x63

    .line 43
    .line 44
    if-le v0, v1, :cond_1

    .line 45
    .line 46
    iget-object v0, p1, Lcom/bilibili/bplus/im/communication/j0$k;->a:Lcom/bilibili/bplus/im/communication/j0$p;

    .line 47
    .line 48
    const-string v1, "99+"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lwt0/e;->v(Ljava/lang/String;)Lwt0/a;

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget-object v1, p1, Lcom/bilibili/bplus/im/communication/j0$k;->a:Lcom/bilibili/bplus/im/communication/j0$p;

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, Lwt0/e;->v(Ljava/lang/String;)Lwt0/a;

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    if-eqz v1, :cond_3

    .line 65
    .line 66
    iget-object v0, p1, Lcom/bilibili/bplus/im/communication/j0$k;->b:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p1, Lcom/bilibili/bplus/im/communication/j0$k;->a:Lcom/bilibili/bplus/im/communication/j0$p;

    .line 72
    .line 73
    invoke-virtual {v0, v4}, Lwt0/e;->v(Ljava/lang/String;)Lwt0/a;

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    iget-object v0, p1, Lcom/bilibili/bplus/im/communication/j0$k;->a:Lcom/bilibili/bplus/im/communication/j0$p;

    .line 78
    .line 79
    invoke-virtual {v0, v4}, Lwt0/e;->v(Ljava/lang/String;)Lwt0/a;

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    iget-object v0, p1, Lcom/bilibili/bplus/im/communication/j0$k;->a:Lcom/bilibili/bplus/im/communication/j0$p;

    .line 84
    .line 85
    invoke-virtual {v0, v4}, Lwt0/e;->v(Ljava/lang/String;)Lwt0/a;

    .line 86
    .line 87
    .line 88
    iget-object v0, p1, Lcom/bilibili/bplus/im/communication/j0$k;->b:Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p1, Lcom/bilibili/bplus/im/communication/j0$k;->h:Landroid/view/View;

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    :goto_1
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/Conversation;->getDate()Ljava/util/Date;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-nez v0, :cond_5

    .line 103
    .line 104
    iget-object v0, p1, Lcom/bilibili/bplus/im/communication/j0$k;->g:Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    iget-object v0, p1, Lcom/bilibili/bplus/im/communication/j0$k;->g:Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p1, Lcom/bilibili/bplus/im/communication/j0$k;->g:Landroid/widget/TextView;

    .line 116
    .line 117
    iget-object v1, p0, Lcom/bilibili/bplus/im/communication/j0;->d:Landroid/content/Context;

    .line 118
    .line 119
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/Conversation;->getDate()Ljava/util/Date;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {v1, v2}, Lcom/bilibili/bplus/baseplus/util/v;->d(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    :goto_2
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 131
    .line 132
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    invoke-virtual {v0, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object p3, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 140
    .line 141
    invoke-direct {p0, p3}, Lcom/bilibili/bplus/im/communication/j0;->S1(Landroid/view/View;)V

    .line 142
    .line 143
    .line 144
    instance-of p3, p1, Lcom/bilibili/bplus/im/communication/j0$w;

    .line 145
    .line 146
    if-eqz p3, :cond_7

    .line 147
    .line 148
    iget-object p3, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 149
    .line 150
    iget-object v0, p1, Lcom/bilibili/bplus/im/communication/j0$k;->d:Landroid/view/View;

    .line 151
    .line 152
    invoke-direct {p0, p3, v0}, Lcom/bilibili/bplus/im/communication/j0;->T1(Landroid/view/View;Landroid/view/View;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/Conversation;->isTop()Z

    .line 156
    .line 157
    .line 158
    move-result p3

    .line 159
    if-eqz p3, :cond_6

    .line 160
    .line 161
    iget-object p3, p1, Lcom/bilibili/bplus/im/communication/j0$k;->d:Landroid/view/View;

    .line 162
    .line 163
    sget v0, Lbv0/c;->b:I

    .line 164
    .line 165
    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_6
    iget-object p3, p1, Lcom/bilibili/bplus/im/communication/j0$k;->d:Landroid/view/View;

    .line 170
    .line 171
    sget v0, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    .line 172
    .line 173
    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 174
    .line 175
    .line 176
    :cond_7
    :goto_3
    iget-object p1, p1, Lcom/bilibili/bplus/im/communication/j0$k;->f:Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/VisibleObserverLinearLayout;

    .line 177
    .line 178
    new-instance p3, Lcom/bilibili/bplus/im/communication/y;

    .line 179
    .line 180
    invoke-direct {p3, p0, p2}, Lcom/bilibili/bplus/im/communication/y;-><init>(Lcom/bilibili/bplus/im/communication/j0;Lcom/bilibili/bplus/im/entity/Conversation;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, p3}, Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/VisibleObserverLinearLayout;->setOnVisibilityChangedObserver(Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/b$b;)V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public static synthetic b1(Lcom/bilibili/bplus/im/communication/j0;Lcom/bilibili/bplus/im/entity/Conversation;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/communication/j0;->F1(Lcom/bilibili/bplus/im/entity/Conversation;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private b2(Lcom/bilibili/bplus/im/communication/j0$n;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/bilibili/bplus/im/communication/j0$n;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lcom/bilibili/bplus/im/communication/j0;->k:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    iget-object p1, p1, Lcom/bilibili/bplus/im/communication/j0$n;->a:Landroid/widget/TextView;

    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p1, Lcom/bilibili/bplus/im/communication/j0$n;->a:Landroid/widget/TextView;

    .line 27
    .line 28
    sget v1, Lbv0/i;->N0:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, Lcom/bilibili/bplus/im/communication/j0$n;->a:Landroid/widget/TextView;

    .line 34
    .line 35
    new-instance v0, Lcom/bilibili/bplus/im/communication/g0;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/im/communication/g0;-><init>(Lcom/bilibili/bplus/im/communication/j0;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance v0, Lcom/bilibili/bplus/im/communication/j0$b;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/im/communication/j0$b;-><init>(Lcom/bilibili/bplus/im/communication/j0;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Landroid/text/SpannableString;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/bilibili/bplus/im/communication/j0;->d:Landroid/content/Context;

    .line 52
    .line 53
    sget v3, Lbv0/i;->L0:I

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const/16 v3, 0x11

    .line 67
    .line 68
    const/4 v4, 0x5

    .line 69
    invoke-virtual {v1, v0, v4, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p1, Lcom/bilibili/bplus/im/communication/j0$n;->a:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p1, Lcom/bilibili/bplus/im/communication/j0$n;->a:Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    iget-object p1, p1, Lcom/bilibili/bplus/im/communication/j0$n;->a:Landroid/widget/TextView;

    .line 88
    .line 89
    sget v0, Lbv0/i;->M0:I

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 92
    .line 93
    .line 94
    :goto_0
    return-void
.end method

.method public static synthetic c1(Lcom/bilibili/bplus/im/communication/j0;Lcom/bilibili/bplus/im/entity/Conversation;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/communication/j0;->J1(Lcom/bilibili/bplus/im/entity/Conversation;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private c2(Lcom/bilibili/bplus/im/communication/j0$o;Lcom/bilibili/bplus/im/entity/Conversation;I)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/Conversation;->isTop()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lcom/bilibili/bplus/im/communication/j0$h;->e:Landroid/view/View;

    .line 8
    .line 9
    sget v1, Lbv0/c;->b:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p1, Lcom/bilibili/bplus/im/communication/j0$h;->e:Landroid/view/View;

    .line 16
    .line 17
    sget v1, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/Conversation;->getUnreadCount()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-lez v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/bplus/im/communication/j0;->d:Landroid/content/Context;

    .line 32
    .line 33
    sget v3, Lbv0/i;->b1:I

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/Conversation;->hasNewNotify()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    iget-object v3, p0, Lcom/bilibili/bplus/im/communication/j0;->d:Landroid/content/Context;

    .line 46
    .line 47
    sget v4, Lbv0/i;->i2:I

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    new-array v5, v5, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/Conversation;->getUnreadCount()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    aput-object v6, v5, v2

    .line 61
    .line 62
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :cond_1
    iget-object v3, p1, Lcom/bilibili/bplus/im/communication/j0$h;->a:Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bplus/im/communication/j0;->d:Landroid/content/Context;

    .line 88
    .line 89
    sget v3, Lbv0/i;->c1:I

    .line 90
    .line 91
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v3, p1, Lcom/bilibili/bplus/im/communication/j0$h;->a:Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    :goto_1
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/Conversation;->hasNewNotify()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_3

    .line 105
    .line 106
    invoke-direct {p0, v0}, Lcom/bilibili/bplus/im/communication/j0;->u1(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :cond_3
    iget-object v3, p1, Lcom/bilibili/bplus/im/communication/j0$h;->b:Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/Conversation;->getTimeStamp()J

    .line 116
    .line 117
    .line 118
    move-result-wide v3

    .line 119
    const-wide/16 v5, 0x0

    .line 120
    .line 121
    cmp-long v0, v3, v5

    .line 122
    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    iget-object v0, p1, Lcom/bilibili/bplus/im/communication/j0$h;->c:Landroid/widget/TextView;

    .line 126
    .line 127
    iget-object v3, p0, Lcom/bilibili/bplus/im/communication/j0;->d:Landroid/content/Context;

    .line 128
    .line 129
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/Conversation;->getDate()Ljava/util/Date;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-static {v3, v4}, Lcom/bilibili/bplus/baseplus/util/v;->d(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p1, Lcom/bilibili/bplus/im/communication/j0$h;->c:Landroid/widget/TextView;

    .line 141
    .line 142
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_4
    iget-object v0, p1, Lcom/bilibili/bplus/im/communication/j0$h;->c:Landroid/widget/TextView;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    :goto_2
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/Conversation;->getUnreadCount()I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    if-lez p2, :cond_5

    .line 156
    .line 157
    iget-object p2, p1, Lcom/bilibili/bplus/im/communication/j0$h;->a:Landroid/view/View;

    .line 158
    .line 159
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_5
    iget-object p2, p1, Lcom/bilibili/bplus/im/communication/j0$h;->a:Landroid/view/View;

    .line 164
    .line 165
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    :goto_3
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 169
    .line 170
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 178
    .line 179
    invoke-direct {p0, p2}, Lcom/bilibili/bplus/im/communication/j0;->S1(Landroid/view/View;)V

    .line 180
    .line 181
    .line 182
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 183
    .line 184
    iget-object p1, p1, Lcom/bilibili/bplus/im/communication/j0$h;->e:Landroid/view/View;

    .line 185
    .line 186
    invoke-direct {p0, p2, p1}, Lcom/bilibili/bplus/im/communication/j0;->T1(Landroid/view/View;Landroid/view/View;)V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method public static synthetic d1(Lcom/bilibili/bplus/im/communication/j0;Lcom/bilibili/bplus/im/entity/Conversation;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/communication/j0;->B1(Lcom/bilibili/bplus/im/entity/Conversation;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private d2(Lcom/bilibili/bplus/im/communication/j0$q;Lcom/bilibili/bplus/im/entity/Conversation;I)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/Conversation;->isTop()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lcom/bilibili/bplus/im/communication/j0$q;->c:Landroid/view/View;

    .line 8
    .line 9
    sget v1, Lbv0/c;->b:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p1, Lcom/bilibili/bplus/im/communication/j0$q;->c:Landroid/view/View;

    .line 16
    .line 17
    sget v1, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/Conversation;->getTimeStamp()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    cmp-long v4, v0, v2

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    iget-object v0, p1, Lcom/bilibili/bplus/im/communication/j0$q;->a:Landroid/widget/TextView;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/bilibili/bplus/im/communication/j0;->d:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/Conversation;->getDate()Ljava/util/Date;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {v1, p2}, Lcom/bilibili/bplus/baseplus/util/v;->d(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p1, Lcom/bilibili/bplus/im/communication/j0$q;->a:Landroid/widget/TextView;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget-object p2, p1, Lcom/bilibili/bplus/im/communication/j0$q;->a:Landroid/widget/TextView;

    .line 55
    .line 56
    const/16 v0, 0x8

    .line 57
    .line 58
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    :goto_1
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 62
    .line 63
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 71
    .line 72
    invoke-direct {p0, p2}, Lcom/bilibili/bplus/im/communication/j0;->S1(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/bilibili/bplus/im/communication/j0$q;->c:Landroid/view/View;

    .line 78
    .line 79
    invoke-direct {p0, p2, p1}, Lcom/bilibili/bplus/im/communication/j0;->T1(Landroid/view/View;Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private e1(Lcom/bilibili/bplus/im/entity/Conversation;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/Conversation;->conversationIsToOne()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/Conversation;->getFriend()Lcom/bilibili/bplus/im/entity/User;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/f2;->k()Lcom/bilibili/bplus/im/business/client/manager/f2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/Conversation;->getReceiveId()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/im/business/client/manager/f2;->A(Ljava/lang/Long;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/f2;->k()Lcom/bilibili/bplus/im/business/client/manager/f2;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/Conversation;->getFriend()Lcom/bilibili/bplus/im/entity/User;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/im/business/client/manager/f2;->z(Lcom/bilibili/bplus/im/entity/User;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/Conversation;->getType()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x2

    .line 46
    if-ne v0, v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/Conversation;->getLastMsg()Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/Conversation;->getLastMsg()Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getSender()Lcom/bilibili/bplus/im/entity/User;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/f2;->k()Lcom/bilibili/bplus/im/business/client/manager/f2;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/Conversation;->getLastMsg()Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getSenderUid()J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/im/business/client/manager/f2;->A(Ljava/lang/Long;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/f2;->k()Lcom/bilibili/bplus/im/business/client/manager/f2;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/Conversation;->getLastMsg()Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getSender()Lcom/bilibili/bplus/im/entity/User;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/im/business/client/manager/f2;->z(Lcom/bilibili/bplus/im/entity/User;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic f1(Lcom/bilibili/bplus/im/communication/j0;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bplus/im/communication/j0;->i:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic g1(Lcom/bilibili/bplus/im/communication/j0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/bplus/im/communication/j0;->j:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic h1(Lcom/bilibili/bplus/im/communication/j0;)Lcom/bilibili/bplus/im/communication/j0$z;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/im/communication/j0;->l:Lcom/bilibili/bplus/im/communication/j0$z;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i1(Lcom/bilibili/bplus/im/communication/j0;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/im/communication/j0;->d:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method private i2(Lcom/bilibili/bplus/im/communication/j0$v;Lcom/bilibili/bplus/im/entity/Conversation;I)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/Conversation;->isTop()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lcom/bilibili/bplus/im/communication/j0$h;->e:Landroid/view/View;

    .line 8
    .line 9
    sget v1, Lbv0/c;->b:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p1, Lcom/bilibili/bplus/im/communication/j0$h;->e:Landroid/view/View;

    .line 16
    .line 17
    sget v1, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/Conversation;->getUnreadCount()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "setStrangerVH "

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, " "

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/Conversation;->hasNewNotify()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "IM_TAG"

    .line 56
    .line 57
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    if-lez v0, :cond_2

    .line 62
    .line 63
    iget-object v2, p0, Lcom/bilibili/bplus/im/communication/j0;->d:Landroid/content/Context;

    .line 64
    .line 65
    sget v3, Lbv0/i;->W1:I

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/Conversation;->hasNewNotify()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_1

    .line 76
    .line 77
    iget-object v3, p0, Lcom/bilibili/bplus/im/communication/j0;->d:Landroid/content/Context;

    .line 78
    .line 79
    sget v4, Lbv0/i;->i2:I

    .line 80
    .line 81
    const/4 v5, 0x1

    .line 82
    new-array v5, v5, [Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    aput-object v0, v5, v1

    .line 89
    .line 90
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v3, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    :cond_1
    iget-object v0, p1, Lcom/bilibili/bplus/im/communication/j0$h;->a:Landroid/view/View;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/Conversation;->getBizMsgUnreadCount()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-lez v0, :cond_3

    .line 120
    .line 121
    iget-object v0, p0, Lcom/bilibili/bplus/im/communication/j0;->d:Landroid/content/Context;

    .line 122
    .line 123
    sget v2, Lbv0/i;->W1:I

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget-object v0, p1, Lcom/bilibili/bplus/im/communication/j0$h;->a:Landroid/view/View;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    iget-object v0, p0, Lcom/bilibili/bplus/im/communication/j0;->d:Landroid/content/Context;

    .line 136
    .line 137
    sget v1, Lbv0/i;->X1:I

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iget-object v0, p1, Lcom/bilibili/bplus/im/communication/j0$h;->a:Landroid/view/View;

    .line 144
    .line 145
    const/16 v1, 0x8

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    :goto_1
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/Conversation;->hasNewNotify()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    invoke-direct {p0, v2}, Lcom/bilibili/bplus/im/communication/j0;->u1(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    :cond_4
    iget-object v0, p1, Lcom/bilibili/bplus/im/communication/j0$h;->b:Landroid/widget/TextView;

    .line 161
    .line 162
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p1, Lcom/bilibili/bplus/im/communication/j0$h;->c:Landroid/widget/TextView;

    .line 166
    .line 167
    iget-object v1, p0, Lcom/bilibili/bplus/im/communication/j0;->d:Landroid/content/Context;

    .line 168
    .line 169
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/Conversation;->getDate()Ljava/util/Date;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-static {v1, v2}, Lcom/bilibili/bplus/baseplus/util/v;->d(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 181
    .line 182
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    invoke-virtual {v0, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iget-object p3, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 190
    .line 191
    invoke-direct {p0, p3}, Lcom/bilibili/bplus/im/communication/j0;->S1(Landroid/view/View;)V

    .line 192
    .line 193
    .line 194
    iget-object p3, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 195
    .line 196
    iget-object v0, p1, Lcom/bilibili/bplus/im/communication/j0$h;->e:Landroid/view/View;

    .line 197
    .line 198
    invoke-direct {p0, p3, v0}, Lcom/bilibili/bplus/im/communication/j0;->T1(Landroid/view/View;Landroid/view/View;)V

    .line 199
    .line 200
    .line 201
    iget-object p1, p1, Lcom/bilibili/bplus/im/communication/j0$h;->h:Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/VisibleObserverLinearLayout;

    .line 202
    .line 203
    new-instance p3, Lcom/bilibili/bplus/im/communication/z;

    .line 204
    .line 205
    invoke-direct {p3, p0, p2}, Lcom/bilibili/bplus/im/communication/z;-><init>(Lcom/bilibili/bplus/im/communication/j0;Lcom/bilibili/bplus/im/entity/Conversation;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, p3}, Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/VisibleObserverLinearLayout;->setOnVisibilityChangedObserver(Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/b$b;)V

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method static synthetic j1(Lcom/bilibili/bplus/im/communication/j0;Landroid/view/View;I)Lcom/bilibili/bplus/im/communication/j0$p;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/im/communication/j0;->t1(Landroid/view/View;I)Lcom/bilibili/bplus/im/communication/j0$p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private j2(Lcom/bilibili/bplus/im/communication/j0$x;Lcom/bilibili/bplus/im/entity/Conversation;I)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/Conversation;->isTop()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lcom/bilibili/bplus/im/communication/j0$h;->e:Landroid/view/View;

    .line 8
    .line 9
    sget v1, Lbv0/c;->b:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p1, Lcom/bilibili/bplus/im/communication/j0$h;->e:Landroid/view/View;

    .line 16
    .line 17
    sget v1, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/Conversation;->getUnreadCount()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "setUnfollowVH "

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, " "

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/Conversation;->hasNewNotify()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "IM_TAG"

    .line 56
    .line 57
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    if-lez v0, :cond_2

    .line 62
    .line 63
    iget-object v2, p0, Lcom/bilibili/bplus/im/communication/j0;->d:Landroid/content/Context;

    .line 64
    .line 65
    sget v3, Lbv0/i;->g2:I

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/Conversation;->hasNewNotify()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_1

    .line 76
    .line 77
    iget-object v3, p0, Lcom/bilibili/bplus/im/communication/j0;->d:Landroid/content/Context;

    .line 78
    .line 79
    sget v4, Lbv0/i;->i2:I

    .line 80
    .line 81
    const/4 v5, 0x1

    .line 82
    new-array v5, v5, [Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    aput-object v0, v5, v1

    .line 89
    .line 90
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v3, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    :cond_1
    iget-object v0, p1, Lcom/bilibili/bplus/im/communication/j0$h;->a:Landroid/view/View;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/Conversation;->getBizMsgUnreadCount()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-lez v0, :cond_3

    .line 120
    .line 121
    iget-object v0, p0, Lcom/bilibili/bplus/im/communication/j0;->d:Landroid/content/Context;

    .line 122
    .line 123
    sget v2, Lbv0/i;->g2:I

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget-object v0, p1, Lcom/bilibili/bplus/im/communication/j0$h;->a:Landroid/view/View;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    iget-object v0, p0, Lcom/bilibili/bplus/im/communication/j0;->d:Landroid/content/Context;

    .line 136
    .line 137
    sget v1, Lbv0/i;->h2:I

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iget-object v0, p1, Lcom/bilibili/bplus/im/communication/j0$h;->a:Landroid/view/View;

    .line 144
    .line 145
    const/16 v1, 0x8

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    :goto_1
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/Conversation;->hasNewNotify()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    invoke-direct {p0, v2}, Lcom/bilibili/bplus/im/communication/j0;->u1(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    :cond_4
    iget-object v0, p1, Lcom/bilibili/bplus/im/communication/j0$h;->b:Landroid/widget/TextView;

    .line 161
    .line 162
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p1, Lcom/bilibili/bplus/im/communication/j0$h;->c:Landroid/widget/TextView;

    .line 166
    .line 167
    iget-object v1, p0, Lcom/bilibili/bplus/im/communication/j0;->d:Landroid/content/Context;

    .line 168
    .line 169
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/Conversation;->getDate()Ljava/util/Date;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-static {v1, v2}, Lcom/bilibili/bplus/baseplus/util/v;->d(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 181
    .line 182
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    invoke-virtual {v0, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iget-object p3, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 190
    .line 191
    invoke-direct {p0, p3}, Lcom/bilibili/bplus/im/communication/j0;->S1(Landroid/view/View;)V

    .line 192
    .line 193
    .line 194
    iget-object p3, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 195
    .line 196
    iget-object v0, p1, Lcom/bilibili/bplus/im/communication/j0$h;->e:Landroid/view/View;

    .line 197
    .line 198
    invoke-direct {p0, p3, v0}, Lcom/bilibili/bplus/im/communication/j0;->T1(Landroid/view/View;Landroid/view/View;)V

    .line 199
    .line 200
    .line 201
    iget-object p1, p1, Lcom/bilibili/bplus/im/communication/j0$h;->h:Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/VisibleObserverLinearLayout;

    .line 202
    .line 203
    new-instance p3, Lcom/bilibili/bplus/im/communication/a0;

    .line 204
    .line 205
    invoke-direct {p3, p0, p2}, Lcom/bilibili/bplus/im/communication/a0;-><init>(Lcom/bilibili/bplus/im/communication/j0;Lcom/bilibili/bplus/im/entity/Conversation;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, p3}, Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/VisibleObserverLinearLayout;->setOnVisibilityChangedObserver(Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/b$b;)V

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method static synthetic k1(Lcom/bilibili/bplus/im/communication/j0;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bplus/im/communication/j0;->p:Z

    .line 2
    .line 3
    return p1
.end method

.method private k2(Lcom/bilibili/bplus/im/communication/j0$y;Lcom/bilibili/bplus/im/entity/Conversation;I)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/Conversation;->isTop()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lcom/bilibili/bplus/im/communication/j0$h;->e:Landroid/view/View;

    .line 8
    .line 9
    sget v1, Lbv0/c;->b:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p1, Lcom/bilibili/bplus/im/communication/j0$h;->e:Landroid/view/View;

    .line 16
    .line 17
    sget v1, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {}, Lot0/d;->k()Lot0/d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lot0/d;->l()Lcom/bilibili/bplus/im/entity/LastUpMessage;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/y1;->j()Lcom/bilibili/bplus/im/business/client/manager/y1;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v2, v2, Lcom/bilibili/bplus/im/business/client/manager/y1;->b:Lcom/bilibili/bplus/im/entity/IMSetting;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/bilibili/bplus/im/entity/IMSetting;->isMsgNotify()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v3, 0x0

    .line 49
    const/16 v4, 0x8

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    iget-object v2, p1, Lcom/bilibili/bplus/im/communication/j0$h;->a:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p1, Lcom/bilibili/bplus/im/communication/j0$y;->i:Lcom/bilibili/bplus/im/communication/j0$p;

    .line 59
    .line 60
    iget v5, v0, Lcom/bilibili/bplus/im/entity/LastUpMessage;->unread:I

    .line 61
    .line 62
    if-lez v5, :cond_2

    .line 63
    .line 64
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :cond_2
    invoke-virtual {v2, v3}, Lwt0/e;->v(Ljava/lang/String;)Lwt0/a;

    .line 69
    .line 70
    .line 71
    iget-object v2, p1, Lcom/bilibili/bplus/im/communication/j0$h;->f:Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    iget-object v2, p1, Lcom/bilibili/bplus/im/communication/j0$h;->a:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object v2, p1, Lcom/bilibili/bplus/im/communication/j0$y;->i:Lcom/bilibili/bplus/im/communication/j0$p;

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Lwt0/e;->v(Ljava/lang/String;)Lwt0/a;

    .line 85
    .line 86
    .line 87
    iget-object v2, p1, Lcom/bilibili/bplus/im/communication/j0$h;->f:Landroid/view/View;

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    iget v2, v0, Lcom/bilibili/bplus/im/entity/LastUpMessage;->unread:I

    .line 94
    .line 95
    if-lez v2, :cond_4

    .line 96
    .line 97
    iget-object v4, p0, Lcom/bilibili/bplus/im/communication/j0;->d:Landroid/content/Context;

    .line 98
    .line 99
    sget v5, Lbv0/i;->i2:I

    .line 100
    .line 101
    const/4 v6, 0x1

    .line 102
    new-array v6, v6, [Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    aput-object v2, v6, v3

    .line 109
    .line 110
    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    :cond_4
    :goto_1
    iget-object v0, v0, Lcom/bilibili/bplus/im/entity/LastUpMessage;->title:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-object v0, p1, Lcom/bilibili/bplus/im/communication/j0$h;->b:Landroid/widget/TextView;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p1, Lcom/bilibili/bplus/im/communication/j0$h;->c:Landroid/widget/TextView;

    .line 132
    .line 133
    iget-object v1, p0, Lcom/bilibili/bplus/im/communication/j0;->d:Landroid/content/Context;

    .line 134
    .line 135
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/Conversation;->getDate()Ljava/util/Date;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {v1, v2}, Lcom/bilibili/bplus/baseplus/util/v;->d(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 147
    .line 148
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    invoke-virtual {v0, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-object p3, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 156
    .line 157
    invoke-direct {p0, p3}, Lcom/bilibili/bplus/im/communication/j0;->S1(Landroid/view/View;)V

    .line 158
    .line 159
    .line 160
    iget-object p3, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 161
    .line 162
    iget-object v0, p1, Lcom/bilibili/bplus/im/communication/j0$h;->e:Landroid/view/View;

    .line 163
    .line 164
    invoke-direct {p0, p3, v0}, Lcom/bilibili/bplus/im/communication/j0;->T1(Landroid/view/View;Landroid/view/View;)V

    .line 165
    .line 166
    .line 167
    iget-object p3, p1, Lcom/bilibili/bplus/im/communication/j0$y;->i:Lcom/bilibili/bplus/im/communication/j0$p;

    .line 168
    .line 169
    new-instance v0, Lcom/bilibili/bplus/im/communication/j0$a;

    .line 170
    .line 171
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/im/communication/j0$a;-><init>(Lcom/bilibili/bplus/im/communication/j0;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p3, v0}, Lwt0/e;->y(Lwt0/a$a;)Lwt0/a;

    .line 175
    .line 176
    .line 177
    iget-object p1, p1, Lcom/bilibili/bplus/im/communication/j0$h;->h:Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/VisibleObserverLinearLayout;

    .line 178
    .line 179
    new-instance p3, Lcom/bilibili/bplus/im/communication/e0;

    .line 180
    .line 181
    invoke-direct {p3, p0, p2}, Lcom/bilibili/bplus/im/communication/e0;-><init>(Lcom/bilibili/bplus/im/communication/j0;Lcom/bilibili/bplus/im/entity/Conversation;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, p3}, Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/VisibleObserverLinearLayout;->setOnVisibilityChangedObserver(Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/b$b;)V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method static synthetic l1(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bplus/im/communication/j0;->x1(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private n1(Lcom/bilibili/bplus/im/communication/j0$f;Lcom/bilibili/bplus/im/entity/Conversation;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/Conversation;->getAccountInfo()Lcom/bilibili/bplus/im/entity/Conversation$AccountInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lcom/bilibili/bplus/im/communication/j0$f;->j:Lcom/bilibili/lib/avatar/layers/LayerAvatarView;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/Conversation;->getAccountInfo()Lcom/bilibili/bplus/im/entity/Conversation$AccountInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lcom/bilibili/bplus/im/entity/Conversation$AccountInfo;->picUrl:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/bilibili/bplus/im/business/client/e;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lcom/bilibili/bplus/im/entity/AvatarItemExt;->buildUriDefault(Ljava/lang/String;)Ld61/a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/avatar/layers/LayerAvatarView;->v(Ld61/a;Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lcom/bilibili/bplus/im/communication/j0$f;->f:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/Conversation;->getAccountInfo()Lcom/bilibili/bplus/im/entity/Conversation$AccountInfo;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iget-object p2, p2, Lcom/bilibili/bplus/im/entity/Conversation$AccountInfo;->name:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method private o1(Lcom/bilibili/bplus/im/entity/Conversation;Lcom/bilibili/bplus/im/communication/j0$f;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/Conversation;->conversationIsToOne()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/Conversation;->getAvatarItemDefault()Ld61/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/bilibili/bplus/im/entity/AvatarItemExt;->buildDefaultAvatar()Ld61/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    iget-object p2, p2, Lcom/bilibili/bplus/im/communication/j0$f;->j:Lcom/bilibili/lib/avatar/layers/LayerAvatarView;

    .line 18
    .line 19
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p2, p1, v0}, Lcom/bilibili/lib/avatar/layers/LayerAvatarView;->v(Ld61/a;Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/Conversation;->getType()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x2

    .line 32
    const-string v2, ""

    .line 33
    .line 34
    if-ne v0, v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/Conversation;->getGroup()Lcom/bilibili/bplus/im/entity/ChatGroup;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/Conversation;->getGroup()Lcom/bilibili/bplus/im/entity/ChatGroup;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/ChatGroup;->getCover()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :cond_2
    iget-object p1, p2, Lcom/bilibili/bplus/im/communication/j0$f;->j:Lcom/bilibili/lib/avatar/layers/LayerAvatarView;

    .line 51
    .line 52
    invoke-static {v2}, Lcom/bilibili/bplus/im/entity/AvatarItemExt;->buildUriDefault(Ljava/lang/String;)Ld61/a;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, p2, v0}, Lcom/bilibili/lib/avatar/layers/LayerAvatarView;->v(Ld61/a;Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    iget-object p1, p2, Lcom/bilibili/bplus/im/communication/j0$f;->j:Lcom/bilibili/lib/avatar/layers/LayerAvatarView;

    .line 65
    .line 66
    invoke-static {v2}, Lcom/bilibili/bplus/im/entity/AvatarItemExt;->buildUriDefault(Ljava/lang/String;)Ld61/a;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1, p2, v0}, Lcom/bilibili/lib/avatar/layers/LayerAvatarView;->v(Ld61/a;Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    return-void
.end method

.method private p1(Lcom/bilibili/bplus/im/entity/Conversation;Lcom/bilibili/bplus/im/communication/j0$f;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move-object/from16 v2, p2

    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/im/entity/Conversation;->getLastMsg()Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/im/entity/Conversation;->getDate()Ljava/util/Date;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const/16 v5, 0x8

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    iget-object v4, v2, Lcom/bilibili/bplus/im/communication/j0$f;->a:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v4, v2, Lcom/bilibili/bplus/im/communication/j0$f;->a:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v4, v2, Lcom/bilibili/bplus/im/communication/j0$f;->a:Landroid/widget/TextView;

    .line 31
    .line 32
    iget-object v7, v0, Lcom/bilibili/bplus/im/communication/j0;->d:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/im/entity/Conversation;->getDate()Ljava/util/Date;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-static {v7, v8}, Lcom/bilibili/bplus/baseplus/util/v;->d(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    const/4 v4, 0x1

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/im/entity/Conversation;->getGroup()Lcom/bilibili/bplus/im/entity/ChatGroup;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    if-eqz v7, :cond_1

    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getSenderUid()J

    .line 61
    .line 62
    .line 63
    move-result-wide v7

    .line 64
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/im/entity/Conversation;->getGroup()Lcom/bilibili/bplus/im/entity/ChatGroup;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Lcom/bilibili/bplus/im/entity/ChatGroup;->getOwnerId()J

    .line 69
    .line 70
    .line 71
    move-result-wide v9

    .line 72
    cmp-long v3, v7, v9

    .line 73
    .line 74
    if-nez v3, :cond_1

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const/4 v3, 0x0

    .line 79
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/im/entity/Conversation;->getUnreadCount()I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/im/entity/Conversation;->getSystemMsgType()I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    const/4 v9, 0x0

    .line 88
    if-ne v8, v5, :cond_3

    .line 89
    .line 90
    iget-object v8, v2, Lcom/bilibili/bplus/im/communication/j0$f;->h:Lcom/bilibili/bplus/im/communication/j0$p;

    .line 91
    .line 92
    invoke-virtual {v8, v9}, Lwt0/e;->v(Ljava/lang/String;)Lwt0/a;

    .line 93
    .line 94
    .line 95
    iget-object v8, v2, Lcom/bilibili/bplus/im/communication/j0$f;->e:Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    if-nez v7, :cond_2

    .line 101
    .line 102
    iget-object v8, v2, Lcom/bilibili/bplus/im/communication/j0$f;->i:Landroid/view/View;

    .line 103
    .line 104
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    iget-object v8, v2, Lcom/bilibili/bplus/im/communication/j0$f;->i:Landroid/view/View;

    .line 109
    .line 110
    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    :goto_2
    iget-object v8, v2, Lcom/bilibili/bplus/im/communication/j0$f;->b:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 114
    .line 115
    invoke-direct {p0, v1, v4, v7}, Lcom/bilibili/bplus/im/communication/j0;->w1(Lcom/bilibili/bplus/im/entity/Conversation;ZI)Ljava/lang/CharSequence;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_4

    .line 123
    .line 124
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/im/entity/Conversation;->getType()I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    const/4 v10, 0x2

    .line 129
    if-ne v8, v10, :cond_6

    .line 130
    .line 131
    iget-object v8, v2, Lcom/bilibili/bplus/im/communication/j0$f;->h:Lcom/bilibili/bplus/im/communication/j0$p;

    .line 132
    .line 133
    invoke-virtual {v8, v9}, Lwt0/e;->v(Ljava/lang/String;)Lwt0/a;

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/im/entity/Conversation;->isNotify()Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-eqz v8, :cond_5

    .line 141
    .line 142
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/y1;->j()Lcom/bilibili/bplus/im/business/client/manager/y1;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    iget-object v8, v8, Lcom/bilibili/bplus/im/business/client/manager/y1;->b:Lcom/bilibili/bplus/im/entity/IMSetting;

    .line 147
    .line 148
    invoke-virtual {v8}, Lcom/bilibili/bplus/im/entity/IMSetting;->isMsgNotify()Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-eqz v8, :cond_5

    .line 153
    .line 154
    iget-object v8, v2, Lcom/bilibili/bplus/im/communication/j0$f;->e:Landroid/view/View;

    .line 155
    .line 156
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    if-nez v7, :cond_4

    .line 160
    .line 161
    iget-object v8, v2, Lcom/bilibili/bplus/im/communication/j0$f;->i:Landroid/view/View;

    .line 162
    .line 163
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_4

    .line 167
    .line 168
    :cond_4
    iget-object v8, v2, Lcom/bilibili/bplus/im/communication/j0$f;->i:Landroid/view/View;

    .line 169
    .line 170
    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_4

    .line 174
    .line 175
    :cond_5
    iget-object v8, v2, Lcom/bilibili/bplus/im/communication/j0$f;->e:Landroid/view/View;

    .line 176
    .line 177
    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    iget-object v8, v2, Lcom/bilibili/bplus/im/communication/j0$f;->i:Landroid/view/View;

    .line 181
    .line 182
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/im/entity/Conversation;->isNotify()Z

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    if-eqz v8, :cond_7

    .line 191
    .line 192
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/y1;->j()Lcom/bilibili/bplus/im/business/client/manager/y1;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    iget-object v8, v8, Lcom/bilibili/bplus/im/business/client/manager/y1;->b:Lcom/bilibili/bplus/im/entity/IMSetting;

    .line 197
    .line 198
    invoke-virtual {v8}, Lcom/bilibili/bplus/im/entity/IMSetting;->isMsgNotify()Z

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    if-nez v8, :cond_8

    .line 203
    .line 204
    :cond_7
    iget v8, v0, Lcom/bilibili/bplus/im/communication/j0;->c:I

    .line 205
    .line 206
    const/4 v10, 0x5

    .line 207
    if-ne v8, v10, :cond_c

    .line 208
    .line 209
    :cond_8
    const/16 v8, 0x63

    .line 210
    .line 211
    if-le v7, v8, :cond_9

    .line 212
    .line 213
    iget-object v8, v2, Lcom/bilibili/bplus/im/communication/j0$f;->h:Lcom/bilibili/bplus/im/communication/j0$p;

    .line 214
    .line 215
    const-string v9, "99+"

    .line 216
    .line 217
    invoke-virtual {v8, v9}, Lwt0/e;->v(Ljava/lang/String;)Lwt0/a;

    .line 218
    .line 219
    .line 220
    iget-object v8, v2, Lcom/bilibili/bplus/im/communication/j0$f;->i:Landroid/view/View;

    .line 221
    .line 222
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_9
    if-nez v7, :cond_b

    .line 227
    .line 228
    iget-object v8, v2, Lcom/bilibili/bplus/im/communication/j0$f;->h:Lcom/bilibili/bplus/im/communication/j0$p;

    .line 229
    .line 230
    invoke-virtual {v8, v9}, Lwt0/e;->v(Ljava/lang/String;)Lwt0/a;

    .line 231
    .line 232
    .line 233
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/im/entity/Conversation;->getBizMsgUnreadCount()I

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    if-lez v8, :cond_a

    .line 238
    .line 239
    iget-object v8, v2, Lcom/bilibili/bplus/im/communication/j0$f;->i:Landroid/view/View;

    .line 240
    .line 241
    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_a
    iget-object v8, v2, Lcom/bilibili/bplus/im/communication/j0$f;->i:Landroid/view/View;

    .line 246
    .line 247
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_b
    iget-object v8, v2, Lcom/bilibili/bplus/im/communication/j0$f;->h:Lcom/bilibili/bplus/im/communication/j0$p;

    .line 252
    .line 253
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    invoke-virtual {v8, v9}, Lwt0/e;->v(Ljava/lang/String;)Lwt0/a;

    .line 258
    .line 259
    .line 260
    iget-object v8, v2, Lcom/bilibili/bplus/im/communication/j0$f;->i:Landroid/view/View;

    .line 261
    .line 262
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 263
    .line 264
    .line 265
    :goto_3
    iget-object v8, v2, Lcom/bilibili/bplus/im/communication/j0$f;->e:Landroid/view/View;

    .line 266
    .line 267
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 268
    .line 269
    .line 270
    const/4 v8, 0x0

    .line 271
    goto :goto_5

    .line 272
    :cond_c
    iget-object v8, v2, Lcom/bilibili/bplus/im/communication/j0$f;->h:Lcom/bilibili/bplus/im/communication/j0$p;

    .line 273
    .line 274
    invoke-virtual {v8, v9}, Lwt0/e;->v(Ljava/lang/String;)Lwt0/a;

    .line 275
    .line 276
    .line 277
    iget-object v8, v2, Lcom/bilibili/bplus/im/communication/j0$f;->i:Landroid/view/View;

    .line 278
    .line 279
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 280
    .line 281
    .line 282
    iget-object v8, v2, Lcom/bilibili/bplus/im/communication/j0$f;->e:Landroid/view/View;

    .line 283
    .line 284
    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    .line 285
    .line 286
    .line 287
    :goto_4
    const/4 v8, 0x1

    .line 288
    :goto_5
    iget-object v9, v2, Lcom/bilibili/bplus/im/communication/j0$f;->b:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 289
    .line 290
    sget v10, Lod/b;->T:I

    .line 291
    .line 292
    invoke-virtual {v9, v10}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColorById(I)V

    .line 293
    .line 294
    .line 295
    iget-object v9, v2, Lcom/bilibili/bplus/im/communication/j0$f;->d:Lcom/bilibili/bplus/im/communication/widget/IMTintImageView;

    .line 296
    .line 297
    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    .line 298
    .line 299
    .line 300
    iget-object v9, v2, Lcom/bilibili/bplus/im/communication/j0$f;->c:Landroid/view/View;

    .line 301
    .line 302
    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/im/entity/Conversation;->getType()I

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    const/16 v9, 0x6a

    .line 310
    .line 311
    const-string v12, ""

    .line 312
    .line 313
    if-eq v5, v9, :cond_15

    .line 314
    .line 315
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/im/entity/Conversation;->getSystemMsgType()I

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    const/16 v9, 0xb

    .line 320
    .line 321
    if-ne v5, v9, :cond_d

    .line 322
    .line 323
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/g0;->f()Lcom/bilibili/bplus/im/business/client/manager/g0;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/im/entity/Conversation;->getShopFatherId()J

    .line 328
    .line 329
    .line 330
    move-result-wide v13

    .line 331
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/im/entity/Conversation;->getShopId()J

    .line 332
    .line 333
    .line 334
    move-result-wide v10

    .line 335
    invoke-virtual {v5, v13, v14, v10, v11}, Lcom/bilibili/bplus/im/business/client/manager/g0;->d(JJ)Lcom/bilibili/bplus/im/entity/DraftInfo;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    goto :goto_6

    .line 340
    :cond_d
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/g0;->f()Lcom/bilibili/bplus/im/business/client/manager/g0;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/im/entity/Conversation;->getType()I

    .line 345
    .line 346
    .line 347
    move-result v10

    .line 348
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/im/entity/Conversation;->getReceiveId()J

    .line 349
    .line 350
    .line 351
    move-result-wide v13

    .line 352
    invoke-virtual {v5, v10, v13, v14}, Lcom/bilibili/bplus/im/business/client/manager/g0;->e(IJ)Lcom/bilibili/bplus/im/entity/DraftInfo;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    :goto_6
    if-nez v5, :cond_e

    .line 357
    .line 358
    goto :goto_7

    .line 359
    :cond_e
    iget-object v12, v5, Lcom/bilibili/bplus/im/entity/DraftInfo;->text:Ljava/lang/String;

    .line 360
    .line 361
    :goto_7
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    if-nez v5, :cond_f

    .line 366
    .line 367
    iget-object v1, v2, Lcom/bilibili/bplus/im/communication/j0$f;->b:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 368
    .line 369
    iget-object v3, v0, Lcom/bilibili/bplus/im/communication/j0;->d:Landroid/content/Context;

    .line 370
    .line 371
    sget v5, Lbv0/i;->F0:I

    .line 372
    .line 373
    new-array v4, v4, [Ljava/lang/Object;

    .line 374
    .line 375
    aput-object v12, v4, v6

    .line 376
    .line 377
    invoke-virtual {v3, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 382
    .line 383
    .line 384
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 385
    .line 386
    iget-object v3, v2, Lcom/bilibili/bplus/im/communication/j0$f;->b:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 387
    .line 388
    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    invoke-direct {v1, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 397
    .line 398
    .line 399
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 400
    .line 401
    iget-object v4, v0, Lcom/bilibili/bplus/im/communication/j0;->d:Landroid/content/Context;

    .line 402
    .line 403
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    sget v5, La00/b;->Q0:I

    .line 408
    .line 409
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 414
    .line 415
    .line 416
    const/16 v4, 0x21

    .line 417
    .line 418
    const/4 v5, 0x4

    .line 419
    invoke-virtual {v1, v3, v6, v5, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 420
    .line 421
    .line 422
    iget-object v2, v2, Lcom/bilibili/bplus/im/communication/j0$f;->b:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 423
    .line 424
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 425
    .line 426
    .line 427
    goto/16 :goto_d

    .line 428
    .line 429
    :cond_f
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/im/entity/Conversation;->getAtSeqno()J

    .line 430
    .line 431
    .line 432
    move-result-wide v9

    .line 433
    const-wide/16 v11, 0x0

    .line 434
    .line 435
    cmp-long v5, v9, v11

    .line 436
    .line 437
    if-eqz v5, :cond_10

    .line 438
    .line 439
    iget-object v5, v2, Lcom/bilibili/bplus/im/communication/j0$f;->c:Landroid/view/View;

    .line 440
    .line 441
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 442
    .line 443
    .line 444
    const/4 v8, 0x0

    .line 445
    :cond_10
    if-eqz v3, :cond_14

    .line 446
    .line 447
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/im/entity/Conversation;->isNotify()Z

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    if-eqz v3, :cond_11

    .line 452
    .line 453
    if-lez v7, :cond_11

    .line 454
    .line 455
    const/4 v3, 0x1

    .line 456
    goto :goto_8

    .line 457
    :cond_11
    const/4 v3, 0x0

    .line 458
    :goto_8
    if-eqz v3, :cond_12

    .line 459
    .line 460
    iget-object v5, v2, Lcom/bilibili/bplus/im/communication/j0$f;->d:Lcom/bilibili/bplus/im/communication/widget/IMTintImageView;

    .line 461
    .line 462
    invoke-virtual {v5, v4}, Lcom/bilibili/bplus/im/communication/widget/IMTintImageView;->setTint(Z)V

    .line 463
    .line 464
    .line 465
    iget-object v4, v2, Lcom/bilibili/bplus/im/communication/j0$f;->d:Lcom/bilibili/bplus/im/communication/widget/IMTintImageView;

    .line 466
    .line 467
    sget v5, Lbv0/e;->m0:I

    .line 468
    .line 469
    invoke-virtual {v4, v5}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageResource(I)V

    .line 470
    .line 471
    .line 472
    goto :goto_9

    .line 473
    :cond_12
    iget-object v4, v0, Lcom/bilibili/bplus/im/communication/j0;->d:Landroid/content/Context;

    .line 474
    .line 475
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    sget v5, Lbv0/e;->m0:I

    .line 480
    .line 481
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    iget-object v5, v0, Lcom/bilibili/bplus/im/communication/j0;->d:Landroid/content/Context;

    .line 486
    .line 487
    sget v8, Lod/b;->T:I

    .line 488
    .line 489
    invoke-static {v5, v8}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 490
    .line 491
    .line 492
    move-result v5

    .line 493
    invoke-static {v4, v5}, Lgp1/m;->B(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    iget-object v5, v2, Lcom/bilibili/bplus/im/communication/j0$f;->d:Lcom/bilibili/bplus/im/communication/widget/IMTintImageView;

    .line 498
    .line 499
    invoke-virtual {v5, v4}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 500
    .line 501
    .line 502
    iget-object v4, v2, Lcom/bilibili/bplus/im/communication/j0$f;->d:Lcom/bilibili/bplus/im/communication/widget/IMTintImageView;

    .line 503
    .line 504
    invoke-virtual {v4, v6}, Lcom/bilibili/bplus/im/communication/widget/IMTintImageView;->setTint(Z)V

    .line 505
    .line 506
    .line 507
    :goto_9
    iget-object v4, v2, Lcom/bilibili/bplus/im/communication/j0$f;->b:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 508
    .line 509
    if-eqz v3, :cond_13

    .line 510
    .line 511
    sget v3, Lbv0/c;->e:I

    .line 512
    .line 513
    goto :goto_a

    .line 514
    :cond_13
    sget v3, Lod/b;->T:I

    .line 515
    .line 516
    :goto_a
    invoke-virtual {v4, v3}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColorById(I)V

    .line 517
    .line 518
    .line 519
    iget-object v3, v2, Lcom/bilibili/bplus/im/communication/j0$f;->d:Lcom/bilibili/bplus/im/communication/widget/IMTintImageView;

    .line 520
    .line 521
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 522
    .line 523
    .line 524
    goto :goto_b

    .line 525
    :cond_14
    move v6, v8

    .line 526
    :goto_b
    iget-object v2, v2, Lcom/bilibili/bplus/im/communication/j0$f;->b:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 527
    .line 528
    invoke-direct {p0, v1, v6, v7}, Lcom/bilibili/bplus/im/communication/j0;->w1(Lcom/bilibili/bplus/im/entity/Conversation;ZI)Ljava/lang/CharSequence;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 533
    .line 534
    .line 535
    goto :goto_d

    .line 536
    :cond_15
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/g0;->f()Lcom/bilibili/bplus/im/business/client/manager/g0;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/im/entity/Conversation;->getShopFatherId()J

    .line 541
    .line 542
    .line 543
    move-result-wide v10

    .line 544
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/im/entity/Conversation;->getShopId()J

    .line 545
    .line 546
    .line 547
    move-result-wide v13

    .line 548
    invoke-virtual {v3, v10, v11, v13, v14}, Lcom/bilibili/bplus/im/business/client/manager/g0;->d(JJ)Lcom/bilibili/bplus/im/entity/DraftInfo;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    if-nez v3, :cond_16

    .line 553
    .line 554
    goto :goto_c

    .line 555
    :cond_16
    iget-object v12, v3, Lcom/bilibili/bplus/im/entity/DraftInfo;->text:Ljava/lang/String;

    .line 556
    .line 557
    :goto_c
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 558
    .line 559
    .line 560
    move-result v3

    .line 561
    if-nez v3, :cond_17

    .line 562
    .line 563
    iget-object v1, v2, Lcom/bilibili/bplus/im/communication/j0$f;->b:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 564
    .line 565
    iget-object v3, v0, Lcom/bilibili/bplus/im/communication/j0;->d:Landroid/content/Context;

    .line 566
    .line 567
    sget v5, Lbv0/i;->F0:I

    .line 568
    .line 569
    new-array v4, v4, [Ljava/lang/Object;

    .line 570
    .line 571
    aput-object v12, v4, v6

    .line 572
    .line 573
    invoke-virtual {v3, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 578
    .line 579
    .line 580
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 581
    .line 582
    iget-object v3, v2, Lcom/bilibili/bplus/im/communication/j0$f;->b:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 583
    .line 584
    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    invoke-direct {v1, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 593
    .line 594
    .line 595
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 596
    .line 597
    iget-object v4, v0, Lcom/bilibili/bplus/im/communication/j0;->d:Landroid/content/Context;

    .line 598
    .line 599
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    sget v5, La00/b;->Q0:I

    .line 604
    .line 605
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 606
    .line 607
    .line 608
    move-result v4

    .line 609
    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 610
    .line 611
    .line 612
    const/16 v4, 0x21

    .line 613
    .line 614
    const/4 v5, 0x4

    .line 615
    invoke-virtual {v1, v3, v6, v5, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 616
    .line 617
    .line 618
    iget-object v2, v2, Lcom/bilibili/bplus/im/communication/j0$f;->b:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 619
    .line 620
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 621
    .line 622
    .line 623
    goto :goto_d

    .line 624
    :cond_17
    iget-object v2, v2, Lcom/bilibili/bplus/im/communication/j0$f;->b:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 625
    .line 626
    invoke-direct {p0, v1, v8, v7}, Lcom/bilibili/bplus/im/communication/j0;->w1(Lcom/bilibili/bplus/im/entity/Conversation;ZI)Ljava/lang/CharSequence;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 631
    .line 632
    .line 633
    :goto_d
    return-void
.end method

.method private q1(Lcom/bilibili/bplus/im/entity/Conversation;Lcom/bilibili/bplus/im/communication/j0$f;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/Conversation;->getFriend()Lcom/bilibili/bplus/im/entity/User;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/Conversation;->conversationIsToOne()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    if-eqz v1, :cond_d

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lcom/bilibili/bplus/im/communication/j0;->d:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v3, v0, Lcom/bilibili/bplus/im/entity/User;->vipLabelTheme:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/bilibili/lib/ui/util/h;->i(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-static {v1, v3, v4}, Lcom/bilibili/app/comm/vipconfig/VipThemeConfigManager;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v3, 0x2

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v0, p2, Lcom/bilibili/bplus/im/communication/j0$f;->f:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/User;->getVipType()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ne v0, v3, :cond_2

    .line 43
    .line 44
    iget-object v0, p2, Lcom/bilibili/bplus/im/communication/j0$f;->f:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 45
    .line 46
    sget v1, Lbv0/c;->e:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColorById(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v0, p2, Lcom/bilibili/bplus/im/communication/j0$f;->f:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 53
    .line 54
    sget v1, Lcom/bilibili/lib/theme/R$color;->Ga9:I

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColorById(I)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/Conversation;->getUserLabel()Lcom/bilibili/bplus/im/entity/UserLabel;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v1, 0x1

    .line 64
    const/4 v4, 0x0

    .line 65
    if-eqz v0, :cond_a

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/Conversation;->getUserLabel()Lcom/bilibili/bplus/im/entity/UserLabel;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/UserLabel;->getLabelType()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_a

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/Conversation;->getUserLabel()Lcom/bilibili/bplus/im/entity/UserLabel;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/UserLabel;->getLabelType()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-ne v0, v1, :cond_3

    .line 86
    .line 87
    iget-object v0, p2, Lcom/bilibili/bplus/im/communication/j0$f;->l:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 88
    .line 89
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p2, Lcom/bilibili/bplus/im/communication/j0$f;->m:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p2, Lcom/bilibili/bplus/im/communication/j0$f;->k:Landroid/widget/ImageView;

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p2, Lcom/bilibili/bplus/im/communication/j0$f;->l:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 103
    .line 104
    iget-object v3, p0, Lcom/bilibili/bplus/im/communication/j0;->d:Landroid/content/Context;

    .line 105
    .line 106
    sget v5, Lbv0/i;->l2:I

    .line 107
    .line 108
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/bilibili/bplus/im/communication/j0;->d:Landroid/content/Context;

    .line 116
    .line 117
    sget v3, Lbv0/e;->K:I

    .line 118
    .line 119
    invoke-virtual {v0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    invoke-virtual {v0, v4, v4, v3, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 132
    .line 133
    .line 134
    iget-object v3, p2, Lcom/bilibili/bplus/im/communication/j0$f;->l:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 135
    .line 136
    const/4 v5, 0x0

    .line 137
    invoke-virtual {v3, v0, v5, v5, v5}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p2, Lcom/bilibili/bplus/im/communication/j0$f;->l:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 141
    .line 142
    iget-object v3, p0, Lcom/bilibili/bplus/im/communication/j0;->d:Landroid/content/Context;

    .line 143
    .line 144
    const/high16 v5, 0x40400000    # 3.0f

    .line 145
    .line 146
    invoke-static {v3, v5}, Lwt0/c;->a(Landroid/content/Context;F)I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_2

    .line 154
    .line 155
    :cond_3
    if-eq v0, v3, :cond_9

    .line 156
    .line 157
    const/4 v5, 0x5

    .line 158
    if-ne v0, v5, :cond_4

    .line 159
    .line 160
    goto/16 :goto_1

    .line 161
    .line 162
    :cond_4
    const/4 v5, 0x3

    .line 163
    if-ne v0, v5, :cond_8

    .line 164
    .line 165
    iget-object v0, p2, Lcom/bilibili/bplus/im/communication/j0$f;->m:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 166
    .line 167
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/Conversation;->getUserLabel()Lcom/bilibili/bplus/im/entity/UserLabel;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/UserLabel;->getGuaridan()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-ne v0, v1, :cond_5

    .line 179
    .line 180
    iget-object v0, p2, Lcom/bilibili/bplus/im/communication/j0$f;->l:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 181
    .line 182
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p2, Lcom/bilibili/bplus/im/communication/j0$f;->k:Landroid/widget/ImageView;

    .line 186
    .line 187
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p2, Lcom/bilibili/bplus/im/communication/j0$f;->l:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 191
    .line 192
    iget-object v3, p0, Lcom/bilibili/bplus/im/communication/j0;->d:Landroid/content/Context;

    .line 193
    .line 194
    sget v5, Lbv0/i;->n2:I

    .line 195
    .line 196
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_2

    .line 204
    .line 205
    :cond_5
    if-ne v0, v3, :cond_6

    .line 206
    .line 207
    iget-object v0, p2, Lcom/bilibili/bplus/im/communication/j0$f;->l:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 208
    .line 209
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p2, Lcom/bilibili/bplus/im/communication/j0$f;->k:Landroid/widget/ImageView;

    .line 213
    .line 214
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p2, Lcom/bilibili/bplus/im/communication/j0$f;->k:Landroid/widget/ImageView;

    .line 218
    .line 219
    sget v3, Lbv0/e;->p0:I

    .line 220
    .line 221
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_2

    .line 225
    .line 226
    :cond_6
    if-ne v0, v5, :cond_7

    .line 227
    .line 228
    iget-object v0, p2, Lcom/bilibili/bplus/im/communication/j0$f;->l:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 229
    .line 230
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 231
    .line 232
    .line 233
    iget-object v0, p2, Lcom/bilibili/bplus/im/communication/j0$f;->k:Landroid/widget/ImageView;

    .line 234
    .line 235
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 236
    .line 237
    .line 238
    iget-object v0, p2, Lcom/bilibili/bplus/im/communication/j0$f;->l:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 239
    .line 240
    iget-object v3, p0, Lcom/bilibili/bplus/im/communication/j0;->d:Landroid/content/Context;

    .line 241
    .line 242
    sget v5, Lbv0/i;->m2:I

    .line 243
    .line 244
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, p2, Lcom/bilibili/bplus/im/communication/j0$f;->l:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 252
    .line 253
    sget v3, Lbv0/e;->F0:I

    .line 254
    .line 255
    invoke-virtual {v0, v3}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setBackgroundResource(I)V

    .line 256
    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_7
    iget-object v0, p2, Lcom/bilibili/bplus/im/communication/j0$f;->l:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 260
    .line 261
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 262
    .line 263
    .line 264
    iget-object v0, p2, Lcom/bilibili/bplus/im/communication/j0$f;->k:Landroid/widget/ImageView;

    .line 265
    .line 266
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 267
    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_8
    const/4 v3, 0x4

    .line 271
    if-ne v0, v3, :cond_b

    .line 272
    .line 273
    iget-object v0, p2, Lcom/bilibili/bplus/im/communication/j0$f;->l:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 274
    .line 275
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 276
    .line 277
    .line 278
    iget-object v0, p2, Lcom/bilibili/bplus/im/communication/j0$f;->m:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 279
    .line 280
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 281
    .line 282
    .line 283
    iget-object v0, p2, Lcom/bilibili/bplus/im/communication/j0$f;->k:Landroid/widget/ImageView;

    .line 284
    .line 285
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 286
    .line 287
    .line 288
    iget-object v0, p2, Lcom/bilibili/bplus/im/communication/j0$f;->l:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 289
    .line 290
    iget-object v3, p0, Lcom/bilibili/bplus/im/communication/j0;->d:Landroid/content/Context;

    .line 291
    .line 292
    sget v5, Lbv0/i;->R2:I

    .line 293
    .line 294
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    .line 300
    .line 301
    goto :goto_2

    .line 302
    :cond_9
    :goto_1
    iget-object v0, p2, Lcom/bilibili/bplus/im/communication/j0$f;->l:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 303
    .line 304
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 305
    .line 306
    .line 307
    iget-object v0, p2, Lcom/bilibili/bplus/im/communication/j0$f;->k:Landroid/widget/ImageView;

    .line 308
    .line 309
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 310
    .line 311
    .line 312
    iget-object v0, p2, Lcom/bilibili/bplus/im/communication/j0$f;->m:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 313
    .line 314
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 315
    .line 316
    .line 317
    iget-object v0, p2, Lcom/bilibili/bplus/im/communication/j0$f;->m:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 318
    .line 319
    iget-object v3, p0, Lcom/bilibili/bplus/im/communication/j0;->d:Landroid/content/Context;

    .line 320
    .line 321
    invoke-static {v3, p1}, Lcom/bilibili/bplus/im/communication/m2;->c(Landroid/content/Context;Lcom/bilibili/bplus/im/entity/Conversation;)Ljava/lang/CharSequence;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 326
    .line 327
    .line 328
    goto :goto_2

    .line 329
    :cond_a
    iget-object v0, p2, Lcom/bilibili/bplus/im/communication/j0$f;->l:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 330
    .line 331
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 332
    .line 333
    .line 334
    iget-object v0, p2, Lcom/bilibili/bplus/im/communication/j0$f;->m:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 335
    .line 336
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 337
    .line 338
    .line 339
    iget-object v0, p2, Lcom/bilibili/bplus/im/communication/j0$f;->k:Landroid/widget/ImageView;

    .line 340
    .line 341
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 342
    .line 343
    .line 344
    :cond_b
    :goto_2
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/Conversation;->getLiveStatus()I

    .line 345
    .line 346
    .line 347
    move-result p1

    .line 348
    if-ne p1, v1, :cond_c

    .line 349
    .line 350
    iget-object p1, p2, Lcom/bilibili/bplus/im/communication/j0$f;->p:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 351
    .line 352
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 353
    .line 354
    .line 355
    iget-object p1, p0, Lcom/bilibili/bplus/im/communication/j0;->n:Lqu0/d;

    .line 356
    .line 357
    iget-object p2, p2, Lcom/bilibili/bplus/im/communication/j0$f;->o:Lcom/airbnb/lottie/LottieAnimationView;

    .line 358
    .line 359
    invoke-virtual {p1, p2}, Lqu0/d;->h(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 360
    .line 361
    .line 362
    iget-object p1, p0, Lcom/bilibili/bplus/im/communication/j0;->n:Lqu0/d;

    .line 363
    .line 364
    invoke-virtual {p1}, Lqu0/d;->t()V

    .line 365
    .line 366
    .line 367
    goto :goto_4

    .line 368
    :cond_c
    iget-object p1, p2, Lcom/bilibili/bplus/im/communication/j0$f;->p:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 369
    .line 370
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 371
    .line 372
    .line 373
    goto :goto_4

    .line 374
    :cond_d
    :goto_3
    iget-object p1, p2, Lcom/bilibili/bplus/im/communication/j0$f;->f:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 375
    .line 376
    sget v0, Lcom/bilibili/lib/theme/R$color;->Ga9:I

    .line 377
    .line 378
    invoke-virtual {p1, v0}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColorById(I)V

    .line 379
    .line 380
    .line 381
    iget-object p1, p2, Lcom/bilibili/bplus/im/communication/j0$f;->p:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 382
    .line 383
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 384
    .line 385
    .line 386
    iget-object p1, p2, Lcom/bilibili/bplus/im/communication/j0$f;->l:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 387
    .line 388
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 389
    .line 390
    .line 391
    iget-object p1, p2, Lcom/bilibili/bplus/im/communication/j0$f;->m:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 392
    .line 393
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 394
    .line 395
    .line 396
    iget-object p1, p2, Lcom/bilibili/bplus/im/communication/j0$f;->k:Landroid/widget/ImageView;

    .line 397
    .line 398
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 399
    .line 400
    .line 401
    :goto_4
    return-void
.end method

.method private r1(Lcom/bilibili/bplus/im/communication/j0$f;Lcom/bilibili/bplus/im/entity/Conversation;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2, p1}, Lcom/bilibili/bplus/im/communication/j0;->p1(Lcom/bilibili/bplus/im/entity/Conversation;Lcom/bilibili/bplus/im/communication/j0$f;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/Conversation;->getSystemMsgType()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/Conversation;->getSystemMsgType()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x7

    .line 16
    if-eq v0, v1, :cond_3

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/Conversation;->getSystemMsgType()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    if-eq v0, v1, :cond_3

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/Conversation;->getSystemMsgType()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/16 v1, 0x9

    .line 31
    .line 32
    if-ne v0, v1, :cond_0

    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :cond_0
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/Conversation;->getAiInfo()Lcom/bapis/bilibili/im/type/AiInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/Conversation;->getAiInfo()Lcom/bapis/bilibili/im/type/AiInfo;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/type/AiInfo;->getCardInfo()Lcom/bapis/bilibili/im/type/AiCardInfo;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/Conversation;->getAiInfo()Lcom/bapis/bilibili/im/type/AiInfo;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/type/AiInfo;->getCardInfo()Lcom/bapis/bilibili/im/type/AiCardInfo;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/type/AiCardInfo;->hasUInfo()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/Conversation;->getAiInfo()Lcom/bapis/bilibili/im/type/AiInfo;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/type/AiInfo;->getCardInfo()Lcom/bapis/bilibili/im/type/AiCardInfo;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/type/AiCardInfo;->getUInfo()Lcom/bapis/bilibili/im/type/UInfo;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/type/UInfo;->hasCard()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    iget-object v0, p1, Lcom/bilibili/bplus/im/communication/j0$f;->f:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 85
    .line 86
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/Conversation;->getAiInfo()Lcom/bapis/bilibili/im/type/AiInfo;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/type/AiInfo;->getCardInfo()Lcom/bapis/bilibili/im/type/AiCardInfo;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/type/AiCardInfo;->getUInfo()Lcom/bapis/bilibili/im/type/UInfo;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/type/UInfo;->getCard()Lcom/bapis/bilibili/im/type/Card;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/type/Card;->getName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/Conversation;->getUserInfo()Lcom/bapis/bilibili/im/type/UInfo;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/Conversation;->getUserInfo()Lcom/bapis/bilibili/im/type/UInfo;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/type/UInfo;->hasCard()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/Conversation;->getUserInfo()Lcom/bapis/bilibili/im/type/UInfo;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/type/UInfo;->getCard()Lcom/bapis/bilibili/im/type/Card;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/type/Card;->getName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_2

    .line 143
    .line 144
    iget-object v0, p1, Lcom/bilibili/bplus/im/communication/j0$f;->f:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 145
    .line 146
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/Conversation;->getUserInfo()Lcom/bapis/bilibili/im/type/UInfo;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/type/UInfo;->getCard()Lcom/bapis/bilibili/im/type/Card;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/type/Card;->getName()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_2
    iget-object v0, p1, Lcom/bilibili/bplus/im/communication/j0$f;->f:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 163
    .line 164
    iget-object v1, p0, Lcom/bilibili/bplus/im/communication/j0;->d:Landroid/content/Context;

    .line 165
    .line 166
    invoke-virtual {p2, v1, v0}, Lcom/bilibili/bplus/im/entity/Conversation;->getName(Landroid/content/Context;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    :goto_0
    invoke-direct {p0, p2, p1}, Lcom/bilibili/bplus/im/communication/j0;->q1(Lcom/bilibili/bplus/im/entity/Conversation;Lcom/bilibili/bplus/im/communication/j0$f;)V

    .line 174
    .line 175
    .line 176
    invoke-direct {p0, p2, p1}, Lcom/bilibili/bplus/im/communication/j0;->o1(Lcom/bilibili/bplus/im/entity/Conversation;Lcom/bilibili/bplus/im/communication/j0$f;)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_3
    :goto_1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/im/communication/j0;->n1(Lcom/bilibili/bplus/im/communication/j0$f;Lcom/bilibili/bplus/im/entity/Conversation;)V

    .line 181
    .line 182
    .line 183
    :goto_2
    return-void
.end method

.method private t1(Landroid/view/View;I)Lcom/bilibili/bplus/im/communication/j0$p;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bplus/im/communication/j0$p;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bplus/im/communication/j0;->d:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bilibili/bplus/im/communication/j0$p;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lwt0/e;->b(Landroid/view/View;)Lwt0/a;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lwt0/e;->s(I)Lwt0/a;

    .line 12
    .line 13
    .line 14
    const/high16 p1, 0x41200000    # 10.0f

    .line 15
    .line 16
    const/high16 p2, 0x41400000    # 12.0f

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, p1, p2, v1}, Lwt0/e;->x(FFZ)Lwt0/a;

    .line 20
    .line 21
    .line 22
    const/high16 p1, 0x41300000    # 11.0f

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Lwt0/e;->w(FZ)Lwt0/a;

    .line 25
    .line 26
    .line 27
    const/high16 p1, 0x40800000    # 4.0f

    .line 28
    .line 29
    invoke-virtual {v0, p1, v1}, Lwt0/e;->u(FZ)Lwt0/a;

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-virtual {v0, p1}, Lwt0/e;->z(Z)Lwt0/a;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/im/communication/widget/n;->setLight(Z)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method private u1(Ljava/lang/CharSequence;)Landroid/text/SpannableString;
    .locals 4

    .line 1
    new-instance v0, Landroid/text/SpannableString;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/bilibili/bplus/im/communication/j0;->d:Landroid/content/Context;

    .line 9
    .line 10
    sget v3, Lbv0/i;->l1:I

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/bplus/im/communication/j0;->d:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget v2, Lbv0/c;->e:I

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-direct {p1, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x6

    .line 47
    const/16 v2, 0x21

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {v0, p1, v3, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method private w1(Lcom/bilibili/bplus/im/entity/Conversation;ZI)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    if-lez p3, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/Conversation;->hasNewNotify()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    iget-object p2, p0, Lcom/bilibili/bplus/im/communication/j0;->d:Landroid/content/Context;

    .line 17
    .line 18
    sget v1, Lbv0/i;->i2:I

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    aput-object p3, v2, v3

    .line 29
    .line 30
    invoke-virtual {p2, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/Conversation;->getLastMsg()Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/Conversation;->getLastMsg()Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/Conversation;->getLastMsg()Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/ChatMessage;->isAutoReply()Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_1

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/Conversation;->getSystemMsgType()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    const/16 p3, 0xb

    .line 72
    .line 73
    if-eq p2, p3, :cond_1

    .line 74
    .line 75
    iget-object p2, p0, Lcom/bilibili/bplus/im/communication/j0;->d:Landroid/content/Context;

    .line 76
    .line 77
    sget p3, Lbv0/i;->T1:I

    .line 78
    .line 79
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    :cond_1
    iget-object p2, p0, Lcom/bilibili/bplus/im/communication/j0;->d:Landroid/content/Context;

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/im/entity/Conversation;->getLastMessageContent(Landroid/content/Context;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/Conversation;->hasNewNotify()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_2

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/communication/j0;->u1(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1
.end method

.method private static x1(Landroid/content/Context;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/homepage/widget/badge/BadgeViewColorHelper;->a:Lcom/bilibili/lib/homepage/widget/badge/BadgeViewColorHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/bilibili/lib/homepage/widget/badge/BadgeViewColorHelper;->b(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    sget v0, Lcom/bilibili/lib/theme/R$color;->Stress_red:I

    .line 11
    .line 12
    invoke-static {p0, v0}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method private synthetic z1(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/bilibili/bplus/im/communication/j0;->q:Lcom/bilibili/bplus/im/communication/j0$t;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    instance-of p2, p1, Ljava/lang/Integer;

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    check-cast p1, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-ltz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/communication/j0;->v1()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    add-int/lit8 p2, p2, -0x1

    .line 29
    .line 30
    if-gt p1, p2, :cond_1

    .line 31
    .line 32
    iget-object p2, p0, Lcom/bilibili/bplus/im/communication/j0;->q:Lcom/bilibili/bplus/im/communication/j0$t;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/bilibili/bplus/im/communication/j0;->f:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/bilibili/bplus/im/entity/Conversation;

    .line 41
    .line 42
    invoke-interface {p2, v0, p1}, Lcom/bilibili/bplus/im/communication/j0$t;->lo(Lcom/bilibili/bplus/im/entity/Conversation;I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method


# virtual methods
.method public A0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/im/entity/Conversation;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/communication/j0;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/bplus/im/communication/j0;->f:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/communication/j0;->L1()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method L1()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/im/communication/j0;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/bilibili/bplus/im/communication/j0;->j:Z

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method M1(ILcom/bilibili/bplus/im/business/event/ConversationUpdateEvent$ConversationUpdatePayLoad;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/im/communication/j0;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/bilibili/bplus/im/communication/j0;->j:Z

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/im/communication/j0;->f:Ljava/util/List;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iget v0, p0, Lcom/bilibili/bplus/im/communication/j0;->g:I

    .line 15
    .line 16
    add-int/2addr p1, v0

    .line 17
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method O1(Lcom/bilibili/bplus/im/business/event/ConversationUpdateEvent$ConversationUpdatePayLoad;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/im/communication/j0;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/bilibili/bplus/im/communication/j0;->j:Z

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/im/communication/j0;->f:Ljava/util/List;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iget v1, p0, Lcom/bilibili/bplus/im/communication/j0;->g:I

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, v1, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method P1(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/im/communication/j0;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/bilibili/bplus/im/communication/j0;->j:Z

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget v0, p0, Lcom/bilibili/bplus/im/communication/j0;->g:I

    .line 10
    .line 11
    add-int/2addr p1, v0

    .line 12
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method Q1(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/im/communication/j0;->k:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/bilibili/bplus/im/communication/j0;->k:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/communication/j0;->L1()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public Y1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bplus/im/communication/j0;->o:Z

    .line 2
    .line 3
    return-void
.end method

.method public Z1(Lcom/bilibili/bplus/im/communication/j0$l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/communication/j0;->m:Lcom/bilibili/bplus/im/communication/j0$l;

    .line 2
    .line 3
    return-void
.end method

.method public e2(Lcom/bilibili/bplus/im/communication/j0$s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/communication/j0;->r:Lcom/bilibili/bplus/im/communication/j0$s;

    .line 2
    .line 3
    return-void
.end method

.method public f2(Lcom/bilibili/bplus/im/communication/j0$z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/communication/j0;->l:Lcom/bilibili/bplus/im/communication/j0$z;

    .line 2
    .line 3
    return-void
.end method

.method public g2(Lcom/bilibili/bplus/im/communication/j0$t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/communication/j0;->q:Lcom/bilibili/bplus/im/communication/j0$t;

    .line 2
    .line 3
    return-void
.end method

.method public getItemCount()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/communication/j0;->v1()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput v1, p0, Lcom/bilibili/bplus/im/communication/j0;->g:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/communication/j0;->v1()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput v1, p0, Lcom/bilibili/bplus/im/communication/j0;->g:I

    .line 16
    .line 17
    :goto_0
    iget v0, p0, Lcom/bilibili/bplus/im/communication/j0;->k:I

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    :cond_1
    return v1
.end method

.method public getItemViewType(I)I
    .locals 8

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/im/communication/j0;->g:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-lt p1, v0, :cond_10

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/communication/j0;->v1()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    add-int/2addr v0, v3

    .line 13
    if-ge p1, v0, :cond_10

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/bplus/im/communication/j0;->f:Ljava/util/List;

    .line 16
    .line 17
    iget v3, p0, Lcom/bilibili/bplus/im/communication/j0;->g:I

    .line 18
    .line 19
    sub-int/2addr p1, v3

    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/bilibili/bplus/im/entity/Conversation;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/Conversation;->getType()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/16 v3, 0x66

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    if-ne v0, v3, :cond_0

    .line 34
    .line 35
    return v4

    .line 36
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/Conversation;->getType()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/16 v3, 0x6c

    .line 41
    .line 42
    if-ne v0, v3, :cond_1

    .line 43
    .line 44
    const/16 p1, 0x13

    .line 45
    .line 46
    return p1

    .line 47
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/Conversation;->getType()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/16 v3, 0x67

    .line 52
    .line 53
    const/4 v5, 0x5

    .line 54
    if-ne v0, v3, :cond_2

    .line 55
    .line 56
    return v5

    .line 57
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/Conversation;->getType()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/16 v3, 0x68

    .line 62
    .line 63
    const/4 v6, 0x7

    .line 64
    if-ne v0, v3, :cond_3

    .line 65
    .line 66
    return v6

    .line 67
    :cond_3
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/Conversation;->getType()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/16 v3, 0x69

    .line 72
    .line 73
    const/16 v7, 0x9

    .line 74
    .line 75
    if-ne v0, v3, :cond_4

    .line 76
    .line 77
    return v7

    .line 78
    :cond_4
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/Conversation;->getType()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/16 v3, 0x6b

    .line 83
    .line 84
    if-ne v0, v3, :cond_5

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/Conversation;->getAiInfo()Lcom/bapis/bilibili/im/type/AiInfo;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    const/16 p1, 0x75f

    .line 93
    .line 94
    return p1

    .line 95
    :cond_5
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/Conversation;->getType()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/16 v3, 0x6a

    .line 100
    .line 101
    if-ne v0, v3, :cond_6

    .line 102
    .line 103
    const/16 p1, 0x11

    .line 104
    .line 105
    return p1

    .line 106
    :cond_6
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/Conversation;->getSystemMsgType()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const/4 v3, 0x1

    .line 111
    if-ne v0, v3, :cond_7

    .line 112
    .line 113
    const/16 p1, 0xa

    .line 114
    .line 115
    return p1

    .line 116
    :cond_7
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/Conversation;->getSystemMsgType()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-ne v0, v2, :cond_8

    .line 121
    .line 122
    const/16 p1, 0xc

    .line 123
    .line 124
    return p1

    .line 125
    :cond_8
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/Conversation;->getSystemMsgType()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    const/4 v2, 0x3

    .line 130
    if-ne v0, v2, :cond_9

    .line 131
    .line 132
    const/16 p1, 0xd

    .line 133
    .line 134
    return p1

    .line 135
    :cond_9
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/Conversation;->getSystemMsgType()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-ne v0, v4, :cond_a

    .line 140
    .line 141
    const/16 p1, 0xe

    .line 142
    .line 143
    return p1

    .line 144
    :cond_a
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/Conversation;->getSystemMsgType()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-ne v0, v5, :cond_b

    .line 149
    .line 150
    const/16 p1, 0xf

    .line 151
    .line 152
    return p1

    .line 153
    :cond_b
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/Conversation;->getSystemMsgType()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    const/4 v2, 0x6

    .line 158
    if-ne v0, v2, :cond_c

    .line 159
    .line 160
    const/16 p1, 0xb

    .line 161
    .line 162
    return p1

    .line 163
    :cond_c
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/Conversation;->getSystemMsgType()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-ne v0, v6, :cond_d

    .line 168
    .line 169
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/y1;->j()Lcom/bilibili/bplus/im/business/client/manager/y1;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget-object v0, v0, Lcom/bilibili/bplus/im/business/client/manager/y1;->c:Lcom/bilibili/bplus/im/entity/IMConfiguration;

    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/IMConfiguration;->isNewUpHelperLogic()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_d

    .line 180
    .line 181
    return v6

    .line 182
    :cond_d
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/Conversation;->getSystemMsgType()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-ne v0, v7, :cond_e

    .line 187
    .line 188
    const/16 p1, 0x12

    .line 189
    .line 190
    return p1

    .line 191
    :cond_e
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/Conversation;->getSystemMsgType()I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-ne p1, v1, :cond_f

    .line 196
    .line 197
    const/16 p1, 0x10

    .line 198
    .line 199
    return p1

    .line 200
    :cond_f
    return v3

    .line 201
    :cond_10
    iget p1, p0, Lcom/bilibili/bplus/im/communication/j0;->k:I

    .line 202
    .line 203
    if-eqz p1, :cond_11

    .line 204
    .line 205
    return v1

    .line 206
    :cond_11
    return v2
.end method

.method public h2(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/im/communication/j0;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public m1(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/im/entity/Conversation;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/communication/j0;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/communication/j0;->L1()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/bilibili/bplus/im/communication/j0$n;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/bilibili/bplus/im/communication/j0$n;

    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/communication/j0;->b2(Lcom/bilibili/bplus/im/communication/j0$n;)V

    return-void

    :cond_0
    iget v0, p0, Lcom/bilibili/bplus/im/communication/j0;->g:I

    sub-int/2addr p2, v0

    iget-object v0, p0, Lcom/bilibili/bplus/im/communication/j0;->f:Ljava/util/List;

    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bplus/im/entity/Conversation;

    .line 4
    instance-of v1, p1, Lcom/bilibili/bplus/im/communication/j0$f;

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/Conversation;->getType()I

    move-result v1

    const/16 v2, 0x6a

    if-ne v1, v2, :cond_1

    .line 6
    check-cast p1, Lcom/bilibili/bplus/im/communication/j0$g;

    invoke-direct {p0, p1, v0, p2}, Lcom/bilibili/bplus/im/communication/j0;->W1(Lcom/bilibili/bplus/im/communication/j0$g;Lcom/bilibili/bplus/im/entity/Conversation;I)V

    return-void

    .line 7
    :cond_1
    check-cast p1, Lcom/bilibili/bplus/im/communication/j0$f;

    invoke-direct {p0, p1, v0, p2}, Lcom/bilibili/bplus/im/communication/j0;->V1(Lcom/bilibili/bplus/im/communication/j0$f;Lcom/bilibili/bplus/im/entity/Conversation;I)V

    goto :goto_0

    .line 8
    :cond_2
    instance-of v1, p1, Lcom/bilibili/bplus/im/communication/j0$q;

    if-eqz v1, :cond_3

    .line 9
    check-cast p1, Lcom/bilibili/bplus/im/communication/j0$q;

    invoke-direct {p0, p1, v0, p2}, Lcom/bilibili/bplus/im/communication/j0;->d2(Lcom/bilibili/bplus/im/communication/j0$q;Lcom/bilibili/bplus/im/entity/Conversation;I)V

    goto :goto_0

    .line 10
    :cond_3
    instance-of v1, p1, Lcom/bilibili/bplus/im/communication/j0$x;

    if-eqz v1, :cond_4

    .line 11
    check-cast p1, Lcom/bilibili/bplus/im/communication/j0$x;

    invoke-direct {p0, p1, v0, p2}, Lcom/bilibili/bplus/im/communication/j0;->j2(Lcom/bilibili/bplus/im/communication/j0$x;Lcom/bilibili/bplus/im/entity/Conversation;I)V

    goto :goto_0

    .line 12
    :cond_4
    instance-of v1, p1, Lcom/bilibili/bplus/im/communication/j0$v;

    if-eqz v1, :cond_5

    .line 13
    check-cast p1, Lcom/bilibili/bplus/im/communication/j0$v;

    invoke-direct {p0, p1, v0, p2}, Lcom/bilibili/bplus/im/communication/j0;->i2(Lcom/bilibili/bplus/im/communication/j0$v;Lcom/bilibili/bplus/im/entity/Conversation;I)V

    goto :goto_0

    .line 14
    :cond_5
    instance-of v1, p1, Lcom/bilibili/bplus/im/communication/j0$i;

    if-eqz v1, :cond_6

    .line 15
    check-cast p1, Lcom/bilibili/bplus/im/communication/j0$i;

    invoke-direct {p0, p1, v0, p2}, Lcom/bilibili/bplus/im/communication/j0;->X1(Lcom/bilibili/bplus/im/communication/j0$i;Lcom/bilibili/bplus/im/entity/Conversation;I)V

    goto :goto_0

    .line 16
    :cond_6
    instance-of v1, p1, Lcom/bilibili/bplus/im/communication/j0$o;

    if-eqz v1, :cond_7

    .line 17
    check-cast p1, Lcom/bilibili/bplus/im/communication/j0$o;

    invoke-direct {p0, p1, v0, p2}, Lcom/bilibili/bplus/im/communication/j0;->c2(Lcom/bilibili/bplus/im/communication/j0$o;Lcom/bilibili/bplus/im/entity/Conversation;I)V

    goto :goto_0

    .line 18
    :cond_7
    instance-of v1, p1, Lcom/bilibili/bplus/im/communication/j0$y;

    if-eqz v1, :cond_8

    .line 19
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/y1;->j()Lcom/bilibili/bplus/im/business/client/manager/y1;

    move-result-object v1

    iget-object v1, v1, Lcom/bilibili/bplus/im/business/client/manager/y1;->c:Lcom/bilibili/bplus/im/entity/IMConfiguration;

    invoke-virtual {v1}, Lcom/bilibili/bplus/im/entity/IMConfiguration;->isNewUpHelperLogic()Z

    move-result v1

    if-nez v1, :cond_8

    .line 20
    check-cast p1, Lcom/bilibili/bplus/im/communication/j0$y;

    invoke-direct {p0, p1, v0, p2}, Lcom/bilibili/bplus/im/communication/j0;->k2(Lcom/bilibili/bplus/im/communication/j0$y;Lcom/bilibili/bplus/im/entity/Conversation;I)V

    goto :goto_0

    .line 21
    :cond_8
    instance-of v1, p1, Lcom/bilibili/bplus/im/communication/j0$c;

    if-eqz v1, :cond_9

    .line 22
    check-cast p1, Lcom/bilibili/bplus/im/communication/j0$c;

    invoke-direct {p0, p1, v0, p2}, Lcom/bilibili/bplus/im/communication/j0;->R1(Lcom/bilibili/bplus/im/communication/j0$c;Lcom/bilibili/bplus/im/entity/Conversation;I)V

    goto :goto_0

    .line 23
    :cond_9
    instance-of v1, p1, Lcom/bilibili/bplus/im/communication/j0$k;

    if-eqz v1, :cond_a

    .line 24
    check-cast p1, Lcom/bilibili/bplus/im/communication/j0$k;

    invoke-direct {p0, p1, v0, p2}, Lcom/bilibili/bplus/im/communication/j0;->a2(Lcom/bilibili/bplus/im/communication/j0$k;Lcom/bilibili/bplus/im/entity/Conversation;I)V

    :cond_a
    :goto_0
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;ILjava/util/List;)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$c0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$c0;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/im/communication/j0;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/bilibili/bplus/im/communication/j0;->g:I

    sub-int v0, p2, v0

    if-ltz v0, :cond_3

    iget-object v1, p0, Lcom/bilibili/bplus/im/communication/j0;->f:Ljava/util/List;

    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/bilibili/bplus/im/communication/j0;->f:Ljava/util/List;

    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bplus/im/entity/Conversation;

    .line 29
    instance-of v1, p1, Lcom/bilibili/bplus/im/communication/j0$f;

    if-eqz v1, :cond_2

    .line 30
    check-cast p1, Lcom/bilibili/bplus/im/communication/j0$f;

    invoke-direct {p0, p1, v0, p3}, Lcom/bilibili/bplus/im/communication/j0;->U1(Lcom/bilibili/bplus/im/communication/j0$f;Lcom/bilibili/bplus/im/entity/Conversation;Ljava/util/List;)V

    goto :goto_0

    .line 31
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/im/communication/j0;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p2, v0, :cond_10

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    if-eq p2, v0, :cond_10

    .line 8
    .line 9
    const/4 v0, 0x7

    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/y1;->j()Lcom/bilibili/bplus/im/business/client/manager/y1;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v2, v2, Lcom/bilibili/bplus/im/business/client/manager/y1;->c:Lcom/bilibili/bplus/im/entity/IMConfiguration;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/bilibili/bplus/im/entity/IMConfiguration;->isNewUpHelperLogic()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_10

    .line 23
    .line 24
    :cond_0
    const/16 v2, 0x10

    .line 25
    .line 26
    if-eq p2, v2, :cond_10

    .line 27
    .line 28
    const/16 v2, 0x12

    .line 29
    .line 30
    if-ne p2, v2, :cond_1

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_1
    const/4 v2, 0x2

    .line 35
    if-ne p2, v2, :cond_2

    .line 36
    .line 37
    new-instance p2, Lcom/bilibili/bplus/im/communication/j0$q;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/bilibili/bplus/im/communication/j0;->e:Landroid/view/LayoutInflater;

    .line 40
    .line 41
    sget v2, Lbv0/g;->G0:I

    .line 42
    .line 43
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p2, p1}, Lcom/bilibili/bplus/im/communication/j0$q;-><init>(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    return-object p2

    .line 51
    :cond_2
    const/4 v2, 0x4

    .line 52
    if-ne p2, v2, :cond_3

    .line 53
    .line 54
    new-instance p2, Lcom/bilibili/bplus/im/communication/j0$x;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/bilibili/bplus/im/communication/j0;->e:Landroid/view/LayoutInflater;

    .line 57
    .line 58
    sget v2, Lbv0/g;->H0:I

    .line 59
    .line 60
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p2, p0, p1}, Lcom/bilibili/bplus/im/communication/j0$x;-><init>(Lcom/bilibili/bplus/im/communication/j0;Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    return-object p2

    .line 68
    :cond_3
    const/16 v2, 0x13

    .line 69
    .line 70
    if-ne p2, v2, :cond_4

    .line 71
    .line 72
    new-instance p2, Lcom/bilibili/bplus/im/communication/j0$v;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/bilibili/bplus/im/communication/j0;->e:Landroid/view/LayoutInflater;

    .line 75
    .line 76
    sget v2, Lbv0/g;->H0:I

    .line 77
    .line 78
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {p2, p0, p1}, Lcom/bilibili/bplus/im/communication/j0$v;-><init>(Lcom/bilibili/bplus/im/communication/j0;Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    return-object p2

    .line 86
    :cond_4
    const/16 v2, 0x9

    .line 87
    .line 88
    if-ne p2, v2, :cond_5

    .line 89
    .line 90
    new-instance p2, Lcom/bilibili/bplus/im/communication/j0$i;

    .line 91
    .line 92
    iget-object v0, p0, Lcom/bilibili/bplus/im/communication/j0;->e:Landroid/view/LayoutInflater;

    .line 93
    .line 94
    sget v2, Lbv0/g;->H0:I

    .line 95
    .line 96
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-direct {p2, p0, p1}, Lcom/bilibili/bplus/im/communication/j0$i;-><init>(Lcom/bilibili/bplus/im/communication/j0;Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    return-object p2

    .line 104
    :cond_5
    const/16 v2, 0x75f

    .line 105
    .line 106
    if-ne p2, v2, :cond_6

    .line 107
    .line 108
    new-instance p2, Lcom/bilibili/bplus/im/communication/j0$c;

    .line 109
    .line 110
    iget-object v0, p0, Lcom/bilibili/bplus/im/communication/j0;->e:Landroid/view/LayoutInflater;

    .line 111
    .line 112
    sget v2, Lbv0/g;->y0:I

    .line 113
    .line 114
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-direct {p2, p0, p1}, Lcom/bilibili/bplus/im/communication/j0$c;-><init>(Lcom/bilibili/bplus/im/communication/j0;Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    return-object p2

    .line 122
    :cond_6
    const/4 v2, 0x5

    .line 123
    if-ne p2, v2, :cond_7

    .line 124
    .line 125
    new-instance p2, Lcom/bilibili/bplus/im/communication/j0$o;

    .line 126
    .line 127
    iget-object v0, p0, Lcom/bilibili/bplus/im/communication/j0;->e:Landroid/view/LayoutInflater;

    .line 128
    .line 129
    sget v2, Lbv0/g;->H0:I

    .line 130
    .line 131
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-direct {p2, p0, p1}, Lcom/bilibili/bplus/im/communication/j0$o;-><init>(Lcom/bilibili/bplus/im/communication/j0;Landroid/view/View;)V

    .line 136
    .line 137
    .line 138
    return-object p2

    .line 139
    :cond_7
    if-ne p2, v0, :cond_8

    .line 140
    .line 141
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/y1;->j()Lcom/bilibili/bplus/im/business/client/manager/y1;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v0, v0, Lcom/bilibili/bplus/im/business/client/manager/y1;->c:Lcom/bilibili/bplus/im/entity/IMConfiguration;

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/IMConfiguration;->isNewUpHelperLogic()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_8

    .line 152
    .line 153
    new-instance p2, Lcom/bilibili/bplus/im/communication/j0$y;

    .line 154
    .line 155
    iget-object v0, p0, Lcom/bilibili/bplus/im/communication/j0;->e:Landroid/view/LayoutInflater;

    .line 156
    .line 157
    sget v2, Lbv0/g;->H0:I

    .line 158
    .line 159
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-direct {p2, p0, p1}, Lcom/bilibili/bplus/im/communication/j0$y;-><init>(Lcom/bilibili/bplus/im/communication/j0;Landroid/view/View;)V

    .line 164
    .line 165
    .line 166
    return-object p2

    .line 167
    :cond_8
    const/16 v0, 0xb

    .line 168
    .line 169
    if-ne p2, v0, :cond_9

    .line 170
    .line 171
    new-instance p2, Lcom/bilibili/bplus/im/communication/j0$j;

    .line 172
    .line 173
    iget-object v0, p0, Lcom/bilibili/bplus/im/communication/j0;->e:Landroid/view/LayoutInflater;

    .line 174
    .line 175
    sget v2, Lbv0/g;->C0:I

    .line 176
    .line 177
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-direct {p2, p0, p1}, Lcom/bilibili/bplus/im/communication/j0$j;-><init>(Lcom/bilibili/bplus/im/communication/j0;Landroid/view/View;)V

    .line 182
    .line 183
    .line 184
    return-object p2

    .line 185
    :cond_9
    const/16 v0, 0xc

    .line 186
    .line 187
    if-ne p2, v0, :cond_a

    .line 188
    .line 189
    new-instance p2, Lcom/bilibili/bplus/im/communication/j0$u;

    .line 190
    .line 191
    iget-object v0, p0, Lcom/bilibili/bplus/im/communication/j0;->e:Landroid/view/LayoutInflater;

    .line 192
    .line 193
    sget v2, Lbv0/g;->C0:I

    .line 194
    .line 195
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-direct {p2, p0, p1}, Lcom/bilibili/bplus/im/communication/j0$u;-><init>(Lcom/bilibili/bplus/im/communication/j0;Landroid/view/View;)V

    .line 200
    .line 201
    .line 202
    return-object p2

    .line 203
    :cond_a
    const/16 v0, 0xd

    .line 204
    .line 205
    if-ne p2, v0, :cond_b

    .line 206
    .line 207
    new-instance p2, Lcom/bilibili/bplus/im/communication/j0$d;

    .line 208
    .line 209
    iget-object v0, p0, Lcom/bilibili/bplus/im/communication/j0;->e:Landroid/view/LayoutInflater;

    .line 210
    .line 211
    sget v2, Lbv0/g;->C0:I

    .line 212
    .line 213
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-direct {p2, p0, p1}, Lcom/bilibili/bplus/im/communication/j0$d;-><init>(Lcom/bilibili/bplus/im/communication/j0;Landroid/view/View;)V

    .line 218
    .line 219
    .line 220
    return-object p2

    .line 221
    :cond_b
    const/16 v0, 0xe

    .line 222
    .line 223
    if-ne p2, v0, :cond_c

    .line 224
    .line 225
    new-instance p2, Lcom/bilibili/bplus/im/communication/j0$r;

    .line 226
    .line 227
    iget-object v0, p0, Lcom/bilibili/bplus/im/communication/j0;->e:Landroid/view/LayoutInflater;

    .line 228
    .line 229
    sget v2, Lbv0/g;->C0:I

    .line 230
    .line 231
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-direct {p2, p0, p1}, Lcom/bilibili/bplus/im/communication/j0$r;-><init>(Lcom/bilibili/bplus/im/communication/j0;Landroid/view/View;)V

    .line 236
    .line 237
    .line 238
    return-object p2

    .line 239
    :cond_c
    const/16 v0, 0xf

    .line 240
    .line 241
    if-ne p2, v0, :cond_d

    .line 242
    .line 243
    new-instance p2, Lcom/bilibili/bplus/im/communication/j0$w;

    .line 244
    .line 245
    iget-object v0, p0, Lcom/bilibili/bplus/im/communication/j0;->e:Landroid/view/LayoutInflater;

    .line 246
    .line 247
    sget v2, Lbv0/g;->C0:I

    .line 248
    .line 249
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-direct {p2, p0, p1}, Lcom/bilibili/bplus/im/communication/j0$w;-><init>(Lcom/bilibili/bplus/im/communication/j0;Landroid/view/View;)V

    .line 254
    .line 255
    .line 256
    return-object p2

    .line 257
    :cond_d
    const/16 v0, 0x8

    .line 258
    .line 259
    if-ne p2, v0, :cond_e

    .line 260
    .line 261
    new-instance p2, Lcom/bilibili/bplus/im/communication/j0$n;

    .line 262
    .line 263
    iget-object v0, p0, Lcom/bilibili/bplus/im/communication/j0;->e:Landroid/view/LayoutInflater;

    .line 264
    .line 265
    sget v2, Lbv0/g;->D0:I

    .line 266
    .line 267
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-direct {p2, p1}, Lcom/bilibili/bplus/im/communication/j0$n;-><init>(Landroid/view/View;)V

    .line 272
    .line 273
    .line 274
    return-object p2

    .line 275
    :cond_e
    const/16 v0, 0x11

    .line 276
    .line 277
    if-ne p2, v0, :cond_f

    .line 278
    .line 279
    new-instance p2, Lcom/bilibili/bplus/im/communication/j0$g;

    .line 280
    .line 281
    iget-object v0, p0, Lcom/bilibili/bplus/im/communication/j0;->e:Landroid/view/LayoutInflater;

    .line 282
    .line 283
    sget v2, Lbv0/g;->A0:I

    .line 284
    .line 285
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-direct {p2, p0, p1}, Lcom/bilibili/bplus/im/communication/j0$g;-><init>(Lcom/bilibili/bplus/im/communication/j0;Landroid/view/View;)V

    .line 290
    .line 291
    .line 292
    return-object p2

    .line 293
    :cond_f
    new-instance p2, Lcom/bilibili/bplus/im/communication/j0$q;

    .line 294
    .line 295
    iget-object v0, p0, Lcom/bilibili/bplus/im/communication/j0;->e:Landroid/view/LayoutInflater;

    .line 296
    .line 297
    sget v2, Lbv0/g;->A0:I

    .line 298
    .line 299
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-direct {p2, p1}, Lcom/bilibili/bplus/im/communication/j0$q;-><init>(Landroid/view/View;)V

    .line 304
    .line 305
    .line 306
    return-object p2

    .line 307
    :cond_10
    :goto_0
    new-instance p2, Lcom/bilibili/bplus/im/communication/j0$f;

    .line 308
    .line 309
    iget-object v0, p0, Lcom/bilibili/bplus/im/communication/j0;->e:Landroid/view/LayoutInflater;

    .line 310
    .line 311
    sget v2, Lbv0/g;->A0:I

    .line 312
    .line 313
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-direct {p2, p0, p1}, Lcom/bilibili/bplus/im/communication/j0$f;-><init>(Lcom/bilibili/bplus/im/communication/j0;Landroid/view/View;)V

    .line 318
    .line 319
    .line 320
    return-object p2
.end method

.method public onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$c0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/bilibili/bplus/im/communication/j0$f;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/bilibili/bplus/im/communication/j0$f;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/bilibili/bplus/im/communication/j0$f;->p:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/bilibili/bplus/im/communication/j0;->n:Lqu0/d;

    .line 19
    .line 20
    invoke-virtual {p1}, Lqu0/d;->l()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public s1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/communication/j0;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/communication/j0;->L1()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method v1()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/communication/j0;->f:Ljava/util/List;

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

.method public y1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/im/communication/j0;->p:Z

    .line 2
    .line 3
    return v0
.end method
