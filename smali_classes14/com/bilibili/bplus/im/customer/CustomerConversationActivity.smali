.class public Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;
.super Lcom/bilibili/bplus/im/customer/i0;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;
.implements Lyt0/b;
.implements Landroid/view/View$OnTouchListener;
.implements Lou0/d$a;
.implements Lz52/b;
.implements Lcom/bilibili/bplus/im/service/m$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/im/customer/CustomerConversationActivity$x;,
        Lcom/bilibili/bplus/im/customer/CustomerConversationActivity$w;
    }
.end annotation


# static fields
.field public static final x2:Ljava/lang/String; = "CustomerConversationActivity"


# instance fields
.field private J1:I

.field private K1:Z

.field private L1:Ljava/lang/String;

.field private M1:Ljava/lang/String;

.field private N1:Lcom/bilibili/bplus/im/entity/Conversation;

.field private O1:J

.field private P1:J

.field private Q1:I

.field private R1:I

.field private S1:Lcom/bilibili/bplus/im/entity/CustomerExt;

.field private T1:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private U1:Landroidx/recyclerview/widget/RecyclerView;

.field V1:Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView;

.field private W1:Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;

.field X1:Lcom/bilibili/bplus/im/conversation/widget/IMInputView;

.field private Y1:Lcom/bilibili/bplus/im/customer/c0;

.field private Z1:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private a2:Lcom/bilibili/bplus/im/conversation/t3;

.field private b2:Lcom/bilibili/bplus/im/conversation/widget/DragFrameLayout;

.field private c2:Ltv/danmaku/bili/widget/PinnedBottomPanelView;

.field private d2:Ltv/danmaku/bili/widget/PinnedBottomPanelBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltv/danmaku/bili/widget/PinnedBottomPanelBehavior<",
            "Ltv/danmaku/bili/widget/PinnedBottomPanelView;",
            ">;"
        }
    .end annotation
.end field

.field private e2:Landroid/widget/FrameLayout;

.field private f2:Lcom/bilibili/bplus/im/customer/web/IMWebFragment;

.field private g2:Z

.field private h2:Z

.field private volatile i2:Z

.field private volatile j2:Z

.field private k2:Landroid/view/View;

.field private l2:Ljava/lang/String;

.field public m2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/im/business/model/BaseTypedMessage<",
            "*>;>;"
        }
    .end annotation
.end field

.field private n2:Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel;

.field private o2:Lcom/bilibili/bplus/im/customer/CustomerConversationLoopMsgHelper;

.field private p2:Ljava/lang/Boolean;

.field public q2:Lcom/bilibili/bplus/im/customer/page/CustomerParagraphViewModel;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private r2:Landroid/view/Menu;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private s2:Ltv/danmaku/bili/widget/swiperefresh/TintSwipeRefreshLayout;

.field private t2:Lcom/bilibili/bplus/im/customer/CustomerConversationActivity$x;

.field private u2:Lcom/bilibili/bplus/im/service/m$c;

.field private v2:Lcom/bilibili/bplus/im/util/FrequencyUtil;

