.class public final Lcom/bilibili/biligame/ui/minigame/g;
.super Landroidx/lifecycle/z0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/ui/minigame/g$a;,
        Lcom/bilibili/biligame/ui/minigame/g$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0007\u0018\u0000 (2\u00020\u0001:\u0002\u0007\u000bB\u0007\u00a2\u0006\u0004\u0008&\u0010\'J\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\u0008\u0010\u0005\u001a\u00020\u0002H\u0014R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0011\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u000e8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0010R \u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00148\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R \u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00148\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0017\u001a\u0004\u0008\u001d\u0010\u0019R\"\u0010%\u001a\u00020\u001b8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$\u00a8\u0006)"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/minigame/g;",
        "Landroidx/lifecycle/z0;",
        "Lgf3/s;",
        "f3",
        "refresh",
        "onCleared",
        "Lcom/bilibili/biligame/api/BiligameApiService;",
        "a",
        "Lcom/bilibili/biligame/api/BiligameApiService;",
        "apiService",
        "Lcom/bilibili/biligame/utils/r;",
        "b",
        "Lcom/bilibili/biligame/utils/r;",
        "mDisposable",
        "",
        "c",
        "I",
        "pageNum",
        "d",
        "pageSize",
        "Landroidx/lifecycle/g0;",
        "Lcom/bilibili/biligame/ui/minigame/g$b;",
        "e",
        "Landroidx/lifecycle/g0;",
        "h3",
        "()Landroidx/lifecycle/g0;",
        "miniGamesData",
        "",
        "f",
        "g3",
        "error",
        "g",
        "Z",
        "isLogin$gamecenter_release",
        "()Z",
        "setLogin$gamecenter_release",
        "(Z)V",
        "isLogin",
        "<init>",
        "()V",
        "h",
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
.field public static final h:Lcom/bilibili/biligame/ui/minigame/g$a;

.field public static final i:I


# instance fields
.field private final a:Lcom/bilibili/biligame/api/BiligameApiService;

.field private final b:Lcom/bilibili/biligame/utils/r;

.field private c:I

.field private final d:I

.field private final e:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/biligame/ui/minigame/g$b;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/biligame/ui/minigame/g$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/biligame/ui/minigame/g$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/biligame/ui/minigame/g;->h:Lcom/bilibili/biligame/ui/minigame/g$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/biligame/ui/minigame/g;->i:I

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
    iput-object v0, p0, Lcom/bilibili/biligame/ui/minigame/g;->a:Lcom/bilibili/biligame/api/BiligameApiService;

    .line 13
    .line 14
    new-instance v0, Lcom/bilibili/biligame/utils/r;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/bilibili/biligame/utils/r;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/bilibili/biligame/ui/minigame/g;->b:Lcom/bilibili/biligame/utils/r;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput v0, p0, Lcom/bilibili/biligame/ui/minigame/g;->c:I

    .line 23
    .line 24
    const/16 v0, 0x14

    .line 25
    .line 26
    iput v0, p0, Lcom/bilibili/biligame/ui/minigame/g;->d:I

    .line 27
    .line 28
    new-instance v0, Landroidx/lifecycle/g0;

    .line 29
    .line 30
    invoke-direct {v0}, Landroidx/lifecycle/g0;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/bilibili/biligame/ui/minigame/g;->e:Landroidx/lifecycle/g0;

    .line 34
    .line 35
    new-instance v0, Landroidx/lifecycle/g0;

    .line 36
    .line 37
    invoke-direct {v0}, Landroidx/lifecycle/g0;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/bilibili/biligame/ui/minigame/g;->f:Landroidx/lifecycle/g0;

    .line 41
    .line 42
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput-boolean v0, p0, Lcom/bilibili/biligame/ui/minigame/g;->g:Z

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final f3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/minigame/g;->a:Lcom/bilibili/biligame/api/BiligameApiService;

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/biligame/ui/minigame/g;->c:I

    .line 4
    .line 5
    iget v2, p0, Lcom/bilibili/biligame/ui/minigame/g;->d:I

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lcom/bilibili/biligame/api/BiligameApiService;->fetchRecentPlayMiniGame(II)Lrx1/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->e0(Lrx1/a;)Lzc3/q;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/bilibili/biligame/ui/minigame/g;->a:Lcom/bilibili/biligame/api/BiligameApiService;

    .line 16
    .line 17
    iget v2, p0, Lcom/bilibili/biligame/ui/minigame/g;->c:I

    .line 18
    .line 19
    iget v3, p0, Lcom/bilibili/biligame/ui/minigame/g;->d:I

    .line 20
    .line 21
    invoke-interface {v1, v2, v3}, Lcom/bilibili/biligame/api/BiligameApiService;->fetchAttentionMiniGame(II)Lrx1/a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->e0(Lrx1/a;)Lzc3/q;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lcom/bilibili/biligame/ui/minigame/g;->a:Lcom/bilibili/biligame/api/BiligameApiService;

    .line 30
    .line 31
    iget v3, p0, Lcom/bilibili/biligame/ui/minigame/g;->c:I

    .line 32
    .line 33
    iget v4, p0, Lcom/bilibili/biligame/ui/minigame/g;->d:I

    .line 34
    .line 35
    invoke-interface {v2, v3, v4}, Lcom/bilibili/biligame/api/BiligameApiService;->fetchGuessYourLikeMiniGame(II)Lrx1/a;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->e0(Lrx1/a;)Lzc3/q;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v3, Lcom/bilibili/biligame/ui/minigame/g$c;->a:Lcom/bilibili/biligame/ui/minigame/g$c;

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Lzc3/q;->i0(Lad3/m;)Lzc3/q;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v3, Lcom/bilibili/biligame/ui/minigame/g$d;->a:Lcom/bilibili/biligame/ui/minigame/g$d;

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Lzc3/q;->i0(Lad3/m;)Lzc3/q;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v3, Lcom/bilibili/biligame/ui/minigame/g$e;->a:Lcom/bilibili/biligame/ui/minigame/g$e;

    .line 56
    .line 57
    invoke-static {v0, v1, v2, v3}, Lzc3/q;->T0(Lzc3/t;Lzc3/t;Lzc3/t;Lad3/g;)Lzc3/q;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {}, Lyc3/b;->e()Lzc3/v;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Lzc3/q;->e0(Lzc3/v;)Lzc3/q;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Lcom/bilibili/biligame/ui/minigame/g$f;

    .line 70
    .line 71
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/ui/minigame/g$f;-><init>(Lcom/bilibili/biligame/ui/minigame/g;)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Lcom/bilibili/biligame/ui/minigame/g$g;

    .line 75
    .line 76
    invoke-direct {v2, p0}, Lcom/bilibili/biligame/ui/minigame/g$g;-><init>(Lcom/bilibili/biligame/ui/minigame/g;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Lzc3/q;->t0(Lad3/f;Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/bilibili/biligame/ui/minigame/g;->b:Lcom/bilibili/biligame/utils/r;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Lcom/bilibili/biligame/utils/r;->a(Lio/reactivex/rxjava3/disposables/c;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final g3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/minigame/g;->f:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/biligame/ui/minigame/g$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/minigame/g;->e:Landroidx/lifecycle/g0;

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
    iget-object v0, p0, Lcom/bilibili/biligame/ui/minigame/g;->b:Lcom/bilibili/biligame/utils/r;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/biligame/utils/r;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final refresh()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/bilibili/biligame/ui/minigame/g;->c:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/minigame/g;->f3()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
