.class public final Lcom/bilibili/mini/player/common/panel/widget/MiniPlayerCloseWidget;
.super Lcom/bilibili/magicasakura/widgets/TintImageView;
.source "BL"

# interfaces
.implements Lcom/bilibili/mini/player/common/panel/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0008\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R$\u0010\n\u001a\u0004\u0018\u00010\u00038\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/mini/player/common/panel/widget/MiniPlayerCloseWidget;",
        "Lcom/bilibili/magicasakura/widgets/TintImageView;",
        "Lcom/bilibili/mini/player/common/panel/c;",
        "Lcom/bilibili/mini/player/common/panel/a;",
        "h",
        "Lcom/bilibili/mini/player/common/panel/a;",
        "getPanel",
        "()Lcom/bilibili/mini/player/common/panel/a;",
        "setPanel",
        "(Lcom/bilibili/mini/player/common/panel/a;)V",
        "panel",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "miniplayer-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private h:Lcom/bilibili/mini/player/common/panel/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/mini/player/common/panel/widget/MiniPlayerCloseWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/mini/player/common/panel/widget/MiniPlayerCloseWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/magicasakura/widgets/TintImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget p1, Lh22/a;->b:I

    .line 5
    invoke-virtual {p0, p1}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageResource(I)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/mini/player/common/panel/widget/MiniPlayerCloseWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public synthetic A()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/mini/player/common/panel/b;->b(Lcom/bilibili/mini/player/common/panel/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getPanel()Lcom/bilibili/mini/player/common/panel/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/mini/player/common/panel/widget/MiniPlayerCloseWidget;->h:Lcom/bilibili/mini/player/common/panel/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic h()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/mini/player/common/panel/b;->a(Lcom/bilibili/mini/player/common/panel/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setPanel(Lcom/bilibili/mini/player/common/panel/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/mini/player/common/panel/widget/MiniPlayerCloseWidget;->h:Lcom/bilibili/mini/player/common/panel/a;

    .line 2
    .line 3
    return-void
.end method
