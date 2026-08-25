.class public Lcom/bilibili/bplus/im/share/IMShareEntryActivity;
.super Lcom/bilibili/lib/ui/d;
.source "BL"

# interfaces
.implements Lcom/bilibili/bplus/im/share/a$b;
.implements Lcom/bilibili/bplus/im/share/d;


# instance fields
.field protected C1:Lcom/bilibili/bplus/im/share/c;

.field private b1:Landroid/view/View;

.field private g1:Landroid/view/View;

.field private p1:Landroid/widget/TextView;

.field private final r0:I

.field r1:Landroid/widget/TextView;

.field private v0:Landroidx/recyclerview/widget/RecyclerView;

.field v1:Landroid/widget/TextView;

.field private x1:Lcom/bilibili/bplus/im/share/a;

.field private y1:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x123

    .line 5
    .line 6
    iput v0, p0, Lcom/bilibili/bplus/im/share/IMShareEntryActivity;->r0:I

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/bplus/im/share/IMShareEntryActivity;->y1:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Lcom/bilibili/bplus/im/share/f;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/im/share/f;-><init>(Lcom/bilibili/bplus/im/share/d;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bilibili/bplus/im/share/IMShareEntryActivity;->C1:Lcom/bilibili/bplus/im/share/c;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic F6(Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bplus/im/share/IMShareEntryActivity;->h9(Lcom/bilibili/lib/blrouter/r;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic G6(Lcom/bilibili/bplus/im/share/IMShareEntryActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/share/IMShareEntryActivity;->g9(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic I6(Lcom/bilibili/bplus/im/share/IMShareEntryActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/share/IMShareEntryActivity;->W6(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic J6(Lcom/bilibili/bplus/im/share/IMShareEntryActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/share/IMShareEntryActivity;->n9(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic K6(Lcom/bilibili/bplus/im/share/IMShareEntryActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/im/share/IMShareEntryActivity;->k9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic O6(Lcom/bilibili/bplus/im/share/IMShareEntryActivity;)Lcom/bilibili/bplus/im/share/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/im/share/IMShareEntryActivity;->x1:Lcom/bilibili/bplus/im/share/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Q6(Lcom/bilibili/bplus/im/share/IMShareEntryActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/im/share/IMShareEntryActivity;->V6()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic R6(Lcom/bilibili/bplus/im/share/IMShareEntryActivity;Lcom/bilibili/bplus/im/share/ShareContactItemModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/share/IMShareEntryActivity;->l9(Lcom/bilibili/bplus/im/share/ShareContactItemModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic S6(Lcom/bilibili/bplus/im/share/IMShareEntryActivity;Lcom/bilibili/bplus/im/share/ShareContactItemModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/share/IMShareEntryActivity;->i9(Lcom/bilibili/bplus/im/share/ShareContactItemModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private V6()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/share/IMShareEntryActivity;->C1:Lcom/bilibili/bplus/im/share/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/bplus/im/share/c;->w()Lvt0/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/bplus/im/share/IMShareEntryActivity;->C1:Lcom/bilibili/bplus/im/share/c;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/bilibili/bplus/im/share/c;->w()Lvt0/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lvt0/c;->k()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
.end method

.method private synthetic W6(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/share/IMShareEntryActivity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private _attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic g9(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/share/IMShareEntryActivity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic h9(Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "mode"

    .line 7
    .line 8
    invoke-interface {p0, v1, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method private i9(Lcom/bilibili/bplus/im/share/ShareContactItemModel;)V
    .locals 5

    .line 1
    iget v0, p1, Lcom/bilibili/bplus/im/share/ShareContactItemModel;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/f2;->k()Lcom/bilibili/bplus/im/business/client/manager/f2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-wide v1, p1, Lcom/bilibili/bplus/im/share/ShareContactItemModel;->c:J

    .line 11
    .line 12
    iget-object v3, p1, Lcom/bilibili/bplus/im/share/ShareContactItemModel;->d:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v4, p1, Lcom/bilibili/bplus/im/share/ShareContactItemModel;->e:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bilibili/bplus/im/business/client/manager/f2;->v(JLjava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/im/share/IMShareEntryActivity;->C1:Lcom/bilibili/bplus/im/share/c;

    .line 20
    .line 21
    iget-object v1, p1, Lcom/bilibili/bplus/im/share/ShareContactItemModel;->g:Lcom/bilibili/bplus/im/entity/Conversation;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lcom/bilibili/bplus/im/share/c;->B(Lcom/bilibili/bplus/im/entity/Conversation;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/bplus/im/share/IMShareEntryActivity;->C1:Lcom/bilibili/bplus/im/share/c;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/bilibili/bplus/im/share/ShareContactItemModel;->g:Lcom/bilibili/bplus/im/entity/Conversation;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Lcom/bilibili/bplus/im/share/c;->e(Lcom/bilibili/bplus/im/entity/Conversation;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private k9()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 2
    .line 3
    const-string v1, "bilibili://im/contact/share"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lnu0/d;

    .line 9
    .line 10
    invoke-direct {v1}, Lnu0/d;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/16 v1, 0x123

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->W(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, p0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private l9(Lcom/bilibili/bplus/im/share/ShareContactItemModel;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/bilibili/bplus/im/share/ShareContactItemModel;->g:Lcom/bilibili/bplus/im/entity/Conversation;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p1, Lcom/bilibili/bplus/im/share/ShareContactItemModel;->c:J

    .line 6
    .line 7
    iget v2, p1, Lcom/bilibili/bplus/im/share/ShareContactItemModel;->b:I

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/bilibili/bplus/im/pblink/IMMossServiceHelper;->i(JI)Lzc3/q;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Lgd3/a;->c()Lzc3/v;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lzc3/q;->w0(Lzc3/v;)Lzc3/q;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Lyc3/b;->e()Lzc3/v;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lzc3/q;->e0(Lzc3/v;)Lzc3/q;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lcom/bilibili/bplus/im/share/IMShareEntryActivity$d;

    .line 30
    .line 31
    invoke-direct {v1, p0, p1}, Lcom/bilibili/bplus/im/share/IMShareEntryActivity$d;-><init>(Lcom/bilibili/bplus/im/share/IMShareEntryActivity;Lcom/bilibili/bplus/im/share/ShareContactItemModel;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lzc3/q;->a(Lzc3/u;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/share/IMShareEntryActivity;->i9(Lcom/bilibili/bplus/im/share/ShareContactItemModel;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method private n9(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/im/interfaces/v1/ShareSessionInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/share/IMShareEntryActivity;->x1:Lcom/bilibili/bplus/im/share/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/bilibili/bplus/im/share/e;->a:Lcom/bilibili/bplus/im/share/e;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lcom/bilibili/bplus/im/share/e;->a(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/im/share/a;->A0(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public H1(Lcom/bilibili/bplus/im/share/ShareContactItemModel;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/share/ShareContactItemModel;->c()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/bplus/im/share/IMShareEntryActivity;->k9()V

    .line 10
    .line 11
    .line 12
    const-string p1, "im_share_contacts_click"

    .line 13
    .line 14
    invoke-static {p1}, Lcom/bilibili/bplus/im/business/client/f;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    const-string v0, "main.public-community.share.more.click"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->o(ZLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lnu0/i;->a:Lnu0/i;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/bplus/im/share/IMShareEntryActivity;->C1:Lcom/bilibili/bplus/im/share/c;

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/bilibili/bplus/im/share/c;->w()Lvt0/c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Lnu0/i;->d(Lvt0/c;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public Q0(IIJ)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-wide v3, p3

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/bplus/im/share/IMShareEntryActivity;->p5(IIJLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected T6()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 2

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public U0()Lcom/bilibili/bplus/im/business/message/TextMessage;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/share/IMShareEntryActivity;->r1:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-static {v0}, Lcom/bilibili/bplus/im/business/client/e;->n(Ljava/lang/String;)Lcom/bilibili/bplus/im/business/message/TextMessage;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method protected U6(Ljava/util/List;)Lcom/bilibili/bplus/im/share/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/im/share/ShareContactItemModel;",
            ">;)",
            "Lcom/bilibili/bplus/im/share/a;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/bplus/im/share/g;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bplus/im/share/IMShareEntryActivity;->C1:Lcom/bilibili/bplus/im/share/c;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lcom/bilibili/bplus/im/share/g;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/bilibili/bplus/im/share/c;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfn1/a;->c(Landroid/content/ContextWrapper;Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/share/IMShareEntryActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public finish()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sget v1, Lbv0/a;->d:I

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected getLayoutResId()I
    .locals 1
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation

    .line 1
    sget v0, Lbv0/g;->t:I

    .line 2
    .line 3
    return v0
.end method

.method protected initView()V
    .locals 3

    .line 1
    sget v0, Lbv0/f;->w5:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/bplus/im/share/IMShareEntryActivity;->p1:Landroid/widget/TextView;

    .line 10
    .line 11
    sget v0, Lbv0/f;->U0:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bilibili/bplus/im/share/IMShareEntryActivity;->r1:Landroid/widget/TextView;

    .line 20
    .line 21
    sget v0, Lbv0/f;->s5:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/bilibili/bplus/im/share/IMShareEntryActivity;->g1:Landroid/view/View;

    .line 28
    .line 29
    sget v0, Lbv0/f;->Q:I

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/bilibili/bplus/im/share/IMShareEntryActivity;->v1:Landroid/widget/TextView;

    .line 38
    .line 39
    sget v0, Lbv0/f;->v5:I

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/bilibili/bplus/im/share/IMShareEntryActivity;->b1:Landroid/view/View;

    .line 46
    .line 47
    sget v0, Lbv0/f;->G4:I

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/bilibili/bplus/im/share/IMShareEntryActivity;->v0:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/share/IMShareEntryActivity;->T6()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Lcom/bilibili/bplus/im/share/e;->a:Lcom/bilibili/bplus/im/share/e;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/im/share/e;->a(Ljava/util/List;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p0, v1}, Lcom/bilibili/bplus/im/share/IMShareEntryActivity;->U6(Ljava/util/List;)Lcom/bilibili/bplus/im/share/a;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, p0, Lcom/bilibili/bplus/im/share/IMShareEntryActivity;->x1:Lcom/bilibili/bplus/im/share/a;

    .line 76
    .line 77
    invoke-virtual {v1, p0}, Lcom/bilibili/bplus/im/share/a;->e1(Lcom/bilibili/bplus/im/share/a$b;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/bilibili/bplus/im/share/IMShareEntryActivity;->v0:Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    .line 82
    iget-object v2, p0, Lcom/bilibili/bplus/im/share/IMShareEntryActivity;->x1:Lcom/bilibili/bplus/im/share/a;

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 85
    .line 86
    .line 87
    const-string v1, "im_share_panel_name"

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/im/share/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_0

    .line 98
    .line 99
    iget-object v2, p0, Lcom/bilibili/bplus/im/share/IMShareEntryActivity;->p1:Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/im/share/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    :cond_0
    invoke-static {}, Lcom/bilibili/bplus/im/pblink/IMMossServiceHelper;->j()Lzc3/q;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {}, Lyc3/b;->e()Lzc3/v;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Lzc3/q;->e0(Lzc3/v;)Lzc3/q;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v1, Lcom/bilibili/bplus/im/share/IMShareEntryActivity$b;

    .line 121
    .line 122
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/im/share/IMShareEntryActivity$b;-><init>(Lcom/bilibili/bplus/im/share/IMShareEntryActivity;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lzc3/q;->a(Lzc3/u;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/bilibili/bplus/im/share/IMShareEntryActivity;->v1:Landroid/widget/TextView;

    .line 129
    .line 130
    new-instance v1, Lcom/bilibili/bplus/im/share/IMShareEntryActivity$c;

    .line 131
    .line 132
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/im/share/IMShareEntryActivity$c;-><init>(Lcom/bilibili/bplus/im/share/IMShareEntryActivity;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    sget v0, Lbv0/f;->t3:I

    .line 139
    .line 140
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v1, Lnu0/b;

    .line 145
    .line 146
    invoke-direct {v1, p0}, Lnu0/b;-><init>(Lcom/bilibili/bplus/im/share/IMShareEntryActivity;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/bilibili/bplus/im/share/IMShareEntryActivity;->g1:Landroid/view/View;

    .line 153
    .line 154
    if-eqz v0, :cond_1

    .line 155
    .line 156
    new-instance v1, Lnu0/c;

    .line 157
    .line 158
    invoke-direct {v1, p0}, Lnu0/c;-><init>(Lcom/bilibili/bplus/im/share/IMShareEntryActivity;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    .line 163
    .line 164
    :cond_1
    return-void
.end method

.method protected m9()V
    .locals 0

    .line 1
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq v0, p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/16 p2, 0x123

    .line 9
    .line 10
    if-eq p1, p2, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const-string p1, "share_result"

    .line 14
    .line 15
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/bilibili/bplus/im/share/ShareContactItemModel;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object p2, p0, Lcom/bilibili/bplus/im/share/IMShareEntryActivity;->x1:Lcom/bilibili/bplus/im/share/a;

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lcom/bilibili/bplus/im/share/a;->V0(Lcom/bilibili/bplus/im/share/ShareContactItemModel;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/bilibili/bplus/im/share/IMShareEntryActivity;->Q0(IIJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/d;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lwl2/h;->f()Lwl2/h;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "share"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lwl2/h;->o(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget p1, Lbv0/i;->R1:I

    .line 17
    .line 18
    invoke-static {p0, p1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/share/IMShareEntryActivity;->finish()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const-string v1, "share_callback_url"

    .line 36
    .line 37
    const-string v2, ""

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, Lcom/bilibili/bplus/im/share/IMShareEntryActivity;->y1:Ljava/lang/String;

    .line 44
    .line 45
    :cond_1
    const-wide/16 v1, 0x0

    .line 46
    .line 47
    const/4 v3, -0x1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    const/4 p1, 0x2

    .line 51
    invoke-virtual {p0, p1, v3, v1, v2}, Lcom/bilibili/bplus/im/share/IMShareEntryActivity;->Q0(IIJ)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    invoke-static {p0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    const/4 v4, 0x0

    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    new-instance p1, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 67
    .line 68
    const-string v5, "activity://main/login/"

    .line 69
    .line 70
    invoke-direct {p1, v5}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/16 v5, 0x123

    .line 74
    .line 75
    invoke-virtual {p1, v5}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->W(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v5, Lcom/bilibili/bplus/im/share/IMShareEntryActivity$a;

    .line 80
    .line 81
    invoke-direct {v5, p0, v0}, Lcom/bilibili/bplus/im/share/IMShareEntryActivity$a;-><init>(Lcom/bilibili/bplus/im/share/IMShareEntryActivity;Landroid/os/Bundle;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v5}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1, p0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v4, v3, v1, v2}, Lcom/bilibili/bplus/im/share/IMShareEntryActivity;->Q0(IIJ)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/c;->w()Lcom/bilibili/bplus/im/business/client/c;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/client/c;->G()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_4

    .line 108
    .line 109
    const/4 v6, 0x2

    .line 110
    const/4 v7, -0x1

    .line 111
    const-wide/16 v8, 0x0

    .line 112
    .line 113
    sget p1, Llt0/a;->L:I

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    move-object v5, p0

    .line 120
    invoke-virtual/range {v5 .. v10}, Lcom/bilibili/bplus/im/share/IMShareEntryActivity;->p5(IIJLjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_4
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/share/IMShareEntryActivity;->getLayoutResId()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1, v3, v3}, Landroid/view/Window;->setLayout(II)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/share/IMShareEntryActivity;->m9()V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lcom/bilibili/bplus/im/share/IMShareEntryActivity;->C1:Lcom/bilibili/bplus/im/share/c;

    .line 142
    .line 143
    invoke-interface {p1, v0}, Lcom/bilibili/bplus/im/share/c;->O(Landroid/os/Bundle;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/share/IMShareEntryActivity;->initView()V

    .line 147
    .line 148
    .line 149
    sget p1, Lbv0/a;->c:I

    .line 150
    .line 151
    invoke-virtual {p0, p1, v4}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-direct {p0}, Lcom/bilibili/bplus/im/share/IMShareEntryActivity;->V6()Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_5

    .line 166
    .line 167
    iget-object p1, p0, Lcom/bilibili/bplus/im/share/IMShareEntryActivity;->C1:Lcom/bilibili/bplus/im/share/c;

    .line 168
    .line 169
    invoke-interface {p1}, Lcom/bilibili/bplus/im/share/c;->w()Lvt0/c;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1}, Lvt0/c;->e()J

    .line 174
    .line 175
    .line 176
    move-result-wide v0

    .line 177
    invoke-static {v0, v1}, Lpt0/d;->A(J)V

    .line 178
    .line 179
    .line 180
    :cond_5
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/d;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/d;->onResume()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onUserUpdate(Lrt0/s;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/share/IMShareEntryActivity;->x1:Lcom/bilibili/bplus/im/share/a;

    .line 2
    .line 3
    iget-object p1, p1, Lrt0/s;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/im/share/a;->b1(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public p5(IIJLjava/lang/String;)V
    .locals 7

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "share_result"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const-string v2, "share_to_where"

    .line 12
    .line 13
    invoke-virtual {v0, v2, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    const-string v3, "share_to_id"

    .line 17
    .line 18
    invoke-virtual {v0, v3, p3, p4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const-string v5, "share_message"

    .line 26
    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v5, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    new-instance v4, Landroid/content/Intent;

    .line 33
    .line 34
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    :try_start_0
    invoke-static {}, Lcom/bilibili/lib/router/Router;->e()Lcom/bilibili/lib/router/Router;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v0, v1, v6}, Lcom/bilibili/lib/router/Router;->o(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/router/Router$RouterProxy;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {v0, v2, p2}, Lcom/bilibili/lib/router/Router$RouterProxy;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/router/Router$RouterProxy;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-virtual {p2, v3, p3}, Lcom/bilibili/lib/router/Router$RouterProxy;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/router/Router$RouterProxy;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    if-nez p3, :cond_1

    .line 73
    .line 74
    invoke-virtual {p2, v5, p5}, Lcom/bilibili/lib/router/Router$RouterProxy;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/router/Router$RouterProxy;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    goto :goto_0

    .line 79
    :catch_0
    move-exception p2

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    :goto_0
    iget-object p3, p0, Lcom/bilibili/bplus/im/share/IMShareEntryActivity;->y1:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p2, p3}, Lcom/bilibili/lib/router/Router$RouterProxy;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 88
    .line 89
    .line 90
    :goto_2
    invoke-virtual {p0, p1, v4}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/share/IMShareEntryActivity;->finish()V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public x3(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/share/IMShareEntryActivity;->v0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
