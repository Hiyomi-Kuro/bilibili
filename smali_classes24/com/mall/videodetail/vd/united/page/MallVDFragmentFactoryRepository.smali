.class public final Lcom/mall/videodetail/vd/united/page/MallVDFragmentFactoryRepository;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001a\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u000e\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u0002H\u0002J6\u0010\n\u001a\u00020\t\"\u0008\u0008\u0000\u0010\u0006*\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007H\u0086@\u00a2\u0006\u0004\u0008\n\u0010\u000bR.\u0010\u000f\u001a\u001c\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00070\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR<\u0010\u0015\u001a*\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\t0\u00110\u0010j\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\t0\u0011`\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/mall/videodetail/vd/united/page/MallVDFragmentFactoryRepository;",
        "",
        "Ljava/lang/Class;",
        "Landroidx/fragment/app/Fragment;",
        "fragmentClazz",
        "c",
        "T",
        "Lkotlin/Function0;",
        "fragmentCreator",
        "Lgf3/s;",
        "d",
        "(Ljava/lang/Class;Lsf3/a;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "a",
        "Ljava/util/Map;",
        "_fragmentInitializationMap",
        "Ljava/util/ArrayList;",
        "Lkotlin/Function1;",
        "Lkotlin/collections/ArrayList;",
        "b",
        "Ljava/util/ArrayList;",
        "_fragmentInterceptorList",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "<init>",
        "(Landroidx/fragment/app/FragmentManager;)V",
        "mallVD_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Lsf3/a<",
            "Landroidx/fragment/app/Fragment;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lsf3/l<",
            "Landroidx/fragment/app/Fragment;",
            "Lgf3/s;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mall/videodetail/vd/united/page/MallVDFragmentFactoryRepository$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/mall/videodetail/vd/united/page/MallVDFragmentFactoryRepository$a;-><init>(Lcom/mall/videodetail/vd/united/page/MallVDFragmentFactoryRepository;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->setFragmentFactory(Landroidx/fragment/app/FragmentFactory;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/mall/videodetail/vd/united/page/MallVDFragmentFactoryRepository;->a:Ljava/util/Map;

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/mall/videodetail/vd/united/page/MallVDFragmentFactoryRepository;->b:Ljava/util/ArrayList;

    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic a(Lcom/mall/videodetail/vd/united/page/MallVDFragmentFactoryRepository;Ljava/lang/Class;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/videodetail/vd/united/page/MallVDFragmentFactoryRepository;->c(Ljava/lang/Class;)Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/mall/videodetail/vd/united/page/MallVDFragmentFactoryRepository;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/united/page/MallVDFragmentFactoryRepository;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method private final c(Ljava/lang/Class;)Landroidx/fragment/app/Fragment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;)",
            "Landroidx/fragment/app/Fragment;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/MallVDFragmentFactoryRepository;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lsf3/a;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return-object p1
.end method


# virtual methods
.method public final d(Ljava/lang/Class;Lsf3/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/fragment/app/Fragment;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lsf3/a<",
            "+TT;>;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/mall/videodetail/vd/united/page/MallVDFragmentFactoryRepository$registerFragmentCreator$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/mall/videodetail/vd/united/page/MallVDFragmentFactoryRepository$registerFragmentCreator$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/mall/videodetail/vd/united/page/MallVDFragmentFactoryRepository$registerFragmentCreator$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/mall/videodetail/vd/united/page/MallVDFragmentFactoryRepository$registerFragmentCreator$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/mall/videodetail/vd/united/page/MallVDFragmentFactoryRepository$registerFragmentCreator$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/mall/videodetail/vd/united/page/MallVDFragmentFactoryRepository$registerFragmentCreator$1;-><init>(Lcom/mall/videodetail/vd/united/page/MallVDFragmentFactoryRepository;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/mall/videodetail/vd/united/page/MallVDFragmentFactoryRepository$registerFragmentCreator$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/mall/videodetail/vd/united/page/MallVDFragmentFactoryRepository$registerFragmentCreator$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-eq v2, v3, :cond_1

    .line 37
    .line 38
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    iget-object p1, v0, Lcom/mall/videodetail/vd/united/page/MallVDFragmentFactoryRepository$registerFragmentCreator$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ljava/lang/Class;

    .line 49
    .line 50
    iget-object p2, v0, Lcom/mall/videodetail/vd/united/page/MallVDFragmentFactoryRepository$registerFragmentCreator$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p2, Lcom/mall/videodetail/vd/united/page/MallVDFragmentFactoryRepository;

    .line 53
    .line 54
    :try_start_0
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception p3

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p3, p0, Lcom/mall/videodetail/vd/united/page/MallVDFragmentFactoryRepository;->a:Ljava/util/Map;

    .line 64
    .line 65
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :try_start_1
    iput-object p0, v0, Lcom/mall/videodetail/vd/united/page/MallVDFragmentFactoryRepository$registerFragmentCreator$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object p1, v0, Lcom/mall/videodetail/vd/united/page/MallVDFragmentFactoryRepository$registerFragmentCreator$1;->L$1:Ljava/lang/Object;

    .line 71
    .line 72
    iput v3, v0, Lcom/mall/videodetail/vd/united/page/MallVDFragmentFactoryRepository$registerFragmentCreator$1;->label:I

    .line 73
    .line 74
    invoke-static {v0}, Lkotlinx/coroutines/DelayKt;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    if-ne p2, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    move-object p2, p0

    .line 82
    :goto_1
    :try_start_2
    new-instance p3, Lkotlin/KotlinNothingValueException;

    .line 83
    .line 84
    invoke-direct {p3}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 85
    .line 86
    .line 87
    throw p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    :catchall_1
    move-exception p3

    .line 89
    move-object p2, p0

    .line 90
    :goto_2
    iget-object p2, p2, Lcom/mall/videodetail/vd/united/page/MallVDFragmentFactoryRepository;->a:Ljava/util/Map;

    .line 91
    .line 92
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    throw p3
.end method
