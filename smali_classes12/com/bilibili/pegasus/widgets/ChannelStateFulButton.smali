.class public final Lcom/bilibili/pegasus/widgets/ChannelStateFulButton;
.super Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008#\u0010$B\u001b\u0008\u0016\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0008\u0010&\u001a\u0004\u0018\u00010%\u00a2\u0006\u0004\u0008#\u0010\'J(\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006J\u0010\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016R\"\u0010\u0004\u001a\u00020\u00028\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0005\u001a\u00020\u00028\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u000e\u001a\u0004\u0008\u0014\u0010\u0010\"\u0004\u0008\u0015\u0010\u0012R\"\u0010\u0019\u001a\u00020\u00028\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u000e\u001a\u0004\u0008\u0017\u0010\u0010\"\u0004\u0008\u0018\u0010\u0012R\"\u0010 \u001a\u00020\u00068\u0004@\u0004X\u0085\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001f\u00a8\u0006("
    }
    d2 = {
        "Lcom/bilibili/pegasus/widgets/ChannelStateFulButton;",
        "Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;",
        "",
        "radius",
        "dx",
        "dy",
        "",
        "color",
        "Lgf3/s;",
        "e",
        "",
        "newState",
        "d",
        "z",
        "F",
        "getDx",
        "()F",
        "setDx",
        "(F)V",
        "A",
        "getDy",
        "setDy",
        "B",
        "getShadowRadius",
        "setShadowRadius",
        "shadowRadius",
        "C",
        "I",
        "getMShadowColor",
        "()I",
        "setMShadowColor",
        "(I)V",
        "mShadowColor",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "pegasus_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private A:F

.field private B:F

.field private C:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public d(Z)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;->d(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;->getText()Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget v0, p0, Lcom/bilibili/pegasus/widgets/ChannelStateFulButton;->B:F

    .line 11
    .line 12
    iget v1, p0, Lcom/bilibili/pegasus/widgets/ChannelStateFulButton;->z:F

    .line 13
    .line 14
    iget v2, p0, Lcom/bilibili/pegasus/widgets/ChannelStateFulButton;->A:F

    .line 15
    .line 16
    iget v3, p0, Lcom/bilibili/pegasus/widgets/ChannelStateFulButton;->C:I

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;->getText()Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p1, v1, v1, v1, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public final e(FFFI)V
    .locals 0
    .param p4    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/bilibili/pegasus/widgets/ChannelStateFulButton;->B:F

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/pegasus/widgets/ChannelStateFulButton;->z:F

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/pegasus/widgets/ChannelStateFulButton;->A:F

    .line 6
    .line 7
    iput p4, p0, Lcom/bilibili/pegasus/widgets/ChannelStateFulButton;->C:I

    .line 8
    .line 9
    return-void
.end method

.method protected final getDx()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/pegasus/widgets/ChannelStateFulButton;->z:F

    .line 2
    .line 3
    return v0
.end method

.method protected final getDy()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/pegasus/widgets/ChannelStateFulButton;->A:F

    .line 2
    .line 3
    return v0
.end method

.method protected final getMShadowColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/pegasus/widgets/ChannelStateFulButton;->C:I

    .line 2
    .line 3
    return v0
.end method

.method protected final getShadowRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/pegasus/widgets/ChannelStateFulButton;->B:F

    .line 2
    .line 3
    return v0
.end method

.method protected final setDx(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/pegasus/widgets/ChannelStateFulButton;->z:F

    .line 2
    .line 3
    return-void
.end method

.method protected final setDy(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/pegasus/widgets/ChannelStateFulButton;->A:F

    .line 2
    .line 3
    return-void
.end method

.method protected final setMShadowColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/pegasus/widgets/ChannelStateFulButton;->C:I

    .line 2
    .line 3
    return-void
.end method

.method protected final setShadowRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/pegasus/widgets/ChannelStateFulButton;->B:F

    .line 2
    .line 3
    return-void
.end method
