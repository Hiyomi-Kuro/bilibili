.class public final Lcom/bilibili/bililive/room/ui/roomv3/base/view/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/ui/roomv3/base/view/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\t\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/base/view/e;",
        "",
        "Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;",
        "mode",
        "Landroid/widget/FrameLayout$LayoutParams;",
        "a",
        "Landroid/widget/FrameLayout$LayoutParams;",
        "verticalLayoutParams",
        "b",
        "horizontalLayoutParams",
        "<init>",
        "(Landroid/widget/FrameLayout$LayoutParams;Landroid/widget/FrameLayout$LayoutParams;)V",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/widget/FrameLayout$LayoutParams;

.field private final b:Landroid/widget/FrameLayout$LayoutParams;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/widget/FrameLayout$LayoutParams;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/view/e;->a:Landroid/widget/FrameLayout$LayoutParams;

    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/view/e;->b:Landroid/widget/FrameLayout$LayoutParams;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/widget/FrameLayout$LayoutParams;Landroid/widget/FrameLayout$LayoutParams;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, p1

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/e;-><init>(Landroid/widget/FrameLayout$LayoutParams;Landroid/widget/FrameLayout$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/base/view/e$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/view/e;->a:Landroid/widget/FrameLayout$LayoutParams;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/view/e;->a:Landroid/widget/FrameLayout$LayoutParams;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/view/e;->b:Landroid/widget/FrameLayout$LayoutParams;

    .line 27
    .line 28
    :goto_0
    return-object p1
.end method
