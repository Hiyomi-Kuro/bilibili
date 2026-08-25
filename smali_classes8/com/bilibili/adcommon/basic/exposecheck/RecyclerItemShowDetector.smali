.class public final Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "BL"

# interfaces
.implements Landroidx/lifecycle/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\t\n\u0002\u0008\u0012\n\u0002\u0010\u0018\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u001eBc\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001a\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u001c\u0008\u0002\u0010\u0013\u001a\u0016\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000f\u0018\u00010 \u0012\u0012\u0010&\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000f0#\u0012\u0016\u0008\u0002\u0010(\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000f\u0018\u00010#\u00a2\u0006\u0004\u0008S\u0010TJ\u001c\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0012\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002J\u0018\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u0006H\u0016J \u0010\u0013\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0006H\u0016J\u0010\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u0014H\u0016J\u0006\u0010\u0017\u001a\u00020\u000fJ\u0010\u0010\u0019\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\nR\u0016\u0010\u001d\u001a\u0004\u0018\u00010\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR(\u0010\u0013\u001a\u0016\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000f\u0018\u00010 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R \u0010&\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000f0#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\"\u0010(\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000f\u0018\u00010#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010%R\"\u0010/\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\"\u00107\u001a\u0002008\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\"\u0010>\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R\"\u0010B\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u00109\u001a\u0004\u0008@\u0010;\"\u0004\u0008A\u0010=R\u0016\u0010F\u001a\u00020C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0016\u0010H\u001a\u00020C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010ER\u0016\u0010J\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u00109R\u0018\u0010N\u001a\u0006\u0012\u0002\u0008\u00030K8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0014\u0010R\u001a\u00020O8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010Q\u00a8\u0006U"
    }
    d2 = {
        "Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector;",
        "Landroidx/recyclerview/widget/RecyclerView$s;",
        "Landroidx/lifecycle/f;",
        "Landroidx/recyclerview/widget/RecyclerView$LayoutManager;",
        "layoutManager",
        "Lkotlin/Pair;",
        "",
        "t",
        "Landroid/view/View;",
        "view",
        "",
        "p",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "newState",
        "Lgf3/s;",
        "onScrollStateChanged",
        "dx",
        "dy",
        "onScrolled",
        "Landroidx/lifecycle/w;",
        "owner",
        "onDestroy",
        "reset",
        "alsoCheckStrict",
        "q",
        "Landroidx/lifecycle/Lifecycle;",
        "a",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "b",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Lkotlin/Function2;",
        "c",
        "Lsf3/p;",
        "Lkotlin/Function1;",
        "d",
        "Lsf3/l;",
        "onShow",
        "e",
        "onStrictShow",
        "f",
        "I",
        "getVisiblePercent",
        "()I",
        "setVisiblePercent",
        "(I)V",
        "visiblePercent",
        "",
        "g",
        "J",
        "getStrictShowTime",
        "()J",
        "setStrictShowTime",
        "(J)V",
        "strictShowTime",
        "h",
        "Z",
        "getIgnoreFlipping",
        "()Z",
        "setIgnoreFlipping",
        "(Z)V",
        "ignoreFlipping",
        "i",
        "s",
        "setNeedReshow",
        "needReshow",
        "",
        "j",
        "[Z",
        "flag",
        "k",
        "strictShowFlag",
        "l",
        "isDragging",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "m",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "adapter",
        "Lcom/bilibili/adcommon/basic/exposecheck/c;",
        "n",
        "Lcom/bilibili/adcommon/basic/exposecheck/c;",
        "exposeManager",
        "<init>",
        "(Landroidx/lifecycle/Lifecycle;Landroidx/recyclerview/widget/RecyclerView;Lsf3/p;Lsf3/l;Lsf3/l;)V",
        "adcommon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroidx/lifecycle/Lifecycle;

.field private final b:Landroidx/recyclerview/widget/RecyclerView;

.field private final c:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:J

.field private h:Z

.field private i:Z

.field private j:[Z

.field private k:[Z

.field private l:Z

.field private final m:Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;"
        }
    .end annotation
.end field

.field private final n:Lcom/bilibili/adcommon/basic/exposecheck/c;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Landroidx/recyclerview/widget/RecyclerView;Lsf3/p;Lsf3/l;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lsf3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    iput-object p1, p0, Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector;->a:Landroidx/lifecycle/Lifecycle;

    iput-object p2, p0, Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector;->b:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector;->c:Lsf3/p;

    iput-object p4, p0, Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector;->d:Lsf3/l;

    iput-object p5, p0, Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector;->e:Lsf3/l;

    const/16 p3, 0x32

    iput p3, p0, Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector;->f:I

    const-wide/16 p3, 0x3e8

    iput-wide p3, p0, Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector;->g:J

    const/4 p3, 0x0

    new-array p4, p3, [Z

    iput-object p4, p0, Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector;->j:[Z

    new-array p3, p3, [Z

    iput-object p3, p0, Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector;->k:[Z

    .line 3
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p3

    iput-object p3, p0, Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector;->m:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 5
    :cond_0
    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 6
    new-instance p1, Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector$a;

    invoke-direct {p1, p0}, Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector$a;-><init>(Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector;)V

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 7
    new-instance p1, Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector$b;

    invoke-direct {p1, p0}, Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector$b;-><init>(Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector;)V

    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 8
    new-instance p1, Lcom/bilibili/adcommon/basic/exposecheck/b;

    invoke-direct {p1, p0}, Lcom/bilibili/adcommon/basic/exposecheck/b;-><init>(Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    new-instance p1, Lcom/bilibili/adcommon/basic/exposecheck/c;

    iget-wide p2, p0, Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector;->g:J

    new-instance p4, Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector$3;

    invoke-direct {p4, p0}, Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector$3;-><init>(Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector;)V

    invoke-direct {p1, p2, p3, p4}, Lcom/bilibili/adcommon/basic/exposecheck/c;-><init>(JLsf3/l;)V

    iput-object p1, p0, Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector;->n:Lcom/bilibili/adcommon/basic/exposecheck/c;

    return-void

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "recyclerview\u672a\u8bbe\u7f6eadapter"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Landroidx/lifecycle/Lifecycle;Landroidx/recyclerview/widget/RecyclerView;Lsf3/p;Lsf3/l;Lsf3/l;ILkotlin/jvm/internal/i;)V
    .locals 7

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_1

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, p5

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    .line 1
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/recyclerview/widget/RecyclerView;Lsf3/p;Lsf3/l;Lsf3/l;)V

    return-void
.end method

.method public static synthetic g(Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector;->h(Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final h(Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector;->m:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v0, v0, [Z

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector;->j:[Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector;->m:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-array v0, v0, [Z

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector;->k:[Z

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {p0, v2, v0, v1}, Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector;->r(Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector;ZILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static final synthetic i(Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector;)Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector;->m:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector;)[Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector;->j:[Z

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector;)Lsf3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector;->e:Lsf3/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector;)[Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector;->k:[Z

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector;[Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector;->j:[Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic o(Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector;[Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector;->k:[Z

    .line 2
    .line 3
    return-void
.end method

.method private final p(Landroid/view/View;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    new-instance v2, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_6

    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    int-to-double v3, v3

    .line 23
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-double v5, v0

    .line 28
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 29
    .line 30
    int-to-double v7, v0

    .line 31
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 32
    .line 33
    int-to-double v9, v0

    .line 34
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 35
    .line 36
    int-to-double v11, v0

    .line 37
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    int-to-double v13, v0

    .line 40
    const-wide/16 v15, 0x0

    .line 41
    .line 42
    cmpg-double v0, v7, v15

    .line 43
    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    cmpg-double v0, v11, v5

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    cmpg-double v0, v9, v15

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    cmpg-double v0, v13, v3

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    div-double v2, v13, v3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    sub-double v5, v3, v9

    .line 65
    .line 66
    div-double v2, v5, v3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    div-double v2, v11, v5

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    sub-double v2, v5, v7

    .line 73
    .line 74
    div-double/2addr v2, v5

    .line 75
    :goto_0
    const/16 v0, 0x64

    .line 76
    .line 77
    int-to-double v4, v0

    .line 78
    mul-double v2, v2, v4

    .line 79
    .line 80
    move-object/from16 v0, p0

    .line 81
    .line 82
    iget v4, v0, Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector;->f:I

    .line 83
    .line 84
    int-to-double v4, v4

    .line 85
    cmpl-double v6, v2, v4

    .line 86
    .line 87
    if-ltz v6, :cond_5

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    :cond_5
    return v1

    .line 91
    :cond_6
    move-object/from16 v0, p0

    .line 92
    .line 93
    return v1
.end method

.method public static synthetic r(Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector;->q(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final t(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Lkotlin/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$LayoutManager;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    instance-of v0, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    instance-of v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 32
    .line 33
    if-eqz v0, :cond_6

    .line 34
    .line 35
    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getSpanCount()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    new-array v1, v0, [I

    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getSpanCount()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    new-array v3, v2, [I

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findFirstVisibleItemPositions([I)[I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findLastVisibleItemPositions([I)[I

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    aget v4, v1, p1

    .line 57
    .line 58
    aget p1, v3, p1

    .line 59
    .line 60
    const/4 v5, 0x1

    .line 61
    const/4 v6, 0x1

    .line 62
    :goto_0
    if-ge v6, v0, :cond_3

    .line 63
    .line 64
    aget v7, v1, v6

    .line 65
    .line 66
    if-le v4, v7, :cond_2

    .line 67
    .line 68
    move v4, v7

    .line 69
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    :goto_1
    if-ge v5, v2, :cond_5

    .line 73
    .line 74
    aget v0, v3, v5

    .line 75
    .line 76
    if-ge p1, v0, :cond_4

    .line 77
    .line 78
    move p1, v0

    .line 79
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    move v0, v4

    .line 83
    goto :goto_2

    .line 84
    :cond_6
    const/4 v0, -0x1

    .line 85
    const/4 p1, -0x1

    .line 86
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {v0, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1
.end method


# virtual methods
.method public synthetic onCreate(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->a(Landroidx/lifecycle/f;Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector;->a:Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->g(Landroidx/lifecycle/v;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector;->reset()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector;->n:Lcom/bilibili/adcommon/basic/exposecheck/c;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/exposecheck/c;->d()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public synthetic onPause(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->c(Landroidx/lifecycle/f;Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onResume(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->d(Landroidx/lifecycle/f;Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    iput-boolean v1, p0, Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector;->l:Z

    .line 9
    .line 10
    if-eqz p2, :cond_2

    .line 11
    .line 12
    if-eq p2, v0, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    if-eq p2, p1, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    iget-object p1, p0, Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector;->n:Lcom/bilibili/adcommon/basic/exposecheck/c;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/exposecheck/c;->e()V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    const/4 p2, 0x0

    .line 25
    invoke-static {p0, p1, v0, p2}, Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector;->r(Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector;ZILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :goto_1
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector;->c:Lsf3/p;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-interface {p1, p2, p3}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-boolean p1, p0, Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector;->h:Z

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-boolean p1, p0, Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector;->l:Z

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1}, Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector;->q(Z)V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method

.method public synthetic onStart(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->e(Landroidx/lifecycle/f;Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onStop(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->f(Landroidx/lifecycle/f;Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final q(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0, v0}, Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector;->t(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Lkotlin/Pair;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-gt v2, v1, :cond_3

    .line 35
    .line 36
    :goto_0
    if-ltz v2, :cond_1

    .line 37
    .line 38
    iget-object v3, p0, Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector;->j:[Z

    .line 39
    .line 40
    array-length v4, v3

    .line 41
    if-ge v2, v4, :cond_1

    .line 42
    .line 43
    aget-boolean v3, v3, v2

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-direct {p0, v3}, Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector;->p(Landroid/view/View;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    iget-object v3, p0, Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector;->j:[Z

    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    aput-boolean v4, v3, v2

    .line 61
    .line 62
    iget-object v3, p0, Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector;->d:Lsf3/l;

    .line 63
    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-interface {v3, v4}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_1
    if-eqz p1, :cond_2

    .line 72
    .line 73
    if-ltz v2, :cond_2

    .line 74
    .line 75
    iget-object v3, p0, Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector;->k:[Z

    .line 76
    .line 77
    array-length v4, v3

    .line 78
    if-ge v2, v4, :cond_2

    .line 79
    .line 80
    aget-boolean v3, v3, v2

    .line 81
    .line 82
    if-nez v3, :cond_2

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-direct {p0, v3}, Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector;->p(Landroid/view/View;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_2

    .line 93
    .line 94
    iget-object v3, p0, Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector;->n:Lcom/bilibili/adcommon/basic/exposecheck/c;

    .line 95
    .line 96
    new-instance v4, Lcom/bilibili/adcommon/basic/exposecheck/c$b;

    .line 97
    .line 98
    invoke-direct {v4, v2}, Lcom/bilibili/adcommon/basic/exposecheck/c$b;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v4}, Lcom/bilibili/adcommon/basic/exposecheck/c;->c(Lcom/bilibili/adcommon/basic/exposecheck/c$b;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    if-eq v2, v1, :cond_3

    .line 105
    .line 106
    add-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    return-void
.end method

.method public final reset()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector;->j:[Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x6

    .line 7
    const/4 v5, 0x0

    .line 8
    invoke-static/range {v0 .. v5}, Lkotlin/collections/j;->F([ZZIIILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v6, p0, Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector;->k:[Z

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x6

    .line 17
    const/4 v11, 0x0

    .line 18
    invoke-static/range {v6 .. v11}, Lkotlin/collections/j;->F([ZZIIILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector;->i:Z

    .line 2
    .line 3
    return v0
.end method
