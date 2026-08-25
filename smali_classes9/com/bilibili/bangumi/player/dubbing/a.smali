.class public final Lcom/bilibili/bangumi/player/dubbing/a;
.super Ldu1/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldu1/a<",
        "Lcom/bilibili/bangumi/player/dubbing/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\'\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u0012\u0006\u0010\u0019\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0006\u001a\u00020\u0002H\u0016R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0012\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0016\u001a\u00020\u00138\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bilibili/bangumi/player/dubbing/a;",
        "Ldu1/a;",
        "Lgf3/s;",
        "y",
        "Landroid/view/View;",
        "o",
        "r",
        "Lcom/bilibili/bangumi/logic/page/detail/service/y3;",
        "z",
        "Lcom/bilibili/bangumi/logic/page/detail/service/y3;",
        "switchDubbingService",
        "Lcom/bilibili/bangumi/logic/page/detail/service/r3;",
        "A",
        "Lcom/bilibili/bangumi/logic/page/detail/service/r3;",
        "screenStateService",
        "Lcom/bilibili/bangumi/player/dubbing/PlayerDubbingInfoVo;",
        "B",
        "Lcom/bilibili/bangumi/player/dubbing/PlayerDubbingInfoVo;",
        "dubbingInfoVo",
        "Llm/i6;",
        "C",
        "Llm/i6;",
        "binding",
        "Landroid/content/Context;",
        "context",
        "playerDubbingInfoVo",
        "<init>",
        "(Landroid/content/Context;Lcom/bilibili/bangumi/logic/page/detail/service/y3;Lcom/bilibili/bangumi/logic/page/detail/service/r3;Lcom/bilibili/bangumi/player/dubbing/PlayerDubbingInfoVo;)V",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final A:Lcom/bilibili/bangumi/logic/page/detail/service/r3;

.field private B:Lcom/bilibili/bangumi/player/dubbing/PlayerDubbingInfoVo;

.field private C:Llm/i6;

.field private final z:Lcom/bilibili/bangumi/logic/page/detail/service/y3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bilibili/bangumi/logic/page/detail/service/y3;Lcom/bilibili/bangumi/logic/page/detail/service/r3;Lcom/bilibili/bangumi/player/dubbing/PlayerDubbingInfoVo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldu1/a;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/bilibili/bangumi/player/dubbing/a;->z:Lcom/bilibili/bangumi/logic/page/detail/service/y3;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bilibili/bangumi/player/dubbing/a;->A:Lcom/bilibili/bangumi/logic/page/detail/service/r3;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/bilibili/bangumi/player/dubbing/a;->B:Lcom/bilibili/bangumi/player/dubbing/PlayerDubbingInfoVo;

    .line 9
    .line 10
    return-void
.end method

.method private static final A(Lcom/bilibili/bangumi/player/dubbing/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldu1/a;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w(Lcom/bilibili/bangumi/player/dubbing/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bangumi/player/dubbing/a;->A(Lcom/bilibili/bangumi/player/dubbing/a;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x(Lcom/bilibili/bangumi/player/dubbing/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bangumi/player/dubbing/a;->z(Lcom/bilibili/bangumi/player/dubbing/a;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final y()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/player/dubbing/a;->C:Llm/i6;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "binding"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    sget-object v1, Lcom/bilibili/bangumi/player/dubbing/e;->d:Lcom/bilibili/bangumi/player/dubbing/e$a;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lcom/bilibili/bangumi/player/dubbing/a;->z:Lcom/bilibili/bangumi/logic/page/detail/service/y3;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/bilibili/bangumi/player/dubbing/a;->A:Lcom/bilibili/bangumi/logic/page/detail/service/r3;

    .line 20
    .line 21
    iget-object v5, p0, Lcom/bilibili/bangumi/player/dubbing/a;->B:Lcom/bilibili/bangumi/player/dubbing/PlayerDubbingInfoVo;

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/bilibili/bangumi/player/dubbing/e$a;->a(Landroid/content/Context;Lcom/bilibili/bangumi/logic/page/detail/service/y3;Lcom/bilibili/bangumi/logic/page/detail/service/r3;Lcom/bilibili/bangumi/player/dubbing/PlayerDubbingInfoVo;)Lcom/bilibili/bangumi/player/dubbing/e;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Llm/i6;->A1(Lcom/bilibili/bangumi/player/dubbing/e;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private static final z(Lcom/bilibili/bangumi/player/dubbing/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldu1/a;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public o()Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v2, v1}, Llm/i6;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Llm/i6;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/bilibili/bangumi/player/dubbing/a;->C:Llm/i6;

    .line 16
    .line 17
    const-string v1, "binding"

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v0, v2

    .line 25
    :cond_0
    iget-object v0, v0, Llm/i6;->B:Llm/k6;

    .line 26
    .line 27
    iget-object v0, v0, Llm/k6;->A:Landroid/widget/ImageView;

    .line 28
    .line 29
    new-instance v3, Lln/f;

    .line 30
    .line 31
    invoke-direct {v3, p0}, Lln/f;-><init>(Lcom/bilibili/bangumi/player/dubbing/a;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/bilibili/bangumi/player/dubbing/a;->C:Llm/i6;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v0, v2

    .line 45
    :cond_1
    iget-object v0, v0, Llm/i6;->D:Landroid/widget/TextView;

    .line 46
    .line 47
    new-instance v3, Lln/g;

    .line 48
    .line 49
    invoke-direct {v3, p0}, Lln/g;-><init>(Lcom/bilibili/bangumi/player/dubbing/a;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/bilibili/bangumi/player/dubbing/a;->y()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/bilibili/bangumi/player/dubbing/a;->C:Llm/i6;

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move-object v2, v0

    .line 67
    :goto_0
    invoke-virtual {v2}, Landroidx/databinding/q;->getRoot()Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method

.method public r()V
    .locals 0

    .line 1
    return-void
.end method
