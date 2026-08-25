.class public final Lcom/bilibili/ship/theseus/ugc/castscreen/UGCEpCastScreenService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001BC\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u0012\u0006\u0010\u0017\u001a\u00020\u0014\u0012\u0006\u0010\u001b\u001a\u00020\u0018\u0012\u0006\u0010\u001e\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001e\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ugc/castscreen/UGCEpCastScreenService;",
        "",
        "Lgf3/s;",
        "g",
        "Lkotlinx/coroutines/h0;",
        "a",
        "Lkotlinx/coroutines/h0;",
        "scope",
        "Lw92/a;",
        "b",
        "Lw92/a;",
        "unitedEpisode",
        "Ld92/b;",
        "c",
        "Ld92/b;",
        "scopeDriver",
        "Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;",
        "d",
        "Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;",
        "ugcPlaybackRepo",
        "Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService;",
        "e",
        "Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService;",
        "castService",
        "Lj92/a;",
        "f",
        "Lj92/a;",
        "extraVariadicsRepository",
        "Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonDetailRepository;",
        "Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonDetailRepository;",
        "unitedSeasonDetailRepository",
        "<init>",
        "(Lkotlinx/coroutines/h0;Lw92/a;Ld92/b;Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService;Lj92/a;Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonDetailRepository;)V",
        "theseus-ugc_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lkotlinx/coroutines/h0;

.field private final b:Lw92/a;

.field private final c:Ld92/b;

.field private final d:Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;

.field private final e:Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService;

.field private final f:Lj92/a;

.field private final g:Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonDetailRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/h0;Lw92/a;Ld92/b;Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService;Lj92/a;Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonDetailRepository;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ugc/castscreen/UGCEpCastScreenService;->a:Lkotlinx/coroutines/h0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ugc/castscreen/UGCEpCastScreenService;->b:Lw92/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/ship/theseus/ugc/castscreen/UGCEpCastScreenService;->c:Ld92/b;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/ship/theseus/ugc/castscreen/UGCEpCastScreenService;->d:Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bilibili/ship/theseus/ugc/castscreen/UGCEpCastScreenService;->e:Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/bilibili/ship/theseus/ugc/castscreen/UGCEpCastScreenService;->f:Lj92/a;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/bilibili/ship/theseus/ugc/castscreen/UGCEpCastScreenService;->g:Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonDetailRepository;

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/ugc/castscreen/UGCEpCastScreenService;->g()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/ship/theseus/ugc/castscreen/UGCEpCastScreenService;)Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ugc/castscreen/UGCEpCastScreenService;->e:Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/ship/theseus/ugc/castscreen/UGCEpCastScreenService;)Lj92/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ugc/castscreen/UGCEpCastScreenService;->f:Lj92/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/ship/theseus/ugc/castscreen/UGCEpCastScreenService;)Ld92/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ugc/castscreen/UGCEpCastScreenService;->c:Ld92/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/ship/theseus/ugc/castscreen/UGCEpCastScreenService;)Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ugc/castscreen/UGCEpCastScreenService;->d:Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/bilibili/ship/theseus/ugc/castscreen/UGCEpCastScreenService;)Lw92/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ugc/castscreen/UGCEpCastScreenService;->b:Lw92/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/bilibili/ship/theseus/ugc/castscreen/UGCEpCastScreenService;)Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonDetailRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ugc/castscreen/UGCEpCastScreenService;->g:Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonDetailRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method private final g()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/castscreen/UGCEpCastScreenService;->a:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v3, Lcom/bilibili/ship/theseus/ugc/castscreen/UGCEpCastScreenService$collectCastScreenToNext$1;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v3, p0, v4}, Lcom/bilibili/ship/theseus/ugc/castscreen/UGCEpCastScreenService$collectCastScreenToNext$1;-><init>(Lcom/bilibili/ship/theseus/ugc/castscreen/UGCEpCastScreenService;Lkotlin/coroutines/c;)V

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
