.class public final Lcom/bilibili/bplus/followinglist/page/topix/ReplyGuideListener;
.super Lzs0/p;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\r\u001a\u00020\u000b\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u00a2\u0006\u0004\u0008 \u0010!J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u0006\u0010\n\u001a\u00020\u0008R\u0014\u0010\r\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R$\u0010\u0018\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001f\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u001e\u00a8\u0006\""
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/page/topix/ReplyGuideListener;",
        "Lzs0/p;",
        "Lxf3/l;",
        "range",
        "Lcom/bilibili/bplus/followinglist/model/e0;",
        "cardModule",
        "",
        "f",
        "Lgf3/s;",
        "a",
        "h",
        "Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;",
        "Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;",
        "dataRepository",
        "Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;",
        "g",
        "Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;",
        "services",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getList",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "j",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "list",
        "Lcom/bilibili/bplus/followinglist/model/r4;",
        "i",
        "Lcom/bilibili/bplus/followinglist/model/r4;",
        "current",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Runnable;",
        "runnable",
        "<init>",
        "(Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final f:Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;

.field private final g:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

.field private h:Landroidx/recyclerview/widget/RecyclerView;

.field private i:Lcom/bilibili/bplus/followinglist/model/r4;

.field private final j:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followinglist/page/topix/ReplyGuideListener$1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/bplus/followinglist/page/topix/ReplyGuideListener$1;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/bilibili/bplus/followinglist/page/topix/ReplyGuideListener$2;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lcom/bilibili/bplus/followinglist/page/topix/ReplyGuideListener$2;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lzs0/p;-><init>(Lsf3/l;Lsf3/l;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/topix/ReplyGuideListener;->f:Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/page/topix/ReplyGuideListener;->g:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 17
    .line 18
    new-instance p1, Lcom/bilibili/bplus/followinglist/page/topix/a;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lcom/bilibili/bplus/followinglist/page/topix/a;-><init>(Lcom/bilibili/bplus/followinglist/page/topix/ReplyGuideListener;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/topix/ReplyGuideListener;->j:Ljava/lang/Runnable;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic g(Lcom/bilibili/bplus/followinglist/page/topix/ReplyGuideListener;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bplus/followinglist/page/topix/ReplyGuideListener;->i(Lcom/bilibili/bplus/followinglist/page/topix/ReplyGuideListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final i(Lcom/bilibili/bplus/followinglist/page/topix/ReplyGuideListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/topix/ReplyGuideListener;->i:Lcom/bilibili/bplus/followinglist/model/r4;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/followinglist/model/r4;->s0(Z)V

    .line 8
    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/topix/ReplyGuideListener;->i:Lcom/bilibili/bplus/followinglist/model/r4;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v0}, Lzq0/b;->b(Lcom/bilibili/bplus/followinglist/model/DynamicItem;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/page/topix/ReplyGuideListener;->g:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->A()Lcom/bilibili/bplus/followinglist/service/UpdateService;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v0, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {p0, v0, v1, v2}, Lcom/bilibili/bplus/followinglist/service/UpdateService;->c(Lcom/bilibili/bplus/followinglist/service/UpdateService;ZILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/topix/ReplyGuideListener;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public f(Lxf3/l;Lcom/bilibili/bplus/followinglist/model/e0;)Z
    .locals 3

    .line 1
    const-class p1, Lcom/bilibili/bplus/followinglist/model/r4;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lcom/bilibili/bplus/followinglist/utils/DynamicModuleExtentionsKt;->p(Lcom/bilibili/bplus/followinglist/model/e0;Ljava/lang/Class;)Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/bplus/followinglist/model/r4;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/r4;->p0()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/4 v0, 0x1

    .line 18
    if-nez p2, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/r4;->q0()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/r4;->m0()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/topix/ReplyGuideListener;->i:Lcom/bilibili/bplus/followinglist/model/r4;

    .line 34
    .line 35
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/topix/ReplyGuideListener;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/page/topix/ReplyGuideListener;->j:Ljava/lang/Runnable;

    .line 40
    .line 41
    const-wide/16 v1, 0xbb8

    .line 42
    .line 43
    invoke-virtual {p1, p2, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    return v0
.end method

.method public final h()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/page/topix/ReplyGuideListener;->i:Lcom/bilibili/bplus/followinglist/model/r4;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/topix/ReplyGuideListener;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/topix/ReplyGuideListener;->j:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final j(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/topix/ReplyGuideListener;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-void
.end method
