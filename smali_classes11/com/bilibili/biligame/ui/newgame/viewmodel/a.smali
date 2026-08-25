.class public final Lcom/bilibili/biligame/ui/newgame/viewmodel/a;
.super Landroidx/lifecycle/z0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/ui/newgame/viewmodel/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 !2\u00020\u0001:\u0001\tB\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0006\u0010\u0005\u001a\u00020\u0002J\u0008\u0010\u0006\u001a\u00020\u0002H\u0014R\u001c\u0010\u000b\u001a\n \u0008*\u0004\u0018\u00010\u00070\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u001d\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001d\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u000f\u001a\u0004\u0008\u0015\u0010\u0011R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001e\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\""
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/newgame/viewmodel/a;",
        "Landroidx/lifecycle/z0;",
        "Lgf3/s;",
        "h3",
        "m3",
        "i3",
        "onCleared",
        "Lcom/bilibili/biligame/api/BiligameApiService;",
        "kotlin.jvm.PlatformType",
        "a",
        "Lcom/bilibili/biligame/api/BiligameApiService;",
        "apiService",
        "Landroidx/lifecycle/g0;",
        "Lcom/bilibili/biligame/api/BiligameHomeAd;",
        "b",
        "Landroidx/lifecycle/g0;",
        "l3",
        "()Landroidx/lifecycle/g0;",
        "fullscreenAdLiveData",
        "Lcom/bilibili/biligame/api/BiligameBookNotifyInfo;",
        "c",
        "k3",
        "bookNotifyInfoLiveData",
        "Lcom/bilibili/biligame/utils/r;",
        "d",
        "Lcom/bilibili/biligame/utils/r;",
        "mDisposable",
        "",
        "e",
        "Z",
        "isFetchedAD",
        "<init>",
        "()V",
        "f",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final f:Lcom/bilibili/biligame/ui/newgame/viewmodel/a$a;

.field public static final g:I


# instance fields
.field private final a:Lcom/bilibili/biligame/api/BiligameApiService;

.field private final b:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/biligame/api/BiligameHomeAd;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/biligame/api/BiligameBookNotifyInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/bilibili/biligame/utils/r;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/biligame/ui/newgame/viewmodel/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/biligame/ui/newgame/viewmodel/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/biligame/ui/newgame/viewmodel/a;->f:Lcom/bilibili/biligame/ui/newgame/viewmodel/a$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/biligame/ui/newgame/viewmodel/a;->g:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/z0;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/bilibili/biligame/api/BiligameApiService;

    .line 5
    .line 6
    invoke-static {v0}, Lhq/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/bilibili/biligame/api/BiligameApiService;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/biligame/ui/newgame/viewmodel/a;->a:Lcom/bilibili/biligame/api/BiligameApiService;

    .line 13
    .line 14
    new-instance v0, Landroidx/lifecycle/g0;

    .line 15
    .line 16
    invoke-direct {v0}, Landroidx/lifecycle/g0;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/bilibili/biligame/ui/newgame/viewmodel/a;->b:Landroidx/lifecycle/g0;

    .line 20
    .line 21
    new-instance v0, Landroidx/lifecycle/g0;

    .line 22
    .line 23
    invoke-direct {v0}, Landroidx/lifecycle/g0;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/bilibili/biligame/ui/newgame/viewmodel/a;->c:Landroidx/lifecycle/g0;

    .line 27
    .line 28
    new-instance v0, Lcom/bilibili/biligame/utils/r;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/bilibili/biligame/utils/r;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/bilibili/biligame/ui/newgame/viewmodel/a;->d:Lcom/bilibili/biligame/utils/r;

    .line 34
    .line 35
    return-void
.end method

.method public static final synthetic f3(Lcom/bilibili/biligame/ui/newgame/viewmodel/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/newgame/viewmodel/a;->h3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g3(Lcom/bilibili/biligame/ui/newgame/viewmodel/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/newgame/viewmodel/a;->m3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final h3()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/biligame/ui/newgame/viewmodel/a;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/biligame/ui/newgame/viewmodel/a;->b:Landroidx/lifecycle/g0;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/ui/newgame/viewmodel/a;->a:Lcom/bilibili/biligame/api/BiligameApiService;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/bilibili/biligame/api/BiligameApiService;->getHomeAd()Lrx1/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->e0(Lrx1/a;)Lzc3/q;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {}, Lyc3/b;->e()Lzc3/v;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lzc3/q;->e0(Lzc3/v;)Lzc3/q;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lcom/bilibili/biligame/ui/newgame/viewmodel/a$b;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/ui/newgame/viewmodel/a$b;-><init>(Lcom/bilibili/biligame/ui/newgame/viewmodel/a;)V

    .line 35
    .line 36
    .line 37
    sget-object v2, Lcom/bilibili/biligame/ui/newgame/viewmodel/a$c;->a:Lcom/bilibili/biligame/ui/newgame/viewmodel/a$c;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lzc3/q;->t0(Lad3/f;Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/bilibili/biligame/ui/newgame/viewmodel/a;->d:Lcom/bilibili/biligame/utils/r;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lcom/bilibili/biligame/utils/r;->a(Lio/reactivex/rxjava3/disposables/c;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void
.end method

.method private final m3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/newgame/viewmodel/a;->a:Lcom/bilibili/biligame/api/BiligameApiService;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/biligame/api/BiligameApiService;->clearMessagePoint()Lrx1/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/bilibili/biligame/ui/newgame/viewmodel/a$f;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/bilibili/biligame/ui/newgame/viewmodel/a$f;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final i3()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/biligame/ui/newgame/viewmodel/a;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/biligame/ui/newgame/viewmodel/a;->c:Landroidx/lifecycle/g0;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/ui/newgame/viewmodel/a;->a:Lcom/bilibili/biligame/api/BiligameApiService;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/bilibili/biligame/api/BiligameApiService;->getBookNotifyInfo()Lrx1/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->e0(Lrx1/a;)Lzc3/q;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {}, Lyc3/b;->e()Lzc3/v;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lzc3/q;->e0(Lzc3/v;)Lzc3/q;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lcom/bilibili/biligame/ui/newgame/viewmodel/a$d;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/ui/newgame/viewmodel/a$d;-><init>(Lcom/bilibili/biligame/ui/newgame/viewmodel/a;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lcom/bilibili/biligame/ui/newgame/viewmodel/a$e;

    .line 38
    .line 39
    invoke-direct {v2, p0}, Lcom/bilibili/biligame/ui/newgame/viewmodel/a$e;-><init>(Lcom/bilibili/biligame/ui/newgame/viewmodel/a;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lzc3/q;->t0(Lad3/f;Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/bilibili/biligame/ui/newgame/viewmodel/a;->d:Lcom/bilibili/biligame/utils/r;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lcom/bilibili/biligame/utils/r;->a(Lio/reactivex/rxjava3/disposables/c;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    return-void
.end method

.method public final k3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/biligame/api/BiligameBookNotifyInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/newgame/viewmodel/a;->c:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/biligame/api/BiligameHomeAd;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/newgame/viewmodel/a;->b:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method protected onCleared()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/z0;->onCleared()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/biligame/ui/newgame/viewmodel/a;->d:Lcom/bilibili/biligame/utils/r;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/biligame/utils/r;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
