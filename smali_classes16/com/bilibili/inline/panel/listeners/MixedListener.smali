.class public final Lcom/bilibili/inline/panel/listeners/MixedListener;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008>\u0010?J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0016J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0016J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\nH\u0016J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\nH\u0016J\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\rH\u0016J\u0010\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\rH\u0016J\u0010\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0010H\u0016J\u0010\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0010H\u0016J\u0010\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0013H\u0016J\u0010\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0013H\u0016J\u0010\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0016H\u0016J\u0010\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0016H\u0016R\u001b\u0010\u001d\u001a\u00020\u00198FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u001b\u0010!\u001a\u00020\u001e8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001a\u001a\u0004\u0008\u001f\u0010 R\u001b\u0010%\u001a\u00020\"8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u001a\u001a\u0004\u0008#\u0010$R\u001b\u0010)\u001a\u00020&8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u001a\u001a\u0004\u0008\'\u0010(R\u001b\u0010-\u001a\u00020*8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u001a\u001a\u0004\u0008+\u0010,R\u001b\u00101\u001a\u00020.8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u001a\u001a\u0004\u0008/\u00100R\u001b\u00105\u001a\u0002028FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u001a\u001a\u0004\u00083\u00104R\u001b\u00109\u001a\u0002068FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001a\u001a\u0004\u00087\u00108R\u001b\u0010=\u001a\u00020:8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00087\u0010\u001a\u001a\u0004\u0008;\u0010<\u00a8\u0006@"
    }
    d2 = {
        "Lcom/bilibili/inline/panel/listeners/MixedListener;",
        "",
        "Ltv/danmaku/video/bilicardplayer/q;",
        "listener",
        "Lgf3/s;",
        "b",
        "r",
        "Ltv/danmaku/video/bilicardplayer/n;",
        "a",
        "q",
        "Ltv/danmaku/video/bilicardplayer/y;",
        "d",
        "t",
        "Ltv/danmaku/video/bilicardplayer/w;",
        "c",
        "s",
        "Ltv/danmaku/video/bilicardplayer/a0;",
        "e",
        "u",
        "Ltv/danmaku/video/bilicardplayer/g0;",
        "g",
        "w",
        "Ltv/danmaku/video/bilicardplayer/c0;",
        "f",
        "v",
        "Lcom/bilibili/inline/panel/listeners/a;",
        "Lgf3/h;",
        "h",
        "()Lcom/bilibili/inline/panel/listeners/a;",
        "cardPlayStateChangedCallback",
        "Lcom/bilibili/inline/panel/listeners/e;",
        "j",
        "()Lcom/bilibili/inline/panel/listeners/e;",
        "controlContainerChangedCallback",
        "Lcom/bilibili/inline/panel/listeners/h;",
        "m",
        "()Lcom/bilibili/inline/panel/listeners/h;",
        "danmakuStateChangedCallback",
        "Lcom/bilibili/inline/panel/listeners/g;",
        "l",
        "()Lcom/bilibili/inline/panel/listeners/g;",
        "danmakuParamsChangedCallback",
        "Lcom/bilibili/inline/panel/listeners/f;",
        "k",
        "()Lcom/bilibili/inline/panel/listeners/f;",
        "controlContainerVisibleCallback",
        "Lcom/bilibili/inline/panel/listeners/j;",
        "n",
        "()Lcom/bilibili/inline/panel/listeners/j;",
        "networkAlertCallback",
        "Lcom/bilibili/inline/panel/listeners/m;",
        "p",
        "()Lcom/bilibili/inline/panel/listeners/m;",
        "videoEnvironmentChangedCallback",
        "Lcom/bilibili/inline/panel/listeners/b;",
        "i",
        "()Lcom/bilibili/inline/panel/listeners/b;",
        "cardPlayerInfoCallback",
        "Lcom/bilibili/inline/panel/listeners/l;",
        "o",
        "()Lcom/bilibili/inline/panel/listeners/l;",
        "playerRenderCallback",
        "<init>",
        "()V",
        "inline_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lgf3/h;

.field private final b:Lgf3/h;

.field private final c:Lgf3/h;

.field private final d:Lgf3/h;

.field private final e:Lgf3/h;

.field private final f:Lgf3/h;

.field private final g:Lgf3/h;

.field private final h:Lgf3/h;

.field private final i:Lgf3/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/inline/panel/listeners/MixedListener$cardPlayStateChangedCallback$2;->INSTANCE:Lcom/bilibili/inline/panel/listeners/MixedListener$cardPlayStateChangedCallback$2;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/bilibili/inline/panel/listeners/MixedListener;->a:Lgf3/h;

    .line 11
    .line 12
    sget-object v0, Lcom/bilibili/inline/panel/listeners/MixedListener$controlContainerChangedCallback$2;->INSTANCE:Lcom/bilibili/inline/panel/listeners/MixedListener$controlContainerChangedCallback$2;

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/bilibili/inline/panel/listeners/MixedListener;->b:Lgf3/h;

    .line 19
    .line 20
    sget-object v0, Lcom/bilibili/inline/panel/listeners/MixedListener$danmakuStateChangedCallback$2;->INSTANCE:Lcom/bilibili/inline/panel/listeners/MixedListener$danmakuStateChangedCallback$2;

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/bilibili/inline/panel/listeners/MixedListener;->c:Lgf3/h;

    .line 27
    .line 28
    sget-object v0, Lcom/bilibili/inline/panel/listeners/MixedListener$danmakuParamsChangedCallback$2;->INSTANCE:Lcom/bilibili/inline/panel/listeners/MixedListener$danmakuParamsChangedCallback$2;

    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/bilibili/inline/panel/listeners/MixedListener;->d:Lgf3/h;

    .line 35
    .line 36
    sget-object v0, Lcom/bilibili/inline/panel/listeners/MixedListener$controlContainerVisibleCallback$2;->INSTANCE:Lcom/bilibili/inline/panel/listeners/MixedListener$controlContainerVisibleCallback$2;

    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/bilibili/inline/panel/listeners/MixedListener;->e:Lgf3/h;

    .line 43
    .line 44
    sget-object v0, Lcom/bilibili/inline/panel/listeners/MixedListener$networkAlertCallback$2;->INSTANCE:Lcom/bilibili/inline/panel/listeners/MixedListener$networkAlertCallback$2;

    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/bilibili/inline/panel/listeners/MixedListener;->f:Lgf3/h;

    .line 51
    .line 52
    sget-object v0, Lcom/bilibili/inline/panel/listeners/MixedListener$videoEnvironmentChangedCallback$2;->INSTANCE:Lcom/bilibili/inline/panel/listeners/MixedListener$videoEnvironmentChangedCallback$2;

    .line 53
    .line 54
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/bilibili/inline/panel/listeners/MixedListener;->g:Lgf3/h;

    .line 59
    .line 60
    sget-object v0, Lcom/bilibili/inline/panel/listeners/MixedListener$cardPlayerInfoCallback$2;->INSTANCE:Lcom/bilibili/inline/panel/listeners/MixedListener$cardPlayerInfoCallback$2;

    .line 61
    .line 62
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/bilibili/inline/panel/listeners/MixedListener;->h:Lgf3/h;

    .line 67
    .line 68
    sget-object v0, Lcom/bilibili/inline/panel/listeners/MixedListener$playerRenderCallback$2;->INSTANCE:Lcom/bilibili/inline/panel/listeners/MixedListener$playerRenderCallback$2;

    .line 69
    .line 70
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/bilibili/inline/panel/listeners/MixedListener;->i:Lgf3/h;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public a(Ltv/danmaku/video/bilicardplayer/n;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/inline/panel/listeners/MixedListener;->h()Lcom/bilibili/inline/panel/listeners/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/inline/panel/listeners/i;->d(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(Ltv/danmaku/video/bilicardplayer/q;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/inline/panel/listeners/MixedListener;->i()Lcom/bilibili/inline/panel/listeners/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/inline/panel/listeners/i;->d(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(Ltv/danmaku/video/bilicardplayer/w;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/inline/panel/listeners/MixedListener;->l()Lcom/bilibili/inline/panel/listeners/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/inline/panel/listeners/i;->d(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(Ltv/danmaku/video/bilicardplayer/y;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/inline/panel/listeners/MixedListener;->m()Lcom/bilibili/inline/panel/listeners/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/inline/panel/listeners/i;->d(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e(Ltv/danmaku/video/bilicardplayer/a0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/inline/panel/listeners/MixedListener;->n()Lcom/bilibili/inline/panel/listeners/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/inline/panel/listeners/i;->d(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f(Ltv/danmaku/video/bilicardplayer/c0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/inline/panel/listeners/MixedListener;->o()Lcom/bilibili/inline/panel/listeners/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/inline/panel/listeners/i;->d(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g(Ltv/danmaku/video/bilicardplayer/g0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/inline/panel/listeners/MixedListener;->p()Lcom/bilibili/inline/panel/listeners/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/inline/panel/listeners/i;->d(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h()Lcom/bilibili/inline/panel/listeners/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/inline/panel/listeners/MixedListener;->a:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/inline/panel/listeners/a;

    .line 8
    .line 9
    return-object v0
.end method

.method public final i()Lcom/bilibili/inline/panel/listeners/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/inline/panel/listeners/MixedListener;->h:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/inline/panel/listeners/b;

    .line 8
    .line 9
    return-object v0
.end method

.method public final j()Lcom/bilibili/inline/panel/listeners/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/inline/panel/listeners/MixedListener;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/inline/panel/listeners/e;

    .line 8
    .line 9
    return-object v0
.end method

.method public final k()Lcom/bilibili/inline/panel/listeners/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/inline/panel/listeners/MixedListener;->e:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/inline/panel/listeners/f;

    .line 8
    .line 9
    return-object v0
.end method

.method public final l()Lcom/bilibili/inline/panel/listeners/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/inline/panel/listeners/MixedListener;->d:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/inline/panel/listeners/g;

    .line 8
    .line 9
    return-object v0
.end method

.method public final m()Lcom/bilibili/inline/panel/listeners/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/inline/panel/listeners/MixedListener;->c:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/inline/panel/listeners/h;

    .line 8
    .line 9
    return-object v0
.end method

.method public final n()Lcom/bilibili/inline/panel/listeners/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/inline/panel/listeners/MixedListener;->f:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/inline/panel/listeners/j;

    .line 8
    .line 9
    return-object v0
.end method

.method public final o()Lcom/bilibili/inline/panel/listeners/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/inline/panel/listeners/MixedListener;->i:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/inline/panel/listeners/l;

    .line 8
    .line 9
    return-object v0
.end method

.method public final p()Lcom/bilibili/inline/panel/listeners/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/inline/panel/listeners/MixedListener;->g:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/inline/panel/listeners/m;

    .line 8
    .line 9
    return-object v0
.end method

.method public q(Ltv/danmaku/video/bilicardplayer/n;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/inline/panel/listeners/MixedListener;->h()Lcom/bilibili/inline/panel/listeners/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/inline/panel/listeners/i;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public r(Ltv/danmaku/video/bilicardplayer/q;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/inline/panel/listeners/MixedListener;->i()Lcom/bilibili/inline/panel/listeners/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/inline/panel/listeners/i;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public s(Ltv/danmaku/video/bilicardplayer/w;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/inline/panel/listeners/MixedListener;->l()Lcom/bilibili/inline/panel/listeners/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/inline/panel/listeners/i;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public t(Ltv/danmaku/video/bilicardplayer/y;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/inline/panel/listeners/MixedListener;->m()Lcom/bilibili/inline/panel/listeners/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/inline/panel/listeners/i;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public u(Ltv/danmaku/video/bilicardplayer/a0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/inline/panel/listeners/MixedListener;->n()Lcom/bilibili/inline/panel/listeners/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/inline/panel/listeners/i;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public v(Ltv/danmaku/video/bilicardplayer/c0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/inline/panel/listeners/MixedListener;->o()Lcom/bilibili/inline/panel/listeners/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/inline/panel/listeners/i;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public w(Ltv/danmaku/video/bilicardplayer/g0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/inline/panel/listeners/MixedListener;->p()Lcom/bilibili/inline/panel/listeners/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/inline/panel/listeners/i;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
