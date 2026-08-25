.class public final Lcom/bilibili/togetherWatch/player/widget/PlayerTogetherWatchRefreshWidget;
.super Lcom/bilibili/magicasakura/widgets/TintTextView;
.source "BL"

# interfaces
.implements Lov3/e;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0011\u0008\u0016\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015B\u001b\u0008\u0016\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0018J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0012\u0010\t\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016R\u0016\u0010\r\u001a\u00020\n8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bilibili/togetherWatch/player/widget/PlayerTogetherWatchRefreshWidget;",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "Lov3/e;",
        "Landroid/view/View$OnClickListener;",
        "Lgf3/s;",
        "m2",
        "F1",
        "Landroid/view/View;",
        "v",
        "onClick",
        "Lt22/b;",
        "g",
        "Lt22/b;",
        "delegateStoreService",
        "Ltx1/d;",
        "h",
        "Ltx1/d;",
        "mSubscriptionHelper",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
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
.field private g:Lt22/b;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private final h:Ltx1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/magicasakura/widgets/TintTextView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ltx1/d;

    invoke-direct {p1}, Ltx1/d;-><init>()V

    iput-object p1, p0, Lcom/bilibili/togetherWatch/player/widget/PlayerTogetherWatchRefreshWidget;->h:Ltx1/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bilibili/magicasakura/widgets/TintTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, Ltx1/d;

    invoke-direct {p1}, Ltx1/d;-><init>()V

    iput-object p1, p0, Lcom/bilibili/togetherWatch/player/widget/PlayerTogetherWatchRefreshWidget;->h:Ltx1/d;

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
    iget-object v0, p0, Lcom/bilibili/togetherWatch/player/widget/PlayerTogetherWatchRefreshWidget;->h:Ltx1/d;

    .line 6
    .line 7
    invoke-virtual {v0}, Ltx1/d;->c()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public m2()V
    .locals 1

    .line 1
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/togetherWatch/player/widget/PlayerTogetherWatchRefreshWidget;->h:Ltx1/d;

    .line 5
    .line 6
    invoke-virtual {v0}, Ltx1/d;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/togetherWatch/player/widget/PlayerTogetherWatchRefreshWidget;->g:Lt22/b;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "delegateStoreService"

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :cond_0
    const-class v0, Lcom/bilibili/togetherWatch/service/ChatService;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkn/b;->d(Lt22/b;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/bilibili/togetherWatch/service/ChatService;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/service/ChatService;->d2()V

    .line 20
    .line 21
    .line 22
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
