.class public Ltv/danmaku/bili/ui/main2/mine/widgets/e;
.super Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;
.source "BL"


# instance fields
.field private g:Ltv/danmaku/bili/ui/main2/mine/widgets/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Ltv/danmaku/bili/ui/main2/mine/widgets/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Ltv/danmaku/bili/ui/main2/mine/widgets/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public setChangeListener(Ltv/danmaku/bili/ui/main2/mine/widgets/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/mine/widgets/e;->g:Ltv/danmaku/bili/ui/main2/mine/widgets/c;

    .line 2
    .line 3
    return-void
.end method

.method public tint()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;->tint()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/widgets/e;->g:Ltv/danmaku/bili/ui/main2/mine/widgets/c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lcom/bilibili/lib/ui/util/h;->i(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-interface {v0, v1}, Ltv/danmaku/bili/ui/main2/mine/widgets/c;->a(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
