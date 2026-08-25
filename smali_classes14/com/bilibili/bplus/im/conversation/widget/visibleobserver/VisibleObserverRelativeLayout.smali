.class public final Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/VisibleObserverRelativeLayout;
.super Lcom/bilibili/magicasakura/widgets/TintRelativeLayout;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010B\u0019\u0008\u0016\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u000f\u0010\u0013J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0014J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/VisibleObserverRelativeLayout;",
        "Lcom/bilibili/magicasakura/widgets/TintRelativeLayout;",
        "",
        "visibility",
        "Lgf3/s;",
        "onWindowVisibilityChanged",
        "Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/b$b;",
        "onVisibilityChangedObserver",
        "setOnVisibilityChangedObserver",
        "Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/b;",
        "c",
        "Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/b;",
        "visibleObserverHelper",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
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
.field private final c:Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/magicasakura/widgets/TintRelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/b;

    invoke-direct {p1}, Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/b;-><init>()V

    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/VisibleObserverRelativeLayout;->c:Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bilibili/magicasakura/widgets/TintRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/b;

    invoke-direct {p1}, Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/b;-><init>()V

    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/VisibleObserverRelativeLayout;->c:Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/b;

    return-void
.end method


# virtual methods
.method protected onWindowVisibilityChanged(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/VisibleObserverRelativeLayout;->c:Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/b;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/b;->c(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setOnVisibilityChangedObserver(Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/b$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/VisibleObserverRelativeLayout;->c:Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/b;->d(Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/b$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
