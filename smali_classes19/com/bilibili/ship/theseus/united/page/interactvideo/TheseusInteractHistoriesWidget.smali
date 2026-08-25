.class public final Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractHistoriesWidget;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "BL"

# interfaces
.implements Lov3/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u000f\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B!\u0008\u0007\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractHistoriesWidget;",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "Lov3/e;",
        "Lgf3/s;",
        "Z2",
        "m2",
        "F1",
        "Lcom/bilibili/ship/theseus/united/page/interactvideo/f;",
        "a",
        "Lcom/bilibili/ship/theseus/united/page/interactvideo/f;",
        "interactVideoActionRepository",
        "Ltv/danmaku/biliplayerv2/service/z;",
        "b",
        "Ltv/danmaku/biliplayerv2/service/z;",
        "playDirector",
        "com/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractHistoriesWidget$a",
        "c",
        "Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractHistoriesWidget$a;",
        "mVideoDirectorObserver",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;Lcom/bilibili/ship/theseus/united/page/interactvideo/f;Ltv/danmaku/biliplayerv2/service/z;)V",
        "theseus-united_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/ship/theseus/united/page/interactvideo/f;

.field private final b:Ltv/danmaku/biliplayerv2/service/z;

.field private final c:Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractHistoriesWidget$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bilibili/ship/theseus/united/page/interactvideo/f;Ltv/danmaku/biliplayerv2/service/z;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractHistoriesWidget;->a:Lcom/bilibili/ship/theseus/united/page/interactvideo/f;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractHistoriesWidget;->b:Ltv/danmaku/biliplayerv2/service/z;

    .line 7
    .line 8
    sget p2, Lqt3/g;->e1:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractHistoriesWidget$a;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractHistoriesWidget$a;-><init>(Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractHistoriesWidget;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractHistoriesWidget;->c:Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractHistoriesWidget$a;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic W2(Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractHistoriesWidget;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractHistoriesWidget;->a3(Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractHistoriesWidget;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic X2(Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractHistoriesWidget;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractHistoriesWidget;->Z2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Y2(Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractHistoriesWidget;)Lcom/bilibili/ship/theseus/united/page/interactvideo/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractHistoriesWidget;->a:Lcom/bilibili/ship/theseus/united/page/interactvideo/f;

    .line 2
    .line 3
    return-object p0
.end method

.method private final Z2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractHistoriesWidget;->b:Ltv/danmaku/biliplayerv2/service/z;

    .line 2
    .line 3
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/z;->P()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$f;->T()Ltv/danmaku/biliplayerv2/service/Video$e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_1
    if-eqz v0, :cond_2

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_2
    const/16 v1, 0x8

    .line 25
    .line 26
    :goto_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private static final a3(Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractHistoriesWidget;Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->a(Landroid/view/View;)Landroidx/lifecycle/w;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    new-instance v3, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractHistoriesWidget$onWidgetActive$1$1;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-direct {v3, p0, p1}, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractHistoriesWidget$onWidgetActive$1$1;-><init>(Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractHistoriesWidget;Lkotlin/coroutines/c;)V

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x3

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public F1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractHistoriesWidget;->b:Ltv/danmaku/biliplayerv2/service/z;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractHistoriesWidget;->c:Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractHistoriesWidget$a;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ltv/danmaku/biliplayerv2/service/z;->S1(Ltv/danmaku/biliplayerv2/service/u2;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public m2()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractHistoriesWidget;->Z2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractHistoriesWidget;->b:Ltv/danmaku/biliplayerv2/service/z;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractHistoriesWidget;->c:Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractHistoriesWidget$a;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ltv/danmaku/biliplayerv2/service/z;->J0(Ltv/danmaku/biliplayerv2/service/u2;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/bilibili/ship/theseus/united/page/interactvideo/k;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/bilibili/ship/theseus/united/page/interactvideo/k;-><init>(Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractHistoriesWidget;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public synthetic q(Ltv/danmaku/biliplayerv2/h;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lov3/d;->a(Lov3/e;Ltv/danmaku/biliplayerv2/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
