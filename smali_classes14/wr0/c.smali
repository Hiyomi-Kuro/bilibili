.class public final Lwr0/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbr0/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001c\u0010\u0008\u001a\u00020\u0007*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u001c\u0010\t\u001a\u00020\u0007*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u001a\u0010\n\u001a\u00020\u0007*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005R0\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lwr0/c;",
        "Lbr0/e;",
        "Lar0/j0;",
        "Lcom/bilibili/bplus/followinglist/model/s3;",
        "notice",
        "Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;",
        "servicesManager",
        "Lgf3/s;",
        "e",
        "g",
        "i",
        "Lkotlin/Function1;",
        "a",
        "Lsf3/l;",
        "getOnClosed",
        "()Lsf3/l;",
        "j",
        "(Lsf3/l;)V",
        "onClosed",
        "<init>",
        "()V",
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
.field private a:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/bplus/followinglist/model/s3;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Lcom/bilibili/bplus/followinglist/model/s3;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lwr0/c;->f(Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Lcom/bilibili/bplus/followinglist/model/s3;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lwr0/c;Lcom/bilibili/bplus/followinglist/model/s3;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lwr0/c;->h(Lwr0/c;Lcom/bilibili/bplus/followinglist/model/s3;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final e(Lar0/j0;Lcom/bilibili/bplus/followinglist/model/s3;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lar0/j0;->a()Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lwr0/b;

    .line 6
    .line 7
    invoke-direct {v0, p3, p2}, Lwr0/b;-><init>(Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Lcom/bilibili/bplus/followinglist/model/s3;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final f(Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Lcom/bilibili/bplus/followinglist/model/s3;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->t()Lcom/bilibili/bplus/followinglist/service/StatService;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Lkotlin/Pair;

    .line 7
    .line 8
    const-string v1, "action"

    .line 9
    .line 10
    const-string v2, "turn"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    invoke-virtual {p2, p1, v0}, Lcom/bilibili/bplus/followinglist/service/StatService;->h(Lcom/bilibili/bplus/followinglist/model/DynamicItem;[Lkotlin/Pair;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->j()Lcom/bilibili/bplus/followinglist/service/ForwardService;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followinglist/service/ForwardService;->f(Lcom/bilibili/bplus/followinglist/model/DynamicItem;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final g(Lar0/j0;Lcom/bilibili/bplus/followinglist/model/s3;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lar0/j0;->b:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 2
    .line 3
    new-instance v0, Lwr0/a;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2, p3}, Lwr0/a;-><init>(Lwr0/c;Lcom/bilibili/bplus/followinglist/model/s3;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final h(Lwr0/c;Lcom/bilibili/bplus/followinglist/model/s3;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lwr0/c;->a:Lsf3/l;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->t()Lcom/bilibili/bplus/followinglist/service/StatService;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 p3, 0x1

    .line 13
    new-array p3, p3, [Lkotlin/Pair;

    .line 14
    .line 15
    const-string v0, "action"

    .line 16
    .line 17
    const-string v1, "close"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    aput-object v0, p3, v1

    .line 25
    .line 26
    invoke-virtual {p0, p1, p3}, Lcom/bilibili/bplus/followinglist/service/StatService;->h(Lcom/bilibili/bplus/followinglist/model/DynamicItem;[Lkotlin/Pair;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->A()Lcom/bilibili/bplus/followinglist/service/UpdateService;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followinglist/service/UpdateService;->i(Lcom/bilibili/bplus/followinglist/model/DynamicItem;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public synthetic c(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Landroidx/recyclerview/widget/RecyclerView$c0;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lbr0/d;->b(Lbr0/e;Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Landroidx/recyclerview/widget/RecyclerView$c0;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic d(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lbr0/d;->a(Lbr0/e;Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final i(Lar0/j0;Lcom/bilibili/bplus/followinglist/model/s3;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    iget-object v1, v0, Lar0/j0;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 3
    .line 4
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/bplus/followinglist/model/s3;->m0()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    const/16 v12, 0x3fe

    .line 18
    .line 19
    const/4 v13, 0x0

    .line 20
    invoke-static/range {v1 .. v13}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->E(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lcom/bilibili/lib/image2/bean/n0;Lcom/bilibili/lib/image2/bean/b0;IIZZLcom/bilibili/lib/image2/bean/h0;Lcom/bilibili/lib/image2/bean/k;ZILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lar0/j0;->d:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 24
    .line 25
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/bplus/followinglist/model/s3;->p0()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    invoke-direct/range {p0 .. p3}, Lwr0/c;->e(Lar0/j0;Lcom/bilibili/bplus/followinglist/model/s3;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V

    .line 33
    .line 34
    .line 35
    invoke-direct/range {p0 .. p3}, Lwr0/c;->g(Lar0/j0;Lcom/bilibili/bplus/followinglist/model/s3;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final j(Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/bplus/followinglist/model/s3;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwr0/c;->a:Lsf3/l;

    .line 2
    .line 3
    return-void
.end method
