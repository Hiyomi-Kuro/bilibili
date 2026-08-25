.class public Lcom/bilibili/bilipay/ui/widget/h;
.super Landroid/widget/FrameLayout;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bilipay/ui/widget/h$a;,
        Lcom/bilibili/bilipay/ui/widget/h$b;,
        Lcom/bilibili/bilipay/ui/widget/h$c;,
        Lcom/bilibili/bilipay/ui/widget/h$d;,
        Lcom/bilibili/bilipay/ui/widget/h$e;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u0000 \t2\u00020\u0001:\u0005\u0011\t\u001b\u001c\u001dB\u0011\u0008\u0016\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017B\u001b\u0008\u0016\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0004\u0008\u0016\u0010\u001aJ\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006J\u000e\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nJ\u000e\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\rR\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bilibili/bilipay/ui/widget/h;",
        "Landroid/widget/FrameLayout;",
        "Lcom/bilibili/bilipay/base/entity/ChannelInfo;",
        "getSdkChannelInfo",
        "",
        "getChannelTop",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "Lgf3/s;",
        "b",
        "",
        "json",
        "setData",
        "Ljava/math/BigDecimal;",
        "payAmount",
        "setPrice",
        "Lcom/bilibili/bilipay/ui/widget/h$d;",
        "a",
        "Lcom/bilibili/bilipay/ui/widget/h$d;",
        "delegate",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "c",
        "d",
        "e",
        "bili-pay-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lcom/bilibili/bilipay/ui/widget/h$a;

.field private static c:Lcom/bilibili/bilipay/ui/widget/h$e;


# instance fields
.field private a:Lcom/bilibili/bilipay/ui/widget/h$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bilipay/ui/widget/h$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bilipay/ui/widget/h$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bilipay/ui/widget/h;->b:Lcom/bilibili/bilipay/ui/widget/h$a;

    .line 8
    .line 9
    new-instance v0, Lcom/bilibili/bilipay/ui/widget/h$c;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/bilibili/bilipay/ui/widget/h$c;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/bilibili/bilipay/ui/widget/h;->c:Lcom/bilibili/bilipay/ui/widget/h$e;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget-object p1, Lcom/bilibili/bilipay/ui/widget/h;->c:Lcom/bilibili/bilipay/ui/widget/h$e;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/bilibili/bilipay/ui/widget/h$e;->create()Lcom/bilibili/bilipay/ui/widget/h$d;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/bilibili/bilipay/ui/widget/h;->a:Lcom/bilibili/bilipay/ui/widget/h$d;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1, v0, p0}, Lcom/bilibili/bilipay/ui/widget/h$d;->e(Landroid/content/Context;Landroid/view/ViewGroup;)V

    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p1, Lcom/bilibili/bilipay/ui/widget/h;->c:Lcom/bilibili/bilipay/ui/widget/h$e;

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Lcom/bilibili/bilipay/ui/widget/h$e;->create()Lcom/bilibili/bilipay/ui/widget/h$d;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/bilibili/bilipay/ui/widget/h;->a:Lcom/bilibili/bilipay/ui/widget/h$d;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-interface {p1, p2, p0}, Lcom/bilibili/bilipay/ui/widget/h$d;->e(Landroid/content/Context;Landroid/view/ViewGroup;)V

    :cond_1
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/bilipay/ui/widget/h$e;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/bilibili/bilipay/ui/widget/h;->c:Lcom/bilibili/bilipay/ui/widget/h$e;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final b(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/widget/h;->a:Lcom/bilibili/bilipay/ui/widget/h$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/bilibili/bilipay/ui/widget/h$d;->d(Landroidx/fragment/app/Fragment;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final getChannelTop()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/widget/h;->a:Lcom/bilibili/bilipay/ui/widget/h$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/bilipay/ui/widget/h$d;->c()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final getSdkChannelInfo()Lcom/bilibili/bilipay/base/entity/ChannelInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/widget/h;->a:Lcom/bilibili/bilipay/ui/widget/h$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/bilipay/ui/widget/h$d;->f()Lcom/bilibili/bilipay/base/entity/ChannelInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final setData(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/widget/h;->a:Lcom/bilibili/bilipay/ui/widget/h$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/bilibili/bilipay/ui/widget/h$d;->b(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setPrice(Ljava/math/BigDecimal;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/widget/h;->a:Lcom/bilibili/bilipay/ui/widget/h$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/bilibili/bilipay/ui/widget/h$d;->a(Ljava/math/BigDecimal;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
