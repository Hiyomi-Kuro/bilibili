.class public abstract Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/PkScoreMultiplePlayContainer;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0097\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001D\u0008&\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010$\u001a\u00020!\u0012\u0006\u0010(\u001a\u00020%\u00a2\u0006\u0004\u0008J\u0010KJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0006H\u0002J\u0012\u0010\n\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002J\u0008\u0010\u000b\u001a\u00020\u0004H\u0002J\n\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0002J\u0010\u0010\u0010\u001a\u00020\u00042\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eJ\u0012\u0010\u0013\u001a\u00020\u00042\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016J\u0010\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0014H&J\u0010\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0017H&J\u0010\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0006H&J\u0006\u0010\u001b\u001a\u00020\u0004J\u0006\u0010\u001c\u001a\u00020\u0004J\u000e\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0017J\u0016\u0010 \u001a\u00020\u00042\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001eH\u0004R\u0014\u0010$\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010(\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u001a\u0010.\u001a\u00020)8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R\u001c\u00104\u001a\u0004\u0018\u00010/8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103R\u001c\u0010:\u001a\u0004\u0018\u0001058\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109R\u001d\u0010?\u001a\u0004\u0018\u00010;8DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00082\u0010<\u001a\u0004\u0008=\u0010>R\u001d\u0010C\u001a\u0004\u0018\u00010@8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00088\u0010<\u001a\u0004\u0008A\u0010BR\u0014\u0010F\u001a\u00020D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010ER\u0014\u0010I\u001a\u00020G8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010H\u00a8\u0006L"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/PkScoreMultiplePlayContainer;",
        "Ld50/j;",
        "Lgz/a;",
        "scoreMultipleData",
        "Lgf3/s;",
        "x",
        "Lgz/b;",
        "v",
        "Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/a;",
        "awardData",
        "u",
        "o",
        "Landroidx/fragment/app/FragmentManager;",
        "k",
        "Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;",
        "pkBasicInfo",
        "y",
        "",
        "url",
        "q",
        "Lgz/c;",
        "data",
        "n",
        "Lcom/bilibili/bililive/biz/view/dialog/PkScoreMultipleAwardResultData;",
        "awardResultData",
        "l",
        "m",
        "p",
        "w",
        "t",
        "Lkotlin/Function0;",
        "action",
        "r",
        "Lcom/bilibili/bililive/biz/pkv2/LivePkContextImp;",
        "a",
        "Lcom/bilibili/bililive/biz/pkv2/LivePkContextImp;",
        "livePkContext",
        "Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/d;",
        "b",
        "Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/d;",
        "roomPkContext",
        "Lcom/bilibili/bililive/biz/pkv2/ui/components/LivePkViewPluginManager;",
        "c",
        "Lcom/bilibili/bililive/biz/pkv2/ui/components/LivePkViewPluginManager;",
        "j",
        "()Lcom/bilibili/bililive/biz/pkv2/ui/components/LivePkViewPluginManager;",
        "pkViewPluginManager",
        "Lcom/bilibili/bililive/biz/pkv2/ui/components/LivePkDisplayManager;",
        "d",
        "Lcom/bilibili/bililive/biz/pkv2/ui/components/LivePkDisplayManager;",
        "f",
        "()Lcom/bilibili/bililive/biz/pkv2/ui/components/LivePkDisplayManager;",
        "pkDisplayManager",
        "Landroidx/lifecycle/LifecycleCoroutineScope;",
        "e",
        "Landroidx/lifecycle/LifecycleCoroutineScope;",
        "g",
        "()Landroidx/lifecycle/LifecycleCoroutineScope;",
        "pkFlowMainScope",
        "Lcom/bilibili/bililive/biz/view/scoremutiple/LivePkScoreMultipleLayout;",
        "Lgf3/h;",
        "i",
        "()Lcom/bilibili/bililive/biz/view/scoremutiple/LivePkScoreMultipleLayout;",
        "pkScoreMultipleLayout",
        "Lcom/bilibili/bililive/biz/pkv2/ui/m;",
        "h",
        "()Lcom/bilibili/bililive/biz/pkv2/ui/m;",
        "pkMatchAnchorScoreMultipleBar",
        "com/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/PkScoreMultiplePlayContainer$a",
        "Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/PkScoreMultiplePlayContainer$a;",
        "mScoreMultipleListener",
        "Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/LivePkScoreMultiplePlay;",
        "Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/LivePkScoreMultiplePlay;",
        "pkScoreMultiplePlay",
        "<init>",
        "(Lcom/bilibili/bililive/biz/pkv2/LivePkContextImp;Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/d;)V",
        "pkWidget_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/bililive/biz/pkv2/LivePkContextImp;

.field private final b:Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/d;

.field private final c:Lcom/bilibili/bililive/biz/pkv2/ui/components/LivePkViewPluginManager;

.field private final d:Lcom/bilibili/bililive/biz/pkv2/ui/components/LivePkDisplayManager;

.field private final e:Landroidx/lifecycle/LifecycleCoroutineScope;

.field private final f:Lgf3/h;

.field private final g:Lgf3/h;

.field private final h:Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/PkScoreMultiplePlayContainer$a;

.field private final i:Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/LivePkScoreMultiplePlay;


# direct methods
.method public constructor <init>(Lcom/bilibili/bililive/biz/pkv2/LivePkContextImp;Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/PkScoreMultiplePlayContainer;->a:Lcom/bilibili/bililive/biz/pkv2/LivePkContextImp;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/PkScoreMultiplePlayContainer;->b:Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/d;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/pkv2/LivePkContextImp;->h()Lcom/bilibili/bililive/biz/pkv2/ui/components/LivePkViewPluginManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/PkScoreMultiplePlayContainer;->c:Lcom/bilibili/bililive/biz/pkv2/ui/components/LivePkViewPluginManager;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/pkv2/LivePkContextImp;->g()Lcom/bilibili/bililive/biz/pkv2/ui/components/LivePkDisplayManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/PkScoreMultiplePlayContainer;->d:Lcom/bilibili/bililive/biz/pkv2/ui/components/LivePkDisplayManager;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/pkv2/LivePkContextImp;->b()Landroidx/lifecycle/w;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    iput-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/PkScoreMultiplePlayContainer;->e:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 33
    .line 34
    new-instance v0, Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/PkScoreMultiplePlayContainer$pkScoreMultipleLayout$2;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/PkScoreMultiplePlayContainer$pkScoreMultipleLayout$2;-><init>(Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/PkScoreMultiplePlayContainer;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/PkScoreMultiplePlayContainer;->f:Lgf3/h;

    .line 44
    .line 45
    new-instance v0, Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/PkScoreMultiplePlayContainer$pkMatchAnchorScoreMultipleBar$2;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/PkScoreMultiplePlayContainer$pkMatchAnchorScoreMultipleBar$2;-><init>(Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/PkScoreMultiplePlayContainer;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/PkScoreMultiplePlayContainer;->g:Lgf3/h;

    .line 55
    .line 56
    new-instance v0, Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/PkScoreMultiplePlayContainer$a;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/PkScoreMultiplePlayContainer$a;-><init>(Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/PkScoreMultiplePlayContainer;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/PkScoreMultiplePlayContainer;->h:Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/PkScoreMultiplePlayContainer$a;

    .line 62
    .line 63
    new-instance v1, Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/LivePkScoreMultiplePlay;

    .line 64
    .line 65
    invoke-direct {v1, p1, p2, v0}, Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/LivePkScoreMultiplePlay;-><init>(Lcom/bilibili/bililive/biz/pkv2/LivePkContextImp;Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/d;Lcom/bilibili/bililive/biz/scoremutiple/c;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/PkScoreMultiplePlayContainer;->i:Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/LivePkScoreMultiplePlay;

    .line 69
    .line 70
    return-void
.end method

.method public static synthetic a(Lsf3/a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/PkScoreMultiplePlayContainer;->s(Lsf3/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/PkScoreMultiplePlayContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/PkScoreMultiplePlayContainer;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/PkScoreMultiplePlayContainer;Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/PkScoreMultiplePlayContainer;->u(Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/PkScoreMultiplePlayContainer;Lgz/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/PkScoreMultiplePlayContainer;->v(Lgz/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/PkScoreMultiplePlayContainer;Lgz/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/PkScoreMultiplePlayContainer;->x(Lgz/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final h()Lcom/bilibili/bililive/biz/pkv2/ui/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/PkScoreMultiplePlayContainer;->g:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/biz/pkv2/ui/m;

    .line 8
    .line 9
    return-object v0
.end method

.method private final k()Landroidx/fragment/app/FragmentManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/PkScoreMultiplePlayContainer;->a:Lcom/bilibili/bililive/biz/pkv2/LivePkContextImp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/pkv2/LivePkContextImp;->a()Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final o()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/PkScoreMultiplePlayContainer;->h()Lcom/bilibili/bililive/biz/pkv2/ui/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/PkScoreMultiplePlayContainer;->d:Lcom/bilibili/bililive/biz/pkv2/ui/components/LivePkDisplayManager;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bililive/biz/pkv2/ui/m;->c(ZLcom/bilibili/bililive/biz/pkv2/ui/components/LivePkDisplayManager;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private static final s(Lsf3/a;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final u(Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/a;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/PkScoreMultiplePlayContainer;->h()Lcom/bilibili/bililive/biz/pkv2/ui/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/PkScoreMultiplePlayContainer;->d:Lcom/bilibili/bililive/biz/pkv2/ui/components/LivePkDisplayManager;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bililive/biz/pkv2/ui/m;->c(ZLcom/bilibili/bililive/biz/pkv2/ui/components/LivePkDisplayManager;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/PkScoreMultiplePlayContainer;->h()Lcom/bilibili/bililive/biz/pkv2/ui/m;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v1, Lcom/bilibili/bililive/biz/pkv2/ui/g;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/a;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v1, p1}, Lcom/bilibili/bililive/biz/pkv2/ui/g;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/biz/pkv2/ui/m;->setPKAnchorMultipleView(Lcom/bilibili/bililive/biz/pkv2/ui/g;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method private final v(Lgz/b;)V
    .locals 10

    .line 1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "showOrHideScoreMultipleBar "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v1

    .line 34
    const-string v2, "LiveLog"

    .line 35
    .line 36
    const-string v3, "getLogMessage"

    .line 37
    .line 38
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    :goto_0
    if-nez v1, :cond_1

    .line 43
    .line 44
    const-string v1, ""

    .line 45
    .line 46
    :cond_1
    move-object v9, v1

    .line 47
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    const/4 v2, 0x3

    .line 54
    const/4 v5, 0x0

    .line 55
    const/16 v6, 0x8

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    move-object v3, v8

    .line 59
    move-object v4, v9

    .line 60
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/PkScoreMultiplePlayContainer;->i()Lcom/bilibili/bililive/biz/view/scoremutiple/LivePkScoreMultipleLayout;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/biz/view/scoremutiple/LivePkScoreMultipleLayout;->setScoreDoubleValue(Lgz/b;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/PkScoreMultiplePlayContainer;->w()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private final x(Lgz/a;)V
    .locals 10

    .line 1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "showPkScoreMultiple "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v1

    .line 34
    const-string v2, "LiveLog"

    .line 35
    .line 36
    const-string v3, "getLogMessage"

    .line 37
    .line 38
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    :goto_0
    if-nez v1, :cond_1

    .line 43
    .line 44
    const-string v1, ""

    .line 45
    .line 46
    :cond_1
    move-object v9, v1

    .line 47
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    const/4 v2, 0x3

    .line 54
    const/4 v5, 0x0

    .line 55
    const/16 v6, 0x8

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    move-object v3, v8

    .line 59
    move-object v4, v9

    .line 60
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/PkScoreMultiplePlayContainer;->i()Lcom/bilibili/bililive/biz/view/scoremutiple/LivePkScoreMultipleLayout;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    new-instance v1, Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/PkScoreMultiplePlayContainer$showPkScoreMultipleStartTaskBar$2;

    .line 73
    .line 74
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/PkScoreMultiplePlayContainer$showPkScoreMultipleStartTaskBar$2;-><init>(Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/PkScoreMultiplePlayContainer;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/bililive/biz/view/scoremutiple/LivePkScoreMultipleLayout;->i(Lgz/a;Lsf3/l;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/PkScoreMultiplePlayContainer;->w()V

    .line 81
    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method protected final f()Lcom/bilibili/bililive/biz/pkv2/ui/components/LivePkDisplayManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/PkScoreMultiplePlayContainer;->d:Lcom/bilibili/bililive/biz/pkv2/ui/components/LivePkDisplayManager;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final g()Landroidx/lifecycle/LifecycleCoroutineScope;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/PkScoreMultiplePlayContainer;->e:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final i()Lcom/bilibili/bililive/biz/view/scoremutiple/LivePkScoreMultipleLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/PkScoreMultiplePlayContainer;->f:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/biz/view/scoremutiple/LivePkScoreMultipleLayout;

    .line 8
    .line 9
    return-object v0
.end method

.method protected final j()Lcom/bilibili/bililive/biz/pkv2/ui/components/LivePkViewPluginManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/PkScoreMultiplePlayContainer;->c:Lcom/bilibili/bililive/biz/pkv2/ui/components/LivePkViewPluginManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract l(Lcom/bilibili/bililive/biz/view/dialog/PkScoreMultipleAwardResultData;)V
.end method

.method public abstract m(Lgz/b;)V
.end method

.method public abstract n(Lgz/c;)V
.end method

.method public final p()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/PkScoreMultiplePlayContainer;->i()Lcom/bilibili/bililive/biz/view/scoremutiple/LivePkScoreMultipleLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/PkScoreMultiplePlayContainer;->d:Lcom/bilibili/bililive/biz/pkv2/ui/components/LivePkDisplayManager;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bililive/biz/view/scoremutiple/LivePkScoreMultipleLayout;->g(ZLcom/bilibili/bililive/biz/pkv2/ui/components/LivePkDisplayManager;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final r(Lsf3/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/PkScoreMultiplePlayContainer;->a:Lcom/bilibili/bililive/biz/pkv2/LivePkContextImp;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/b;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/b;-><init>(Lsf3/a;)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v2, 0x64

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/bililive/biz/pkv2/LivePkContextImp;->k(Ljava/lang/Runnable;J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final t(Lcom/bilibili/bililive/biz/view/dialog/PkScoreMultipleAwardResultData;)V
    .locals 15

    .line 1
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v9

    .line 7
    const/4 v10, 0x3

    .line 8
    invoke-virtual {v1, v10}, Ld50/a$a;->i(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v11, ""

    .line 13
    .line 14
    const/4 v12, 0x0

    .line 15
    const-string v13, "getLogMessage"

    .line 16
    .line 17
    const-string v14, "LiveLog"

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :try_start_0
    const-string v0, "pkMultiple showDrawAward observe data changed"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    move-object v2, v0

    .line 27
    invoke-static {v14, v13, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    move-object v0, v12

    .line 31
    :goto_0
    if-nez v0, :cond_1

    .line 32
    .line 33
    move-object v0, v11

    .line 34
    :cond_1
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    const/4 v3, 0x3

    .line 41
    const/4 v6, 0x0

    .line 42
    const/16 v7, 0x8

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    move-object v4, v9

    .line 46
    move-object v5, v0

    .line 47
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {v9, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    sget-object v0, Lcom/bilibili/bililive/biz/view/dialog/LivePkScoreMultipleAwardResultDialog;->P:Lcom/bilibili/bililive/biz/view/dialog/LivePkScoreMultipleAwardResultDialog$a;

    .line 54
    .line 55
    move-object/from16 v1, p1

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/biz/view/dialog/LivePkScoreMultipleAwardResultDialog$a;->a(Lcom/bilibili/bililive/biz/view/dialog/PkScoreMultipleAwardResultData;)Lcom/bilibili/bililive/biz/view/dialog/LivePkScoreMultipleAwardResultDialog;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/PkScoreMultiplePlayContainer;->k()Landroidx/fragment/app/FragmentManager;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_7

    .line 66
    .line 67
    const-string v2, "LivePkScoreMultipleAwardResultDialog"

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-eqz v3, :cond_6

    .line 74
    .line 75
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_6

    .line 80
    .line 81
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 82
    .line 83
    const-string v9, "SHOW_FRAGMENT"

    .line 84
    .line 85
    invoke-virtual {v1, v10}, Ld50/a$a;->i(I)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_3
    :try_start_1
    const-string v12, "showFragmentSafely failed for (fragment != null && fragment.isAdded)"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :catch_1
    move-exception v0

    .line 96
    move-object v2, v0

    .line 97
    invoke-static {v14, v13, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    :goto_2
    if-nez v12, :cond_4

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    move-object v11, v12

    .line 104
    :goto_3
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-eqz v2, :cond_5

    .line 109
    .line 110
    const/4 v3, 0x3

    .line 111
    const/4 v6, 0x0

    .line 112
    const/16 v7, 0x8

    .line 113
    .line 114
    const/4 v8, 0x0

    .line 115
    move-object v4, v9

    .line 116
    move-object v5, v11

    .line 117
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    invoke-static {v9, v11}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_6
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 133
    .line 134
    .line 135
    :cond_7
    :goto_4
    return-void
.end method

.method public final w()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/PkScoreMultiplePlayContainer;->i()Lcom/bilibili/bililive/biz/view/scoremutiple/LivePkScoreMultipleLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/PkScoreMultiplePlayContainer;->d:Lcom/bilibili/bililive/biz/pkv2/ui/components/LivePkDisplayManager;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bililive/biz/view/scoremutiple/LivePkScoreMultipleLayout;->g(ZLcom/bilibili/bililive/biz/pkv2/ui/components/LivePkDisplayManager;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/PkScoreMultiplePlayContainer;->i()Lcom/bilibili/bililive/biz/view/scoremutiple/LivePkScoreMultipleLayout;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/PkScoreMultiplePlayContainer;->b:Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/d;

    .line 20
    .line 21
    invoke-interface {v2}, La90/c;->H()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    xor-int/2addr v1, v2

    .line 26
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/biz/view/scoremutiple/LivePkScoreMultipleLayout;->d(Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final y(Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/PkScoreMultiplePlayContainer;->i:Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/LivePkScoreMultiplePlay;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;->h()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/LivePkScoreMultiplePlay;->j(Ljava/lang/Long;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/PkScoreMultiplePlayContainer;->i:Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/LivePkScoreMultiplePlay;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/LivePkScoreMultiplePlay;->k(Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
