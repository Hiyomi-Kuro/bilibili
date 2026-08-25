.class public final Lcom/bilibili/ship/theseus/playlist/PlaylistReportService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ship/theseus/playlist/PlaylistReportService$a;,
        Lcom/bilibili/ship/theseus/playlist/PlaylistReportService$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 !2\u00020\u0001:\u0002\n\u000eB3\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\t\u0012\u0006\u0010\u0010\u001a\u00020\r\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u0012\u0006\u0010\u0018\u001a\u00020\u0015\u0012\u0006\u0010\u001b\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001b\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u001aR\u0014\u0010\u001e\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001d\u00a8\u0006\""
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/playlist/PlaylistReportService;",
        "",
        "Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;",
        "media",
        "Lgf3/s;",
        "f",
        "",
        "cid",
        "e",
        "Lkotlinx/coroutines/h0;",
        "a",
        "Lkotlinx/coroutines/h0;",
        "scope",
        "Landroid/app/Activity;",
        "b",
        "Landroid/app/Activity;",
        "activity",
        "Lcom/bilibili/lib/accounts/i;",
        "c",
        "Lcom/bilibili/lib/accounts/i;",
        "biliAccounts",
        "Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;",
        "d",
        "Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;",
        "playlistRepo",
        "Lcom/bilibili/ship/theseus/united/page/backpress/BackActionRepository;",
        "Lcom/bilibili/ship/theseus/united/page/backpress/BackActionRepository;",
        "backActionRepository",
        "Lcom/bilibili/ship/theseus/playlist/PlaylistReportService$b;",
        "Lcom/bilibili/ship/theseus/playlist/PlaylistReportService$b;",
        "apiService",
        "<init>",
        "(Lkotlinx/coroutines/h0;Landroid/app/Activity;Lcom/bilibili/lib/accounts/i;Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;Lcom/bilibili/ship/theseus/united/page/backpress/BackActionRepository;)V",
        "g",
        "theseus-playlist_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final g:Lcom/bilibili/ship/theseus/playlist/PlaylistReportService$a;

.field public static final h:I


# instance fields
.field private final a:Lkotlinx/coroutines/h0;

.field private final b:Landroid/app/Activity;

.field private final c:Lcom/bilibili/lib/accounts/i;

.field private final d:Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;

.field private final e:Lcom/bilibili/ship/theseus/united/page/backpress/BackActionRepository;

.field private final f:Lcom/bilibili/ship/theseus/playlist/PlaylistReportService$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/playlist/PlaylistReportService$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/ship/theseus/playlist/PlaylistReportService$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/ship/theseus/playlist/PlaylistReportService;->g:Lcom/bilibili/ship/theseus/playlist/PlaylistReportService$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/ship/theseus/playlist/PlaylistReportService;->h:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/h0;Landroid/app/Activity;Lcom/bilibili/lib/accounts/i;Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;Lcom/bilibili/ship/theseus/united/page/backpress/BackActionRepository;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistReportService;->a:Lkotlinx/coroutines/h0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistReportService;->b:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistReportService;->c:Lcom/bilibili/lib/accounts/i;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistReportService;->d:Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistReportService;->e:Lcom/bilibili/ship/theseus/united/page/backpress/BackActionRepository;

    .line 13
    .line 14
    const-class p2, Lcom/bilibili/ship/theseus/playlist/PlaylistReportService$b;

    .line 15
    .line 16
    invoke-static {p2}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lcom/bilibili/ship/theseus/playlist/PlaylistReportService$b;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistReportService;->f:Lcom/bilibili/ship/theseus/playlist/PlaylistReportService$b;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    new-instance v3, Lcom/bilibili/ship/theseus/playlist/PlaylistReportService$1;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-direct {v3, p0, p2}, Lcom/bilibili/ship/theseus/playlist/PlaylistReportService$1;-><init>(Lcom/bilibili/ship/theseus/playlist/PlaylistReportService;Lkotlin/coroutines/c;)V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x0

    .line 34
    move-object v0, p1

    .line 35
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/ship/theseus/playlist/PlaylistReportService;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistReportService;->b:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/ship/theseus/playlist/PlaylistReportService;)Lcom/bilibili/ship/theseus/playlist/PlaylistReportService$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistReportService;->f:Lcom/bilibili/ship/theseus/playlist/PlaylistReportService$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/ship/theseus/playlist/PlaylistReportService;)Lcom/bilibili/ship/theseus/united/page/backpress/BackActionRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistReportService;->e:Lcom/bilibili/ship/theseus/united/page/backpress/BackActionRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/ship/theseus/playlist/PlaylistReportService;)Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistReportService;->d:Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final e(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistReportService;->a:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v3, Lcom/bilibili/ship/theseus/playlist/PlaylistReportService$reportPlaylistMediaPlay$1;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v3, p0, p1, p2, v4}, Lcom/bilibili/ship/theseus/playlist/PlaylistReportService$reportPlaylistMediaPlay$1;-><init>(Lcom/bilibili/ship/theseus/playlist/PlaylistReportService;JLkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final f(Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistReportService;->c:Lcom/bilibili/lib/accounts/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistReportService;->d:Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->H()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistReportService;->d:Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->A()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v2, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistReportService;->a:Lkotlinx/coroutines/h0;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    new-instance v5, Lcom/bilibili/ship/theseus/playlist/PlaylistReportService$reportPlaylistProgress$1;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {v5, p0, p1, v0}, Lcom/bilibili/ship/theseus/playlist/PlaylistReportService$reportPlaylistProgress$1;-><init>(Lcom/bilibili/ship/theseus/playlist/PlaylistReportService;Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;Lkotlin/coroutines/c;)V

    .line 35
    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x0

    .line 39
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method
