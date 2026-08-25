.class public final Lcom/bilibili/bplus/followinglist/opus/list/component/ArticleCollectionComponent;
.super Lcom/bilibili/bplus/followinglist/opus/list/component/b;
.source "BL"

# interfaces
.implements Lcom/bilibili/bplus/followinglist/opus/list/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bplus/followinglist/opus/list/component/b<",
        "Lcom/bilibili/app/gemini/base/ui/e$b;",
        ">;",
        "Lcom/bilibili/bplus/followinglist/opus/list/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003BM\u0012\u0006\u0010\u001d\u001a\u00020\u001a\u0012\u0006\u0010\"\u001a\u00020\u001e\u0012\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00180#\u0012\u0006\u0010(\u001a\u00020&\u0012\u0010\u0010-\u001a\u000c\u0012\u0004\u0012\u00020\u001a0)j\u0002`*\u0012\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u00020/0.\u00a2\u0006\u0004\u00083\u00104J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u001a\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016J\u0008\u0010\u0011\u001a\u00020\u0010H\u0016J\u0008\u0010\u0012\u001a\u00020\u0010H\u0016J\t\u0010\u0014\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0015H\u00d6\u0001J\u0013\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0010H\u00d6\u0003R\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\"\u001a\u00020\u001e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u001f\u001a\u0004\u0008 \u0010!R\u001a\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00180#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010$R\u0014\u0010(\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\'R\u001e\u0010-\u001a\u000c\u0012\u0004\u0012\u00020\u001a0)j\u0002`*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u001a\u00102\u001a\u0008\u0012\u0004\u0012\u00020/0.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101\u00a8\u00065"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/opus/list/component/ArticleCollectionComponent;",
        "Lcom/bilibili/bplus/followinglist/opus/list/component/b;",
        "Lcom/bilibili/app/gemini/base/ui/e$b;",
        "Lcom/bilibili/bplus/followinglist/opus/list/a;",
        "viewEntry",
        "Lgf3/s;",
        "l",
        "(Lcom/bilibili/app/gemini/base/ui/e$b;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Landroid/graphics/Rect;",
        "outRect",
        "e",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/ViewGroup;",
        "parent",
        "m",
        "",
        "d",
        "c",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "",
        "b",
        "J",
        "mid",
        "Lcom/bilibili/bplus/followinglist/opus/list/model/a;",
        "Lcom/bilibili/bplus/followinglist/opus/list/model/a;",
        "n",
        "()Lcom/bilibili/bplus/followinglist/opus/list/model/a;",
        "articleCollectionsInfo",
        "Lkotlinx/coroutines/flow/d;",
        "Lkotlinx/coroutines/flow/d;",
        "visibilityFlow",
        "Lcom/bilibili/bplus/followinglist/opus/list/model/f;",
        "Lcom/bilibili/bplus/followinglist/opus/list/model/f;",
        "reportData",
        "Lcom/bilibili/app/comm/list/widget/utils/ExposedItemRecorder;",
        "Lcom/bilibili/app/comm/list/widget/utils/ExposedChecker;",
        "f",
        "Lcom/bilibili/app/comm/list/widget/utils/ExposedItemRecorder;",
        "exposedChecker",
        "Lcom/bilibili/app/comm/list/common/closureaction/b;",
        "Lcom/bilibili/bplus/followinglist/opus/list/model/g;",
        "g",
        "Lcom/bilibili/app/comm/list/common/closureaction/b;",
        "closureActionHandler",
        "<init>",
        "(JLcom/bilibili/bplus/followinglist/opus/list/model/a;Lkotlinx/coroutines/flow/d;Lcom/bilibili/bplus/followinglist/opus/list/model/f;Lcom/bilibili/app/comm/list/widget/utils/ExposedItemRecorder;Lcom/bilibili/app/comm/list/common/closureaction/b;)V",
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
.field private final b:J

.field private final c:Lcom/bilibili/bplus/followinglist/opus/list/model/a;

.field private final d:Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/bilibili/bplus/followinglist/opus/list/model/f;

.field private final f:Lcom/bilibili/app/comm/list/widget/utils/ExposedItemRecorder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/app/comm/list/widget/utils/ExposedItemRecorder<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/bilibili/app/comm/list/common/closureaction/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/app/comm/list/common/closureaction/b<",
            "Lcom/bilibili/bplus/followinglist/opus/list/model/g;",
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

