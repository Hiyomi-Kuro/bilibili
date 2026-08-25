.class public final Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineDanmakuWidgetV3;
.super Lcom/bilibili/magicasakura/widgets/TintImageView;
.source "BL"

# interfaces
.implements Lcom/bilibili/inline/panel/e;
.implements Landroid/view/View$OnClickListener;
.implements Ltv/danmaku/video/bilicardplayer/y;
.implements Ltv/danmaku/video/bilicardplayer/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineDanmakuWidgetV3$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 ;2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0001<B\'\u0008\u0007\u0012\u0006\u0010\u0018\u001a\u000205\u0012\n\u0008\u0002\u00107\u001a\u0004\u0018\u000106\u0012\u0008\u0008\u0002\u00108\u001a\u00020\u0012\u00a2\u0006\u0004\u00089\u0010:J,\u0010\u000c\u001a\u00020\n2$\u0010\u000b\u001a \u0012\u0004\u0012\u00020\u0007\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0004\u0012\u00020\n0\u0006J\u0010\u0010\u000e\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u0007J\u0012\u0010\u0011\u001a\u00020\n2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016J\u0010\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u0012H\u0016J\u0008\u0010\u0015\u001a\u00020\nH\u0016J\u0008\u0010\u0016\u001a\u00020\nH\u0016J\u0010\u0010\u0019\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u0017H\u0016J\u0010\u0010\u001a\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u0017H\u0016J\u0010\u0010\u001d\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\u001bH\u0016J\u0010\u0010\u001f\u001a\u00020\n2\u0006\u0010\u001e\u001a\u00020\u0007H\u0016J\u0010\u0010\"\u001a\u00020\n2\u0006\u0010!\u001a\u00020 H\u0016J\u0006\u0010#\u001a\u00020\nR*\u0010&\u001a\u00020\u00072\u0006\u0010$\u001a\u00020\u00078\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R$\u00101\u001a\u0004\u0018\u00010*8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R6\u00104\u001a\"\u0012\u0004\u0012\u00020\u0007\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0004\u0012\u00020\n\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103\u00a8\u0006="
    }
    d2 = {
        "Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineDanmakuWidgetV3;",
        "Lcom/bilibili/magicasakura/widgets/TintImageView;",
        "Lcom/bilibili/inline/panel/e;",
        "Landroid/view/View$OnClickListener;",
        "Ltv/danmaku/video/bilicardplayer/y;",
        "Ltv/danmaku/video/bilicardplayer/w;",
        "Lkotlin/Function2;",
        "",
        "",
        "",
        "Lgf3/s;",
        "listener",
        "setOnWidgetClickListener",
        "fromUser",
        "R",
        "Landroid/view/View;",
        "v",
        "onClick",
        "",
        "visibility",
        "setVisibility",
        "h",
        "A",
        "Ltv/danmaku/video/bilicardplayer/p;",
        "context",
        "D",
        "F",
        "",
        "alpha",
        "setAlpha",
        "selected",
        "setSelected",
        "Ltv/danmaku/video/bilicardplayer/w$a;",
        "params",
        "y",
        "b0",
        "value",
        "Z",
        "isVisible",
        "()Z",
        "setVisible",
        "(Z)V",
        "Lcom/bilibili/inline/panel/c;",
        "i",
        "Lcom/bilibili/inline/panel/c;",
        "getPanel",
        "()Lcom/bilibili/inline/panel/c;",
        "setPanel",
        "(Lcom/bilibili/inline/panel/c;)V",
        "panel",
        "j",
        "Lsf3/p;",
        "mWidgetClickListener",
        "Landroid/content/Context;",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "k",
        "a",
        "common_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final k:Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineDanmakuWidgetV3$a;

.field public static final l:I

.field private static m:I


# instance fields
.field private h:Z

.field private i:Lcom/bilibili/inline/panel/c;

.field private j:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineDanmakuWidgetV3$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineDanmakuWidgetV3$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineDanmakuWidgetV3;->k:Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineDanmakuWidgetV3$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineDanmakuWidgetV3;->l:I

    .line 12
    .line 13
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

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineDanmakuWidgetV3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineDanmakuWidgetV3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/magicasakura/widgets/TintImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineDanmakuWidgetV3;->h:Z

    .line 5
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineDanmakuWidgetV3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic P()I
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineDanmakuWidgetV3;->m:I

    .line 2
    .line 3
    return v0
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/inline/panel/d;->a(Lcom/bilibili/inline/panel/e;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineDanmakuWidgetV3;->getPanel()Lcom/bilibili/inline/panel/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/bilibili/inline/panel/c;->O(Ltv/danmaku/video/bilicardplayer/y;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineDanmakuWidgetV3;->getPanel()Lcom/bilibili/inline/panel/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lcom/bilibili/inline/panel/c;->N(Ltv/danmaku/video/bilicardplayer/w;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public D(Ltv/danmaku/video/bilicardplayer/p;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/video/bilicardplayer/x;->b(Ltv/danmaku/video/bilicardplayer/y;Ltv/danmaku/video/bilicardplayer/p;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineDanmakuWidgetV3;->setSelected(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public F(Ltv/danmaku/video/bilicardplayer/p;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/video/bilicardplayer/x;->a(Ltv/danmaku/video/bilicardplayer/y;Ltv/danmaku/video/bilicardplayer/p;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineDanmakuWidgetV3;->setSelected(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final R(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineDanmakuWidgetV3;->setSelected(Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/bilibili/inline/panel/f;->c(Lcom/bilibili/inline/panel/e;)Ltv/danmaku/video/bilicardplayer/p;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ltv/danmaku/video/bilicardplayer/p;->p(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final b0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineDanmakuWidgetV3;->setVisible(Z)V

    .line 6
    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineDanmakuWidgetV3;->setAlpha(F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public getPanel()Lcom/bilibili/inline/panel/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineDanmakuWidgetV3;->i:Lcom/bilibili/inline/panel/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bilibili/inline/panel/d;->a(Lcom/bilibili/inline/panel/e;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineDanmakuWidgetV3;->getPanel()Lcom/bilibili/inline/panel/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/bilibili/inline/panel/c;->z(Ltv/danmaku/video/bilicardplayer/y;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineDanmakuWidgetV3;->getPanel()Lcom/bilibili/inline/panel/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lcom/bilibili/inline/panel/c;->y(Ltv/danmaku/video/bilicardplayer/w;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-static {p0}, Lcom/bilibili/inline/panel/f;->c(Lcom/bilibili/inline/panel/e;)Ltv/danmaku/video/bilicardplayer/p;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ltv/danmaku/video/bilicardplayer/p;->y(Z)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p0}, Lcom/bilibili/inline/panel/f;->c(Lcom/bilibili/inline/panel/e;)Ltv/danmaku/video/bilicardplayer/p;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-interface {v0, v1}, Ltv/danmaku/video/bilicardplayer/p;->p(Z)V

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p0}, Lcom/bilibili/inline/panel/f;->c(Lcom/bilibili/inline/panel/e;)Ltv/danmaku/video/bilicardplayer/p;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {p1, v1}, Ltv/danmaku/video/bilicardplayer/p;->p(Z)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    invoke-interface {p1, v1}, Ltv/danmaku/video/bilicardplayer/p;->y(Z)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0, v1}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineDanmakuWidgetV3;->setSelected(Z)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineDanmakuWidgetV3;->j:Lsf3/p;

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {p1, v0, v1}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_3
    return-void
.end method

.method public setAlpha(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setOnWidgetClickListener(Lsf3/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineDanmakuWidgetV3;->j:Lsf3/p;

    .line 2
    .line 3
    return-void
.end method

.method public setPanel(Lcom/bilibili/inline/panel/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineDanmakuWidgetV3;->i:Lcom/bilibili/inline/panel/c;

    .line 2
    .line 3
    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x2

    .line 9
    :goto_0
    sput p1, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineDanmakuWidgetV3;->m:I

    .line 10
    .line 11
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineDanmakuWidgetV3;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 p1, 0x8

    .line 10
    .line 11
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public final setVisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineDanmakuWidgetV3;->h:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineDanmakuWidgetV3;->R(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public y(Ltv/danmaku/video/bilicardplayer/w$a;)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/video/bilicardplayer/v;->a(Ltv/danmaku/video/bilicardplayer/w;Ltv/danmaku/video/bilicardplayer/w$a;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ltv/danmaku/video/bilicardplayer/w$a;->a()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/high16 v0, 0x3f000000    # 0.5f

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineDanmakuWidgetV3;->setAlpha(F)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Ltv/danmaku/video/bilicardplayer/w$a;->a()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    xor-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
