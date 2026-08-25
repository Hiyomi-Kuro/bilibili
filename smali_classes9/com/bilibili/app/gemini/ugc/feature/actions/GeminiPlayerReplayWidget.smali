.class public final Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerReplayWidget;
.super Lcom/bilibili/magicasakura/widgets/TintTextView;
.source "BL"

# interfaces
.implements Lov3/e;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerReplayWidget$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001%B\u0011\u0008\u0016\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008 \u0010!B\u001b\u0008\u0016\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0008\u0010#\u001a\u0004\u0018\u00010\"\u00a2\u0006\u0004\u0008 \u0010$J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0006H\u0016J\u000e\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nJ\u0012\u0010\u000f\u001a\u00020\u00062\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016R\u0016\u0010\u0013\u001a\u00020\u00108\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0017\u001a\u00020\u00148\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u001a\u001a\u00020\u00048\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006&"
    }
    d2 = {
        "Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerReplayWidget;",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "Lov3/e;",
        "Landroid/view/View$OnClickListener;",
        "Ltv/danmaku/biliplayerv2/h;",
        "playerContainer",
        "Lgf3/s;",
        "q",
        "F1",
        "m2",
        "Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerReplayWidget$a;",
        "handle",
        "setReplayHandle",
        "Landroid/view/View;",
        "v",
        "onClick",
        "Lkv3/a;",
        "g",
        "Lkv3/a;",
        "reportService",
        "Ltv/danmaku/biliplayerv2/service/z;",
        "h",
        "Ltv/danmaku/biliplayerv2/service/z;",
        "playerDirector",
        "i",
        "Ltv/danmaku/biliplayerv2/h;",
        "mPlayerContainer",
        "j",
        "Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerReplayWidget$a;",
        "mReplayHandle",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "a",
        "gemini-ugc_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private g:Lkv3/a;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private h:Ltv/danmaku/biliplayerv2/service/z;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private i:Ltv/danmaku/biliplayerv2/h;

.field private j:Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerReplayWidget$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/magicasakura/widgets/TintTextView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/bilibili/magicasakura/widgets/TintTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public F1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public m2()V
    .locals 0

    .line 1
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerReplayWidget;->i:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    const-string v0, "mPlayerContainer"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object p1, v1

    .line 12
    :cond_0
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/h;->C()Ltv/danmaku/biliplayerv2/l;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/l;->a()Ltv/danmaku/biliplayerv2/g;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/g;->f()Ltv/danmaku/biliplayerv2/DirectorVersion;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v2, Ltv/danmaku/biliplayerv2/DirectorVersion;->V3:Ltv/danmaku/biliplayerv2/DirectorVersion;

    .line 25
    .line 26
    if-ne p1, v2, :cond_1

    .line 27
    .line 28
    :try_start_0
    iget-object p1, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerReplayWidget;->j:Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerReplayWidget$a;

    .line 29
    .line 30
    invoke-interface {p1}, Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerReplayWidget$a;->z()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string v0, "use v3 player director with GeminiPlayerReplayWidget must set replay handle"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    iget-object p1, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerReplayWidget;->j:Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerReplayWidget$a;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    invoke-interface {p1}, Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerReplayWidget$a;->z()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object p1, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerReplayWidget;->i:Ltv/danmaku/biliplayerv2/h;

    .line 53
    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object p1, v1

    .line 60
    :cond_3
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->g()Ltv/danmaku/biliplayerv2/service/b0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/b0;->z()V

    .line 65
    .line 66
    .line 67
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerReplayWidget;->g:Lkv3/a;

    .line 68
    .line 69
    if-nez p1, :cond_5

    .line 70
    .line 71
    const-string p1, "reportService"

    .line 72
    .line 73
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    move-object v1, p1

    .line 78
    :goto_1
    new-instance p1, Lkv3/c;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    new-array v0, v0, [Ljava/lang/String;

    .line 82
    .line 83
    const-string v2, "player.player.endpage.replay.player"

    .line 84
    .line 85
    invoke-direct {p1, v2, v0}, Lkv3/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v1, p1}, Lkv3/a;->d(Lkv3/b;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public q(Ltv/danmaku/biliplayerv2/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerReplayWidget;->i:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    return-void
.end method

.method public final setReplayHandle(Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerReplayWidget$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerReplayWidget;->j:Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerReplayWidget$a;

    .line 2
    .line 3
    return-void
.end method