.method public constructor <init>(JLcom/bilibili/bplus/followinglist/opus/list/model/a;Lkotlinx/coroutines/flow/d;Lcom/bilibili/bplus/followinglist/opus/list/model/f;Lcom/bilibili/app/comm/list/widget/utils/ExposedItemRecorder;Lcom/bilibili/app/comm/list/common/closureaction/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/bilibili/bplus/followinglist/opus/list/model/a;",
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/bilibili/bplus/followinglist/opus/list/model/f;",
            "Lcom/bilibili/app/comm/list/widget/utils/ExposedItemRecorder<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/bilibili/app/comm/list/common/closureaction/b<",
            "Lcom/bilibili/bplus/followinglist/opus/list/model/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/opus/list/component/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/bilibili/bplus/followinglist/opus/list/component/ArticleCollectionComponent;->b:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bilibili/bplus/followinglist/opus/list/component/ArticleCollectionComponent;->c:Lcom/bilibili/bplus/followinglist/opus/list/model/a;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/bilibili/bplus/followinglist/opus/list/component/ArticleCollectionComponent;->d:Lkotlinx/coroutines/flow/d;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/bilibili/bplus/followinglist/opus/list/component/ArticleCollectionComponent;->e:Lcom/bilibili/bplus/followinglist/opus/list/model/f;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/bilibili/bplus/followinglist/opus/list/component/ArticleCollectionComponent;->f:Lcom/bilibili/app/comm/list/widget/utils/ExposedItemRecorder;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/bilibili/bplus/followinglist/opus/list/component/ArticleCollectionComponent;->g:Lcom/bilibili/app/comm/list/common/closureaction/b;

    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic g(Lcom/bilibili/bplus/followinglist/opus/list/component/ArticleCollectionComponent;)Lcom/bilibili/app/comm/list/common/closureaction/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/opus/list/component/ArticleCollectionComponent;->g:Lcom/bilibili/app/comm/list/common/closureaction/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/bilibili/bplus/followinglist/opus/list/component/ArticleCollectionComponent;)Lcom/bilibili/app/comm/list/widget/utils/ExposedItemRecorder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/opus/list/component/ArticleCollectionComponent;->f:Lcom/bilibili/app/comm/list/widget/utils/ExposedItemRecorder;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/bilibili/bplus/followinglist/opus/list/component/ArticleCollectionComponent;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/followinglist/opus/list/component/ArticleCollectionComponent;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic j(Lcom/bilibili/bplus/followinglist/opus/list/component/ArticleCollectionComponent;)Lcom/bilibili/bplus/followinglist/opus/list/model/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/opus/list/component/ArticleCollectionComponent;->e:Lcom/bilibili/bplus/followinglist/opus/list/model/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lcom/bilibili/bplus/followinglist/opus/list/component/ArticleCollectionComponent;)Lkotlinx/coroutines/flow/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/opus/list/component/ArticleCollectionComponent;->d:Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic b(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/bilibili/app/gemini/base/ui/e$c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/opus/list/component/ArticleCollectionComponent;->m(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/bilibili/app/gemini/base/ui/e$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/followinglist/opus/list/component/ArticleCollectionComponent;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/opus/list/component/ArticleCollectionComponent;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public e(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 7
    .line 8
    const-wide/high16 v0, -0x3fe2000000000000L    # -7.5

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->U0(D)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iput v2, p1, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->U0(D)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 21
    .line 22
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/bilibili/bplus/followinglist/opus/list/component/ArticleCollectionComponent;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/bilibili/bplus/followinglist/opus/list/component/ArticleCollectionComponent;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/bilibili/bplus/followinglist/opus/list/component/ArticleCollectionComponent;->b:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/bilibili/bplus/followinglist/opus/list/component/ArticleCollectionComponent;->b:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/opus/list/component/ArticleCollectionComponent;->c:Lcom/bilibili/bplus/followinglist/opus/list/model/a;

    .line 23
    .line 24
    iget-object v3, p1, Lcom/bilibili/bplus/followinglist/opus/list/component/ArticleCollectionComponent;->c:Lcom/bilibili/bplus/followinglist/opus/list/model/a;

    .line 25
    .line 26
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/opus/list/component/ArticleCollectionComponent;->d:Lkotlinx/coroutines/flow/d;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/bilibili/bplus/followinglist/opus/list/component/ArticleCollectionComponent;->d:Lkotlinx/coroutines/flow/d;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/opus/list/component/ArticleCollectionComponent;->e:Lcom/bilibili/bplus/followinglist/opus/list/model/f;

    .line 45
    .line 46
    iget-object v3, p1, Lcom/bilibili/bplus/followinglist/opus/list/component/ArticleCollectionComponent;->e:Lcom/bilibili/bplus/followinglist/opus/list/model/f;

    .line 47
    .line 48
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    return v2

    .line 55
    :cond_5
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/opus/list/component/ArticleCollectionComponent;->f:Lcom/bilibili/app/comm/list/widget/utils/ExposedItemRecorder;

    .line 56
    .line 57
    iget-object v3, p1, Lcom/bilibili/bplus/followinglist/opus/list/component/ArticleCollectionComponent;->f:Lcom/bilibili/app/comm/list/widget/utils/ExposedItemRecorder;

    .line 58
    .line 59
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_6

    .line 64
    .line 65
    return v2

    .line 66
    :cond_6
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/opus/list/component/ArticleCollectionComponent;->g:Lcom/bilibili/app/comm/list/common/closureaction/b;

    .line 67
    .line 68
    iget-object p1, p1, Lcom/bilibili/bplus/followinglist/opus/list/component/ArticleCollectionComponent;->g:Lcom/bilibili/app/comm/list/common/closureaction/b;

    .line 69
    .line 70
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_7

    .line 75
    .line 76
    return v2

    .line 77
    :cond_7
    return v0
.end method

.method public bridge synthetic f(Lcom/bilibili/app/gemini/base/ui/e$c;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/app/gemini/base/ui/e$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/opus/list/component/ArticleCollectionComponent;->l(Lcom/bilibili/app/gemini/base/ui/e$b;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/followinglist/opus/list/component/ArticleCollectionComponent;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroidx/collection/k;->a(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/opus/list/component/ArticleCollectionComponent;->c:Lcom/bilibili/bplus/followinglist/opus/list/model/a;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/opus/list/model/a;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/opus/list/component/ArticleCollectionComponent;->d:Lkotlinx/coroutines/flow/d;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/opus/list/component/ArticleCollectionComponent;->e:Lcom/bilibili/bplus/followinglist/opus/list/model/f;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/opus/list/model/f;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/opus/list/component/ArticleCollectionComponent;->f:Lcom/bilibili/app/comm/list/widget/utils/ExposedItemRecorder;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/opus/list/component/ArticleCollectionComponent;->g:Lcom/bilibili/app/comm/list/common/closureaction/b;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    return v0
.end method

.method public l(Lcom/bilibili/app/gemini/base/ui/e$b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/gemini/base/ui/e$b;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/app/gemini/base/ui/e$d;->getRoot()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    .line 6
    .line 7
    new-instance p2, Lcom/bilibili/bplus/followinglist/opus/list/component/ArticleCollectionComponent$bindToView$2;

    .line 8
    .line 9
    invoke-direct {p2, p0}, Lcom/bilibili/bplus/followinglist/opus/list/component/ArticleCollectionComponent$bindToView$2;-><init>(Lcom/bilibili/bplus/followinglist/opus/list/component/ArticleCollectionComponent;)V

    .line 10
    .line 11
    .line 12
    const v0, -0x5f5e7fba

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {v0, v1, p2}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lsf3/p;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 24
    .line 25
    return-object p1
.end method

.method public m(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/bilibili/app/gemini/base/ui/e$b;
    .locals 1

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-static {p1, p2, v0, p2}, Lcom/bilibili/app/gemini/base/ui/ComposeComponentKt;->c(Landroid/content/Context;Landroidx/compose/ui/platform/ViewCompositionStrategy;ILjava/lang/Object;)Lcom/bilibili/app/gemini/base/ui/e$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final n()Lcom/bilibili/bplus/followinglist/opus/list/model/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/opus/list/component/ArticleCollectionComponent;->c:Lcom/bilibili/bplus/followinglist/opus/list/model/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ArticleCollectionComponent(mid="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/bilibili/bplus/followinglist/opus/list/component/ArticleCollectionComponent;->b:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", articleCollectionsInfo="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/opus/list/component/ArticleCollectionComponent;->c:Lcom/bilibili/bplus/followinglist/opus/list/model/a;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", visibilityFlow="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/opus/list/component/ArticleCollectionComponent;->d:Lkotlinx/coroutines/flow/d;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", reportData="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/opus/list/component/ArticleCollectionComponent;->e:Lcom/bilibili/bplus/followinglist/opus/list/model/f;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", exposedChecker="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/opus/list/component/ArticleCollectionComponent;->f:Lcom/bilibili/app/comm/list/widget/utils/ExposedItemRecorder;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", closureActionHandler="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/opus/list/component/ArticleCollectionComponent;->g:Lcom/bilibili/app/comm/list/common/closureaction/b;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const/16 v1, 0x29

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