.field private w2:Landroidx/recyclerview/widget/RecyclerView$s;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/im/customer/i0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->S1:Lcom/bilibili/bplus/im/entity/CustomerExt;

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->T1:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->g2:Z

    .line 13
    .line 14
    iput-boolean v1, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->h2:Z

    .line 15
    .line 16
    iput-boolean v1, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->i2:Z

    .line 17
    .line 18
    iput-boolean v1, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->j2:Z

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->m2:Ljava/util/List;

    .line 26
    .line 27
    new-instance v1, Lcom/bilibili/bplus/im/customer/CustomerConversationLoopMsgHelper;

    .line 28
    .line 29
    invoke-direct {v1}, Lcom/bilibili/bplus/im/customer/CustomerConversationLoopMsgHelper;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->o2:Lcom/bilibili/bplus/im/customer/CustomerConversationLoopMsgHelper;

    .line 33
    .line 34
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    iput-object v1, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->p2:Ljava/lang/Boolean;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->q2:Lcom/bilibili/bplus/im/customer/page/CustomerParagraphViewModel;

    .line 39
    .line 40
    new-instance v0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity$k;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity$k;-><init>(Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->t2:Lcom/bilibili/bplus/im/customer/CustomerConversationActivity$x;

    .line 46
    .line 47
    new-instance v0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity$o;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity$o;-><init>(Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->u2:Lcom/bilibili/bplus/im/service/m$c;

    .line 53
    .line 54
    new-instance v0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity$s;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity$s;-><init>(Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->w2:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 60
    .line 61
    return-void
.end method

.method public static synthetic A9(Lcom/bilibili/bplus/im/entity/Conversation;Ljava/lang/String;Lcom/bilibili/bplus/im/entity/CustomerExt;IILcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->Ua(Lcom/bilibili/bplus/im/entity/Conversation;Ljava/lang/String;Lcom/bilibili/bplus/im/entity/CustomerExt;IILcom/bilibili/lib/blrouter/r;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private Ab()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->O1:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->P1:J

    .line 4
    .line 5
    iget v4, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->R1:I

    .line 6
    .line 7
    int-to-long v4, v4

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/bilibili/bplus/im/pblink/CustomerMossServiceHelper;->d(JJJ)Lzc3/q;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/c;->w()Lcom/bilibili/bplus/im/business/client/c;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/business/client/c;->z()Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lgd3/a;->b(Ljava/util/concurrent/Executor;)Lzc3/v;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lzc3/q;->w0(Lzc3/v;)Lzc3/q;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {}, Lyc3/b;->e()Lzc3/v;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lzc3/q;->e0(Lzc3/v;)Lzc3/q;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity$r;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity$r;-><init>(Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lzc3/q;->a(Lzc3/u;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static synthetic B9(Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;Lcom/bapis/bilibili/im/customer/interfaces/Announcement;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->Ya(Lcom/bapis/bilibili/im/customer/interfaces/Announcement;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Bb(Ljava/util/List;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lon0/d;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-static {p0}, Lih3/a;->g(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget v0, Llt0/a;->c:I

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->h(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    new-instance v2, Ljava/util/LinkedList;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lon0/d;

    .line 41
    .line 42
    iget-object v3, v0, Lon0/d;->c:Ljava/lang/String;

    .line 43
    .line 44
    iget v4, v0, Lon0/d;->e:I

    .line 45
    .line 46
    iget v5, v0, Lon0/d;->f:I

    .line 47
    .line 48
    iget-object v6, v0, Lon0/d;->g:Ljava/lang/String;

    .line 49
    .line 50
    iget-boolean v8, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->K1:Z

    .line 51
    .line 52
    move v7, p2

    .line 53
    invoke-static/range {v3 .. v8}, Lcom/bilibili/bplus/im/business/client/e;->j(Ljava/lang/String;IILjava/lang/String;ZZ)Lcom/bilibili/bplus/im/business/message/ImageMessage;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/w;->D()Lcom/bilibili/bplus/im/business/client/manager/w;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v3, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->N1:Lcom/bilibili/bplus/im/entity/Conversation;

    .line 66
    .line 67
    iget-object v4, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->S1:Lcom/bilibili/bplus/im/entity/CustomerExt;

    .line 68
    .line 69
    iget-object v5, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->T1:Ljava/lang/String;

    .line 70
    .line 71
    new-instance v6, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity$j;

    .line 72
    .line 73
    invoke-direct {v6, p0}, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity$j;-><init>(Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {v1 .. v6}, Lcom/bilibili/bplus/im/business/client/manager/w;->q0(Ljava/util/List;Lcom/bilibili/bplus/im/entity/Conversation;Lcom/bilibili/bplus/im/entity/CustomerExt;Ljava/lang/String;Lzc3/u;)V

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    iput-boolean p1, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->K1:Z

    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    :goto_1
    sget p1, Lbv0/i;->d3:I

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->f(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method private Ca()V
    .locals 7

    .line 1
    iget-wide v1, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->P1:J

    .line 2
    .line 3
    iget-wide v3, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->O1:J

    .line 4
    .line 5
    iget-object v5, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->n2:Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel;

    .line 6
    .line 7
    new-instance v6, Lcom/bilibili/bplus/im/customer/m;

    .line 8
    .line 9
    invoke-direct {v6, p0}, Lcom/bilibili/bplus/im/customer/m;-><init>(Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;)V

    .line 10
    .line 11
    .line 12
    move-object v0, p0

    .line 13
    invoke-static/range {v0 .. v6}, Lcom/bilibili/bplus/im/customer/CustomerConversationViewModelKt;->b(Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;JJLcom/bilibili/bplus/im/customer/CustomerConversationViewModel;Lsf3/l;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private Cb(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/boxing/model/entity/BaseMedia;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    invoke-static {p0}, Lih3/a;->g(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget v0, Llt0/a;->c:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->h(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    :try_start_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/bilibili/boxing/model/entity/BaseMedia;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/bilibili/boxing/model/entity/BaseMedia;->getPath()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime()Landroid/graphics/Bitmap;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :try_start_1
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_3

    .line 58
    :catch_0
    move-exception v2

    .line 59
    move v4, v3

    .line 60
    const/4 v3, 0x0

    .line 61
    goto :goto_1

    .line 62
    :catch_1
    move-exception v2

    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 v2, 0x0

    .line 67
    const/4 v3, 0x0

    .line 68
    :goto_0
    const/16 v4, 0x9

    .line 69
    .line 70
    :try_start_2
    invoke-virtual {v0, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    div-int/lit16 v4, v4, 0x3e8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    .line 80
    :try_start_3
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :catch_2
    move-exception v4

    .line 85
    move v11, v3

    .line 86
    move v3, v2

    .line 87
    move-object v2, v4

    .line 88
    move v4, v11

    .line 89
    :goto_1
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 90
    .line 91
    .line 92
    sget-object v2, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->x2:Ljava/lang/String;

    .line 93
    .line 94
    const-string v5, "im-customer send video but get height and width fail"

    .line 95
    .line 96
    invoke-static {v2, v5}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 97
    .line 98
    .line 99
    :try_start_5
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 100
    .line 101
    .line 102
    :catch_3
    move v2, v3

    .line 103
    move v3, v4

    .line 104
    const/4 v4, 0x0

    .line 105
    :catch_4
    :goto_2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lcom/bilibili/boxing/model/entity/BaseMedia;

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/bilibili/boxing/model/entity/BaseMedia;->getPath()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1, v3, v2, v4}, Lcom/bilibili/bplus/im/business/client/e;->q(Ljava/lang/String;III)Lcom/bilibili/bplus/im/business/message/VideoMessage;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    sget-object p1, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->x2:Ljava/lang/String;

    .line 120
    .line 121
    const-string v0, "im-customer create VideoMessage success"

    .line 122
    .line 123
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/w;->D()Lcom/bilibili/bplus/im/business/client/manager/w;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    iget-object v7, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->N1:Lcom/bilibili/bplus/im/entity/Conversation;

    .line 131
    .line 132
    iget-object v8, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->S1:Lcom/bilibili/bplus/im/entity/CustomerExt;

    .line 133
    .line 134
    iget-object v9, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->T1:Ljava/lang/String;

    .line 135
    .line 136
    new-instance v10, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity$l;

    .line 137
    .line 138
    invoke-direct {v10, p0}, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity$l;-><init>(Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {v5 .. v10}, Lcom/bilibili/bplus/im/business/client/manager/w;->u0(Lcom/bilibili/bplus/im/business/message/VideoMessage;Lcom/bilibili/bplus/im/entity/Conversation;Lcom/bilibili/bplus/im/entity/CustomerExt;Ljava/lang/String;Lzc3/u;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :goto_3
    :try_start_6
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 146
    .line 147
    .line 148
    :catch_5
    throw p1

    .line 149
    :cond_3
    :goto_4
    sget p1, Lbv0/i;->e3:I

    .line 150
    .line 151
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->f(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public static synthetic D9(Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->Za()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Da()V
    .locals 7

    .line 1
    sget-object v0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->x2:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "initConversation "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->N1:Lcom/bilibili/bplus/im/entity/Conversation;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->N1:Lcom/bilibili/bplus/im/entity/Conversation;

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/Conversation;->getCustomerSettingUrl()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->N1:Lcom/bilibili/bplus/im/entity/Conversation;

    .line 43
    .line 44
    iget v1, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->R1:I

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/im/entity/Conversation;->setGid(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->N1:Lcom/bilibili/bplus/im/entity/Conversation;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/Conversation;->getUnreadCount()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->J1:I

    .line 56
    .line 57
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->N1:Lcom/bilibili/bplus/im/entity/Conversation;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/Conversation;->getShopFatherId()J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->N1:Lcom/bilibili/bplus/im/entity/Conversation;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/Conversation;->getShopId()J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->N1:Lcom/bilibili/bplus/im/entity/Conversation;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/Conversation;->getMaxSeqno()J

    .line 72
    .line 73
    .line 74
    move-result-wide v5

    .line 75
    invoke-static/range {v1 .. v6}, Lcom/bilibili/bplus/im/pblink/CustomerMossServiceHelper;->g(JJJ)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/bilibili/bplus/baseplus/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->N1:Lcom/bilibili/bplus/im/entity/Conversation;

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/Conversation;->getAccountInfo()Lcom/bilibili/bplus/im/entity/Conversation$AccountInfo;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->N1:Lcom/bilibili/bplus/im/entity/Conversation;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/Conversation;->getAccountInfo()Lcom/bilibili/bplus/im/entity/Conversation$AccountInfo;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v0, v0, Lcom/bilibili/bplus/im/entity/Conversation$AccountInfo;->name:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_2

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/bilibili/bplus/baseplus/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v1, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->N1:Lcom/bilibili/bplus/im/entity/Conversation;

    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/entity/Conversation;->getAccountInfo()Lcom/bilibili/bplus/im/entity/Conversation$AccountInfo;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v1, v1, Lcom/bilibili/bplus/im/entity/Conversation$AccountInfo;->name:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->D(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    iget-wide v0, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->P1:J

    .line 125
    .line 126
    new-instance v2, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity$q;

    .line 127
    .line 128
    invoke-direct {v2, p0}, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity$q;-><init>(Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v1, v2}, Lcom/bilibili/bplus/im/api/c;->t(JLqx1/b;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->Db()V

    .line 135
    .line 136
    .line 137
    invoke-direct {p0}, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->Eb()V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->N1:Lcom/bilibili/bplus/im/entity/Conversation;

    .line 141
    .line 142
    iget-object v0, v0, Lcom/bilibili/bplus/im/entity/Conversation;->complianceData:Lcom/bilibili/bplus/im/entity/ComplianceData;

    .line 143
    .line 144
    invoke-direct {p0, v0}, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->Ib(Lcom/bilibili/bplus/im/entity/ComplianceData;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->N1:Lcom/bilibili/bplus/im/entity/Conversation;

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/Conversation;->hideInput()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->X1:Lcom/bilibili/bplus/im/conversation/widget/IMInputView;

    .line 156
    .line 157
    const/16 v1, 0x8

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_4
    :goto_2
    iget-wide v0, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->O1:J

    .line 164
    .line 165
    iget-wide v2, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->P1:J

    .line 166
    .line 167
    iget v4, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->Q1:I

    .line 168
    .line 169
    invoke-static {v0, v1, v2, v3, v4}, Lcom/bilibili/bplus/im/entity/Conversation;->createCustomerConversion(JJI)Lcom/bilibili/bplus/im/entity/Conversation;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->N1:Lcom/bilibili/bplus/im/entity/Conversation;

    .line 174
    .line 175
    iget v1, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->R1:I

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/im/entity/Conversation;->setGid(I)V

    .line 178
    .line 179
    .line 180
    invoke-direct {p0}, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->Ab()V

    .line 181
    .line 182
    .line 183
    :cond_5
    :goto_3
    return-void
.end method

.method private Db()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->r2:Landroid/view/Menu;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->N1:Lcom/bilibili/bplus/im/entity/Conversation;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/Conversation;->getCustomerSettingUrl()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->r2:Landroid/view/Menu;

    .line 14
    .line 15
    sget v2, Lbv0/f;->o5:I

    .line 16
    .line 17
    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->N1:Lcom/bilibili/bplus/im/entity/Conversation;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/Conversation;->hideInput()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    :goto_0
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/activity/h;->invalidateMenu()V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method private Eb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->N1:Lcom/bilibili/bplus/im/entity/Conversation;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/Conversation;->getCustomerLabelText()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->N1:Lcom/bilibili/bplus/im/entity/Conversation;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/Conversation;->getCustomerLabelText()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0, v0}, Lcom/bilibili/bplus/im/customer/utils/d;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/bplus/baseplus/d;->I6()Landroidx/appcompat/widget/Toolbar;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic F9(Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;Lcom/bilibili/lib/arch/lifecycle/c;)Lgf3/s;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->db(Lcom/bilibili/lib/arch/lifecycle/c;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private Fa()V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->i2:Z

    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->x2:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "initMessages()"

    .line 7
    .line 8
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/bilibili/bplus/im/customer/LoaderRequest;

    .line 12
    .line 13
    invoke-direct {v2}, Lcom/bilibili/bplus/im/customer/LoaderRequest;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-wide v3, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->O1:J

    .line 17
    .line 18
    iget-wide v5, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->P1:J

    .line 19
    .line 20
    iget v7, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->Q1:I

    .line 21
    .line 22
    iget v8, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->R1:I

    .line 23
    .line 24
    iget-object v9, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->S1:Lcom/bilibili/bplus/im/entity/CustomerExt;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->N1:Lcom/bilibili/bplus/im/entity/Conversation;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/Conversation;->getSystemMsgType()I

    .line 29
    .line 30
    .line 31
    move-result v10

    .line 32
    invoke-virtual/range {v2 .. v10}, Lcom/bilibili/bplus/im/customer/LoaderRequest;->a(JJIILcom/bilibili/bplus/im/entity/CustomerExt;I)Lcom/bilibili/bplus/im/customer/LoaderRequest;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->n2:Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel;

    .line 37
    .line 38
    new-instance v2, Lcom/bilibili/bplus/im/customer/s;

    .line 39
    .line 40
    invoke-direct {v2, p0}, Lcom/bilibili/bplus/im/customer/s;-><init>(Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v0, v1, v2}, Lcom/bilibili/bplus/im/customer/CustomerConversationViewModelKt;->a(Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;Lcom/bilibili/bplus/im/customer/LoaderRequest;Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel;Lsf3/l;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static synthetic G9(Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;Landroid/view/View;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->kb(Landroid/view/View;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Gb()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->M1:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->L1:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->L1:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-static {p0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    cmp-long v4, v0, v2

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->M1:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p0, v0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    sget-object v1, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->x2:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic H9(Ljava/lang/String;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->Va(Ljava/lang/String;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private Ha(Lcom/bapis/bilibili/im/customer/interfaces/Announcement;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bapis/bilibili/im/customer/interfaces/Announcement;->getEnable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lpt0/b;->a:Lpt0/b;

    .line 10
    .line 11
    iget-wide v1, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->P1:J

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bapis/bilibili/im/customer/interfaces/Announcement;->getContent()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lpt0/b;->D(JLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->W1:Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    sget v0, Lbv0/f;->s6:I

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/bapis/bilibili/im/customer/interfaces/Announcement;->getContent()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    sget v0, Lbv0/f;->e3:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1}, Lcom/bapis/bilibili/im/customer/interfaces/Announcement;->getJumpEnable()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/16 v1, 0x8

    .line 55
    .line 56
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/bapis/bilibili/im/customer/interfaces/Announcement;->getJumpEnable()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->W1:Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;

    .line 66
    .line 67
    new-instance v1, Lcom/bilibili/bplus/im/customer/f;

    .line 68
    .line 69
    invoke-direct {v1, p0, p1}, Lcom/bilibili/bplus/im/customer/f;-><init>(Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;Lcom/bapis/bilibili/im/customer/interfaces/Announcement;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void
.end method

.method public static synthetic I9(Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;Lcom/bilibili/bplus/im/customer/CustomerConversationActivity$w;Lcom/bilibili/lib/arch/lifecycle/c;)Lgf3/s;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->fb(Lcom/bilibili/bplus/im/customer/CustomerConversationActivity$w;Lcom/bilibili/lib/arch/lifecycle/c;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private Ib(Lcom/bilibili/bplus/im/entity/ComplianceData;)V
    .locals 2
    .param p1    # Lcom/bilibili/bplus/im/entity/ComplianceData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-wide v0, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->O1:J

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Lcom/bilibili/bplus/im/compliance/ComplianceDialog;->Hx(Lcom/bilibili/bplus/im/entity/ComplianceData;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    new-instance v1, Lcom/bilibili/bplus/im/compliance/ComplianceDialog;

    .line 18
    .line 19
    invoke-direct {v1}, Lcom/bilibili/bplus/im/compliance/ComplianceDialog;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1, v0}, Lcom/bilibili/bplus/im/compliance/ComplianceDialog;->Jx(Lcom/bilibili/bplus/im/entity/ComplianceData;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "ComplianceDialog"

    .line 30
    .line 31
    invoke-virtual {v1, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    const-string v0, "CustomerConversationActivity"

    .line 37
    .line 38
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method public static synthetic J9(Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;Ljava/lang/String;Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;Lcom/bilibili/bplus/im/conversation/widget/t;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->Ta(Ljava/lang/String;Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;Lcom/bilibili/bplus/im/conversation/widget/t;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic K9(Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;)Lcom/bilibili/bplus/im/customer/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->Y1:Lcom/bilibili/bplus/im/customer/c0;

    .line 2
    .line 3
    return-object p0
.end method

.method private Kb(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->N1:Lcom/bilibili/bplus/im/entity/Conversation;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->O1:J

    .line 6
    .line 7
    iget-wide v2, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->P1:J

    .line 8
    .line 9
    iget v4, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->Q1:I

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lcom/bilibili/bplus/im/entity/Conversation;->createCustomerConversion(JJI)Lcom/bilibili/bplus/im/entity/Conversation;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->N1:Lcom/bilibili/bplus/im/entity/Conversation;

    .line 16
    .line 17
    iget v1, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->R1:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/im/entity/Conversation;->setGid(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->N1:Lcom/bilibili/bplus/im/entity/Conversation;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/im/entity/Conversation;->setLastMsg(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method static synthetic L9(Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->sb()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private La()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/baseplus/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/bplus/baseplus/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->w(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bilibili/bplus/baseplus/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0}, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->ta()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/a;->D(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->n2:Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel;

    .line 27
    .line 28
    new-instance v2, Lcom/bilibili/bplus/im/customer/d;

    .line 29
    .line 30
    invoke-direct {v2, p0}, Lcom/bilibili/bplus/im/customer/d;-><init>(Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v0, v2}, Lcom/bilibili/bplus/im/customer/CustomerConversationViewModelKt;->d(Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel;Lsf3/a;)V

    .line 34
    .line 35
    .line 36
    sget v0, Lbv0/f;->m1:I

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->k2:Landroid/view/View;

    .line 43
    .line 44
    sget v0, Lbv0/f;->h2:I

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->X1:Lcom/bilibili/bplus/im/conversation/widget/IMInputView;

    .line 53
    .line 54
    sget v0, Lbv0/f;->M:I

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget v2, Lbv0/f;->c0:I

    .line 61
    .line 62
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;

    .line 67
    .line 68
    iput-object v2, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->W1:Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;

    .line 69
    .line 70
    sget v2, Lbv0/f;->H4:I

    .line 71
    .line 72
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ltv/danmaku/bili/widget/swiperefresh/TintSwipeRefreshLayout;

    .line 77
    .line 78
    iput-object v2, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->s2:Ltv/danmaku/bili/widget/swiperefresh/TintSwipeRefreshLayout;

    .line 79
    .line 80
    sget v3, Lod/b;->s0:I

    .line 81
    .line 82
    filled-new-array {v3}, [I

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v2, v3}, Ltv/danmaku/bili/widget/swiperefresh/TintSwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->s2:Ltv/danmaku/bili/widget/swiperefresh/TintSwipeRefreshLayout;

    .line 90
    .line 91
    new-instance v3, Lcom/bilibili/bplus/im/customer/k;

    .line 92
    .line 93
    invoke-direct {v3, p0}, Lcom/bilibili/bplus/im/customer/k;-><init>(Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->X1:Lcom/bilibili/bplus/im/conversation/widget/IMInputView;

    .line 100
    .line 101
    sget v3, Lbv0/f;->t0:I

    .line 102
    .line 103
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 108
    .line 109
    iget-object v4, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->U1:Landroidx/recyclerview/widget/RecyclerView;

    .line 110
    .line 111
    iget-object v5, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->k2:Landroid/view/View;

    .line 112
    .line 113
    iget-object v7, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->V1:Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView;

    .line 114
    .line 115
    iget-object v8, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->W1:Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;

    .line 116
    .line 117
    move-object v6, v0

    .line 118
    invoke-virtual/range {v2 .. v8}, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->x(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    iget-object v2, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->X1:Lcom/bilibili/bplus/im/conversation/widget/IMInputView;

    .line 122
    .line 123
    iget-object v3, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->a2:Lcom/bilibili/bplus/im/conversation/t3;

    .line 124
    .line 125
    invoke-virtual {v2, v3}, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->setEmojer(Lcom/bilibili/bplus/im/conversation/t3;)V

    .line 126
    .line 127
    .line 128
    iget-object v2, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->X1:Lcom/bilibili/bplus/im/conversation/widget/IMInputView;

    .line 129
    .line 130
    invoke-virtual {v2, v1}, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->setIsCustomer(Z)V

    .line 131
    .line 132
    .line 133
    iget-object v2, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->X1:Lcom/bilibili/bplus/im/conversation/widget/IMInputView;

    .line 134
    .line 135
    invoke-virtual {v2}, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->A()V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lwl2/h;->f()Lwl2/h;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const-string v3, "im"

    .line 143
    .line 144
    invoke-virtual {v2, v3}, Lwl2/h;->o(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-nez v2, :cond_1

    .line 149
    .line 150
    sget-object v2, Lcom/bilibili/app/comm/restrict/RestrictedType;->LESSONS:Lcom/bilibili/app/comm/restrict/RestrictedType;

    .line 151
    .line 152
    invoke-static {v2, v3}, Lcom/bilibili/app/comm/restrict/RestrictedMode;->i(Lcom/bilibili/app/comm/restrict/RestrictedType;Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-nez v2, :cond_1

    .line 157
    .line 158
    iget-object v2, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->N1:Lcom/bilibili/bplus/im/entity/Conversation;

    .line 159
    .line 160
    if-eqz v2, :cond_2

    .line 161
    .line 162
    invoke-virtual {v2}, Lcom/bilibili/bplus/im/entity/Conversation;->hideInput()Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_2

    .line 167
    .line 168
    :cond_1
    iget-object v2, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->X1:Lcom/bilibili/bplus/im/conversation/widget/IMInputView;

    .line 169
    .line 170
    const/16 v3, 0x8

    .line 171
    .line 172
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    const-string v3, "input_text"

    .line 180
    .line 181
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-eqz v3, :cond_3

    .line 190
    .line 191
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/g0;->f()Lcom/bilibili/bplus/im/business/client/manager/g0;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    iget-wide v3, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->O1:J

    .line 196
    .line 197
    iget-wide v5, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->P1:J

    .line 198
    .line 199
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/bilibili/bplus/im/business/client/manager/g0;->d(JJ)Lcom/bilibili/bplus/im/entity/DraftInfo;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    if-eqz v2, :cond_4

    .line 204
    .line 205
    iget-object v3, v2, Lcom/bilibili/bplus/im/entity/DraftInfo;->text:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-nez v3, :cond_4

    .line 212
    .line 213
    iget-object v3, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->X1:Lcom/bilibili/bplus/im/conversation/widget/IMInputView;

    .line 214
    .line 215
    invoke-virtual {v3, v2}, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->setDraft(Lcom/bilibili/bplus/im/entity/DraftInfo;)V

    .line 216
    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_3
    iget-object v3, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->X1:Lcom/bilibili/bplus/im/conversation/widget/IMInputView;

    .line 220
    .line 221
    invoke-virtual {v3, v2}, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->setInputText(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :cond_4
    :goto_0
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 225
    .line 226
    invoke-direct {v2, p0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 227
    .line 228
    .line 229
    iput-object v2, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->Z1:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 230
    .line 231
    iget-object v1, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->U1:Landroidx/recyclerview/widget/RecyclerView;

    .line 232
    .line 233
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 234
    .line 235
    .line 236
    new-instance v1, Lcom/bilibili/bplus/im/customer/c0;

    .line 237
    .line 238
    iget-object v4, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->U1:Landroidx/recyclerview/widget/RecyclerView;

    .line 239
    .line 240
    iget-wide v5, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->O1:J

    .line 241
    .line 242
    iget-wide v7, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->P1:J

    .line 243
    .line 244
    iget-object v9, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->a2:Lcom/bilibili/bplus/im/conversation/t3;

    .line 245
    .line 246
    move-object v3, v1

    .line 247
    invoke-direct/range {v3 .. v9}, Lcom/bilibili/bplus/im/customer/c0;-><init>(Landroidx/recyclerview/widget/RecyclerView;JJLcom/bilibili/bplus/im/conversation/t3;)V

    .line 248
    .line 249
    .line 250
    iput-object v1, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->Y1:Lcom/bilibili/bplus/im/customer/c0;

    .line 251
    .line 252
    invoke-static {p0, v1}, Lcom/bilibili/bplus/im/customer/CustomerConversationViewModelKt;->c(Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;Lcom/bilibili/bplus/im/customer/c0;)V

    .line 253
    .line 254
    .line 255
    iget-object v1, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->Y1:Lcom/bilibili/bplus/im/customer/c0;

    .line 256
    .line 257
    invoke-virtual {v1, p0}, Lcom/bilibili/bplus/im/customer/c0;->H1(Lyt0/b;)V

    .line 258
    .line 259
    .line 260
    iget-object v1, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->Y1:Lcom/bilibili/bplus/im/customer/c0;

    .line 261
    .line 262
    iget-object v2, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->t2:Lcom/bilibili/bplus/im/customer/CustomerConversationActivity$x;

    .line 263
    .line 264
    invoke-virtual {v1, v2}, Lcom/bilibili/bplus/im/customer/c0;->I1(Lcom/bilibili/bplus/im/customer/CustomerConversationActivity$x;)V

    .line 265
    .line 266
    .line 267
    iget-object v1, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->U1:Landroidx/recyclerview/widget/RecyclerView;

    .line 268
    .line 269
    iget-object v2, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->Y1:Lcom/bilibili/bplus/im/customer/c0;

    .line 270
    .line 271
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 272
    .line 273
    .line 274
    sget v1, Lbv0/f;->Z4:I

    .line 275
    .line 276
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, Lcom/bilibili/bplus/im/conversation/widget/ListenSoftKeyLinearLayout;

    .line 281
    .line 282
    iget-object v2, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->X1:Lcom/bilibili/bplus/im/conversation/widget/IMInputView;

    .line 283
    .line 284
    invoke-virtual {v2, v1}, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->setListenSoftKeyLinearLayout(Lcom/bilibili/bplus/im/conversation/widget/ListenSoftKeyLinearLayout;)V

    .line 285
    .line 286
    .line 287
    iget-object v3, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->X1:Lcom/bilibili/bplus/im/conversation/widget/IMInputView;

    .line 288
    .line 289
    iget-wide v4, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->O1:J

    .line 290
    .line 291
    iget-wide v6, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->P1:J

    .line 292
    .line 293
    iget v8, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->Q1:I

    .line 294
    .line 295
    invoke-virtual/range {v3 .. v8}, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->Z(JJI)V

    .line 296
    .line 297
    .line 298
    iget-object v1, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->X1:Lcom/bilibili/bplus/im/conversation/widget/IMInputView;

    .line 299
    .line 300
    new-instance v2, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity$p;

    .line 301
    .line 302
    invoke-direct {v2, p0}, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity$p;-><init>(Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v2}, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->setImInputViewController(Lcom/bilibili/bplus/im/conversation/widget/IMInputView$l;)V

    .line 306
    .line 307
    .line 308
    iget-object v1, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->c2:Ltv/danmaku/bili/widget/PinnedBottomPanelView;

    .line 309
    .line 310
    new-instance v2, Lcom/bilibili/bplus/im/customer/l;

    .line 311
    .line 312
    invoke-direct {v2, v0}, Lcom/bilibili/bplus/im/customer/l;-><init>(Landroid/view/View;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v2}, Ltv/danmaku/bili/widget/PinnedBottomPanelView;->setOnVisibilityChangedListener(Lsf3/l;)V

    .line 316
    .line 317
    .line 318
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/c;->w()Lcom/bilibili/bplus/im/business/client/c;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/business/client/c;->G()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-nez v0, :cond_5

    .line 327
    .line 328
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->W6()V

    .line 329
    .line 330
    .line 331
    :cond_5
    return-void
.end method

.method static synthetic M9(Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;)Ltv/danmaku/bili/widget/swiperefresh/TintSwipeRefreshLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->s2:Ltv/danmaku/bili/widget/swiperefresh/TintSwipeRefreshLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method private Ma(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->Y1:Lcom/bilibili/bplus/im/customer/c0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/im/customer/c0;->d1(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->n2:Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->Y1:Lcom/bilibili/bplus/im/customer/c0;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/bilibili/bplus/im/customer/c0;->d:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel;->l3(Ljava/lang/Iterable;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->U1:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method static synthetic N9(Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->pb()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic O9(Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->sa()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private Oa(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/im/business/model/BaseTypedMessage<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->Y1:Lcom/bilibili/bplus/im/customer/c0;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/im/customer/c0;->e1(Ljava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->n2:Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->Y1:Lcom/bilibili/bplus/im/customer/c0;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/bilibili/bplus/im/customer/c0;->d:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel;->l3(Ljava/lang/Iterable;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->U1:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic P9(Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->Ma(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic R9(Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;Ljava/lang/Long;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->zb(Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic S9(Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;)Ltv/danmaku/bili/widget/PinnedBottomPanelView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->c2:Ltv/danmaku/bili/widget/PinnedBottomPanelView;

    .line 2
    .line 3
    return-object p0
.end method

.method private Sa()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->O1:J

    .line 2
    .line 3
    const-wide/16 v2, 0x3

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method private synthetic Ta(Ljava/lang/String;Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;Lcom/bilibili/bplus/im/conversation/widget/t;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    instance-of p1, p2, Lcom/bilibili/bplus/im/business/message/TextMessage;

    .line 8
    .line 9
    const-string p4, "clipboard"

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/content/ClipboardManager;

    .line 18
    .line 19
    check-cast p2, Lcom/bilibili/bplus/im/business/message/TextMessage;

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lcom/bilibili/bplus/im/business/message/TextMessage$Content;

    .line 26
    .line 27
    iget-object p2, p2, Lcom/bilibili/bplus/im/business/message/TextMessage$Content;->a:Ljava/lang/String;

    .line 28
    .line 29
    const-string p4, "bililink"

    .line 30
    .line 31
    invoke-static {p4, p2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    instance-of p1, p2, Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0, p4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroid/content/ClipboardManager;

    .line 50
    .line 51
    new-instance p4, Ljava/lang/StringBuffer;

    .line 52
    .line 53
    invoke-direct {p4}, Ljava/lang/StringBuffer;-><init>()V

    .line 54
    .line 55
    .line 56
    check-cast p2, Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage;

    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage$Content;

    .line 63
    .line 64
    if-eqz p2, :cond_1

    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage$Content;->getContent()Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage$RichTextContent;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage$Content;->getContent()Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage$RichTextContent;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage$RichTextContent;->getAbs_text()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage$Content;->getContent()Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage$RichTextContent;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage$RichTextContent;->getAbs_text()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-static {p2}, Lcom/bilibili/bplus/im/customer/utils/a;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p4, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuffer;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-nez p2, :cond_1

    .line 110
    .line 111
    const-string p2, "biliSmartAns"

    .line 112
    .line 113
    invoke-virtual {p4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p4

    .line 117
    invoke-static {p2, p4}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    if-eqz p1, :cond_1

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 124
    .line 125
    .line 126
    :cond_1
    :goto_0
    invoke-virtual {p3}, Landroid/widget/PopupWindow;->dismiss()V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method static synthetic U9(Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;)Lcom/bilibili/bplus/im/entity/CustomerExt;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->S1:Lcom/bilibili/bplus/im/entity/CustomerExt;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic Ua(Lcom/bilibili/bplus/im/entity/Conversation;Ljava/lang/String;Lcom/bilibili/bplus/im/entity/CustomerExt;IILcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 2

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/entity/Conversation;->getShopId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "shop_id"

    .line 12
    .line 13
    invoke-interface {p5, v1, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/entity/Conversation;->getShopFatherId()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "shop_father_id"

    .line 25
    .line 26
    invoke-interface {p5, v1, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 27
    .line 28
    .line 29
    const-string v0, "from_spmid"

    .line 30
    .line 31
    invoke-interface {p5, v0, p1}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 32
    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/CustomerExt;->getSourceUp()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "source_up"

    .line 45
    .line 46
    invoke-interface {p5, v0, p1}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/CustomerExt;->getSourceBvid()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v0, ""

    .line 54
    .line 55
    if-nez p1, :cond_0

    .line 56
    .line 57
    move-object p1, v0

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/CustomerExt;->getSourceBvid()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :goto_0
    const-string v1, "source_bvid"

    .line 64
    .line 65
    invoke-interface {p5, v1, p1}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/CustomerExt;->getCmFromTrackId()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-nez p1, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/CustomerExt;->getCmFromTrackId()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_1
    const-string p1, "cm_from_track_id"

    .line 80
    .line 81
    invoke-interface {p5, p1, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 82
    .line 83
    .line 84
    :cond_2
    new-instance p1, Landroid/os/Bundle;

    .line 85
    .line 86
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string p2, "conversation"

    .line 90
    .line 91
    invoke-virtual {p1, p2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 92
    .line 93
    .line 94
    sget-object p0, Lzz0/i;->a:Ljava/lang/String;

    .line 95
    .line 96
    invoke-interface {p5, p0, p1}, Lcom/bilibili/lib/blrouter/r;->f(Ljava/lang/String;Landroid/os/Bundle;)Lcom/bilibili/lib/blrouter/r;

    .line 97
    .line 98
    .line 99
    :cond_3
    const-string p0, "situation"

    .line 100
    .line 101
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-interface {p5, p0, p1}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 106
    .line 107
    .line 108
    const-string p0, "skill_group_id"

    .line 109
    .line 110
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-interface {p5, p0, p1}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 115
    .line 116
    .line 117
    const/4 p0, 0x0

    .line 118
    return-object p0
.end method

.method static synthetic V9(Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->T1:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic Va(Ljava/lang/String;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 1

    .line 1
    const-string v0, "source_url"

    .line 2
    .line 3
    invoke-interface {p1, v0, p0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method static synthetic W9(Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->xa(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic Wa(Lcom/bilibili/lib/arch/lifecycle/c;)Lgf3/s;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/bapis/bilibili/im/customer/interfaces/ShopCfgRsp;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bapis/bilibili/im/customer/interfaces/ShopCfgRsp;->getAnnouncement()Lcom/bapis/bilibili/im/customer/interfaces/Announcement;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->Ha(Lcom/bapis/bilibili/im/customer/interfaces/Announcement;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method

.method static synthetic X9(Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->U1:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic Xa(Lcom/bilibili/lib/arch/lifecycle/c;)Lgf3/s;
    .locals 7

    .line 1
    sget-object v0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity$n;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->c()Lcom/bilibili/lib/arch/lifecycle/Status;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eq v0, v1, :cond_3

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    sget-object v0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->x2:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v4, "initMessages failed:"

    .line 31
    .line 32
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->b()Ljava/lang/Throwable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/d;->v6()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iput-boolean v3, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->i2:Z

    .line 63
    .line 64
    iget-boolean p1, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->j2:Z

    .line 65
    .line 66
    if-eqz p1, :cond_8

    .line 67
    .line 68
    iput-boolean v3, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->j2:Z

    .line 69
    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :cond_2
    :goto_0
    return-object v2

    .line 73
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_8

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/d;->v6()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    goto/16 :goto_2

    .line 86
    .line 87
    :cond_4
    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lcom/bilibili/bplus/im/customer/k0;

    .line 92
    .line 93
    if-nez p1, :cond_5

    .line 94
    .line 95
    sget-object p1, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->x2:Ljava/lang/String;

    .line 96
    .line 97
    const-string v0, "initMessages collect null"

    .line 98
    .line 99
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iput-boolean v3, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->i2:Z

    .line 103
    .line 104
    return-object v2

    .line 105
    :cond_5
    sget-object v0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->x2:Ljava/lang/String;

    .line 106
    .line 107
    new-instance v4, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v5, "initMessages collect size "

    .line 113
    .line 114
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/customer/k0;->d()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-static {v0, v4}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->qb(Lcom/bilibili/bplus/im/customer/k0;)V

    .line 136
    .line 137
    .line 138
    iput-boolean v3, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->i2:Z

    .line 139
    .line 140
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->Y1:Lcom/bilibili/bplus/im/customer/c0;

    .line 141
    .line 142
    iget-object v3, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->n2:Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel;

    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/customer/k0;->d()Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v3, v4}, Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel;->n3(Ljava/util/List;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v0, v3}, Lcom/bilibili/bplus/im/customer/c0;->f1(Ljava/util/List;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->n2:Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel;

    .line 156
    .line 157
    iget-object v3, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->Y1:Lcom/bilibili/bplus/im/customer/c0;

    .line 158
    .line 159
    iget-object v3, v3, Lcom/bilibili/bplus/im/customer/c0;->d:Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-virtual {v0, v3}, Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel;->l3(Ljava/lang/Iterable;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->Y1:Lcom/bilibili/bplus/im/customer/c0;

    .line 165
    .line 166
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->l2:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_7

    .line 176
    .line 177
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->l2:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 180
    .line 181
    .line 182
    move-result-wide v3

    .line 183
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->Y1:Lcom/bilibili/bplus/im/customer/c0;

    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/customer/c0;->i1()J

    .line 186
    .line 187
    .line 188
    move-result-wide v5

    .line 189
    cmp-long v0, v5, v3

    .line 190
    .line 191
    if-gtz v0, :cond_6

    .line 192
    .line 193
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->Y1:Lcom/bilibili/bplus/im/customer/c0;

    .line 194
    .line 195
    invoke-virtual {v0, v3, v4}, Lcom/bilibili/bplus/im/customer/c0;->o1(J)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-ltz v0, :cond_7

    .line 200
    .line 201
    iget-object v1, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->U1:Landroidx/recyclerview/widget/RecyclerView;

    .line 202
    .line 203
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_6
    invoke-direct {p0, v3, v4, v1}, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->ob(JZ)V

    .line 208
    .line 209
    .line 210
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->o2:Lcom/bilibili/bplus/im/customer/CustomerConversationLoopMsgHelper;

    .line 211
    .line 212
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/customer/k0;->b()I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    int-to-long v3, p1

    .line 217
    invoke-virtual {v0, v3, v4}, Lcom/bilibili/bplus/im/customer/CustomerConversationLoopMsgHelper;->f(J)V

    .line 218
    .line 219
    .line 220
    invoke-direct {p0}, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->vb()V

    .line 221
    .line 222
    .line 223
    :cond_8
    :goto_2
    return-object v2
.end method

.method static synthetic Y9(Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;Lcom/bilibili/bplus/im/business/message/TextMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->ub(Lcom/bilibili/bplus/im/business/message/TextMessage;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic Ya(Lcom/bapis/bilibili/im/customer/interfaces/Announcement;Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p2, Lcom/bilibili/bplus/im/util/j;->a:Lcom/bilibili/bplus/im/util/j;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bapis/bilibili/im/customer/interfaces/Announcement;->getJumpUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2, v0}, Lcom/bilibili/bplus/im/util/j;->c(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p0, p2}, Lmv0/c;->b(Landroid/content/Context;Landroid/net/Uri;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lpt0/b;->a:Lpt0/b;

    .line 15
    .line 16
    iget-wide v0, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->P1:J

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bapis/bilibili/im/customer/interfaces/Announcement;->getContent()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p2, v0, v1, p1}, Lpt0/b;->C(JLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private synthetic Za()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->pb()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->sa()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->sb()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->s2:Ltv/danmaku/bili/widget/swiperefresh/TintSwipeRefreshLayout;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->h2:Z

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget v1, Lod/e;->S:I

    .line 32
    .line 33
    invoke-static {v0, v1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
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

.method static synthetic aa(Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->K1:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic ba(Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->Bb(Ljava/util/List;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic ca(Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->Cb(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic cb(Landroid/view/View;Ljava/lang/Integer;)Lgf3/s;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method static synthetic da(Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->P1:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private synthetic db(Lcom/bilibili/lib/arch/lifecycle/c;)Lgf3/s;
    .locals 10

    .line 1
    sget-object v0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity$n;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->c()Lcom/bilibili/lib/arch/lifecycle/Status;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eq v0, v1, :cond_3

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    sget-object v0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->x2:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v4, "loadNewMessage failed:"

    .line 31
    .line 32
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->b()Ljava/lang/Throwable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/d;->v6()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iput-boolean v3, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->i2:Z

    .line 63
    .line 64
    iget-boolean p1, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->j2:Z

    .line 65
    .line 66
    if-eqz p1, :cond_9

    .line 67
    .line 68
    iput-boolean v3, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->j2:Z

    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :cond_2
    :goto_0
    return-object v2

    .line 73
    :cond_3
    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lcom/bilibili/bplus/im/customer/k0;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_a

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/d;->v6()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    goto/16 :goto_2

    .line 92
    .line 93
    :cond_4
    if-nez p1, :cond_5

    .line 94
    .line 95
    sget-object p1, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->x2:Ljava/lang/String;

    .line 96
    .line 97
    const-string v0, "loadNewMessage collect null"

    .line 98
    .line 99
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iput-boolean v3, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->i2:Z

    .line 103
    .line 104
    return-object v2

    .line 105
    :cond_5
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->o2:Lcom/bilibili/bplus/im/customer/CustomerConversationLoopMsgHelper;

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/customer/k0;->b()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    int-to-long v4, v1

    .line 112
    invoke-virtual {v0, v4, v5}, Lcom/bilibili/bplus/im/customer/CustomerConversationLoopMsgHelper;->f(J)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->qb(Lcom/bilibili/bplus/im/customer/k0;)V

    .line 116
    .line 117
    .line 118
    sget-object v0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->x2:Ljava/lang/String;

    .line 119
    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v4, "loadNewMessage msglist size:"

    .line 126
    .line 127
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/customer/k0;->d()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->n2:Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel;

    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/customer/k0;->d()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v1, v4}, Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel;->n3(Ljava/util/List;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 159
    .line 160
    .line 161
    invoke-direct {p0, v1}, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->Oa(Ljava/util/List;)V

    .line 162
    .line 163
    .line 164
    iget-object v4, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->n2:Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel;

    .line 165
    .line 166
    iget-object v5, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->Y1:Lcom/bilibili/bplus/im/customer/c0;

    .line 167
    .line 168
    iget-object v5, v5, Lcom/bilibili/bplus/im/customer/c0;->d:Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-virtual {v4, v5}, Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel;->l3(Ljava/lang/Iterable;)V

    .line 171
    .line 172
    .line 173
    iget-object v4, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->Y1:Lcom/bilibili/bplus/im/customer/c0;

    .line 174
    .line 175
    invoke-virtual {v4}, Lcom/bilibili/bplus/im/customer/c0;->k1()Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    if-eqz v4, :cond_7

    .line 180
    .line 181
    invoke-virtual {v4}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    if-eqz v5, :cond_6

    .line 186
    .line 187
    new-instance v6, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    const-string v7, "loadNewMessage setLastMsg "

    .line 193
    .line 194
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getSeqNo()J

    .line 198
    .line 199
    .line 200
    move-result-wide v7

    .line 201
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-static {v0, v5}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :cond_6
    iget-object v5, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->N1:Lcom/bilibili/bplus/im/entity/Conversation;

    .line 212
    .line 213
    invoke-virtual {v5, v4}, Lcom/bilibili/bplus/im/entity/Conversation;->setLastMsg(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)V

    .line 214
    .line 215
    .line 216
    :cond_7
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/customer/k0;->f()J

    .line 217
    .line 218
    .line 219
    move-result-wide v4

    .line 220
    const-wide/16 v6, 0x0

    .line 221
    .line 222
    cmp-long v8, v4, v6

    .line 223
    .line 224
    if-lez v8, :cond_8

    .line 225
    .line 226
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-lez v1, :cond_8

    .line 231
    .line 232
    new-instance v1, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    .line 236
    .line 237
    const-string v4, "loadNewMessage updateUnread maxSeq = "

    .line 238
    .line 239
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/customer/k0;->f()J

    .line 243
    .line 244
    .line 245
    move-result-wide v4

    .line 246
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->N1:Lcom/bilibili/bplus/im/entity/Conversation;

    .line 257
    .line 258
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/Conversation;->getShopFatherId()J

    .line 259
    .line 260
    .line 261
    move-result-wide v4

    .line 262
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->N1:Lcom/bilibili/bplus/im/entity/Conversation;

    .line 263
    .line 264
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/Conversation;->getShopId()J

    .line 265
    .line 266
    .line 267
    move-result-wide v6

    .line 268
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/customer/k0;->f()J

    .line 269
    .line 270
    .line 271
    move-result-wide v8

    .line 272
    invoke-static/range {v4 .. v9}, Lcom/bilibili/bplus/im/pblink/CustomerMossServiceHelper;->g(JJJ)V

    .line 273
    .line 274
    .line 275
    :cond_8
    iput-boolean v3, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->i2:Z

    .line 276
    .line 277
    :cond_9
    :goto_1
    invoke-direct {p0}, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->vb()V

    .line 278
    .line 279
    .line 280
    :cond_a
    :goto_2
    return-object v2
.end method

.method static synthetic ea(Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->Da()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic eb(IJZIZ)V
    .locals 2

    .line 1
    add-int/2addr p1, p5

    .line 2
    iget-object p5, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->U1:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    invoke-virtual {p5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result p5

    .line 8
    if-lez p5, :cond_0

    .line 9
    .line 10
    iget-object p5, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->U1:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->Y1:Lcom/bilibili/bplus/im/customer/c0;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/customer/c0;->getItemCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p5, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    if-eqz p6, :cond_1

    .line 29
    .line 30
    invoke-direct {p0, p2, p3, p1, p4}, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->nb(JIZ)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method private synthetic fb(Lcom/bilibili/bplus/im/customer/CustomerConversationActivity$w;Lcom/bilibili/lib/arch/lifecycle/c;)Lgf3/s;
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity$n;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/bilibili/lib/arch/lifecycle/c;->c()Lcom/bilibili/lib/arch/lifecycle/Status;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eq v0, v1, :cond_4

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    if-eq v0, p1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    sget-object p1, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->x2:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v1, "onLoadPrePage failed:"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/bilibili/lib/arch/lifecycle/c;->b()Ljava/lang/Throwable;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/d;->v6()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iput-boolean v2, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->g2:Z

    .line 63
    .line 64
    iget-boolean p1, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->j2:Z

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    iput-boolean v2, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->j2:Z

    .line 69
    .line 70
    :cond_2
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget p2, Lod/e;->N:I

    .line 75
    .line 76
    invoke-static {p1, p2}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    :goto_0
    return-object v3

    .line 81
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_8

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/d;->v6()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    iput-boolean v2, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->g2:Z

    .line 95
    .line 96
    invoke-virtual {p2}, Lcom/bilibili/lib/arch/lifecycle/c;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Lcom/bilibili/bplus/im/customer/k0;

    .line 101
    .line 102
    if-nez p2, :cond_6

    .line 103
    .line 104
    sget-object p1, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->x2:Ljava/lang/String;

    .line 105
    .line 106
    const-string p2, "onLoadPrePage collect null"

    .line 107
    .line 108
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-object v3

    .line 112
    :cond_6
    invoke-direct {p0, p2}, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->qb(Lcom/bilibili/bplus/im/customer/k0;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/customer/k0;->e()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_7

    .line 120
    .line 121
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->Y1:Lcom/bilibili/bplus/im/customer/c0;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/customer/c0;->J1()V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_7
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->Y1:Lcom/bilibili/bplus/im/customer/c0;

    .line 128
    .line 129
    iget-object v1, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->n2:Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel;

    .line 130
    .line 131
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/customer/k0;->d()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v1, v2}, Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel;->n3(Ljava/util/List;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/im/customer/c0;->f1(Ljava/util/List;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->Y1:Lcom/bilibili/bplus/im/customer/c0;

    .line 143
    .line 144
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->n2:Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel;

    .line 148
    .line 149
    iget-object v1, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->Y1:Lcom/bilibili/bplus/im/customer/c0;

    .line 150
    .line 151
    iget-object v1, v1, Lcom/bilibili/bplus/im/customer/c0;->d:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel;->l3(Ljava/lang/Iterable;)V

    .line 154
    .line 155
    .line 156
    :goto_1
    if-eqz p1, :cond_8

    .line 157
    .line 158
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/customer/k0;->d()Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/customer/k0;->e()Z

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    invoke-interface {p1, v0, p2}, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity$w;->a(IZ)V

    .line 171
    .line 172
    .line 173
    :cond_8
    :goto_2
    return-object v3
.end method

.method static synthetic ga(Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;)Lcom/bilibili/bplus/im/entity/Conversation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->N1:Lcom/bilibili/bplus/im/entity/Conversation;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic ha(Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;Lcom/bilibili/bplus/im/entity/Conversation;)Lcom/bilibili/bplus/im/entity/Conversation;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->N1:Lcom/bilibili/bplus/im/entity/Conversation;

    .line 2
    .line 3
    return-object p1
.end method

.method private synthetic hb()Lgf3/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->Y1:Lcom/bilibili/bplus/im/customer/c0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/bplus/im/customer/c0;->d:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->Fa()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->lb()V

    .line 16
    .line 17
    .line 18
    :goto_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method private synthetic ib()Lgf3/s;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->ra()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->lb()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method private initData()V
    .locals 12

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->Da()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->Fa()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->Ca()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/f0;->m()Lcom/bilibili/bplus/im/business/client/manager/f0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-wide v1, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->O1:J

    .line 15
    .line 16
    iget-wide v3, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->P1:J

    .line 17
    .line 18
    iget v5, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->Q1:I

    .line 19
    .line 20
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/bplus/im/business/client/manager/f0;->y(JJI)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/bilibili/bplus/im/service/m;->h()Lcom/bilibili/bplus/im/service/m;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    iget-wide v8, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->O1:J

    .line 28
    .line 29
    iget-wide v10, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->P1:J

    .line 30
    .line 31
    move-object v7, p0

    .line 32
    invoke-virtual/range {v6 .. v11}, Lcom/bilibili/bplus/im/service/m;->m(Lcom/bilibili/bplus/im/service/m$b;JJ)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/bilibili/bplus/im/service/m;->h()Lcom/bilibili/bplus/im/service/m;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->u2:Lcom/bilibili/bplus/im/service/m$c;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/im/service/m;->o(Lcom/bilibili/bplus/im/service/m$c;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method static synthetic ja(Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->Q1:I

    .line 2
    .line 3
    return p0
.end method

.method private static synthetic jb(Landroid/view/View;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/c;->w()Lcom/bilibili/bplus/im/business/client/c;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/business/client/c;->L()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private ka(Lcom/bilibili/bplus/im/business/message/CustomerLinkTextMessage;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->Sa()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/bilibili/bplus/im/business/message/CustomerLinkTextMessage$Content;

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->S1:Lcom/bilibili/bplus/im/entity/CustomerExt;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    move-object v4, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/CustomerExt;->getCmFromTrackId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/CustomerExt;->getSourceUp()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    :goto_2
    new-instance v9, Lua/c;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/message/CustomerLinkTextMessage$Content;->getType()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v5, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->T1:Ljava/lang/String;

    .line 47
    .line 48
    iget-wide v6, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->P1:J

    .line 49
    .line 50
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    iget v8, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->Q1:I

    .line 59
    .line 60
    move-object v2, v9

    .line 61
    invoke-direct/range {v2 .. v8}, Lua/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Lua/b;->a:Lua/b;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/message/CustomerLinkTextMessage$Content;->getExposeInfo()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v0, p1, v9}, Lua/b;->d(Ljava/lang/String;Lua/c;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
.end method

.method private synthetic kb(Landroid/view/View;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->finish()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private la()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->Sa()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->S1:Lcom/bilibili/bplus/im/entity/CustomerExt;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    move-object v3, v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/CustomerExt;->getCmFromTrackId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/CustomerExt;->getSourceUp()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    :goto_2
    new-instance v8, Lua/d;

    .line 29
    .line 30
    iget-object v4, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->T1:Ljava/lang/String;

    .line 31
    .line 32
    iget-wide v5, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->P1:J

    .line 33
    .line 34
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget v7, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->Q1:I

    .line 43
    .line 44
    move-object v2, v8

    .line 45
    invoke-direct/range {v2 .. v7}, Lua/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lua/b;->a:Lua/b;

    .line 49
    .line 50
    invoke-virtual {v0, v8}, Lua/b;->f(Lua/d;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method private lb()V
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->i2:Z

    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->x2:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "loadNewMessage()"

    .line 7
    .line 8
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/bilibili/bplus/im/customer/LoaderRequest;

    .line 12
    .line 13
    invoke-direct {v2}, Lcom/bilibili/bplus/im/customer/LoaderRequest;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-wide v3, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->O1:J

    .line 17
    .line 18
    iget-wide v5, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->P1:J

    .line 19
    .line 20
    iget v7, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->Q1:I

    .line 21
    .line 22
    iget v8, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->R1:I

    .line 23
    .line 24
    const/4 v9, 0x1

    .line 25
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->Y1:Lcom/bilibili/bplus/im/customer/c0;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/customer/c0;->l1()J

    .line 28
    .line 29
    .line 30
    move-result-wide v10

    .line 31
    iget-object v12, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->S1:Lcom/bilibili/bplus/im/entity/CustomerExt;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->N1:Lcom/bilibili/bplus/im/entity/Conversation;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/Conversation;->getSystemMsgType()I

    .line 36
    .line 37
    .line 38
    move-result v13

    .line 39
    invoke-virtual/range {v2 .. v13}, Lcom/bilibili/bplus/im/customer/LoaderRequest;->b(JJIIIJLcom/bilibili/bplus/im/entity/CustomerExt;I)Lcom/bilibili/bplus/im/customer/LoaderRequest;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->n2:Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel;

    .line 44
    .line 45
    new-instance v2, Lcom/bilibili/bplus/im/customer/q;

    .line 46
    .line 47
    invoke-direct {v2, p0}, Lcom/bilibili/bplus/im/customer/q;-><init>(Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v0, v1, v2}, Lcom/bilibili/bplus/im/customer/CustomerConversationViewModelKt;->a(Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;Lcom/bilibili/bplus/im/customer/LoaderRequest;Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel;Lsf3/l;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static synthetic m9(Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;)Lgf3/s;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->hb()Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n9(Landroid/view/View;Ljava/lang/Integer;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->cb(Landroid/view/View;Ljava/lang/Integer;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private nb(JIZ)V
    .locals 9

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    if-lt p3, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->U1:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-lez p1, :cond_3

    .line 12
    .line 13
    iget-object p1, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->U1:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    iget-object p2, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->Y1:Lcom/bilibili/bplus/im/customer/c0;

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/customer/c0;->getItemCount()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/4 p3, 0x0

    .line 22
    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->Y1:Lcom/bilibili/bplus/im/customer/c0;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/customer/c0;->i1()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    cmp-long v2, v0, p1

    .line 37
    .line 38
    if-lez v2, :cond_1

    .line 39
    .line 40
    new-instance v0, Lcom/bilibili/bplus/im/customer/i;

    .line 41
    .line 42
    move-object v3, v0

    .line 43
    move-object v4, p0

    .line 44
    move v5, p3

    .line 45
    move-wide v6, p1

    .line 46
    move v8, p4

    .line 47
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bplus/im/customer/i;-><init>(Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;IJZ)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v0}, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->tb(Lcom/bilibili/bplus/im/customer/CustomerConversationActivity$w;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget-object p3, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->Y1:Lcom/bilibili/bplus/im/customer/c0;

    .line 55
    .line 56
    if-eqz p4, :cond_2

    .line 57
    .line 58
    invoke-virtual {p3, p1, p2}, Lcom/bilibili/bplus/im/customer/c0;->o1(J)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {p3, p1, p2}, Lcom/bilibili/bplus/im/customer/c0;->n1(J)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    :goto_0
    if-ltz p1, :cond_3

    .line 68
    .line 69
    iget-object p2, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->U1:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-lez p2, :cond_3

    .line 76
    .line 77
    iget-object p2, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->U1:Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    .line 79
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic o9(Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;Lcom/bilibili/lib/arch/lifecycle/c;)Lgf3/s;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->Xa(Lcom/bilibili/lib/arch/lifecycle/c;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private ob(JZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->nb(JIZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private pa()V
    .locals 5

    .line 1
    sget v0, Lbv0/f;->G4:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->U1:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    sget v0, Lbv0/f;->O6:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->V1:Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView;

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->U1:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->w2:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 31
    .line 32
    .line 33
    sget v0, Lbv0/f;->n6:I

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 40
    .line 41
    .line 42
    sget v0, Lbv0/f;->E3:I

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/bilibili/bplus/im/conversation/widget/DragFrameLayout;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->b2:Lcom/bilibili/bplus/im/conversation/widget/DragFrameLayout;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    sget v0, Lbv0/f;->o7:I

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ltv/danmaku/bili/widget/PinnedBottomPanelView;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->c2:Ltv/danmaku/bili/widget/PinnedBottomPanelView;

    .line 64
    .line 65
    invoke-static {v0}, Ltv/danmaku/bili/widget/PinnedBottomPanelBehavior;->from(Landroid/view/View;)Ltv/danmaku/bili/widget/PinnedBottomPanelBehavior;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->d2:Ltv/danmaku/bili/widget/PinnedBottomPanelBehavior;

    .line 70
    .line 71
    sget v0, Lbv0/f;->k7:I

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/FrameLayout;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->e2:Landroid/widget/FrameLayout;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->c2:Ltv/danmaku/bili/widget/PinnedBottomPanelView;

    .line 82
    .line 83
    sget v1, Lbv0/f;->n7:I

    .line 84
    .line 85
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget v2, Lbv0/f;->l7:I

    .line 90
    .line 91
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    sget v3, Lbv0/f;->m7:I

    .line 96
    .line 97
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iget-object v4, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->e2:Landroid/widget/FrameLayout;

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2, v3, v4}, Ltv/danmaku/bili/widget/PinnedBottomPanelView;->e(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->d2:Ltv/danmaku/bili/widget/PinnedBottomPanelBehavior;

    .line 107
    .line 108
    iget-object v1, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->e2:Landroid/widget/FrameLayout;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/PinnedBottomPanelBehavior;->setContainerChild(Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->d2:Ltv/danmaku/bili/widget/PinnedBottomPanelBehavior;

    .line 114
    .line 115
    const/4 v1, 0x1

    .line 116
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/PinnedBottomPanelBehavior;->setHideable(Z)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method private pb()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->h2:Z

    .line 2
    .line 3
    return v0
.end method

.method private qa(Landroid/view/View;Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/bilibili/bplus/im/business/model/BaseTypedMessage<",
            "*>;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    if-eqz p2, :cond_6

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getStatus()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v1, 0x32

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_0
    sget-object v0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->x2:Ljava/lang/String;

    .line 26
    .line 27
    const-string v1, "buildLongClickPop()"

    .line 28
    .line 29
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/d;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget v1, Lbv0/i;->E3:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    instance-of v2, p2, Lcom/bilibili/bplus/im/business/message/TextMessage;

    .line 48
    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    instance-of v2, p2, Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage;

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    new-array v2, v2, [Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    new-instance v2, Lcom/bilibili/bplus/im/conversation/widget/t;

    .line 68
    .line 69
    invoke-direct {v2, p0, v1}, Lcom/bilibili/bplus/im/conversation/widget/t;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lcom/bilibili/bplus/im/customer/e;

    .line 73
    .line 74
    invoke-direct {v1, p0, v0, p2, v2}, Lcom/bilibili/bplus/im/customer/e;-><init>(Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;Ljava/lang/String;Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;Lcom/bilibili/bplus/im/conversation/widget/t;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v1}, Lcom/bilibili/bplus/im/conversation/widget/t;->a(Lcom/bilibili/bplus/im/conversation/widget/t$a;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const/4 v3, 0x2

    .line 101
    new-array v4, v3, [I

    .line 102
    .line 103
    invoke-virtual {p1, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    aget v8, v4, v1

    .line 131
    .line 132
    const/4 v9, 0x1

    .line 133
    aget v10, v4, v9

    .line 134
    .line 135
    sub-int/2addr v10, v7

    .line 136
    add-int/lit8 v10, v10, 0x1e

    .line 137
    .line 138
    if-le v6, v5, :cond_3

    .line 139
    .line 140
    mul-int/lit8 v7, v5, 0x2

    .line 141
    .line 142
    div-int/lit8 v11, v7, 0x5

    .line 143
    .line 144
    invoke-static {p2}, Lcom/bilibili/bplus/im/business/client/e;->y(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-eqz p2, :cond_4

    .line 149
    .line 150
    sub-int/2addr v8, v6

    .line 151
    add-int/2addr v8, v5

    .line 152
    div-int/lit8 v7, v7, 0x3

    .line 153
    .line 154
    sub-int v11, v6, v7

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_3
    sub-int/2addr v5, v6

    .line 158
    div-int/2addr v5, v3

    .line 159
    add-int/2addr v8, v5

    .line 160
    mul-int/lit8 v6, v6, 0x2

    .line 161
    .line 162
    div-int/lit8 v11, v6, 0x5

    .line 163
    .line 164
    :cond_4
    :goto_0
    int-to-float p2, v11

    .line 165
    invoke-virtual {v2, p2}, Lcom/bilibili/bplus/im/conversation/widget/t;->b(F)V

    .line 166
    .line 167
    .line 168
    aget p2, v4, v9

    .line 169
    .line 170
    div-int/2addr v0, v3

    .line 171
    if-le p2, v0, :cond_5

    .line 172
    .line 173
    invoke-virtual {v2, v1}, Lcom/bilibili/bplus/im/conversation/widget/t;->c(Z)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {v2, p1, v1, v8, v10}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_5
    invoke-virtual {v2, v9}, Lcom/bilibili/bplus/im/conversation/widget/t;->c(Z)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    aget v0, v4, v9

    .line 200
    .line 201
    add-int/2addr v0, p1

    .line 202
    add-int/lit8 v0, v0, -0x1e

    .line 203
    .line 204
    invoke-virtual {v2, p2, v1, v8, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 205
    .line 206
    .line 207
    :cond_6
    :goto_1
    return-void
.end method

.method private qb(Lcom/bilibili/bplus/im/customer/k0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->s2:Ltv/danmaku/bili/widget/swiperefresh/TintSwipeRefreshLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/customer/k0;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->a2:Lcom/bilibili/bplus/im/conversation/t3;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/customer/k0;->a()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Lcom/bilibili/bplus/im/conversation/t3;->r(Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/customer/k0;->c()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput-boolean v0, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->h2:Z

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/customer/k0;->g()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->Y1:Lcom/bilibili/bplus/im/customer/c0;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getContent()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v3}, Ltv/danmaku/android/util/e;->e(Ljava/lang/CharSequence;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    invoke-virtual {v2, v3, v4}, Lcom/bilibili/bplus/im/customer/c0;->m1(J)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-ltz v2, :cond_0

    .line 63
    .line 64
    iget-object v3, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->Y1:Lcom/bilibili/bplus/im/customer/c0;

    .line 65
    .line 66
    invoke-virtual {v3, v2}, Lcom/bilibili/bplus/im/customer/c0;->g1(I)V

    .line 67
    .line 68
    .line 69
    iget-object v3, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->Y1:Lcom/bilibili/bplus/im/customer/c0;

    .line 70
    .line 71
    invoke-virtual {v3, v2}, Lcom/bilibili/bplus/im/customer/c0;->F1(I)V

    .line 72
    .line 73
    .line 74
    if-nez v2, :cond_0

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/ChatMessage;->isConversationMessage()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->Y1:Lcom/bilibili/bplus/im/customer/c0;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/customer/c0;->j1()Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-direct {p0, v0}, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->Kb(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->Y1:Lcom/bilibili/bplus/im/customer/c0;

    .line 92
    .line 93
    iget-object v0, v0, Lcom/bilibili/bplus/im/customer/c0;->d:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-le v0, v2, :cond_0

    .line 100
    .line 101
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->Y1:Lcom/bilibili/bplus/im/customer/c0;

    .line 102
    .line 103
    iget-object v0, v0, Lcom/bilibili/bplus/im/customer/c0;->d:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    instance-of v0, v0, Lcom/bilibili/bplus/im/customer/viewholder/k;

    .line 110
    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->Y1:Lcom/bilibili/bplus/im/customer/c0;

    .line 114
    .line 115
    iget-object v0, v0, Lcom/bilibili/bplus/im/customer/c0;->d:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->Y1:Lcom/bilibili/bplus/im/customer/c0;

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    sget v0, Lod/e;->N:I

    .line 131
    .line 132
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 133
    .line 134
    .line 135
    :cond_2
    iget-boolean p1, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->j2:Z

    .line 136
    .line 137
    if-eqz p1, :cond_3

    .line 138
    .line 139
    iput-boolean v1, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->j2:Z

    .line 140
    .line 141
    :cond_3
    return-void
.end method

.method public static synthetic r9(Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->ta()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private ra()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->i2:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->g2:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->j2:Z

    .line 12
    .line 13
    xor-int/2addr v0, v1

    .line 14
    return v0

    .line 15
    :cond_1
    :goto_0
    iput-boolean v1, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->j2:Z

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public static synthetic s9(Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;IJZIZ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->eb(IJZIZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private sa()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->i2:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->g2:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method private sb()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->tb(Lcom/bilibili/bplus/im/customer/CustomerConversationActivity$w;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private ta()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->N1:Lcom/bilibili/bplus/im/entity/Conversation;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/Conversation;->getAccountInfo()Lcom/bilibili/bplus/im/entity/Conversation$AccountInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->N1:Lcom/bilibili/bplus/im/entity/Conversation;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/Conversation;->getAccountInfo()Lcom/bilibili/bplus/im/entity/Conversation$AccountInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lcom/bilibili/bplus/im/entity/Conversation$AccountInfo;->name:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->N1:Lcom/bilibili/bplus/im/entity/Conversation;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/Conversation;->getAccountInfo()Lcom/bilibili/bplus/im/entity/Conversation$AccountInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lcom/bilibili/bplus/im/entity/Conversation$AccountInfo;->name:Ljava/lang/String;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    sget v0, Lbv0/i;->u0:I

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    new-array v1, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    iget-wide v2, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->P1:J

    .line 40
    .line 41
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v3, 0x0

    .line 46
    aput-object v2, v1, v3

    .line 47
    .line 48
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method private tb(Lcom/bilibili/bplus/im/customer/CustomerConversationActivity$w;)V
    .locals 14

    .line 1
    sget-object v0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->x2:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "onLoadPrePage()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->g2:Z

    .line 10
    .line 11
    new-instance v1, Lcom/bilibili/bplus/im/customer/LoaderRequest;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/bilibili/bplus/im/customer/LoaderRequest;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-wide v2, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->O1:J

    .line 17
    .line 18
    iget-wide v4, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->P1:J

    .line 19
    .line 20
    iget v6, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->Q1:I

    .line 21
    .line 22
    iget v7, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->R1:I

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->Y1:Lcom/bilibili/bplus/im/customer/c0;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/customer/c0;->i1()J

    .line 27
    .line 28
    .line 29
    move-result-wide v8

    .line 30
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->Y1:Lcom/bilibili/bplus/im/customer/c0;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/customer/c0;->h1()J

    .line 33
    .line 34
    .line 35
    move-result-wide v10

    .line 36
    iget-object v12, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->S1:Lcom/bilibili/bplus/im/entity/CustomerExt;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->N1:Lcom/bilibili/bplus/im/entity/Conversation;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/Conversation;->getSystemMsgType()I

    .line 41
    .line 42
    .line 43
    move-result v13

    .line 44
    invoke-virtual/range {v1 .. v13}, Lcom/bilibili/bplus/im/customer/LoaderRequest;->c(JJIIJJLcom/bilibili/bplus/im/entity/CustomerExt;I)Lcom/bilibili/bplus/im/customer/LoaderRequest;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->n2:Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel;

    .line 49
    .line 50
    new-instance v2, Lcom/bilibili/bplus/im/customer/n;

    .line 51
    .line 52
    invoke-direct {v2, p0, p1}, Lcom/bilibili/bplus/im/customer/n;-><init>(Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;Lcom/bilibili/bplus/im/customer/CustomerConversationActivity$w;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v0, v1, v2}, Lcom/bilibili/bplus/im/customer/CustomerConversationViewModelKt;->a(Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;Lcom/bilibili/bplus/im/customer/LoaderRequest;Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel;Lsf3/l;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static synthetic u9(Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;Lcom/bilibili/lib/arch/lifecycle/c;)Lgf3/s;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->Wa(Lcom/bilibili/lib/arch/lifecycle/c;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static ua(Landroid/content/Context;Lcom/bilibili/bplus/im/entity/Conversation;IILcom/bilibili/bplus/im/entity/CustomerExt;Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 2
    .line 3
    const-string v1, "bilibili://im-customer/conversation"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/bilibili/bplus/im/customer/j;

    .line 9
    .line 10
    move-object v2, v1

    .line 11
    move-object v3, p1

    .line 12
    move-object v4, p5

    .line 13
    move-object v5, p4

    .line 14
    move v6, p2

    .line 15
    move v7, p3

    .line 16
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/bplus/im/customer/j;-><init>(Lcom/bilibili/bplus/im/entity/Conversation;Ljava/lang/String;Lcom/bilibili/bplus/im/entity/CustomerExt;II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1, p0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private ub(Lcom/bilibili/bplus/im/business/message/TextMessage;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->X1:Lcom/bilibili/bplus/im/conversation/widget/IMInputView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->getInputTextView()Lcom/bilibili/bplus/im/conversation/widget/ConversationAtEditText;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/conversation/widget/ConversationAtEditText;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->U1:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->x2:Ljava/lang/String;

    .line 24
    .line 25
    const-string v1, "onSendTextClick()"

    .line 26
    .line 27
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/w;->D()Lcom/bilibili/bplus/im/business/client/manager/w;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v4, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->N1:Lcom/bilibili/bplus/im/entity/Conversation;

    .line 35
    .line 36
    iget-object v5, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->S1:Lcom/bilibili/bplus/im/entity/CustomerExt;

    .line 37
    .line 38
    iget-object v6, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->T1:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v7, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity$i;

    .line 41
    .line 42
    invoke-direct {v7, p0}, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity$i;-><init>(Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;)V

    .line 43
    .line 44
    .line 45
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    move-object v3, p1

    .line 48
    invoke-virtual/range {v2 .. v8}, Lcom/bilibili/bplus/im/business/client/manager/w;->s0(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;Lcom/bilibili/bplus/im/entity/Conversation;Lcom/bilibili/bplus/im/entity/CustomerExt;Ljava/lang/String;Lzc3/u;Ljava/lang/Boolean;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static synthetic v9(Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;)Lgf3/s;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->ib()Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private vb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->o2:Lcom/bilibili/bplus/im/customer/CustomerConversationLoopMsgHelper;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/bplus/im/customer/h;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/im/customer/h;-><init>(Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/im/customer/CustomerConversationLoopMsgHelper;->c(Lsf3/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic w9(Landroid/view/View;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->jb(Landroid/view/View;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private wa(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->c2:Ltv/danmaku/bili/widget/PinnedBottomPanelView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->c2:Ltv/danmaku/bili/widget/PinnedBottomPanelView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcd1/c;->a:Lcd1/c;

    .line 14
    .line 15
    const/16 v2, 0x2d0

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcd1/c;->b(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->d2:Ltv/danmaku/bili/widget/PinnedBottomPanelBehavior;

    .line 24
    .line 25
    const/16 v2, 0x168

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lcd1/c;->b(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/PinnedBottomPanelBehavior;->setPeekHeight(I)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lcom/bilibili/bplus/im/customer/web/IMWebFragment;->g1:Lcom/bilibili/bplus/im/customer/web/IMWebFragment$a;

    .line 35
    .line 36
    new-instance v1, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity$m;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity$m;-><init>(Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/im/customer/web/IMWebFragment$a;->a(Lau0/a;)Lcom/bilibili/bplus/im/customer/web/IMWebFragment;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->f2:Lcom/bilibili/bplus/im/customer/web/IMWebFragment;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/biliweb/WebFragment;->Dy(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget v0, Lbv0/f;->k7:I

    .line 59
    .line 60
    iget-object v1, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->f2:Lcom/bilibili/bplus/im/customer/web/IMWebFragment;

    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private xa(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 11
    .line 12
    const-string v1, "bilibili://im/video-preview"

    .line 13
    .line 14
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/bilibili/bplus/im/customer/g;

    .line 22
    .line 23
    invoke-direct {v1, p1}, Lcom/bilibili/bplus/im/customer/g;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p1, v0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method private xb(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;ZLcom/bilibili/bplus/im/customer/viewholder/a;Lyt0/a;)V
    .locals 18
    .param p3    # Lcom/bilibili/bplus/im/customer/viewholder/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/im/business/model/BaseTypedMessage<",
            "*>;Z",
            "Lcom/bilibili/bplus/im/customer/viewholder/a<",
            "*>;",
            "Lyt0/a;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    instance-of v1, v0, Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage;

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    check-cast v0, Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage$Content;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage$Content;->getEvaluation()Lcom/bilibili/bplus/im/business/message/CustomerEvalutionFrameMessage$Content;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage$Content;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage$Content;->getEvaluation()Lcom/bilibili/bplus/im/business/message/CustomerEvalutionFrameMessage$Content;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/business/message/CustomerEvalutionFrameMessage$Content;->getMsg_key()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    const/4 v4, 0x0

    .line 49
    move-wide v4, v0

    .line 50
    move-wide v6, v2

    .line 51
    const/4 v2, 0x0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-void

    .line 54
    :cond_2
    instance-of v1, v0, Lcom/bilibili/bplus/im/business/message/CustomerInviteEvaluationMessage;

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    check-cast v0, Lcom/bilibili/bplus/im/business/message/CustomerInviteEvaluationMessage;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lcom/bilibili/bplus/im/business/message/CustomerInviteEvaluationMessage$Content;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/business/message/CustomerInviteEvaluationMessage$Content;->getEvaluation()Lcom/bilibili/bplus/im/business/message/CustomerEvalutionFrameMessage$Content;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lcom/bilibili/bplus/im/business/message/CustomerInviteEvaluationMessage$Content;

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/business/message/CustomerInviteEvaluationMessage$Content;->getEvaluation()Lcom/bilibili/bplus/im/business/message/CustomerEvalutionFrameMessage$Content;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/business/message/CustomerEvalutionFrameMessage$Content;->getMsg_key()J

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lcom/bilibili/bplus/im/business/message/CustomerInviteEvaluationMessage$Content;

    .line 97
    .line 98
    invoke-virtual {v3}, Lcom/bilibili/bplus/im/business/message/CustomerInviteEvaluationMessage$Content;->getEvaluation()Lcom/bilibili/bplus/im/business/message/CustomerEvalutionFrameMessage$Content;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v3}, Lcom/bilibili/bplus/im/business/message/CustomerEvalutionFrameMessage$Content;->getType()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lcom/bilibili/bplus/im/business/message/CustomerInviteEvaluationMessage$Content;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/business/message/CustomerInviteEvaluationMessage$Content;->getEvaluation()Lcom/bilibili/bplus/im/business/message/CustomerEvalutionFrameMessage$Content;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/business/message/CustomerEvalutionFrameMessage$Content;->getMachine_sess_id()J

    .line 117
    .line 118
    .line 119
    move-result-wide v4

    .line 120
    move-wide v6, v4

    .line 121
    move-wide v4, v1

    .line 122
    move v2, v3

    .line 123
    goto :goto_0

    .line 124
    :cond_3
    return-void

    .line 125
    :cond_4
    instance-of v1, v0, Lcom/bilibili/bplus/im/business/model/ICustomerEvaluationMessage;

    .line 126
    .line 127
    if-eqz v1, :cond_5

    .line 128
    .line 129
    check-cast v0, Lcom/bilibili/bplus/im/business/model/ICustomerEvaluationMessage;

    .line 130
    .line 131
    invoke-interface {v0}, Lcom/bilibili/bplus/im/business/model/ICustomerEvaluationMessage;->getCustomerEvaluationInfo()Lcom/bilibili/bplus/im/business/model/CustomerEvaluationInfo;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/business/model/CustomerEvaluationInfo;->getMsgKey()J

    .line 136
    .line 137
    .line 138
    move-result-wide v4

    .line 139
    invoke-interface {v0}, Lcom/bilibili/bplus/im/business/model/ICustomerEvaluationMessage;->getCustomerEvaluationInfo()Lcom/bilibili/bplus/im/business/model/CustomerEvaluationInfo;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/business/model/CustomerEvaluationInfo;->getEvaluateType()Lcom/bilibili/bplus/im/business/model/IEvaluateType;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v0}, Lcom/bilibili/bplus/im/business/model/IEvaluateType;->getValue()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    move-wide v6, v2

    .line 152
    move v2, v0

    .line 153
    :goto_0
    iget-wide v12, v10, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->O1:J

    .line 154
    .line 155
    iget-wide v14, v10, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->P1:J

    .line 156
    .line 157
    move v11, v2

    .line 158
    move-wide/from16 v16, v4

    .line 159
    .line 160
    invoke-static/range {v11 .. v17}, Lcom/bilibili/bplus/im/pblink/CustomerMossServiceHelper;->b(IJJJ)Lzc3/q;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/c;->w()Lcom/bilibili/bplus/im/business/client/c;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/business/client/c;->z()Ljava/util/concurrent/ExecutorService;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {v1}, Lgd3/a;->b(Ljava/util/concurrent/Executor;)Lzc3/v;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v0, v1}, Lzc3/q;->w0(Lzc3/v;)Lzc3/q;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {}, Lyc3/b;->e()Lzc3/v;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v0, v1}, Lzc3/q;->e0(Lzc3/v;)Lzc3/q;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    new-instance v12, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity$f;

    .line 189
    .line 190
    move-object v0, v12

    .line 191
    move-object/from16 v1, p0

    .line 192
    .line 193
    move/from16 v3, p2

    .line 194
    .line 195
    move-object/from16 v8, p4

    .line 196
    .line 197
    move-object/from16 v9, p3

    .line 198
    .line 199
    invoke-direct/range {v0 .. v9}, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity$f;-><init>(Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;IZJJLyt0/a;Lcom/bilibili/bplus/im/customer/viewholder/a;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v11, v12}, Lzc3/q;->a(Lzc3/u;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_5
    sget-object v1, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->x2:Ljava/lang/String;

    .line 207
    .line 208
    new-instance v2, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    const-string v3, "preEvaluate unknown message: "

    .line 214
    .line 215
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContentString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    return-void
.end method

.method private yb(Landroid/content/Intent;)Z
    .locals 8

    .line 1
    sget-object v0, Lzz0/i;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    new-array v2, v1, [J

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    aput-wide v4, v2, v3

    .line 23
    .line 24
    const-string v6, "shop_father_id"

    .line 25
    .line 26
    invoke-static {v0, v6, v2}, Lzz0/i;->e(Landroid/os/Bundle;Ljava/lang/String;[J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    iput-wide v6, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->O1:J

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-array v2, v1, [J

    .line 37
    .line 38
    aput-wide v4, v2, v3

    .line 39
    .line 40
    const-string v6, "shop_id"

    .line 41
    .line 42
    invoke-static {v0, v6, v2}, Lzz0/i;->e(Landroid/os/Bundle;Ljava/lang/String;[J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    iput-wide v6, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->P1:J

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-array v2, v1, [Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    aput-object v6, v2, v3

    .line 59
    .line 60
    const-string v6, "situation"

    .line 61
    .line 62
    invoke-static {v0, v6, v2}, Lzz0/i;->d(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->Q1:I

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-array v2, v1, [Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    aput-object v6, v2, v3

    .line 83
    .line 84
    const-string v6, "skill_group_id"

    .line 85
    .line 86
    invoke-static {v0, v6, v2}, Lzz0/i;->d(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput v0, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->R1:I

    .line 95
    .line 96
    const-string v0, "conversation"

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lcom/bilibili/bplus/im/entity/Conversation;

    .line 103
    .line 104
    iput-object v0, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->N1:Lcom/bilibili/bplus/im/entity/Conversation;

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-array v2, v1, [J

    .line 111
    .line 112
    aput-wide v4, v2, v3

    .line 113
    .line 114
    const-string v3, "source_up"

    .line 115
    .line 116
    invoke-static {v0, v3, v2}, Lzz0/i;->e(Landroid/os/Bundle;Ljava/lang/String;[J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    const-string v0, "source_bvid"

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const-string v4, "cm_from_track_id"

    .line 127
    .line 128
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    new-instance v5, Lcom/bilibili/bplus/im/entity/CustomerExt;

    .line 133
    .line 134
    invoke-direct {v5, v2, v3, v0, v4}, Lcom/bilibili/bplus/im/entity/CustomerExt;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iput-object v5, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->S1:Lcom/bilibili/bplus/im/entity/CustomerExt;

    .line 138
    .line 139
    const-string v0, "from_spmid"

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-nez v0, :cond_1

    .line 146
    .line 147
    const-string v0, ""

    .line 148
    .line 149
    :cond_1
    iput-object v0, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->T1:Ljava/lang/String;

    .line 150
    .line 151
    sget-object v0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->x2:Ljava/lang/String;

    .line 152
    .line 153
    new-instance v2, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    const-string v3, "readExtra "

    .line 159
    .line 160
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    iget-object v3, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->N1:Lcom/bilibili/bplus/im/entity/Conversation;

    .line 164
    .line 165
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-static {v0, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object v2, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->N1:Lcom/bilibili/bplus/im/entity/Conversation;

    .line 176
    .line 177
    if-eqz v2, :cond_2

    .line 178
    .line 179
    invoke-virtual {v2}, Lcom/bilibili/bplus/im/entity/Conversation;->getShopId()J

    .line 180
    .line 181
    .line 182
    move-result-wide v2

    .line 183
    iget-wide v4, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->P1:J

    .line 184
    .line 185
    cmp-long v6, v2, v4

    .line 186
    .line 187
    if-eqz v6, :cond_2

    .line 188
    .line 189
    iget-object v2, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->N1:Lcom/bilibili/bplus/im/entity/Conversation;

    .line 190
    .line 191
    invoke-virtual {v2}, Lcom/bilibili/bplus/im/entity/Conversation;->getShopFatherId()J

    .line 192
    .line 193
    .line 194
    move-result-wide v2

    .line 195
    iget-wide v4, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->O1:J

    .line 196
    .line 197
    cmp-long v6, v2, v4

    .line 198
    .line 199
    if-eqz v6, :cond_2

    .line 200
    .line 201
    const-string v2, "!!!!conversation from intent is WRONG!!!!"

    .line 202
    .line 203
    invoke-static {v0, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const/4 v0, 0x0

    .line 207
    iput-object v0, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->N1:Lcom/bilibili/bplus/im/entity/Conversation;

    .line 208
    .line 209
    :cond_2
    const-string v0, "from_uid"

    .line 210
    .line 211
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iput-object v0, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->L1:Ljava/lang/String;

    .line 216
    .line 217
    const-string v0, "uid_hint"

    .line 218
    .line 219
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iput-object v0, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->M1:Ljava/lang/String;

    .line 224
    .line 225
    const-string v0, "location"

    .line 226
    .line 227
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_3

    .line 232
    .line 233
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    iput-object p1, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->l2:Ljava/lang/String;

    .line 238
    .line 239
    :cond_3
    return v1
.end method

.method private za(Landroid/app/Activity;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 2
    .line 3
    const-class v1, Lvq1/j;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blrouter/c;->g(Ljava/lang/Class;)Lcom/bilibili/lib/blrouter/d0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "default"

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/bilibili/lib/blrouter/d0;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lvq1/j;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v1, ""

    .line 20
    .line 21
    const v2, 0xee49

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p1, v1, v2}, Lvq1/j;->u(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private zb(Ljava/lang/Long;Ljava/lang/Boolean;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->Y1:Lcom/bilibili/bplus/im/customer/c0;

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {v0, v2, v3}, Lcom/bilibili/bplus/im/customer/c0;->m1(J)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v0, -0x1

    .line 14
    if-eq v2, v0, :cond_3

    .line 15
    .line 16
    iget-object v0, v1, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->Y1:Lcom/bilibili/bplus/im/customer/c0;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/bilibili/bplus/im/customer/c0;->d:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v3, v0

    .line 25
    check-cast v3, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 26
    .line 27
    instance-of v0, v3, Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage;

    .line 28
    .line 29
    const-string v4, "refreshUpDownItem parse error:"

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :try_start_0
    invoke-static {}, Ltc1/a;->a()Lcom/google/gson/Gson;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v3}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v5}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getContent()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const-class v6, Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage$Content;

    .line 46
    .line 47
    invoke-virtual {v0, v5, v6}, Lcom/google/gson/Gson;->l(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage$Content;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage$Content;->getEvaluation()Lcom/bilibili/bplus/im/business/message/CustomerEvalutionFrameMessage$Content;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    if-eqz v5, :cond_0

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage$Content;->getEvaluation()Lcom/bilibili/bplus/im/business/message/CustomerEvalutionFrameMessage$Content;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    invoke-virtual {v5, v6}, Lcom/bilibili/bplus/im/business/message/CustomerEvalutionFrameMessage$Content;->setUp(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage$Content;->getEvaluation()Lcom/bilibili/bplus/im/business/message/CustomerEvalutionFrameMessage$Content;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const/4 v6, 0x1

    .line 75
    invoke-virtual {v5, v6}, Lcom/bilibili/bplus/im/business/message/CustomerEvalutionFrameMessage$Content;->setDone(Z)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catch_0
    move-exception v0

    .line 80
    goto :goto_1

    .line 81
    :cond_0
    :goto_0
    invoke-static {}, Ltc1/a;->a()Lcom/google/gson/Gson;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v5, v0}, Lcom/google/gson/Gson;->v(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v3, v0}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->refreshContent(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v1, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->Y1:Lcom/bilibili/bplus/im/customer/c0;

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :goto_1
    sget-object v5, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->x2:Ljava/lang/String;

    .line 99
    .line 100
    new-instance v6, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v5, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_1
    :goto_2
    instance-of v0, v3, Lcom/bilibili/bplus/im/business/model/ICustomerEvaluationMessage;

    .line 123
    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    :try_start_1
    move-object v0, v3

    .line 127
    check-cast v0, Lcom/bilibili/bplus/im/business/model/ICustomerEvaluationMessage;

    .line 128
    .line 129
    invoke-interface {v0}, Lcom/bilibili/bplus/im/business/model/ICustomerEvaluationMessage;->getCustomerEvaluationInfo()Lcom/bilibili/bplus/im/business/model/CustomerEvaluationInfo;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v5}, Lcom/bilibili/bplus/im/business/model/CustomerEvaluationInfo;->getShow()Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    invoke-virtual {v5}, Lcom/bilibili/bplus/im/business/model/CustomerEvaluationInfo;->getEvaluateType()Lcom/bilibili/bplus/im/business/model/IEvaluateType;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-virtual {v5}, Lcom/bilibili/bplus/im/business/model/CustomerEvaluationInfo;->getEvaluateSelection()Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-virtual {v5}, Lcom/bilibili/bplus/im/business/model/CustomerEvaluationInfo;->getMsgKey()J

    .line 146
    .line 147
    .line 148
    move-result-wide v9

    .line 149
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    const/4 v12, 0x1

    .line 154
    invoke-virtual {v5}, Lcom/bilibili/bplus/im/business/model/CustomerEvaluationInfo;->getFeedback()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    invoke-virtual {v5}, Lcom/bilibili/bplus/im/business/model/CustomerEvaluationInfo;->getCustomerSessionId()J

    .line 159
    .line 160
    .line 161
    move-result-wide v14

    .line 162
    invoke-virtual {v5}, Lcom/bilibili/bplus/im/business/model/CustomerEvaluationInfo;->getInput()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v16

    .line 166
    invoke-virtual/range {v5 .. v16}, Lcom/bilibili/bplus/im/business/model/CustomerEvaluationInfo;->copy(ZLcom/bilibili/bplus/im/business/model/IEvaluateType;Ljava/util/List;JZZLjava/lang/String;JLjava/lang/String;)Lcom/bilibili/bplus/im/business/model/CustomerEvaluationInfo;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    move-object v5, v3

    .line 171
    check-cast v5, Lcom/bilibili/bplus/im/business/model/ICustomerEvaluationMessage;

    .line 172
    .line 173
    invoke-interface {v5, v0}, Lcom/bilibili/bplus/im/business/model/ICustomerEvaluationMessage;->updateEvaluationInfo(Lcom/bilibili/bplus/im/business/model/CustomerEvaluationInfo;)V

    .line 174
    .line 175
    .line 176
    iget-object v5, v1, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->q2:Lcom/bilibili/bplus/im/customer/page/CustomerParagraphViewModel;

    .line 177
    .line 178
    if-eqz v5, :cond_2

    .line 179
    .line 180
    invoke-virtual {v3}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v3}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getMsgKey()J

    .line 185
    .line 186
    .line 187
    move-result-wide v6

    .line 188
    invoke-virtual {v5, v6, v7, v0}, Lcom/bilibili/bplus/im/customer/page/CustomerParagraphViewModel;->i3(JLcom/bilibili/bplus/im/business/model/CustomerEvaluationInfo;)V

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :catch_1
    move-exception v0

    .line 193
    goto :goto_4

    .line 194
    :cond_2
    :goto_3
    iget-object v0, v1, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->Y1:Lcom/bilibili/bplus/im/customer/c0;

    .line 195
    .line 196
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 197
    .line 198
    .line 199
    goto :goto_5

    .line 200
    :goto_4
    sget-object v2, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->x2:Ljava/lang/String;

    .line 201
    .line 202
    new-instance v3, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :cond_3
    :goto_5
    return-void
.end method


# virtual methods
.method public A3(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->c2:Ltv/danmaku/bili/widget/PinnedBottomPanelView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->c2:Ltv/danmaku/bili/widget/PinnedBottomPanelView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcd1/c;->a:Lcd1/c;

    .line 14
    .line 15
    const/16 v2, 0x2d0

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcd1/c;->b(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->d2:Ltv/danmaku/bili/widget/PinnedBottomPanelBehavior;

    .line 24
    .line 25
    const/16 v2, 0x168

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lcd1/c;->b(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/PinnedBottomPanelBehavior;->setPeekHeight(I)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lcom/bilibili/bplus/im/customer/web/IMWebFragment;->g1:Lcom/bilibili/bplus/im/customer/web/IMWebFragment$a;

    .line 35
    .line 36
    new-instance v1, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity$b;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity$b;-><init>(Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/im/customer/web/IMWebFragment$a;->a(Lau0/a;)Lcom/bilibili/bplus/im/customer/web/IMWebFragment;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->f2:Lcom/bilibili/bplus/im/customer/web/IMWebFragment;

    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p1, "&shop_id="

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-wide v2, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->P1:J

    .line 61
    .line 62
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p1, "&shop_father_id="

    .line 66
    .line 67
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-wide v2, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->O1:J

    .line 71
    .line 72
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p1, "&situation="

    .line 76
    .line 77
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget p1, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->Q1:I

    .line 81
    .line 82
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p1, "&msg_source=2&msg_key="

    .line 86
    .line 87
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/biliweb/WebFragment;->Dy(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    sget p2, Lbv0/f;->k7:I

    .line 109
    .line 110
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->f2:Lcom/bilibili/bplus/im/customer/web/IMWebFragment;

    .line 111
    .line 112
    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public A5(Ljava/util/List;ILcom/bilibili/bplus/im/business/model/BaseTypedMessage;)V
    .locals 19
    .param p3    # Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/im/customer/d0$a;",
            ">;I",
            "Lcom/bilibili/bplus/im/business/model/BaseTypedMessage<",
            "*>;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/bilibili/bplus/im/customer/d0$a;

    .line 8
    .line 9
    iget v2, v1, Lcom/bilibili/bplus/im/customer/d0$a;->e:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    iget-wide v4, v1, Lcom/bilibili/bplus/im/customer/d0$a;->f:J

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    iget-wide v7, v1, Lcom/bilibili/bplus/im/customer/d0$a;->j:J

    .line 16
    .line 17
    iget-object v9, v1, Lcom/bilibili/bplus/im/customer/d0$a;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-wide v10, v1, Lcom/bilibili/bplus/im/customer/d0$a;->k:J

    .line 20
    .line 21
    invoke-static/range {v2 .. v11}, Lcom/bilibili/bplus/im/business/client/d;->g(IZJLjava/lang/String;JLjava/lang/String;J)Lcom/bilibili/bplus/im/business/message/CustomerEvalutionFrameMessage;

    .line 22
    .line 23
    .line 24
    move-result-object v13

    .line 25
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/w;->D()Lcom/bilibili/bplus/im/business/client/manager/w;

    .line 26
    .line 27
    .line 28
    move-result-object v12

    .line 29
    iget-object v14, v0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->N1:Lcom/bilibili/bplus/im/entity/Conversation;

    .line 30
    .line 31
    iget-object v15, v0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->S1:Lcom/bilibili/bplus/im/entity/CustomerExt;

    .line 32
    .line 33
    iget-object v2, v0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->T1:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v3, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity$d;

    .line 36
    .line 37
    move/from16 v4, p2

    .line 38
    .line 39
    move-object/from16 v5, p3

    .line 40
    .line 41
    invoke-direct {v3, v0, v5, v4}, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity$d;-><init>(Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;I)V

    .line 42
    .line 43
    .line 44
    sget-object v18, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    move-object/from16 v16, v2

    .line 47
    .line 48
    move-object/from16 v17, v3

    .line 49
    .line 50
    invoke-virtual/range {v12 .. v18}, Lcom/bilibili/bplus/im/business/client/manager/w;->s0(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;Lcom/bilibili/bplus/im/entity/Conversation;Lcom/bilibili/bplus/im/entity/CustomerExt;Ljava/lang/String;Lzc3/u;Ljava/lang/Boolean;)V

    .line 51
    .line 52
    .line 53
    sget-object v4, Lpt0/b;->a:Lpt0/b;

    .line 54
    .line 55
    iget-wide v5, v0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->P1:J

    .line 56
    .line 57
    iget-object v7, v1, Lcom/bilibili/bplus/im/customer/d0$a;->a:Ljava/lang/String;

    .line 58
    .line 59
    iget-wide v8, v1, Lcom/bilibili/bplus/im/customer/d0$a;->i:J

    .line 60
    .line 61
    invoke-virtual/range {v4 .. v9}, Lpt0/b;->g(JLjava/lang/String;J)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public Aa()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->X1:Lcom/bilibili/bplus/im/conversation/widget/IMInputView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->D()Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public Aw(IJI)V
    .locals 2

    .line 1
    const/4 p4, 0x3

    .line 2
    if-eq p1, p4, :cond_0

    .line 3
    .line 4
    const/4 p4, 0x4

    .line 5
    if-ne p1, p4, :cond_1

    .line 6
    .line 7
    :cond_0
    iget-wide v0, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->P1:J

    .line 8
    .line 9
    cmp-long p1, p2, v0

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->ra()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->o2:Lcom/bilibili/bplus/im/customer/CustomerConversationLoopMsgHelper;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/customer/CustomerConversationLoopMsgHelper;->e()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->lb()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public K2(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;ZLcom/bilibili/bplus/im/customer/viewholder/a;)V
    .locals 10
    .param p3    # Lcom/bilibili/bplus/im/customer/viewholder/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/im/business/model/BaseTypedMessage<",
            "*>;Z",
            "Lcom/bilibili/bplus/im/customer/viewholder/a<",
            "*>;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v5, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x2

    .line 14
    const/4 v5, 0x2

    .line 15
    :goto_0
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    sget-object v2, Lpt0/b;->a:Lpt0/b;

    .line 28
    .line 29
    iget-wide v3, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->P1:J

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getMsgKey()J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage$Content;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage$Content;->getProblem_id()J

    .line 46
    .line 47
    .line 48
    move-result-wide v8

    .line 49
    invoke-virtual/range {v2 .. v9}, Lpt0/b;->e(JIJJ)V

    .line 50
    .line 51
    .line 52
    :cond_1
    new-instance v0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity$e;

    .line 53
    .line 54
    invoke-direct {v0, p0, p2, p1}, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity$e;-><init>(Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;ZLcom/bilibili/bplus/im/business/model/BaseTypedMessage;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->xb(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;ZLcom/bilibili/bplus/im/customer/viewholder/a;Lyt0/a;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public L5(Ljava/util/List;ILcom/bilibili/bplus/im/business/model/BaseTypedMessage;)V
    .locals 25
    .param p3    # Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/im/customer/d0$a;",
            ">;I",
            "Lcom/bilibili/bplus/im/business/model/BaseTypedMessage<",
            "*>;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/bilibili/bplus/im/customer/d0$a;

    .line 8
    .line 9
    iget-object v2, v1, Lcom/bilibili/bplus/im/customer/d0$a;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v3, v1, Lcom/bilibili/bplus/im/customer/d0$a;->c:J

    .line 12
    .line 13
    iget v5, v1, Lcom/bilibili/bplus/im/customer/d0$a;->b:I

    .line 14
    .line 15
    iget-wide v6, v1, Lcom/bilibili/bplus/im/customer/d0$a;->f:J

    .line 16
    .line 17
    iget-boolean v8, v1, Lcom/bilibili/bplus/im/customer/d0$a;->d:Z

    .line 18
    .line 19
    iget-wide v9, v1, Lcom/bilibili/bplus/im/customer/d0$a;->k:J

    .line 20
    .line 21
    invoke-static/range {v2 .. v10}, Lcom/bilibili/bplus/im/business/client/d;->e(Ljava/lang/String;JIJZJ)Lcom/bilibili/bplus/im/business/message/CustomerBypassAskMessage;

    .line 22
    .line 23
    .line 24
    move-result-object v12

    .line 25
    sget-object v13, Lpt0/b;->a:Lpt0/b;

    .line 26
    .line 27
    iget-wide v14, v0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->P1:J

    .line 28
    .line 29
    iget v2, v1, Lcom/bilibili/bplus/im/customer/d0$a;->g:I

    .line 30
    .line 31
    iget-wide v3, v1, Lcom/bilibili/bplus/im/customer/d0$a;->f:J

    .line 32
    .line 33
    const/16 v19, 0x5

    .line 34
    .line 35
    iget-wide v5, v1, Lcom/bilibili/bplus/im/customer/d0$a;->c:J

    .line 36
    .line 37
    iget-object v7, v1, Lcom/bilibili/bplus/im/customer/d0$a;->h:Ljava/lang/String;

    .line 38
    .line 39
    const/16 v23, 0x0

    .line 40
    .line 41
    const/16 v24, 0x0

    .line 42
    .line 43
    move/from16 v16, v2

    .line 44
    .line 45
    move-wide/from16 v17, v3

    .line 46
    .line 47
    move-wide/from16 v20, v5

    .line 48
    .line 49
    move-object/from16 v22, v7

    .line 50
    .line 51
    invoke-virtual/range {v13 .. v24}, Lpt0/b;->o(JIJIJLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/w;->D()Lcom/bilibili/bplus/im/business/client/manager/w;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    iget-object v13, v0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->N1:Lcom/bilibili/bplus/im/entity/Conversation;

    .line 59
    .line 60
    iget-object v14, v0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->S1:Lcom/bilibili/bplus/im/entity/CustomerExt;

    .line 61
    .line 62
    iget-object v15, v0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->T1:Ljava/lang/String;

    .line 63
    .line 64
    new-instance v2, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity$c;

    .line 65
    .line 66
    move/from16 v3, p2

    .line 67
    .line 68
    move-object/from16 v4, p3

    .line 69
    .line 70
    invoke-direct {v2, v0, v4, v1, v3}, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity$c;-><init>(Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;Lcom/bilibili/bplus/im/customer/d0$a;I)V

    .line 71
    .line 72
    .line 73
    sget-object v17, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 74
    .line 75
    move-object/from16 v16, v2

    .line 76
    .line 77
    invoke-virtual/range {v11 .. v17}, Lcom/bilibili/bplus/im/business/client/manager/w;->s0(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;Lcom/bilibili/bplus/im/entity/Conversation;Lcom/bilibili/bplus/im/entity/CustomerExt;Ljava/lang/String;Lzc3/u;Ljava/lang/Boolean;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public M3(Lcom/bilibili/bplus/im/business/message/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->q2:Lcom/bilibili/bplus/im/customer/page/CustomerParagraphViewModel;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/c1;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/lifecycle/c1;-><init>(Landroidx/lifecycle/g1;)V

    .line 8
    .line 9
    .line 10
    const-class v1, Lcom/bilibili/bplus/im/customer/page/CustomerParagraphViewModel;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/lifecycle/c1;->a(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/bilibili/bplus/im/customer/page/CustomerParagraphViewModel;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->q2:Lcom/bilibili/bplus/im/customer/page/CustomerParagraphViewModel;

    .line 19
    .line 20
    invoke-static {p0}, Lcom/bilibili/bplus/im/customer/page/CustomerParagraphViewModelKt;->a(Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->q2:Lcom/bilibili/bplus/im/customer/page/CustomerParagraphViewModel;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/customer/page/CustomerParagraphViewModel;->f3()Lkotlinx/coroutines/flow/i;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lcom/bilibili/bplus/im/customer/page/CustomerParagraphViewFragment;

    .line 33
    .line 34
    invoke-direct {p1}, Lcom/bilibili/bplus/im/customer/page/CustomerParagraphViewFragment;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "CustomerParagraphViewFragment"

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public O4(ZLcom/bilibili/bplus/im/customer/viewholder/a;Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)V
    .locals 1
    .param p2    # Lcom/bilibili/bplus/im/customer/viewholder/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p2, Lcom/bilibili/bplus/im/customer/c0$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p3, Lcom/bilibili/bplus/im/business/message/CustomerInviteEvaluationMessage;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity$u;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p3}, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity$u;-><init>(Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;ZLcom/bilibili/bplus/im/business/model/BaseTypedMessage;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p3, p1, p2, v0}, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->xb(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;ZLcom/bilibili/bplus/im/customer/viewholder/a;Lyt0/a;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public Ra(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/w;->D()Lcom/bilibili/bplus/im/business/client/manager/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->N1:Lcom/bilibili/bplus/im/entity/Conversation;

    .line 8
    .line 9
    const/16 v3, 0x2711

    .line 10
    .line 11
    invoke-virtual {v0, v3, v1, v1, v2}, Lcom/bilibili/bplus/im/business/client/manager/w;->K(ILjava/lang/String;Ljava/lang/String;Lcom/bilibili/bplus/im/entity/Conversation;)Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/bilibili/bplus/im/business/message/CustomerWebMessage;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/bilibili/bplus/im/business/message/CustomerWebMessage$Content;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lcom/bilibili/bplus/im/business/message/CustomerWebMessage$Content;->c(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bilibili/bplus/im/business/message/CustomerWebMessage$Content;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/im/business/message/CustomerWebMessage$Content;->d(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0}, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->Ma(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public V3(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;JILcom/bilibili/bplus/im/business/message/ServiceToolList;Lcom/bilibili/bplus/im/business/message/ServiceTool;)V
    .locals 9
    .param p1    # Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/bilibili/bplus/im/business/message/ServiceToolList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/bilibili/bplus/im/business/message/ServiceTool;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/im/business/model/BaseTypedMessage<",
            "*>;JI",
            "Lcom/bilibili/bplus/im/business/message/ServiceToolList;",
            "Lcom/bilibili/bplus/im/business/message/ServiceTool;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lpt0/b;->a:Lpt0/b;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->P1:J

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getSendInfo()Lcom/bilibili/bplus/im/entity/CustomerTalkInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-wide v3, p1, Lcom/bilibili/bplus/im/entity/CustomerTalkInfo;->machineSessionId:J

    .line 14
    .line 15
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-virtual {p5}, Lcom/bilibili/bplus/im/business/message/ServiceToolList;->getId()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-virtual {p6}, Lcom/bilibili/bplus/im/business/message/ServiceTool;->getTitle()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    move v3, p4

    .line 32
    move-wide v4, p2

    .line 33
    invoke-virtual/range {v0 .. v8}, Lpt0/b;->r(JIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 37
    .line 38
    invoke-virtual {p6}, Lcom/bilibili/bplus/im/business/message/ServiceTool;->getAppUrl()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-direct {p1, p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1, p0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public V5()V
    .locals 2

    .line 1
    new-instance v0, Lwn0/a$b;

    .line 2
    .line 3
    const-string v1, "dt_emoji_set"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwn0/a$b;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "chat"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lwn0/a$b;->r(Ljava/lang/String;)Lwn0/a$b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lwn0/a$b;->p()Lwn0/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lwn0/b;->b(Lwn0/a;)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x323

    .line 22
    .line 23
    invoke-static {p0, v1, v0}, Lcom/bilibili/bplus/im/sticker/StickerManageActivity;->k9(Landroid/content/Context;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method protected W6()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/c;->w()Lcom/bilibili/bplus/im/business/client/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/business/client/c;->G()Z

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
    iget-object v0, p0, Lnt0/c;->v1:Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    new-instance v0, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->X(Z)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget v1, Lbv0/i;->w1:I

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->V0(Ljava/lang/String;)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget v1, Lbv0/i;->v1:I

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->a0(Ljava/lang/String;)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->P(I)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget v1, Lbv0/i;->u1:I

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v2, Lcom/bilibili/bplus/im/customer/o;

    .line 65
    .line 66
    invoke-direct {v2}, Lcom/bilibili/bplus/im/customer/o;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->H0(Ljava/lang/String;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$b;)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget v1, Lbv0/i;->t1:I

    .line 74
    .line 75
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v2, Lcom/bilibili/bplus/im/customer/p;

    .line 80
    .line 81
    invoke-direct {v2, p0}, Lcom/bilibili/bplus/im/customer/p;-><init>(Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->r0(Ljava/lang/String;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$b;)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->a()Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lnt0/c;->v1:Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;

    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v2, "offline-im-dialog-tips"

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Ltv/danmaku/bili/widget/dialog/BaseDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public Y0(Ljava/lang/String;Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage;)V
    .locals 11

    .line 1
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v1, Lpt0/b;->a:Lpt0/b;

    .line 14
    .line 15
    iget-wide v2, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->P1:J

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getMsgKey()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getType()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage$Content;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage$Content;->getHit_cus_reason()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    invoke-virtual/range {v1 .. v7}, Lpt0/b;->v(JJII)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget v0, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->R1:I

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    if-lez v0, :cond_1

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v0, 0x0

    .line 54
    :goto_0
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getMsgKey()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    iget p2, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->R1:I

    .line 63
    .line 64
    invoke-static {p1, v2, v3, v0, p2}, Lcom/bilibili/bplus/im/business/client/d;->h(Ljava/lang/String;JII)Lcom/bilibili/bplus/im/business/message/CustomerBypassAskMessage;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    iget-object p1, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->U1:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/w;->D()Lcom/bilibili/bplus/im/business/client/manager/w;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iget-object v6, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->N1:Lcom/bilibili/bplus/im/entity/Conversation;

    .line 78
    .line 79
    iget-object v7, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->S1:Lcom/bilibili/bplus/im/entity/CustomerExt;

    .line 80
    .line 81
    iget-object v8, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->T1:Ljava/lang/String;

    .line 82
    .line 83
    new-instance v9, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity$t;

    .line 84
    .line 85
    invoke-direct {v9, p0}, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity$t;-><init>(Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;)V

    .line 86
    .line 87
    .line 88
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual/range {v4 .. v10}, Lcom/bilibili/bplus/im/business/client/manager/w;->s0(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;Lcom/bilibili/bplus/im/entity/Conversation;Lcom/bilibili/bplus/im/entity/CustomerExt;Ljava/lang/String;Lzc3/u;Ljava/lang/Boolean;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public a4(Landroid/view/View;Lcom/bilibili/bplus/im/business/message/VideoMessage;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->x2:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "onVideoClick()"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lcom/bilibili/bplus/im/business/client/d;->l(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/w;->D()Lcom/bilibili/bplus/im/business/client/manager/w;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity$g;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity$g;-><init>(Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2, v0}, Lcom/bilibili/bplus/im/business/client/manager/w;->G(Lcom/bilibili/bplus/im/business/message/VideoMessage;Lzc3/u;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/bilibili/bplus/im/business/message/VideoMessage$Content;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/message/VideoMessage$Content;->g()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->xa(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public synthetic appendEndExtra()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->a(Lz52/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
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
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c6(ZLcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-wide v1, v0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->O1:J

    .line 8
    .line 9
    iget-wide v3, v0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->P1:J

    .line 10
    .line 11
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {v5}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getMsgKey()J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    invoke-static/range {v1 .. v6}, Lcom/bilibili/bplus/im/pblink/CustomerMossServiceHelper;->a(JJJ)Lzc3/q;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/c;->w()Lcom/bilibili/bplus/im/business/client/c;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lcom/bilibili/bplus/im/business/client/c;->z()Ljava/util/concurrent/ExecutorService;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Lgd3/a;->b(Ljava/util/concurrent/Executor;)Lzc3/v;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Lzc3/q;->w0(Lzc3/v;)Lzc3/q;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {}, Lyc3/b;->e()Lzc3/v;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Lzc3/q;->e0(Lzc3/v;)Lzc3/q;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity$v;

    .line 48
    .line 49
    invoke-direct {v2, v0}, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity$v;-><init>(Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lzc3/q;->a(Lzc3/u;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    const/4 v1, 0x2

    .line 56
    const/4 v15, 0x2

    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :cond_1
    const/4 v1, 0x1

    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$Content;

    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$Content;->getCustomerInfo()Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$CustomerInfo;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$Content;

    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$Content;->getCustomerInfo()Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$CustomerInfo;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$CustomerInfo;->getCustomerTicketUrl()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_3

    .line 99
    .line 100
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$Content;

    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$Content;->getCustomerInfo()Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$CustomerInfo;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2}, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$CustomerInfo;->getCustomerTicketUrl()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    new-instance v3, Ljava/lang/StringBuffer;

    .line 115
    .line 116
    invoke-direct {v3, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$Content;

    .line 124
    .line 125
    invoke-virtual {v2}, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$Content;->getCustomerInfo()Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$CustomerInfo;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2}, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$CustomerInfo;->checkNewTicket()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_2

    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-direct {v0, v3}, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->wa(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_2
    const-string v4, "&msg_key="

    .line 152
    .line 153
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v4}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getMsgKey()J

    .line 161
    .line 162
    .line 163
    move-result-wide v4

    .line 164
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-static {v0, v3}, Lmv0/c;->b(Landroid/content/Context;Landroid/net/Uri;)V

    .line 176
    .line 177
    .line 178
    :goto_0
    sget-object v3, Lpt0/b;->a:Lpt0/b;

    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    invoke-static/range {p0 .. p0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v4}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 189
    .line 190
    .line 191
    move-result-wide v4

    .line 192
    invoke-virtual {v3, v1, v2, v4, v5}, Lpt0/b;->h(IIJ)V

    .line 193
    .line 194
    .line 195
    :cond_3
    const/4 v15, 0x1

    .line 196
    :goto_1
    if-eqz p2, :cond_6

    .line 197
    .line 198
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    if-eqz v1, :cond_6

    .line 203
    .line 204
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$Content;

    .line 209
    .line 210
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$Content;->getCustomerInfo()Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$CustomerInfo;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    if-eqz v1, :cond_5

    .line 215
    .line 216
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$Content;

    .line 221
    .line 222
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$Content;->getCustomerInfo()Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$CustomerInfo;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$CustomerInfo;->getQueueRank()I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    const/16 v2, 0x14

    .line 231
    .line 232
    if-le v1, v2, :cond_4

    .line 233
    .line 234
    const/16 v1, 0x14

    .line 235
    .line 236
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    check-cast v2, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$Content;

    .line 241
    .line 242
    invoke-virtual {v2}, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$Content;->getCustomerInfo()Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$CustomerInfo;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v2}, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$CustomerInfo;->getGroupId()J

    .line 247
    .line 248
    .line 249
    move-result-wide v2

    .line 250
    move v12, v1

    .line 251
    move-wide v13, v2

    .line 252
    goto :goto_2

    .line 253
    :cond_5
    const/4 v1, 0x0

    .line 254
    const-wide/16 v2, 0x0

    .line 255
    .line 256
    move-wide v13, v2

    .line 257
    const/4 v12, 0x0

    .line 258
    :goto_2
    sget-object v6, Lpt0/b;->a:Lpt0/b;

    .line 259
    .line 260
    iget-wide v7, v0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->P1:J

    .line 261
    .line 262
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getType()I

    .line 267
    .line 268
    .line 269
    move-result v9

    .line 270
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getMsgKey()J

    .line 275
    .line 276
    .line 277
    move-result-wide v10

    .line 278
    invoke-virtual/range {v6 .. v15}, Lpt0/b;->j(JIJIJI)V

    .line 279
    .line 280
    .line 281
    :cond_6
    return-void
.end method

.method public e6(Lcom/bilibili/bplus/im/business/message/CustomerLinkTextMessage;)V
    .locals 10
    .param p1    # Lcom/bilibili/bplus/im/business/message/CustomerLinkTextMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/bilibili/bplus/im/business/message/CustomerLinkTextMessage$Content;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->Sa()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->S1:Lcom/bilibili/bplus/im/entity/CustomerExt;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    move-object v4, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/CustomerExt;->getCmFromTrackId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :goto_1
    if-nez v0, :cond_2

    .line 29
    .line 30
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/CustomerExt;->getSourceUp()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    :goto_2
    new-instance v9, Lua/c;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/message/CustomerLinkTextMessage$Content;->getType()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v5, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->T1:Ljava/lang/String;

    .line 48
    .line 49
    iget-wide v6, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->P1:J

    .line 50
    .line 51
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    iget v8, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->Q1:I

    .line 60
    .line 61
    move-object v2, v9

    .line 62
    invoke-direct/range {v2 .. v8}, Lua/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Lua/b;->a:Lua/b;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/message/CustomerLinkTextMessage$Content;->getExposeInfo()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v0, p0, p1, v9}, Lua/b;->c(Landroid/content/Context;Ljava/lang/String;Lua/c;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/message/CustomerLinkTextMessage$Content;->getJumpUrl()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {v0, p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1, p0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/baseplus/d;->T6(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public finish()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getPvEventId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "im.chat-single.0.0.pv"

    .line 2
    .line 3
    return-object v0
.end method

.method public getPvExtra()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->J1:I

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "msg_new"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-wide v1, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->P1:J

    .line 18
    .line 19
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "sender_uid"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "source_event"

    .line 29
    .line 30
    iget v2, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->Q1:I

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public synthetic getUniqueKey()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->b(Lz52/b;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/baseplus/d;->S6(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public h0(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    instance-of v2, v1, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage;

    const-wide/16 v3, 0x0

    const-string v5, ","

    if-eqz v2, :cond_5

    .line 2
    check-cast v1, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage;

    .line 3
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v1}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 4
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$Content;

    invoke-virtual {v2}, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$Content;->getType()J

    move-result-wide v6

    const-wide/16 v8, 0x2

    cmp-long v2, v6, v8

    if-nez v2, :cond_1

    .line 5
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$Content;

    invoke-virtual {v2}, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$Content;->getCustomerInfo()Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$CustomerInfo;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 6
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$Content;

    invoke-virtual {v2}, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$Content;->getCustomerInfo()Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$CustomerInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$CustomerInfo;->getQueueRank()I

    move-result v2

    const/16 v3, 0x14

    if-le v2, v3, :cond_0

    const/16 v2, 0x14

    .line 7
    :cond_0
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$Content;

    invoke-virtual {v3}, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$Content;->getCustomerInfo()Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$CustomerInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$CustomerInfo;->getGroupId()J

    move-result-wide v14

    .line 8
    sget-object v3, Lpt0/b;->a:Lpt0/b;

    iget-wide v5, v0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->P1:J

    invoke-virtual {v1}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getType()I

    move-result v7

    invoke-virtual {v1}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getMsgKey()J

    move-result-wide v8

    const/4 v10, 0x1

    move-object v4, v3

    move v11, v2

    move-wide v12, v14

    invoke-virtual/range {v4 .. v13}, Lpt0/b;->k(JIJIIJ)V

    .line 9
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    move-result-object v4

    iget-object v4, v4, Lcom/bilibili/bplus/im/entity/ChatMessage;->bindNote:Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$BindNote;

    if-eqz v4, :cond_16

    iget-wide v5, v0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->P1:J

    .line 10
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getType()I

    move-result v7

    invoke-virtual {v1}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getMsgKey()J

    move-result-wide v8

    move-object v4, v3

    move v10, v2

    move-wide v11, v14

    invoke-virtual/range {v4 .. v12}, Lpt0/b;->n(JIJIJ)V

    goto/16 :goto_9

    .line 11
    :cond_1
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$Content;

    invoke-virtual {v2}, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$Content;->getType()J

    move-result-wide v6

    cmp-long v2, v6, v3

    if-nez v2, :cond_3

    .line 12
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 13
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$Content;

    invoke-virtual {v3}, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$Content;->getGroupList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_16

    .line 14
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$Content;

    invoke-virtual {v3}, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$Content;->getGroupList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$GroupList;

    .line 15
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$GroupList;->getGroupId()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 16
    :cond_2
    sget-object v6, Lpt0/b;->a:Lpt0/b;

    iget-wide v7, v0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->P1:J

    invoke-virtual {v1}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getType()I

    move-result v9

    invoke-virtual {v1}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getMsgKey()J

    move-result-wide v10

    const/4 v12, 0x0

    const/4 v13, 0x5

    const/4 v14, 0x1

    const-string v15, "0"

    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v1}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getContent()Ljava/lang/String;

    move-result-object v17

    .line 18
    invoke-virtual/range {v6 .. v17}, Lpt0/b;->s(JIJIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 19
    :cond_3
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$Content;

    invoke-virtual {v2}, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$Content;->getType()J

    move-result-wide v2

    const-wide/16 v6, 0x1

    cmp-long v4, v2, v6

    if-nez v4, :cond_16

    .line 20
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 21
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$Content;

    invoke-virtual {v3}, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$Content;->getBusinessList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_16

    .line 22
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$Content;

    invoke-virtual {v3}, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$Content;->getBusinessList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$BusinessList;

    .line 23
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$BusinessList;->getBusinessId()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 24
    :cond_4
    sget-object v6, Lpt0/b;->a:Lpt0/b;

    iget-wide v7, v0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->P1:J

    invoke-virtual {v1}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getType()I

    move-result v9

    invoke-virtual {v1}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getMsgKey()J

    move-result-wide v10

    const/4 v12, 0x0

    const/4 v13, 0x5

    const/4 v14, 0x1

    const-string v15, "0"

    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v1}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getContent()Ljava/lang/String;

    move-result-object v17

    .line 26
    invoke-virtual/range {v6 .. v17}, Lpt0/b;->s(JIJIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 27
    :cond_5
    instance-of v2, v1, Lcom/bilibili/bplus/im/business/message/CustomerTicketMessage;

    if-eqz v2, :cond_6

    .line 28
    check-cast v1, Lcom/bilibili/bplus/im/business/message/CustomerTicketMessage;

    .line 29
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v1}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 30
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bilibili/bplus/im/business/message/CustomerTicketMessage$Content;

    invoke-virtual {v2}, Lcom/bilibili/bplus/im/business/message/CustomerTicketMessage$Content;->getType()I

    move-result v2

    if-eqz v2, :cond_16

    .line 31
    sget-object v2, Lpt0/b;->a:Lpt0/b;

    invoke-virtual {v1}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bilibili/bplus/im/business/message/CustomerTicketMessage$Content;

    invoke-virtual {v3}, Lcom/bilibili/bplus/im/business/message/CustomerTicketMessage$Content;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/bplus/im/business/message/CustomerTicketMessage$Content;

    invoke-virtual {v1}, Lcom/bilibili/bplus/im/business/message/CustomerTicketMessage$Content;->getType()I

    move-result v1

    invoke-static/range {p0 .. p0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bilibili/lib/accounts/i;->F()J

    move-result-wide v4

    invoke-virtual {v2, v3, v1, v4, v5}, Lpt0/b;->A(Ljava/lang/String;IJ)V

    goto/16 :goto_9

    .line 32
    :cond_6
    instance-of v2, v1, Lcom/bilibili/bplus/im/business/message/CustomerWelcomeFAQMessage;

    const-string v6, ""

    if-eqz v2, :cond_9

    .line 33
    check-cast v1, Lcom/bilibili/bplus/im/business/message/CustomerWelcomeFAQMessage;

    .line 34
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v1}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 35
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 36
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bilibili/bplus/im/business/message/CustomerWelcomeFAQMessage$Content;

    invoke-virtual {v3}, Lcom/bilibili/bplus/im/business/message/CustomerWelcomeFAQMessage$Content;->getProblem_list()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 37
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bilibili/bplus/im/business/message/CustomerWelcomeFAQMessage$Content;

    invoke-virtual {v3}, Lcom/bilibili/bplus/im/business/message/CustomerWelcomeFAQMessage$Content;->getProblem_list()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bilibili/bplus/im/business/message/Problem;

    .line 38
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/bilibili/bplus/im/business/message/Problem;->getCate()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 39
    :cond_7
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/business/message/CustomerWelcomeFAQMessage;->g()Ljava/lang/String;

    move-result-object v18

    .line 40
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bilibili/bplus/im/business/message/CustomerWelcomeFAQMessage$Content;

    invoke-virtual {v3}, Lcom/bilibili/bplus/im/business/message/CustomerWelcomeFAQMessage$Content;->getSelfServiceToolList()Lcom/bilibili/bplus/im/business/message/ServiceToolList;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 41
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bilibili/bplus/im/business/message/CustomerWelcomeFAQMessage$Content;

    invoke-virtual {v3}, Lcom/bilibili/bplus/im/business/message/CustomerWelcomeFAQMessage$Content;->getSelfServiceToolList()Lcom/bilibili/bplus/im/business/message/ServiceToolList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/bplus/im/business/message/ServiceToolList;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    :cond_8
    move-object/from16 v20, v6

    .line 42
    sget-object v7, Lpt0/b;->a:Lpt0/b;

    iget-wide v8, v0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->P1:J

    invoke-virtual {v1}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getType()I

    move-result v10

    invoke-virtual {v1}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getMsgKey()J

    move-result-wide v11

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x1

    .line 43
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bilibili/bplus/im/business/message/CustomerWelcomeFAQMessage$Content;

    invoke-virtual {v3}, Lcom/bilibili/bplus/im/business/message/CustomerWelcomeFAQMessage$Content;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v1}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getSendInfo()Lcom/bilibili/bplus/im/entity/CustomerTalkInfo;

    move-result-object v1

    iget-wide v1, v1, Lcom/bilibili/bplus/im/entity/CustomerTalkInfo;->machineSessionId:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v19

    .line 44
    invoke-virtual/range {v7 .. v20}, Lpt0/b;->t(JIJIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 45
    :cond_9
    instance-of v2, v1, Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage;

    const/4 v7, 0x0

    if-eqz v2, :cond_12

    .line 46
    check-cast v1, Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage;

    .line 47
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v1}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 48
    sget-object v8, Lpt0/b;->a:Lpt0/b;

    iget-wide v9, v0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->P1:J

    invoke-virtual {v1}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage$Content;

    invoke-virtual {v2}, Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage$Content;->getHit_status()I

    move-result v2

    invoke-virtual {v8, v9, v10, v2}, Lpt0/b;->B(JI)V

    .line 49
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage$Content;

    invoke-virtual {v2}, Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage$Content;->getType()I

    move-result v2

    const/4 v9, 0x4

    if-ne v2, v9, :cond_a

    iget-wide v9, v0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->P1:J

    .line 50
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getMsgKey()J

    move-result-wide v11

    invoke-virtual {v1}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getType()I

    move-result v13

    invoke-virtual {v1}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage$Content;

    invoke-virtual {v1}, Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage$Content;->getHit_cus_reason()I

    move-result v14

    invoke-virtual/range {v8 .. v14}, Lpt0/b;->w(JJII)V

    goto/16 :goto_9

    .line 51
    :cond_a
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 52
    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    .line 53
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage$Content;

    invoke-virtual {v10}, Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage$Content;->getAnswer_id()J

    move-result-wide v10

    const/4 v12, 0x1

    cmp-long v13, v10, v3

    if-eqz v13, :cond_b

    const/16 v20, 0x1

    goto :goto_3

    :cond_b
    const/16 v20, 0x0

    .line 54
    :goto_3
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage$Content;

    invoke-virtual {v3}, Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage$Content;->getMulti_round()I

    move-result v3

    if-ne v3, v12, :cond_c

    const/16 v22, 0x0

    goto :goto_4

    :cond_c
    const/16 v22, 0x1

    .line 55
    :goto_4
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage$Content;

    invoke-virtual {v3}, Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage$Content;->getType()I

    move-result v3

    const/4 v4, 0x3

    if-nez v3, :cond_d

    .line 56
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage$Content;

    invoke-virtual {v5}, Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage$Content;->getProblem_id()J

    move-result-wide v9

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v21, 0x3

    goto/16 :goto_7

    .line 57
    :cond_d
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage$Content;

    invoke-virtual {v3}, Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage$Content;->getType()I

    move-result v3

    const/4 v6, 0x2

    if-ne v3, v6, :cond_f

    .line 58
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage$Content;

    invoke-virtual {v3}, Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage$Content;->getRelation()Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage$ProblemList;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v1}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage$Content;

    invoke-virtual {v3}, Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage$Content;->getRelation()Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage$ProblemList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage$ProblemList;->getList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_e

    .line 59
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage$Content;

    invoke-virtual {v3}, Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage$Content;->getRelation()Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage$ProblemList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage$ProblemList;->getList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bilibili/bplus/im/business/message/Problem;

    .line 60
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/bilibili/bplus/im/business/message/Problem;->getProblem_id()J

    move-result-wide v9

    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 61
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/bilibili/bplus/im/business/message/Problem;->getCate()J

    move-result-wide v9

    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_5

    :cond_e
    const/16 v21, 0x2

    goto/16 :goto_7

    .line 62
    :cond_f
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage$Content;

    invoke-virtual {v3}, Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage$Content;->getType()I

    move-result v3

    if-ne v3, v4, :cond_11

    .line 63
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage$Content;

    invoke-virtual {v3}, Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage$Content;->getRecommend()Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage$ProblemList;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {v1}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage$Content;

    invoke-virtual {v3}, Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage$Content;->getRecommend()Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage$ProblemList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage$ProblemList;->getList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_10

    .line 64
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage$Content;

    invoke-virtual {v3}, Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage$Content;->getRecommend()Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage$ProblemList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage$ProblemList;->getList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bilibili/bplus/im/business/message/Problem;

    .line 65
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/bilibili/bplus/im/business/message/Problem;->getProblem_id()J

    move-result-wide v10

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 66
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/bilibili/bplus/im/business/message/Problem;->getCate()J

    move-result-wide v10

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_6

    :cond_10
    const/16 v21, 0x4

    goto :goto_7

    :cond_11
    const/16 v21, 0x0

    .line 67
    :goto_7
    sget-object v14, Lpt0/b;->a:Lpt0/b;

    iget-wide v3, v0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->P1:J

    invoke-virtual {v1}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getType()I

    move-result v17

    invoke-virtual {v1}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getMsgKey()J

    move-result-wide v18

    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v1}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getContent()Ljava/lang/String;

    move-result-object v25

    move-wide v15, v3

    .line 69
    invoke-virtual/range {v14 .. v25}, Lpt0/b;->s(JIJIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    .line 70
    :cond_12
    instance-of v2, v1, Lcom/bilibili/bplus/im/business/message/CustomerSettingGuideMessage;

    if-eqz v2, :cond_14

    .line 71
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    move-result-object v2

    iget-object v2, v2, Lcom/bilibili/bplus/im/entity/ChatMessage;->keyHitInfos:Lcom/bilibili/bplus/im/entity/KeyHitInfo;

    if-eqz v2, :cond_13

    .line 72
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    move-result-object v2

    iget-object v2, v2, Lcom/bilibili/bplus/im/entity/ChatMessage;->keyHitInfos:Lcom/bilibili/bplus/im/entity/KeyHitInfo;

    invoke-virtual {v2}, Lcom/bilibili/bplus/im/entity/KeyHitInfo;->getRuleId()I

    move-result v7

    move v14, v7

    goto :goto_8

    :cond_13
    const/4 v14, 0x0

    .line 73
    :goto_8
    sget-object v8, Lpt0/b;->a:Lpt0/b;

    iget-wide v9, v0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->P1:J

    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getType()I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getMsgKey()J

    move-result-wide v12

    invoke-virtual/range {v8 .. v14}, Lpt0/b;->y(JIJI)V

    goto :goto_9

    .line 74
    :cond_14
    instance-of v2, v1, Lcom/bilibili/bplus/im/business/message/CustomerLinkTextMessage;

    if-eqz v2, :cond_15

    .line 75
    check-cast v1, Lcom/bilibili/bplus/im/business/message/CustomerLinkTextMessage;

    invoke-direct {v0, v1}, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->ka(Lcom/bilibili/bplus/im/business/message/CustomerLinkTextMessage;)V

    goto :goto_9

    .line 76
    :cond_15
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 77
    sget-object v3, Lpt0/b;->a:Lpt0/b;

    iget-wide v4, v0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->P1:J

    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getType()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getMsgKey()J

    move-result-wide v7

    invoke-virtual/range {v3 .. v8}, Lpt0/b;->l(JIJ)V

    :cond_16
    :goto_9
    return-void
.end method

.method public h6(IJLjava/lang/String;JILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 14
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object v0, p0

    .line 2
    move-wide/from16 v8, p2

    .line 3
    .line 4
    move-object/from16 v1, p4

    .line 5
    .line 6
    move-wide/from16 v5, p5

    .line 7
    .line 8
    invoke-static {v1, v8, v9, v5, v6}, Lcom/bilibili/bplus/im/business/client/d;->f(Ljava/lang/String;JJ)Lcom/bilibili/bplus/im/business/message/CustomerSmartAskMessage;

    .line 9
    .line 10
    .line 11
    move-result-object v13

    .line 12
    iget-object v1, v0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->U1:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lpt0/b;->a:Lpt0/b;

    .line 19
    .line 20
    iget-wide v2, v0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->P1:J

    .line 21
    .line 22
    move/from16 v4, p7

    .line 23
    .line 24
    move v7, p1

    .line 25
    move-object/from16 v10, p8

    .line 26
    .line 27
    move-object/from16 v11, p9

    .line 28
    .line 29
    move-object/from16 v12, p10

    .line 30
    .line 31
    invoke-virtual/range {v1 .. v12}, Lpt0/b;->o(JIJIJLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/w;->D()Lcom/bilibili/bplus/im/business/client/manager/w;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, v0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->N1:Lcom/bilibili/bplus/im/entity/Conversation;

    .line 39
    .line 40
    iget-object v3, v0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->S1:Lcom/bilibili/bplus/im/entity/CustomerExt;

    .line 41
    .line 42
    iget-object v4, v0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->T1:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v5, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity$a;

    .line 45
    .line 46
    invoke-direct {v5, p0}, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity$a;-><init>(Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;)V

    .line 47
    .line 48
    .line 49
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    .line 51
    move-object p1, v1

    .line 52
    move-object/from16 p2, v13

    .line 53
    .line 54
    move-object/from16 p3, v2

    .line 55
    .line 56
    move-object/from16 p4, v3

    .line 57
    .line 58
    move-object/from16 p5, v4

    .line 59
    .line 60
    move-object/from16 p6, v5

    .line 61
    .line 62
    move-object/from16 p7, v6

    .line 63
    .line 64
    invoke-virtual/range {p1 .. p7}, Lcom/bilibili/bplus/im/business/client/manager/w;->s0(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;Lcom/bilibili/bplus/im/entity/Conversation;Lcom/bilibili/bplus/im/entity/CustomerExt;Ljava/lang/String;Lzc3/u;Ljava/lang/Boolean;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public i6(ZLjava/lang/String;I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->wa(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p0, p2}, Lmv0/c;->b(Landroid/content/Context;Landroid/net/Uri;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    sget-object p2, Lpt0/b;->a:Lpt0/b;

    .line 15
    .line 16
    invoke-static {p0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-virtual {p2, p3, p1, v0, v1}, Lpt0/b;->h(IIJ)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public k0(Lou0/a;)V
    .locals 3

    .line 1
    new-instance v0, Lwn0/a$b;

    .line 2
    .line 3
    const-string v1, "dt_emoji_click"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwn0/a$b;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "chat"

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lwn0/a$b;->r(Ljava/lang/String;)Lwn0/a$b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v2, "mine"

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lwn0/a$b;->q(Ljava/lang/String;)Lwn0/a$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lwn0/a$b;->p()Lwn0/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lwn0/b;->b(Lwn0/a;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lwn0/a$b;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lwn0/a$b;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "dt"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lwn0/a$b;->r(Ljava/lang/String;)Lwn0/a$b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lwn0/a$b;->p()Lwn0/a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lwn0/b;->b(Lwn0/a;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lon0/a;

    .line 46
    .line 47
    invoke-virtual {p1}, Lou0/a;->a()Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {v0, p1}, Lon0/a;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lon0/a;->d()Lon0/d;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-direct {p0, p1, v0}, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->Bb(Ljava/util/List;Z)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public o(Landroid/view/View;Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/bilibili/bplus/im/business/model/BaseTypedMessage<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->qa(Landroid/view/View;Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x7b

    .line 5
    .line 6
    const-string v1, "state"

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    if-eqz p3, :cond_8

    .line 11
    .line 12
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string p2, "exit"

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_8

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->finish()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/16 v0, 0x123

    .line 29
    .line 30
    if-ne p1, v0, :cond_1

    .line 31
    .line 32
    if-eqz p3, :cond_8

    .line 33
    .line 34
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p2, "op"

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_8

    .line 45
    .line 46
    iget-object p1, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->X1:Lcom/bilibili/bplus/im/conversation/widget/IMInputView;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->D()Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/16 v0, 0x7d0

    .line 53
    .line 54
    const/4 v1, -0x1

    .line 55
    if-ne p1, v0, :cond_2

    .line 56
    .line 57
    if-ne p2, v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->finish()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/16 v0, 0x7d1

    .line 64
    .line 65
    if-ne p1, v0, :cond_4

    .line 66
    .line 67
    if-ne p2, v1, :cond_3

    .line 68
    .line 69
    invoke-direct {p0}, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->La()V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->initData()V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->finish()V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    const/16 v0, 0x323

    .line 81
    .line 82
    if-ne p1, v0, :cond_5

    .line 83
    .line 84
    if-ne p2, v1, :cond_5

    .line 85
    .line 86
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->X1:Lcom/bilibili/bplus/im/conversation/widget/IMInputView;

    .line 87
    .line 88
    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->z(IILandroid/content/Intent;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    const/16 v0, 0x320

    .line 93
    .line 94
    if-ne p1, v0, :cond_6

    .line 95
    .line 96
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->X1:Lcom/bilibili/bplus/im/conversation/widget/IMInputView;

    .line 97
    .line 98
    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->z(IILandroid/content/Intent;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_6
    const/16 v0, 0x321

    .line 103
    .line 104
    if-ne p1, v0, :cond_7

    .line 105
    .line 106
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->X1:Lcom/bilibili/bplus/im/conversation/widget/IMInputView;

    .line 107
    .line 108
    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->z(IILandroid/content/Intent;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_7
    const/16 v0, 0x322

    .line 113
    .line 114
    if-ne p1, v0, :cond_8

    .line 115
    .line 116
    if-ne p2, v1, :cond_8

    .line 117
    .line 118
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->X1:Lcom/bilibili/bplus/im/conversation/widget/IMInputView;

    .line 119
    .line 120
    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->z(IILandroid/content/Intent;)V

    .line 121
    .line 122
    .line 123
    :cond_8
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->X1:Lcom/bilibili/bplus/im/conversation/widget/IMInputView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->D()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-super {p0}, Lcom/bilibili/lib/ui/d;->onBackPressed()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/d;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->x2:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "onConfigurationChanged()"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->Y1:Lcom/bilibili/bplus/im/customer/c0;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onConversationNotify(Lrt0/e;)V
    .locals 5
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->x2:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "onConversationNotify event:"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lrt0/e;->d()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, " msg count "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lrt0/e;->b()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/d;->v6()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->U1:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->Y1:Lcom/bilibili/bplus/im/customer/c0;

    .line 60
    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->N1:Lcom/bilibili/bplus/im/entity/Conversation;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/Conversation;->getShopFatherId()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-virtual {p1}, Lrt0/e;->c()J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    cmp-long v4, v0, v2

    .line 77
    .line 78
    if-nez v4, :cond_2

    .line 79
    .line 80
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->N1:Lcom/bilibili/bplus/im/entity/Conversation;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/Conversation;->getShopId()J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    invoke-virtual {p1}, Lrt0/e;->d()J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    cmp-long v4, v0, v2

    .line 91
    .line 92
    if-eqz v4, :cond_1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->Y1:Lcom/bilibili/bplus/im/customer/c0;

    .line 96
    .line 97
    invoke-virtual {p1}, Lrt0/e;->b()Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iput-object v1, v0, Lcom/bilibili/bplus/im/customer/c0;->d:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {p1}, Lrt0/e;->a()Lcom/bilibili/bplus/im/entity/Conversation;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->N1:Lcom/bilibili/bplus/im/entity/Conversation;

    .line 108
    .line 109
    iget v0, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->R1:I

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/im/entity/Conversation;->setGid(I)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->Y1:Lcom/bilibili/bplus/im/customer/c0;

    .line 115
    .line 116
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 117
    .line 118
    .line 119
    :cond_2
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/bplus/im/customer/i0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lbv0/g;->j:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->yb(Landroid/content/Intent;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    sget p1, Lbv0/i;->s0:I

    .line 20
    .line 21
    invoke-static {p0, p1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->finish()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p1, Landroidx/lifecycle/c1;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Landroidx/lifecycle/c1;-><init>(Landroidx/lifecycle/g1;)V

    .line 31
    .line 32
    .line 33
    const-class v0, Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroidx/lifecycle/c1;->a(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->n2:Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel;

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->pa()V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lcom/bilibili/bplus/im/conversation/t3;

    .line 47
    .line 48
    invoke-direct {p1, p0}, Lcom/bilibili/bplus/im/conversation/t3;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->a2:Lcom/bilibili/bplus/im/conversation/t3;

    .line 52
    .line 53
    invoke-static {p0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    invoke-direct {p0}, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->Gb()V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->La()V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->initData()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/16 p1, 0x7d1

    .line 74
    .line 75
    invoke-static {p0, p1}, Lrn0/b;->c(Landroid/content/Context;I)V

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->la()V

    .line 79
    .line 80
    .line 81
    new-instance p1, Lcom/bilibili/bplus/im/util/FrequencyUtil;

    .line 82
    .line 83
    invoke-direct {p1}, Lcom/bilibili/bplus/im/util/FrequencyUtil;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->v2:Lcom/bilibili/bplus/im/util/FrequencyUtil;

    .line 87
    .line 88
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getMenuInflater()Landroid/view/MenuInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lbv0/h;->c:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->r2:Landroid/view/Menu;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->Db()V

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public onCustomerSendMessage(Lrt0/f;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    sget-object v0, Lpt0/f;->a:Lpt0/f;

    .line 2
    .line 3
    iget-object v1, p1, Lrt0/f;->b:Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/bilibili/bplus/im/business/client/statistic/Stage;->Send:Lcom/bilibili/bplus/im/business/client/statistic/Stage;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lpt0/f;->c(Lcom/bilibili/bplus/im/entity/ChatMessage;Lcom/bilibili/bplus/im/business/client/statistic/Stage;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Lrt0/f;->b:Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->n2:Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel;->n3(Ljava/util/List;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method protected onDestroy()V
    .locals 9

    .line 1
    invoke-super {p0}, Lcom/bilibili/bplus/im/customer/i0;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bilibili/bplus/im/service/m;->h()Lcom/bilibili/bplus/im/service/m;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-wide v2, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->O1:J

    .line 9
    .line 10
    iget-wide v4, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->P1:J

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/bplus/im/service/m;->s(Lcom/bilibili/bplus/im/service/m$b;JJ)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/bilibili/bplus/im/service/m;->h()Lcom/bilibili/bplus/im/service/m;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->u2:Lcom/bilibili/bplus/im/service/m$c;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/im/service/m;->p(Lcom/bilibili/bplus/im/service/m$c;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/f0;->m()Lcom/bilibili/bplus/im/business/client/manager/f0;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-wide v3, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->O1:J

    .line 30
    .line 31
    iget-wide v5, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->P1:J

    .line 32
    .line 33
    iget v7, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->Q1:I

    .line 34
    .line 35
    invoke-virtual/range {v2 .. v7}, Lcom/bilibili/bplus/im/business/client/manager/f0;->y(JJI)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->X1:Lcom/bilibili/bplus/im/conversation/widget/IMInputView;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->B()V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->Y1:Lcom/bilibili/bplus/im/customer/c0;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v8, Lrt0/e;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->N1:Lcom/bilibili/bplus/im/entity/Conversation;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/entity/Conversation;->getShopId()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    iget-object v1, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->N1:Lcom/bilibili/bplus/im/entity/Conversation;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/entity/Conversation;->getShopFatherId()J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    iget-object v1, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->Y1:Lcom/bilibili/bplus/im/customer/c0;

    .line 68
    .line 69
    iget-object v6, v1, Lcom/bilibili/bplus/im/customer/c0;->d:Ljava/util/ArrayList;

    .line 70
    .line 71
    iget-object v7, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->N1:Lcom/bilibili/bplus/im/entity/Conversation;

    .line 72
    .line 73
    move-object v1, v8

    .line 74
    invoke-direct/range {v1 .. v7}, Lrt0/e;-><init>(JJLjava/util/ArrayList;Lcom/bilibili/bplus/im/entity/Conversation;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v8}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->a2:Lcom/bilibili/bplus/im/conversation/t3;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/conversation/t3;->n()V

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->f2:Lcom/bilibili/bplus/im/customer/web/IMWebFragment;

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/bilibili/lib/biliweb/WebFragment;->onDestroy()V

    .line 92
    .line 93
    .line 94
    :cond_3
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->o2:Lcom/bilibili/bplus/im/customer/CustomerConversationLoopMsgHelper;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/customer/CustomerConversationLoopMsgHelper;->e()V

    .line 97
    .line 98
    .line 99
    sget-object v0, Lpt0/f;->a:Lpt0/f;

    .line 100
    .line 101
    invoke-virtual {v0}, Lpt0/f;->a()V

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    iput-object v0, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->v2:Lcom/bilibili/bplus/im/util/FrequencyUtil;

    .line 106
    .line 107
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/h;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->yb(Landroid/content/Intent;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->La()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->initData()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x102002c

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->finish()V

    .line 12
    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    sget v1, Lbv0/f;->o5:I

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    new-instance p1, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->N1:Lcom/bilibili/bplus/im/entity/Conversation;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/Conversation;->getCustomerSettingUrl()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p1, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1, p0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 35
    .line 36
    .line 37
    return v2

    .line 38
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1
.end method

.method protected onPause()V
    .locals 8

    .line 1
    invoke-super {p0}, Lnt0/c;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->N1:Lcom/bilibili/bplus/im/entity/Conversation;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->X1:Lcom/bilibili/bplus/im/conversation/widget/IMInputView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/g0;->f()Lcom/bilibili/bplus/im/business/client/manager/g0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-wide v2, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->O1:J

    .line 17
    .line 18
    iget-wide v4, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->P1:J

    .line 19
    .line 20
    iget v6, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->Q1:I

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->X1:Lcom/bilibili/bplus/im/conversation/widget/IMInputView;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->getInputTextView()Lcom/bilibili/bplus/im/conversation/widget/ConversationAtEditText;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/conversation/widget/ConversationAtEditText;->f()Lcom/bilibili/bplus/im/entity/DraftInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-virtual/range {v1 .. v7}, Lcom/bilibili/bplus/im/business/client/manager/g0;->i(JJILcom/bilibili/bplus/im/entity/DraftInfo;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->p2:Ljava/lang/Boolean;

    .line 38
    .line 39
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/bplus/baseplus/d;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/bilibili/lib/ui/util/m;->g(Landroid/app/Activity;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-static {p0, p1}, Lcom/bilibili/lib/ui/util/m;->z(Landroid/app/Activity;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/bilibili/lib/ui/util/m;->f(Landroid/content/Context;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Lcom/bilibili/bplus/baseplus/d;->I6()Landroidx/appcompat/widget/Toolbar;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 28
    .line 29
    add-int/2addr v2, v0

    .line 30
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/bilibili/bplus/baseplus/d;->I6()Landroidx/appcompat/widget/Toolbar;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, p1, v0, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/bilibili/bplus/baseplus/d;->I6()Landroidx/appcompat/widget/Toolbar;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/d;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget v1, Lbv0/d;->e:I

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitleMarginEnd(I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public onRefresh()V
    .locals 0

    .line 1
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/lib/ui/d;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2, p3}, Lcom/bilibili/lib/ui/d0;->Q(I[Ljava/lang/String;[I)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lnt0/c;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->X1:Lcom/bilibili/bplus/im/conversation/widget/IMInputView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->U()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->p2:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->p2:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->ra()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->o2:Lcom/bilibili/bplus/im/customer/CustomerConversationLoopMsgHelper;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/customer/CustomerConversationLoopMsgHelper;->e()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->lb()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public onSendMessageResult(Lrt0/o;)V
    .locals 5
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    sget-object v0, Lpt0/f;->a:Lpt0/f;

    .line 2
    .line 3
    iget-object v1, p1, Lrt0/o;->b:Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 4
    .line 5
    sget-object v2, Lcom/bilibili/bplus/im/business/client/statistic/Stage;->SendResult:Lcom/bilibili/bplus/im/business/client/statistic/Stage;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lpt0/f;->c(Lcom/bilibili/bplus/im/entity/ChatMessage;Lcom/bilibili/bplus/im/business/client/statistic/Stage;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->a2:Lcom/bilibili/bplus/im/conversation/t3;

    .line 11
    .line 12
    iget-object v1, p1, Lrt0/o;->b:Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/bilibili/bplus/im/entity/ChatMessage;->emotionInfos:Ljava/util/List;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/im/conversation/t3;->s(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->Y1:Lcom/bilibili/bplus/im/customer/c0;

    .line 20
    .line 21
    iget-object v1, p1, Lrt0/o;->b:Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/im/customer/c0;->M1(Lcom/bilibili/bplus/im/entity/ChatMessage;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p1, Lrt0/o;->a:Z

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p1, Lrt0/o;->b:Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/bilibili/bplus/im/business/client/d;->d(Lcom/bilibili/bplus/im/entity/ChatMessage;)Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p0, v0}, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->Kb(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/f0;->m()Lcom/bilibili/bplus/im/business/client/manager/f0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->N1:Lcom/bilibili/bplus/im/entity/Conversation;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/im/business/client/manager/f0;->C(Lcom/bilibili/bplus/im/entity/Conversation;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p1, Lrt0/o;->b:Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getMsgKey()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    const-wide/16 v2, 0x0

    .line 55
    .line 56
    cmp-long v4, v0, v2

    .line 57
    .line 58
    if-nez v4, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->n2:Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel;

    .line 61
    .line 62
    iget-object v1, p1, Lrt0/o;->b:Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel;->s3(Lcom/bilibili/bplus/im/entity/ChatMessage;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->Y1:Lcom/bilibili/bplus/im/customer/c0;

    .line 69
    .line 70
    iget-object v1, p1, Lrt0/o;->b:Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/im/customer/c0;->L1(Lcom/bilibili/bplus/im/entity/ChatMessage;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_0
    iget-object v0, p1, Lrt0/o;->b:Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getErrCode()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    sget-object v1, Lcom/bilibili/bplus/im/protobuf/MsgRetCode;->ERR_MSG_SERVICE_MOBILE_PHONE_NOT_BIND:Lcom/bilibili/bplus/im/protobuf/MsgRetCode;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/protobuf/MsgRetCode;->getValue()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-ne v0, v1, :cond_2

    .line 90
    .line 91
    invoke-direct {p0, p0}, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->za(Landroid/app/Activity;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    sget-object v1, Lcom/bilibili/bplus/im/protobuf/MsgRetCode;->ERR_MSG_SERVICE_LV_NOT_ENOUGH:Lcom/bilibili/bplus/im/protobuf/MsgRetCode;

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/protobuf/MsgRetCode;->getValue()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-ne v0, v1, :cond_5

    .line 102
    .line 103
    invoke-static {}, Lcom/bilibili/lib/accountinfo/c;->l()Lcom/bilibili/lib/accountinfo/c;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/c;->m()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    const/4 v1, 0x1

    .line 112
    if-eq v0, v1, :cond_3

    .line 113
    .line 114
    const/4 v1, 0x2

    .line 115
    if-ne v0, v1, :cond_5

    .line 116
    .line 117
    :cond_3
    sget-object p1, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 118
    .line 119
    const-class v0, Lvq1/b;

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/blrouter/c;->g(Ljava/lang/Class;)Lcom/bilibili/lib/blrouter/d0;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const-string v0, "default"

    .line 126
    .line 127
    invoke-interface {p1, v0}, Lcom/bilibili/lib/blrouter/d0;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Lvq1/b;

    .line 132
    .line 133
    if-eqz p1, :cond_4

    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->va()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const/4 v1, 0x0

    .line 140
    const-string v2, "im"

    .line 141
    .line 142
    invoke-interface {p1, p0, v2, v0, v1}, Lvq1/b;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    :cond_4
    return-void

    .line 146
    :cond_5
    iget-object v0, p1, Lrt0/o;->b:Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getErrMsg()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_6

    .line 157
    .line 158
    iget-boolean p1, p1, Lrt0/o;->a:Z

    .line 159
    .line 160
    if-nez p1, :cond_6

    .line 161
    .line 162
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-static {p1, v0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_6
    return-void
.end method

.method public onSocketLogin(Lrt0/p;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->ra()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->v2:Lcom/bilibili/bplus/im/util/FrequencyUtil;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/bilibili/bplus/im/customer/r;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/im/customer/r;-><init>(Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0, v0}, Lcom/bilibili/bplus/im/util/FrequencyUtil;->f(Landroidx/lifecycle/w;Lsf3/a;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/d;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->n2:Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel;->t3()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lbv0/f;->n6:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->X1:Lcom/bilibili/bplus/im/conversation/widget/IMInputView;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->getInputTextView()Lcom/bilibili/bplus/im/conversation/widget/ConversationAtEditText;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lcom/bilibili/bplus/baseplus/util/k;->c(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->X1:Lcom/bilibili/bplus/im/conversation/widget/IMInputView;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->D()Z

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->c2:Ltv/danmaku/bili/widget/PinnedBottomPanelView;

    .line 32
    .line 33
    const/16 p2, 0x8

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->c2:Ltv/danmaku/bili/widget/PinnedBottomPanelView;

    .line 39
    .line 40
    invoke-virtual {p1}, Ltv/danmaku/bili/widget/PinnedBottomPanelView;->getBehavior()Ltv/danmaku/bili/widget/PinnedBottomPanelBehavior;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    iget-object p1, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->c2:Ltv/danmaku/bili/widget/PinnedBottomPanelView;

    .line 47
    .line 48
    invoke-virtual {p1}, Ltv/danmaku/bili/widget/PinnedBottomPanelView;->getBehavior()Ltv/danmaku/bili/widget/PinnedBottomPanelBehavior;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 p2, 0x4

    .line 53
    invoke-virtual {p1, p2}, Ltv/danmaku/bili/widget/PinnedBottomPanelBehavior;->setState(I)V

    .line 54
    .line 55
    .line 56
    :cond_0
    const/4 p1, 0x0

    .line 57
    return p1
.end method

.method public p(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/w;->D()Lcom/bilibili/bplus/im/business/client/manager/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v2, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->N1:Lcom/bilibili/bplus/im/entity/Conversation;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->S1:Lcom/bilibili/bplus/im/entity/CustomerExt;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->T1:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v5, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity$h;

    .line 12
    .line 13
    invoke-direct {v5, p0}, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity$h;-><init>(Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;)V

    .line 14
    .line 15
    .line 16
    move-object v1, p1

    .line 17
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/bplus/im/business/client/manager/w;->k0(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;Lcom/bilibili/bplus/im/entity/Conversation;Lcom/bilibili/bplus/im/entity/CustomerExt;Ljava/lang/String;Lzc3/u;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public p3(Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage;)V
    .locals 12

    .line 1
    invoke-static {p0}, Lzz0/w;->c(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lcom/bilibili/bplus/im/entity/ChatMessage;->bindNote:Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$BindNote;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$Content;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$Content;->getCustomerInfo()Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$CustomerInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$Content;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$Content;->getCustomerInfo()Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$CustomerInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$CustomerInfo;->getQueueRank()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/16 v1, 0x14

    .line 45
    .line 46
    if-le v0, v1, :cond_0

    .line 47
    .line 48
    const/16 v0, 0x14

    .line 49
    .line 50
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$Content;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$Content;->getCustomerInfo()Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$CustomerInfo;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$CustomerInfo;->getGroupId()J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    move v9, v0

    .line 65
    move-wide v10, v1

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 v0, 0x0

    .line 68
    const-wide/16 v1, 0x0

    .line 69
    .line 70
    move-wide v10, v1

    .line 71
    const/4 v9, 0x0

    .line 72
    :goto_0
    sget-object v3, Lpt0/b;->a:Lpt0/b;

    .line 73
    .line 74
    iget-wide v4, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->P1:J

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getType()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getMsgKey()J

    .line 89
    .line 90
    .line 91
    move-result-wide v7

    .line 92
    invoke-virtual/range {v3 .. v11}, Lpt0/b;->m(JIJIJ)V

    .line 93
    .line 94
    .line 95
    :cond_2
    return-void
.end method

.method public synthetic shouldReport()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->c(Lz52/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public u4(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;IJLjava/lang/String;)V
    .locals 7
    .param p1    # Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/im/business/model/BaseTypedMessage<",
            "*>;IJ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/bilibili/bplus/im/entity/ChatMessage;->keyHitInfos:Lcom/bilibili/bplus/im/entity/KeyHitInfo;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p1, p1, Lcom/bilibili/bplus/im/entity/ChatMessage;->keyHitInfos:Lcom/bilibili/bplus/im/entity/KeyHitInfo;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/KeyHitInfo;->getRuleId()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    move v6, p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    :goto_0
    sget-object v0, Lpt0/b;->a:Lpt0/b;

    .line 30
    .line 31
    iget-wide v1, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->P1:J

    .line 32
    .line 33
    move v3, p2

    .line 34
    move-wide v4, p3

    .line 35
    invoke-virtual/range {v0 .. v6}, Lpt0/b;->x(JIJI)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 39
    .line 40
    invoke-direct {p1, p5}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1, p0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public u5(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lmv0/c;->b(Landroid/content/Context;Landroid/net/Uri;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public v(Lcom/bilibili/bplus/im/business/message/TextMessage;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->va()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const-string v0, "msg"

    .line 10
    .line 11
    invoke-static {p1, p2, v0}, Ltn0/c;->b(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0, p1}, Lmv0/c;->b(Landroid/content/Context;Landroid/net/Uri;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public va()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "im.chat-single.0.0.pv"

    .line 2
    .line 3
    return-object v0
.end method

.method public w(JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Llu0/d;->n(Landroid/content/Context;JLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public w2(Lou0/a;)V
    .locals 1

    .line 1
    new-instance p1, Lwn0/a$b;

    .line 2
    .line 3
    const-string v0, "dt_emoji_longclick"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lwn0/a$b;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "chat"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lwn0/a$b;->r(Ljava/lang/String;)Lwn0/a$b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lwn0/a$b;->p()Lwn0/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lwn0/b;->b(Lwn0/a;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public y(Landroid/view/View;Lcom/bilibili/bplus/im/business/message/ImageMessage;)V
    .locals 12

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getStatus()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x32

    .line 18
    .line 19
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    :cond_1
    return-void

    .line 22
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/bilibili/bplus/im/business/message/ImageMessage$Content;

    .line 32
    .line 33
    new-instance v1, Lcom/bilibili/bplus/imageviewer/ImageInfo;

    .line 34
    .line 35
    iget-object v2, v0, Lcom/bilibili/bplus/im/business/message/ImageMessage$Content;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v2}, Lcom/bilibili/bplus/im/business/client/e;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v4, Lcom/bilibili/bplus/im/customer/utils/DisplayUnit;->Pixel:Lcom/bilibili/bplus/im/customer/utils/DisplayUnit;

    .line 46
    .line 47
    invoke-static {p2, v2, v4}, Lcom/bilibili/bplus/im/customer/utils/e;->b(Lcom/bilibili/bplus/im/business/message/ImageMessage;Landroid/content/Context;Lcom/bilibili/bplus/im/customer/utils/DisplayUnit;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/business/message/ImageMessage$Content;->e()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    mul-int/lit16 v7, v2, 0x400

    .line 56
    .line 57
    iget v8, v0, Lcom/bilibili/bplus/im/business/message/ImageMessage$Content;->c:I

    .line 58
    .line 59
    iget v9, v0, Lcom/bilibili/bplus/im/business/message/ImageMessage$Content;->d:I

    .line 60
    .line 61
    move-object v4, v1

    .line 62
    invoke-direct/range {v4 .. v9}, Lcom/bilibili/bplus/imageviewer/ImageInfo;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    new-array v1, v0, [I

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Landroid/graphics/Rect;

    .line 75
    .line 76
    const/4 v11, 0x0

    .line 77
    aget v4, v1, v11

    .line 78
    .line 79
    const/4 v5, 0x1

    .line 80
    aget v6, v1, v5

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    add-int/2addr v7, v4

    .line 87
    aget v1, v1, v5

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    add-int/2addr v1, p1

    .line 94
    invoke-direct {v2, v4, v6, v7, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 95
    .line 96
    .line 97
    new-instance p1, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    new-array v0, v0, [I

    .line 106
    .line 107
    iget-object v1, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->U1:Landroidx/recyclerview/widget/RecyclerView;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 110
    .line 111
    .line 112
    new-instance v7, Landroid/graphics/Rect;

    .line 113
    .line 114
    aget v1, v0, v11

    .line 115
    .line 116
    aget v2, v0, v5

    .line 117
    .line 118
    iget-object v4, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->U1:Landroidx/recyclerview/widget/RecyclerView;

    .line 119
    .line 120
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    add-int/2addr v4, v1

    .line 125
    aget v0, v0, v5

    .line 126
    .line 127
    iget-object v5, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->U1:Landroidx/recyclerview/widget/RecyclerView;

    .line 128
    .line 129
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    add-int/2addr v0, v5

    .line 134
    invoke-direct {v7, v1, v2, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 135
    .line 136
    .line 137
    const/4 v4, 0x0

    .line 138
    const/4 v6, 0x0

    .line 139
    iget-object v8, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->N1:Lcom/bilibili/bplus/im/entity/Conversation;

    .line 140
    .line 141
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getId()J

    .line 142
    .line 143
    .line 144
    move-result-wide v9

    .line 145
    move-object v2, p0

    .line 146
    move-object v5, p1

    .line 147
    invoke-static/range {v2 .. v10}, Lcom/bilibili/bplus/im/conversation/ImagesViewerActivity;->ea(Landroid/content/Context;Ljava/util/ArrayList;ILjava/util/ArrayList;ILandroid/graphics/Rect;Lcom/bilibili/bplus/im/entity/Conversation;J)Landroid/content/Intent;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v11, v11}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public z(I)V
    .locals 4

    .line 1
    const/16 v0, -0x3e9

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, -0x3ec

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v1, -0x3eb

    .line 11
    .line 12
    if-ne p1, v1, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/y1;->j()Lcom/bilibili/bplus/im/business/client/manager/y1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p1, p1, Lcom/bilibili/bplus/im/business/client/manager/y1;->c:Lcom/bilibili/bplus/im/entity/IMConfiguration;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/bilibili/bplus/im/entity/IMConfiguration;->vcHintDetail:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/w;->D()Lcom/bilibili/bplus/im/business/client/manager/w;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/y1;->j()Lcom/bilibili/bplus/im/business/client/manager/y1;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v2, v2, Lcom/bilibili/bplus/im/business/client/manager/y1;->c:Lcom/bilibili/bplus/im/entity/IMConfiguration;

    .line 37
    .line 38
    iget-object v2, v2, Lcom/bilibili/bplus/im/entity/IMConfiguration;->vcHintDetailButton:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->N1:Lcom/bilibili/bplus/im/entity/Conversation;

    .line 41
    .line 42
    invoke-virtual {v1, v0, p1, v2, v3}, Lcom/bilibili/bplus/im/business/client/manager/w;->K(ILjava/lang/String;Ljava/lang/String;Lcom/bilibili/bplus/im/entity/Conversation;)Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->Ma(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void
.end method
