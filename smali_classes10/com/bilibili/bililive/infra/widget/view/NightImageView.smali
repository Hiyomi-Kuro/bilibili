.class public final Lcom/bilibili/bililive/infra/widget/view/NightImageView;
.super Lcom/bilibili/lib/image2/view/BiliImageView;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u001b\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\nJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bilibili/bililive/infra/widget/view/NightImageView;",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "Lgf3/s;",
        "z",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "widget_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/image2/view/BiliImageView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/bilibili/bililive/infra/widget/view/NightImageView;->z()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/image2/view/BiliImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/bilibili/bililive/infra/widget/view/NightImageView;->z()V

    return-void
.end method

.method private final z()V
    .locals 3

    .line 1
    sget v0, Lqo1/c;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-static {p0, v0, v1, v2, v1}, Lcom/bilibili/lib/image2/view/BiliImageView;->x(Lcom/bilibili/lib/image2/view/BiliImageView;ILandroid/graphics/PorterDuff$Mode;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
