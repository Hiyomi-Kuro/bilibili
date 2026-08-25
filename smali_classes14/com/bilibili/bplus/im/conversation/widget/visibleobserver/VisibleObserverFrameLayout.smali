.class public final Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/VisibleObserverFrameLayout;
.super Landroid/widget/FrameLayout;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0014J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006R\u001b\u0010\u000e\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/VisibleObserverFrameLayout;",
        "Landroid/widget/FrameLayout;",
        "",
        "visibility",
        "Lgf3/s;",
        "onWindowVisibilityChanged",
        "Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/b$b;",
        "onVisibilityChangedObserver",
        "setOnVisibilityChangedObserver",
        "Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/b;",
        "a",
        "Lgf3/h;",
        "getVisibleObserverHelper",
        "()Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/b;",
        "visibleObserverHelper",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "imUI_apinkRelease"
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/VisibleObserverFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/VisibleObserverFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget-object p1, Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/VisibleObserverFrameLayout$visibleObserverHelper$2;->INSTANCE:Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/VisibleObserverFrameLayout$visibleObserverHelper$2;

    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/VisibleObserverFrameLayout;->a:Lgf3/h;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/VisibleObserverFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getVisibleObserverHelper()Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/VisibleObserverFrameLayout;->a:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method protected onWindowVisibilityChanged(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/VisibleObserverFrameLayout;->getVisibleObserverHelper()Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/b;->c(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setOnVisibilityChangedObserver(Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/b$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/VisibleObserverFrameLayout;->getVisibleObserverHelper()Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/b;->d(Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/b$b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
