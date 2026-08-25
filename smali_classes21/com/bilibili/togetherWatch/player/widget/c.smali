.class public final Lcom/bilibili/togetherWatch/player/widget/c;
.super Lov3/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/togetherWatch/player/widget/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u001fB\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0014J\u0008\u0010\n\u001a\u00020\u0004H\u0016R\u0016\u0010\u000e\u001a\u00020\u000b8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0012\u001a\u00020\u000f8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0018\u001a\u00020\u00138\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006 "
    }
    d2 = {
        "Lcom/bilibili/togetherWatch/player/widget/c;",
        "Lov3/a;",
        "Lov3/a$a;",
        "configuration",
        "Lgf3/s;",
        "Q",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/View;",
        "H",
        "T",
        "Ltv/danmaku/biliplayerv2/service/b;",
        "e",
        "Ltv/danmaku/biliplayerv2/service/b;",
        "functionWidgetService",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "f",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "ivEmote",
        "",
        "g",
        "Ljava/lang/String;",
        "L",
        "()Ljava/lang/String;",
        "tag",
        "Ltv/danmaku/biliplayerv2/service/k;",
        "J",
        "()Ltv/danmaku/biliplayerv2/service/k;",
        "functionWidgetConfig",
        "<init>",
        "(Landroid/content/Context;)V",
        "a",
        "together-watch_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private e:Ltv/danmaku/biliplayerv2/service/b;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private f:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lov3/a;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "PgcChatVoiceModeEmoteAnimFunctionWidget"

    .line 5
    .line 6
    iput-object p1, p0, Lcom/bilibili/togetherWatch/player/widget/c;->g:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic b0(Lcom/bilibili/togetherWatch/player/widget/c;)Ltv/danmaku/biliplayerv2/service/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/togetherWatch/player/widget/c;->e:Ltv/danmaku/biliplayerv2/service/b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method protected H(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Ldm2/e;->L:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget v0, Ldm2/d;->g0:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/bilibili/togetherWatch/player/widget/c;->f:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 22
    .line 23
    return-object p1
.end method

.method public J()Ltv/danmaku/biliplayerv2/service/k;
    .locals 2

    .line 1
    new-instance v0, Ltv/danmaku/biliplayerv2/service/k$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/service/k$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/k$a;->c(Z)Ltv/danmaku/biliplayerv2/service/k$a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/k$a;->d(Z)Ltv/danmaku/biliplayerv2/service/k$a;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/k$a;->e(Z)Ltv/danmaku/biliplayerv2/service/k$a;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/k$a;->f(Z)Ltv/danmaku/biliplayerv2/service/k$a;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/k$a;->h(Z)Ltv/danmaku/biliplayerv2/service/k$a;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/k$a;->a()Ltv/danmaku/biliplayerv2/service/k;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public L()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/player/widget/c;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public Q(Lov3/a$a;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lov3/a;->Q(Lov3/a$a;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/bilibili/togetherWatch/player/widget/c$a;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    sget-object v0, Lcom/bilibili/ogvcommon/image/a;->a:Lcom/bilibili/ogvcommon/image/a;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bilibili/togetherWatch/player/widget/c;->f:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v3, "ivEmote"

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object v1, v2

    .line 21
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/bilibili/ogvcommon/image/a;->f(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast p1, Lcom/bilibili/togetherWatch/player/widget/c$a;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/player/widget/c$a;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Lcom/bilibili/togetherWatch/player/widget/c$b;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/bilibili/togetherWatch/player/widget/c$b;-><init>(Lcom/bilibili/togetherWatch/player/widget/c;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/image2/a0;->q0(Lcom/bilibili/lib/image2/bean/b0;)Lcom/bilibili/lib/image2/a0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-virtual {p1, v1, v0}, Lcom/bilibili/lib/image2/a0;->n(ZLjava/lang/Boolean;)Lcom/bilibili/lib/image2/a0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {p1, v1, v0}, Lcom/bilibili/lib/image2/a0;->q(ZZ)Lcom/bilibili/lib/image2/a0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, v1}, Lcom/bilibili/lib/image2/a0;->j(I)Lcom/bilibili/lib/image2/a0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v0, Lcom/bilibili/togetherWatch/player/widget/c$c;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Lcom/bilibili/togetherWatch/player/widget/c$c;-><init>(Lcom/bilibili/togetherWatch/player/widget/c;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/image2/a0;->h(Lcom/bilibili/lib/image2/bean/e;)Lcom/bilibili/lib/image2/a0;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v0, p0, Lcom/bilibili/togetherWatch/player/widget/c;->f:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 74
    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    move-object v2, v0

    .line 82
    :goto_0
    invoke-virtual {p1, v2}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void
.end method

.method public T()V
    .locals 0

    .line 1
    return-void
.end method
