.class public final Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/d;
.super Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/SVGAImageView;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0008\u0007\u0012\u0006\u0010(\u001a\u00020\'\u0012\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010)\u0012\u0008\u0008\u0002\u0010+\u001a\u00020\u0005\u00a2\u0006\u0004\u0008,\u0010-J\u0006\u0010\u0004\u001a\u00020\u0003J\u0016\u0010\t\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007J\u0016\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u0007J\u0006\u0010\r\u001a\u00020\u0003J\u0008\u0010\u000e\u001a\u00020\u0003H\u0016R$\u0010\u0016\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R$\u0010\u001e\u001a\u0004\u0018\u00010\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\"\u0010&\u001a\u00020\u001f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%\u00a8\u0006."
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/d;",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/SVGAImageView;",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/e;",
        "Lgf3/s;",
        "Z2",
        "",
        "frame",
        "",
        "play",
        "a3",
        "",
        "percentage",
        "b3",
        "stop",
        "f",
        "",
        "l",
        "Ljava/lang/String;",
        "getUserId",
        "()Ljava/lang/String;",
        "setUserId",
        "(Ljava/lang/String;)V",
        "userId",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/e;",
        "m",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/e;",
        "getLoadCallback",
        "()Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/e;",
        "setLoadCallback",
        "(Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/e;)V",
        "loadCallback",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "n",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "getForceReload",
        "()Ljava/util/concurrent/atomic/AtomicBoolean;",
        "setForceReload",
        "(Ljava/util/concurrent/atomic/AtomicBoolean;)V",
        "forceReload",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private l:Ljava/lang/String;

.field private m:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/e;

.field private n:Ljava/util/concurrent/atomic/AtomicBoolean;


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

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/SVGAImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/d;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

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

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final Z2()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/SVGAImageView;->R(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final a3(IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/SVGAImageView;->W2(IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b3(DZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/SVGAImageView;->X2(DZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/SVGAImageView;->C0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final getForceReload()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/d;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLoadCallback()Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/d;->m:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/d;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setForceReload(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/d;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setLoadCallback(Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/d;->m:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/e;

    .line 2
    .line 3
    return-void
.end method

.method public final setUserId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/d;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final stop()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/SVGAImageView;->Y2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
