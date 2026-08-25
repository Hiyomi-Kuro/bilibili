.class public final Lcom/bilibili/app/dialogmanager2/PageDialogManager;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/dialogmanager2/PageDialogManager$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000S\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0008\u0010\n\u0002\u0008\u000e*\u00018\u0018\u0000 <2\u00020\u0001:\u0001\u001cB\u0017\u0012\u0006\u0010 \u001a\u00020\n\u0012\u0006\u0010&\u001a\u00020!\u00a2\u0006\u0004\u0008C\u0010DJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0002J(\u0010\r\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0004H\u0082@\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0006\u0010\u000f\u001a\u00020\u0006JP\u0010\u0014\u001a\u0004\u0018\u00010\u0001\"\u0004\u0008\u0000\u0010\u00102\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00042\u001c\u0010\u0013\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0011H\u0086@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000e\u0010\u0016\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008J\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0017J\u000e\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0008J\u000e\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0008R\u0017\u0010 \u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0017\u0010&\u001a\u00020!8\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R8\u0010+\u001a&\u0012\u000c\u0012\n (*\u0004\u0018\u00010\u00020\u0002 (*\u0012\u0012\u000c\u0012\n (*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00170\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R8\u0010-\u001a&\u0012\u000c\u0012\n (*\u0004\u0018\u00010\u00080\u0008 (*\u0012\u0012\u000c\u0012\n (*\u0004\u0018\u00010\u00080\u0008\u0018\u00010\u00170\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010*R*\u00102\u001a\u00020\n2\u0006\u0010.\u001a\u00020\n8B@BX\u0082\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001d\u001a\u0004\u0008/\u0010\u001f\"\u0004\u00080\u00101R$\u00107\u001a\u00020\u00042\u0006\u00103\u001a\u00020\u00048\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008/\u00104\u001a\u0004\u00085\u00106R\u0014\u0010:\u001a\u0002088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u00109R\u001b\u0010>\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010;\u001a\u0004\u0008<\u0010=R\u0014\u0010@\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008?\u00106R\u0014\u0010B\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008A\u00106\u00a8\u0006E"
    }
    d2 = {
        "Lcom/bilibili/app/dialogmanager2/PageDialogManager;",
        "",
        "Lcom/bilibili/app/dialogmanager2/a;",
        "dialog",
        "",
        "o",
        "Lgf3/s;",
        "t",
        "",
        "key",
        "",
        "priority",
        "repeatable",
        "q",
        "(Ljava/lang/String;IZLkotlin/coroutines/c;)Ljava/lang/Object;",
        "p",
        "T",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/c;",
        "action",
        "r",
        "(Ljava/lang/String;IZLsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "m",
        "",
        "h",
        "from",
        "e",
        "u",
        "a",
        "I",
        "g",
        "()I",
        "pageHashCode",
        "Landroidx/lifecycle/w;",
        "b",
        "Landroidx/lifecycle/w;",
        "getLifecycleOwner",
        "()Landroidx/lifecycle/w;",
        "lifecycleOwner",
        "",
        "kotlin.jvm.PlatformType",
        "c",
        "Ljava/util/List;",
        "dialogQueue",
        "d",
        "showedDialogs",
        "value",
        "f",
        "n",
        "(I)V",
        "blockWindowCount",
        "<set-?>",
        "Z",
        "l",
        "()Z",
        "isShowing",
        "com/bilibili/app/dialogmanager2/PageDialogManager$b",
        "Lcom/bilibili/app/dialogmanager2/PageDialogManager$b;",
        "lifeCycleObserver",
        "Lgf3/h;",
        "i",
        "()Ljava/lang/String;",
        "TAG",
        "j",
        "isHostPageVisible",
        "k",
        "isPageBlock",
        "<init>",
        "(ILandroidx/lifecycle/w;)V",
        "dialogmanager_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final i:Lcom/bilibili/app/dialogmanager2/PageDialogManager$a;

.field private static final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bilibili/app/dialogmanager2/PageDialogManager;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:Landroidx/lifecycle/w;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/app/dialogmanager2/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:Z

.field private final g:Lcom/bilibili/app/dialogmanager2/PageDialogManager$b;

.field private final h:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/app/dialogmanager2/PageDialogManager$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/app/dialogmanager2/PageDialogManager$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/app/dialogmanager2/PageDialogManager;->i:Lcom/bilibili/app/dialogmanager2/PageDialogManager$a;

    .line 8
    .line 9
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/bilibili/app/dialogmanager2/PageDialogManager;->j:Ljava/util/Map;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(ILandroidx/lifecycle/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bilibili/app/dialogmanager2/PageDialogManager;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/app/dialogmanager2/PageDialogManager;->b:Landroidx/lifecycle/w;

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/bilibili/app/dialogmanager2/PageDialogManager;->c:Ljava/util/List;

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/bilibili/app/dialogmanager2/PageDialogManager;->d:Ljava/util/List;

    .line 29
    .line 30
    new-instance p1, Lcom/bilibili/app/dialogmanager2/PageDialogManager$b;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lcom/bilibili/app/dialogmanager2/PageDialogManager$b;-><init>(Lcom/bilibili/app/dialogmanager2/PageDialogManager;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/bilibili/app/dialogmanager2/PageDialogManager;->g:Lcom/bilibili/app/dialogmanager2/PageDialogManager$b;

    .line 36
    .line 37
    invoke-interface {p2}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2, p1}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lcom/bilibili/app/dialogmanager2/PageDialogManager$TAG$2;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Lcom/bilibili/app/dialogmanager2/PageDialogManager$TAG$2;-><init>(Lcom/bilibili/app/dialogmanager2/PageDialogManager;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/bilibili/app/dialogmanager2/PageDialogManager;->h:Lgf3/h;

    .line 54
    .line 55
    return-void
.end method

.method public static final synthetic a()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/dialogmanager2/PageDialogManager;->j:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b(Lcom/bilibili/app/dialogmanager2/PageDialogManager;Lcom/bilibili/app/dialogmanager2/a;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/dialogmanager2/PageDialogManager;->o(Lcom/bilibili/app/dialogmanager2/a;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic c(Lcom/bilibili/app/dialogmanager2/PageDialogManager;Ljava/lang/String;IZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/app/dialogmanager2/PageDialogManager;->q(Ljava/lang/String;IZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/app/dialogmanager2/PageDialogManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/dialogmanager2/PageDialogManager;->t()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/app/dialogmanager2/PageDialogManager;->e:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    return v0
.end method

.method private final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/dialogmanager2/PageDialogManager;->h:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method private final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/dialogmanager2/PageDialogManager;->b:Landroidx/lifecycle/w;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->d()Landroidx/lifecycle/Lifecycle$State;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method private final k()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/dialogmanager2/PageDialogManager;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method private final n(I)V
    .locals 0

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    :cond_0
    iput p1, p0, Lcom/bilibili/app/dialogmanager2/PageDialogManager;->e:I

    .line 5
    .line 6
    return-void
.end method

.method private final o(Lcom/bilibili/app/dialogmanager2/a;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/app/dialogmanager2/a;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/app/dialogmanager2/PageDialogManager;->d:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/app/dialogmanager2/a;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/app/dialogmanager2/PageDialogManager;->c:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return p1

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/bilibili/app/dialogmanager2/PageDialogManager;->c:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/bilibili/app/dialogmanager2/PageDialogManager;->c:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x1

    .line 41
    if-le v0, v1, :cond_2

    .line 42
    .line 43
    new-instance v0, Lcom/bilibili/app/dialogmanager2/PageDialogManager$c;

    .line 44
    .line 45
    invoke-direct {v0}, Lcom/bilibili/app/dialogmanager2/PageDialogManager$c;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0}, Lkotlin/collections/p;->D(Ljava/util/List;Ljava/util/Comparator;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object p1, p0, Lcom/bilibili/app/dialogmanager2/PageDialogManager;->c:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-ne p1, v1, :cond_3

    .line 58
    .line 59
    invoke-direct {p0}, Lcom/bilibili/app/dialogmanager2/PageDialogManager;->t()V

    .line 60
    .line 61
    .line 62
    :cond_3
    return v1
.end method

.method private final q(Ljava/lang/String;IZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IZ",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/n;

    .line 2
    .line 3
    invoke-static {p4}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->z()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/bilibili/app/dialogmanager2/a;

    .line 15
    .line 16
    new-instance v2, Lcom/bilibili/app/dialogmanager2/PageDialogManager$showSyncInner$2$dialog$1;

    .line 17
    .line 18
    invoke-direct {v2, v0}, Lcom/bilibili/app/dialogmanager2/PageDialogManager$showSyncInner$2$dialog$1;-><init>(Lkotlinx/coroutines/m;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p2, p1, p3, v2}, Lcom/bilibili/app/dialogmanager2/a;-><init>(ILjava/lang/String;ZLsf3/a;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v1}, Lcom/bilibili/app/dialogmanager2/PageDialogManager;->b(Lcom/bilibili/app/dialogmanager2/PageDialogManager;Lcom/bilibili/app/dialogmanager2/a;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-static {p0}, Lcom/bilibili/app/dialogmanager2/PageDialogManager;->d(Lcom/bilibili/app/dialogmanager2/PageDialogManager;)V

    .line 31
    .line 32
    .line 33
    new-instance p2, Lcom/bilibili/app/dialogmanager2/PageDialogManager$showSyncInner$2$1;

    .line 34
    .line 35
    invoke-direct {p2, p0, p1}, Lcom/bilibili/app/dialogmanager2/PageDialogManager$showSyncInner$2$1;-><init>(Lcom/bilibili/app/dialogmanager2/PageDialogManager;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, p2}, Lkotlinx/coroutines/m;->C(Lsf3/l;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-interface {v0}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p2, Ljava/util/concurrent/CancellationException;

    .line 47
    .line 48
    const-string p3, "cannot add to dialog manager"

    .line 49
    .line 50
    invoke-direct {p2, p3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p2}, Lkotlinx/coroutines/s1;->c(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-ne p1, p2, :cond_1

    .line 65
    .line 66
    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-ne p1, p2, :cond_2

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 77
    .line 78
    return-object p1
.end method

.method public static synthetic s(Lcom/bilibili/app/dialogmanager2/PageDialogManager;Ljava/lang/String;IZLsf3/l;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v3, p3

    .line 9
    :goto_0
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move v2, p2

    .line 12
    move-object v4, p4

    .line 13
    move-object v5, p5

    .line 14
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/app/dialogmanager2/PageDialogManager;->r(Ljava/lang/String;IZLsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private final t()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/dialogmanager2/PageDialogManager;->c:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/bilibili/app/dialogmanager2/a;

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/bilibili/app/dialogmanager2/PageDialogManager;->f:Z

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/bilibili/app/dialogmanager2/PageDialogManager;->k()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/bilibili/app/dialogmanager2/PageDialogManager;->j()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/app/dialogmanager2/PageDialogManager;->i()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v3, "tryShow, "

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/bilibili/app/dialogmanager2/a;->a()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v3, " is showing"

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    iput-boolean v1, p0, Lcom/bilibili/app/dialogmanager2/PageDialogManager;->f:Z

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/bilibili/app/dialogmanager2/a;->a()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p0, v1}, Lcom/bilibili/app/dialogmanager2/PageDialogManager;->m(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/bilibili/app/dialogmanager2/PageDialogManager;->d:Ljava/util/List;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/bilibili/app/dialogmanager2/a;->a()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/bilibili/app/dialogmanager2/a;->b()Lsf3/a;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/app/dialogmanager2/PageDialogManager;->i()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v1, "doShow, can\'t show now"

    .line 94
    .line 95
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final declared-synchronized e(Ljava/lang/String;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/bilibili/app/dialogmanager2/PageDialogManager;->i()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "markPageBlocked, from = "

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/bilibili/app/dialogmanager2/PageDialogManager;->f()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    add-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lcom/bilibili/app/dialogmanager2/PageDialogManager;->n(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    monitor-exit p0

    .line 39
    throw p1
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/app/dialogmanager2/PageDialogManager;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/dialogmanager2/PageDialogManager;->d:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/collections/p;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/dialogmanager2/PageDialogManager;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final declared-synchronized m(Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/app/dialogmanager2/PageDialogManager;->c:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/bilibili/app/dialogmanager2/a;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/bilibili/app/dialogmanager2/a;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :goto_0
    monitor-exit p0

    .line 40
    throw p1
.end method

.method public final p()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/app/dialogmanager2/PageDialogManager;->f:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/app/dialogmanager2/PageDialogManager;->t()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final r(Ljava/lang/String;IZLsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "IZ",
            "Lsf3/l<",
            "-",
            "Lkotlin/coroutines/c<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/c<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

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
    new-instance v8, Lcom/bilibili/app/dialogmanager2/PageDialogManager$showWithSuspendClose$2;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    move-object v1, v8

    .line 13
    move-object v2, p0

    .line 14
    move-object v3, p1

    .line 15
    move v4, p2

    .line 16
    move v5, p3

    .line 17
    move-object v6, p4

    .line 18
    invoke-direct/range {v1 .. v7}, Lcom/bilibili/app/dialogmanager2/PageDialogManager$showWithSuspendClose$2;-><init>(Lcom/bilibili/app/dialogmanager2/PageDialogManager;Ljava/lang/String;IZLsf3/l;Lkotlin/coroutines/c;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v8, p5}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final declared-synchronized u(Ljava/lang/String;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/bilibili/app/dialogmanager2/PageDialogManager;->i()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "markPageUnBlocked, from = "

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/bilibili/app/dialogmanager2/PageDialogManager;->f()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    add-int/lit8 p1, p1, -0x1

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lcom/bilibili/app/dialogmanager2/PageDialogManager;->n(I)V

    .line 33
    .line 34
    .line 35
    iget-boolean p1, p0, Lcom/bilibili/app/dialogmanager2/PageDialogManager;->f:Z

    .line 36
    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/bilibili/app/dialogmanager2/PageDialogManager;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :goto_1
    monitor-exit p0

    .line 48
    throw p1
.end method
