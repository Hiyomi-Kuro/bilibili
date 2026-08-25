.class public final Lcom/bilibili/playerbizcommonv2/widget/quality/SimpleQualityListWidget;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u00b7\u0001\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u0012\u0010\u0010\u0016\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0013\u0012\u000e\u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u0017\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001b\u0012\u0008\u0010 \u001a\u0004\u0018\u00010\u001e\u0012\u0006\u0010#\u001a\u00020!\u0012\u0006\u0010&\u001a\u00020$\u0012\u000e\u0010+\u001a\n\u0012\u0004\u0012\u00020(\u0018\u00010\'\u0012\u0014\u00100\u001a\u0010\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020-\u0018\u00010,\u0012\u001a\u00105\u001a\u0016\u0012\u0004\u0012\u000202\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020\u0006\u0018\u000101\u0012\u0008\u00109\u001a\u0004\u0018\u000106\u0012\u000c\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0017\u0012\u0006\u0010?\u001a\u00020<\u00a2\u0006\u0004\u0008K\u0010LJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u001c\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000e\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tJ\u0008\u0010\r\u001a\u00020\u0006H\u0007J\u0006\u0010\u000e\u001a\u00020\u0006R\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001e\u0010\u0016\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0019R\u0016\u0010\u001d\u001a\u0004\u0018\u00010\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001cR\u0016\u0010 \u001a\u0004\u0018\u00010\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u001fR\u0014\u0010#\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\"R\u0014\u0010&\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010%R\u001c\u0010+\u001a\n\u0012\u0004\u0012\u00020(\u0018\u00010\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\"\u00100\u001a\u0010\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020-\u0018\u00010,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R(\u00105\u001a\u0016\u0012\u0004\u0012\u000202\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020\u0006\u0018\u0001018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0016\u00109\u001a\u0004\u0018\u0001068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u001a\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010\u0019R\u0014\u0010?\u001a\u00020<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0018\u0010C\u001a\u0004\u0018\u00010@8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0018\u0010F\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0016\u0010J\u001a\u00020G8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008H\u0010I\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006M"
    }
    d2 = {
        "Lcom/bilibili/playerbizcommonv2/widget/quality/SimpleQualityListWidget;",
        "",
        "Lcom/bilibili/playerbizcommonv2/widget/quality/o;",
        "d",
        "Lcom/bilibili/player/tangram/basic/b;",
        "actualQuality",
        "Lgf3/s;",
        "g",
        "(Lcom/bilibili/player/tangram/basic/b;)V",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/View;",
        "c",
        "f",
        "e",
        "Lcom/bilibili/lib/accounts/i;",
        "a",
        "Lcom/bilibili/lib/accounts/i;",
        "biliAccounts",
        "Lkotlinx/coroutines/flow/d;",
        "b",
        "Lkotlinx/coroutines/flow/d;",
        "actualQualityFlow",
        "Lkotlin/Function0;",
        "Lcom/bilibili/lib/media/resource/MediaResource;",
        "Lsf3/a;",
        "getMediaResource",
        "Lkv3/a;",
        "Lkv3/a;",
        "reporterService",
        "Lcom/bilibili/playerbizcommonv2/widget/quality/d;",
        "Lcom/bilibili/playerbizcommonv2/widget/quality/d;",
        "qualityTrialService",
        "",
        "I",
        "displayedQuality",
        "",
        "Z",
        "supportAuto",
        "",
        "Lcom/bilibili/playerbizcommonv2/widget/quality/f;",
        "h",
        "Ljava/util/List;",
        "qualityDisableOptions",
        "",
        "",
        "i",
        "Ljava/util/Map;",
        "extraReportParams",
        "Lkotlin/Function2;",
        "Lcom/bilibili/playerbizcommonv2/widget/quality/n;",
        "j",
        "Lsf3/p;",
        "onItemSelected",
        "Landroid/view/View$OnClickListener;",
        "k",
        "Landroid/view/View$OnClickListener;",
        "onIconClickListener",
        "l",
        "dismiss",
        "Lcom/bilibili/playerbizcommonv2/widget/quality/QualityItemStyle;",
        "m",
        "Lcom/bilibili/playerbizcommonv2/widget/quality/QualityItemStyle;",
        "itemStyle",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "n",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "mRecyclerView",
        "o",
        "Lcom/bilibili/playerbizcommonv2/widget/quality/o;",
        "mQualityAdapter",
        "Lkotlinx/coroutines/h0;",
        "p",
        "Lkotlinx/coroutines/h0;",
        "scope",
        "<init>",
        "(Lcom/bilibili/lib/accounts/i;Lkotlinx/coroutines/flow/d;Lsf3/a;Lkv3/a;Lcom/bilibili/playerbizcommonv2/widget/quality/d;IZLjava/util/List;Ljava/util/Map;Lsf3/p;Landroid/view/View$OnClickListener;Lsf3/a;Lcom/bilibili/playerbizcommonv2/widget/quality/QualityItemStyle;)V",
        "playerbizcommonv2_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/lib/accounts/i;

.field private final b:Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bilibili/player/tangram/basic/b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lcom/bilibili/lib/media/resource/MediaResource;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lkv3/a;

.field private final e:Lcom/bilibili/playerbizcommonv2/widget/quality/d;

.field private final f:I

.field private final g:Z

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/playerbizcommonv2/widget/quality/f;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "Lcom/bilibili/playerbizcommonv2/widget/quality/n;",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Landroid/view/View$OnClickListener;

.field private final l:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lcom/bilibili/playerbizcommonv2/widget/quality/QualityItemStyle;

.field private n:Landroidx/recyclerview/widget/RecyclerView;

.field private o:Lcom/bilibili/playerbizcommonv2/widget/quality/o;

.field private p:Lkotlinx/coroutines/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/lib/accounts/i;Lkotlinx/coroutines/flow/d;Lsf3/a;Lkv3/a;Lcom/bilibili/playerbizcommonv2/widget/quality/d;IZLjava/util/List;Ljava/util/Map;Lsf3/p;Landroid/view/View$OnClickListener;Lsf3/a;Lcom/bilibili/playerbizcommonv2/widget/quality/QualityItemStyle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/accounts/i;",
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bilibili/player/tangram/basic/b;",
            ">;",
            "Lsf3/a<",
            "Lcom/bilibili/lib/media/resource/MediaResource;",
            ">;",
            "Lkv3/a;",
            "Lcom/bilibili/playerbizcommonv2/widget/quality/d;",
            "IZ",
            "Ljava/util/List<",
            "Lcom/bilibili/playerbizcommonv2/widget/quality/f;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lsf3/p<",
            "-",
            "Lcom/bilibili/playerbizcommonv2/widget/quality/n;",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;",
            "Landroid/view/View$OnClickListener;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lcom/bilibili/playerbizcommonv2/widget/quality/QualityItemStyle;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/playerbizcommonv2/widget/quality/SimpleQualityListWidget;->a:Lcom/bilibili/lib/accounts/i;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/playerbizcommonv2/widget/quality/SimpleQualityListWidget;->b:Lkotlinx/coroutines/flow/d;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/playerbizcommonv2/widget/quality/SimpleQualityListWidget;->c:Lsf3/a;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/playerbizcommonv2/widget/quality/SimpleQualityListWidget;->d:Lkv3/a;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bilibili/playerbizcommonv2/widget/quality/SimpleQualityListWidget;->e:Lcom/bilibili/playerbizcommonv2/widget/quality/d;

    .line 13
    .line 14
    iput p6, p0, Lcom/bilibili/playerbizcommonv2/widget/quality/SimpleQualityListWidget;->f:I

    .line 15
    .line 16
    iput-boolean p7, p0, Lcom/bilibili/playerbizcommonv2/widget/quality/SimpleQualityListWidget;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Lcom/bilibili/playerbizcommonv2/widget/quality/SimpleQualityListWidget;->h:Ljava/util/List;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/bilibili/playerbizcommonv2/widget/quality/SimpleQualityListWidget;->i:Ljava/util/Map;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/bilibili/playerbizcommonv2/widget/quality/SimpleQualityListWidget;->j:Lsf3/p;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/bilibili/playerbizcommonv2/widget/quality/SimpleQualityListWidget;->k:Landroid/view/View$OnClickListener;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/bilibili/playerbizcommonv2/widget/quality/SimpleQualityListWidget;->l:Lsf3/a;

    .line 27
    .line 28
    iput-object p13, p0, Lcom/bilibili/playerbizcommonv2/widget/quality/SimpleQualityListWidget;->m:Lcom/bilibili/playerbizcommonv2/widget/quality/QualityItemStyle;

    .line 29
    .line 30
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/playerbizcommonv2/widget/quality/SimpleQualityListWidget;)Lkotlinx/coroutines/flow/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playerbizcommonv2/widget/quality/SimpleQualityListWidget;->b:Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/playerbizcommonv2/widget/quality/SimpleQualityListWidget;Lcom/bilibili/player/tangram/basic/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/playerbizcommonv2/widget/quality/SimpleQualityListWidget;->g(Lcom/bilibili/player/tangram/basic/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final d()Lcom/bilibili/playerbizcommonv2/widget/quality/o;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/playerbizcommonv2/widget/quality/o;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/widget/quality/SimpleQualityListWidget;->d:Lkv3/a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/playerbizcommonv2/widget/quality/SimpleQualityListWidget;->m:Lcom/bilibili/playerbizcommonv2/widget/quality/QualityItemStyle;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/bilibili/playerbizcommonv2/widget/quality/o;-><init>(Lkv3/a;Lcom/bilibili/playerbizcommonv2/widget/quality/QualityItemStyle;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/widget/quality/SimpleQualityListWidget;->j:Lsf3/p;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/bilibili/playerbizcommonv2/widget/quality/o;->V0(Lsf3/p;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/widget/quality/SimpleQualityListWidget;->k:Landroid/view/View$OnClickListener;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/bilibili/playerbizcommonv2/widget/quality/o;->U0(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/widget/quality/SimpleQualityListWidget;->h:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/bilibili/playerbizcommonv2/widget/quality/o;->W0(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/widget/quality/SimpleQualityListWidget;->i:Ljava/util/Map;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/bilibili/playerbizcommonv2/widget/quality/o;->T0(Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method private final g(Lcom/bilibili/player/tangram/basic/b;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/widget/quality/SimpleQualityListWidget;->c:Lsf3/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/lib/media/resource/MediaResource;

    .line 8
    .line 9
    iget v3, p0, Lcom/bilibili/playerbizcommonv2/widget/quality/SimpleQualityListWidget;->f:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    :cond_0
    move-object v5, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v2, v0, Lcom/bilibili/lib/media/resource/MediaResource;->b:Lcom/bilibili/lib/media/resource/VodIndex;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v2, v2, Lcom/bilibili/lib/media/resource/VodIndex;->a:Ljava/util/ArrayList;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_3

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    move-object v5, v4

    .line 41
    check-cast v5, Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 42
    .line 43
    invoke-static {v5}, Lcom/bilibili/player/tangram/playercore/d;->a(Lcom/bilibili/lib/media/resource/PlayIndex;)Lcom/bilibili/player/tangram/basic/b;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-static {v5, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    move-object v4, v1

    .line 55
    :goto_0
    check-cast v4, Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 56
    .line 57
    move-object v5, v4

    .line 58
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v4, "Actual quality: "

    .line 64
    .line 65
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p1, ", currentPlayIndex: "

    .line 72
    .line 73
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v4, "SimpleQualityListWidget"

    .line 89
    .line 90
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const/16 v6, 0x2d

    .line 94
    .line 95
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v7, "updateData-w4IKBqk"

    .line 99
    .line 100
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    new-instance v8, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    new-instance v9, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const/16 v10, 0x5b

    .line 118
    .line 119
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v10, "playerbizcommonv2"

    .line 123
    .line 124
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v4, "] "

    .line 140
    .line 141
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/widget/quality/SimpleQualityListWidget;->o:Lcom/bilibili/playerbizcommonv2/widget/quality/o;

    .line 162
    .line 163
    if-eqz p1, :cond_6

    .line 164
    .line 165
    if-eqz v0, :cond_4

    .line 166
    .line 167
    iget-object v0, v0, Lcom/bilibili/lib/media/resource/MediaResource;->b:Lcom/bilibili/lib/media/resource/VodIndex;

    .line 168
    .line 169
    if-eqz v0, :cond_4

    .line 170
    .line 171
    iget-object v0, v0, Lcom/bilibili/lib/media/resource/VodIndex;->a:Ljava/util/ArrayList;

    .line 172
    .line 173
    move-object v2, v0

    .line 174
    goto :goto_2

    .line 175
    :cond_4
    move-object v2, v1

    .line 176
    :goto_2
    iget-boolean v4, p0, Lcom/bilibili/playerbizcommonv2/widget/quality/SimpleQualityListWidget;->g:Z

    .line 177
    .line 178
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/widget/quality/SimpleQualityListWidget;->e:Lcom/bilibili/playerbizcommonv2/widget/quality/d;

    .line 179
    .line 180
    const/4 v1, 0x0

    .line 181
    if-eqz v0, :cond_5

    .line 182
    .line 183
    invoke-interface {v0}, Lcom/bilibili/playerbizcommonv2/widget/quality/d;->d()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    const/4 v6, 0x1

    .line 188
    if-ne v0, v6, :cond_5

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_5
    const/4 v6, 0x0

    .line 192
    :goto_3
    move-object v1, p1

    .line 193
    invoke-virtual/range {v1 .. v6}, Lcom/bilibili/playerbizcommonv2/widget/quality/o;->S0(Ljava/util/List;IZLcom/bilibili/lib/media/resource/PlayIndex;Z)V

    .line 194
    .line 195
    .line 196
    :cond_6
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/widget/quality/SimpleQualityListWidget;->o:Lcom/bilibili/playerbizcommonv2/widget/quality/o;

    .line 197
    .line 198
    if-eqz p1, :cond_7

    .line 199
    .line 200
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 201
    .line 202
    .line 203
    :cond_7
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Le42/d;->C0:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Le42/c;->B2:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/bilibili/playerbizcommonv2/widget/quality/SimpleQualityListWidget;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v1, p1, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 27
    .line 28
    .line 29
    iget-object v4, p0, Lcom/bilibili/playerbizcommonv2/widget/quality/SimpleQualityListWidget;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lcom/google/android/material/divider/MaterialDividerItemDecoration;

    .line 37
    .line 38
    invoke-direct {v1, p1, v2}, Lcom/google/android/material/divider/MaterialDividerItemDecoration;-><init>(Landroid/content/Context;I)V

    .line 39
    .line 40
    .line 41
    sget v2, Lcom/bilibili/lib/theme/R$color;->Line_regular:I

    .line 42
    .line 43
    invoke-static {p1, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v1, v2}, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->setDividerColor(I)V

    .line 48
    .line 49
    .line 50
    const/high16 v2, 0x3f000000    # 0.5f

    .line 51
    .line 52
    invoke-static {p1, v2}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    float-to-int v2, v2

    .line 57
    invoke-virtual {v1, v2}, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->setDividerThickness(I)V

    .line 58
    .line 59
    .line 60
    const/high16 v2, 0x41800000    # 16.0f

    .line 61
    .line 62
    invoke-static {p1, v2}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    float-to-int p1, p1

    .line 67
    invoke-virtual {v1, p1}, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->setDividerInsetStart(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3}, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->setLastItemDecorated(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-object v0
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/widget/quality/SimpleQualityListWidget;->p:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "scope"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    const/4 v2, 0x1

    .line 13
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/i0;->e(Lkotlinx/coroutines/h0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final f()V
    .locals 12

    .line 1
    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/y1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkotlinx/coroutines/y1;->s0()Lkotlinx/coroutines/y1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {v1, v2, v1}, Lkotlinx/coroutines/k2;->b(Lkotlinx/coroutines/p1;ILjava/lang/Object;)Lkotlinx/coroutines/y;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v0, v3}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lkotlinx/coroutines/i0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/h0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/bilibili/playerbizcommonv2/widget/quality/SimpleQualityListWidget;->p:Lkotlinx/coroutines/h0;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const-string v0, "scope"

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v3, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v3, v0

    .line 35
    :goto_0
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    new-instance v6, Lcom/bilibili/playerbizcommonv2/widget/quality/SimpleQualityListWidget$onWidgetShow$1;

    .line 38
    .line 39
    invoke-direct {v6, p0, v1}, Lcom/bilibili/playerbizcommonv2/widget/quality/SimpleQualityListWidget$onWidgetShow$1;-><init>(Lcom/bilibili/playerbizcommonv2/widget/quality/SimpleQualityListWidget;Lkotlin/coroutines/c;)V

    .line 40
    .line 41
    .line 42
    const/4 v7, 0x3

    .line 43
    const/4 v8, 0x0

    .line 44
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/widget/quality/SimpleQualityListWidget;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/widget/quality/SimpleQualityListWidget;->o:Lcom/bilibili/playerbizcommonv2/widget/quality/o;

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/widget/quality/SimpleQualityListWidget;->d()Lcom/bilibili/playerbizcommonv2/widget/quality/o;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/bilibili/playerbizcommonv2/widget/quality/SimpleQualityListWidget;->o:Lcom/bilibili/playerbizcommonv2/widget/quality/o;

    .line 61
    .line 62
    iget-object v3, p0, Lcom/bilibili/playerbizcommonv2/widget/quality/SimpleQualityListWidget;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    if-nez v3, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/widget/quality/SimpleQualityListWidget;->c:Lsf3/a;

    .line 71
    .line 72
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/bilibili/lib/media/resource/MediaResource;

    .line 77
    .line 78
    iget v5, p0, Lcom/bilibili/playerbizcommonv2/widget/quality/SimpleQualityListWidget;->f:I

    .line 79
    .line 80
    new-instance v3, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v4, "init quality: "

    .line 86
    .line 87
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v4, ", currentPlayIndex: "

    .line 94
    .line 95
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/bilibili/lib/media/resource/MediaResource;->w()Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    if-eqz v4, :cond_4

    .line 105
    .line 106
    iget v4, v4, Lcom/bilibili/lib/media/resource/PlayIndex;->b:I

    .line 107
    .line 108
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    goto :goto_2

    .line 113
    :cond_4
    move-object v4, v1

    .line 114
    :goto_2
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    new-instance v4, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v6, "SimpleQualityListWidget"

    .line 127
    .line 128
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const/16 v7, 0x2d

    .line 132
    .line 133
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v8, "onWidgetShow"

    .line 137
    .line 138
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    new-instance v9, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    new-instance v10, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    const/16 v11, 0x5b

    .line 156
    .line 157
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v11, "playerbizcommonv2"

    .line 161
    .line 162
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v6, "] "

    .line 178
    .line 179
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    iget-object v3, p0, Lcom/bilibili/playerbizcommonv2/widget/quality/SimpleQualityListWidget;->o:Lcom/bilibili/playerbizcommonv2/widget/quality/o;

    .line 200
    .line 201
    if-eqz v3, :cond_8

    .line 202
    .line 203
    if-eqz v0, :cond_5

    .line 204
    .line 205
    iget-object v4, v0, Lcom/bilibili/lib/media/resource/MediaResource;->b:Lcom/bilibili/lib/media/resource/VodIndex;

    .line 206
    .line 207
    if-eqz v4, :cond_5

    .line 208
    .line 209
    iget-object v4, v4, Lcom/bilibili/lib/media/resource/VodIndex;->a:Ljava/util/ArrayList;

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_5
    move-object v4, v1

    .line 213
    :goto_3
    iget-boolean v6, p0, Lcom/bilibili/playerbizcommonv2/widget/quality/SimpleQualityListWidget;->g:Z

    .line 214
    .line 215
    if-eqz v0, :cond_6

    .line 216
    .line 217
    invoke-virtual {v0}, Lcom/bilibili/lib/media/resource/MediaResource;->w()Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    :cond_6
    move-object v7, v1

    .line 222
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/widget/quality/SimpleQualityListWidget;->e:Lcom/bilibili/playerbizcommonv2/widget/quality/d;

    .line 223
    .line 224
    const/4 v1, 0x0

    .line 225
    if-eqz v0, :cond_7

    .line 226
    .line 227
    invoke-interface {v0}, Lcom/bilibili/playerbizcommonv2/widget/quality/d;->d()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-ne v0, v2, :cond_7

    .line 232
    .line 233
    const/4 v8, 0x1

    .line 234
    goto :goto_4

    .line 235
    :cond_7
    const/4 v8, 0x0

    .line 236
    :goto_4
    invoke-virtual/range {v3 .. v8}, Lcom/bilibili/playerbizcommonv2/widget/quality/o;->S0(Ljava/util/List;IZLcom/bilibili/lib/media/resource/PlayIndex;Z)V

    .line 237
    .line 238
    .line 239
    :cond_8
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/widget/quality/SimpleQualityListWidget;->o:Lcom/bilibili/playerbizcommonv2/widget/quality/o;

    .line 240
    .line 241
    if-eqz v0, :cond_9

    .line 242
    .line 243
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 244
    .line 245
    .line 246
    :cond_9
    return-void
.end method
