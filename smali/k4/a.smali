.class public abstract Lk4/a;
.super Landroid/widget/FrameLayout;
.source "BL"

# interfaces
.implements Lo10/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0008\u0016\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010B\u001b\u0008\u0016\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u000f\u0010\u0013J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H&J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H&J\u0010\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\nH&\u00a8\u0006\u0014"
    }
    d2 = {
        "Lk4/a;",
        "Landroid/widget/FrameLayout;",
        "Lo10/a;",
        "",
        "visibility",
        "Lgf3/s;",
        "setTapEnable",
        "Lk4/f0;",
        "touchHandler",
        "setOnTouchHandler",
        "Lk4/e0;",
        "tapListener",
        "setOnTapListener",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "livePlayerSupport_release"
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
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public abstract synthetic getPlayerContext()Lja0/f;
.end method

.method public abstract synthetic getPlayerParams()Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract setOnTapListener(Lk4/e0;)V
.end method

.method public abstract setOnTouchHandler(Lk4/f0;)V
.end method

.method public abstract setTapEnable(I)V
.end method
