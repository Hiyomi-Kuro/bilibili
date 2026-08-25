.class public final Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/d;
.super Lvg0/g;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/d$a;,
        Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/d$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u00032\u00020\u0001:\u0001\u0012B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R\u0016\u0010\u000b\u001a\u00020\u00088\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/d;",
        "Lvg0/g;",
        "Landroid/view/View;",
        "e",
        "Lcom/bilibili/bililive/room/ui/roomv3/player/controller/LiveControllerStatus;",
        "status",
        "Lgf3/s;",
        "m",
        "Lcom/bilibili/bililive/infra/widget/view/a;",
        "d",
        "Lcom/bilibili/bililive/infra/widget/view/a;",
        "mBatteryView",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "()V",
        "a",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/d$a;

.field public static final f:I


# instance fields
.field private d:Lcom/bilibili/bililive/infra/widget/view/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/d$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/d;->e:Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/d$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/d;->f:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvg0/g;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/LiveControllerStatus;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/d;->m(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/LiveControllerStatus;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e()Landroid/view/View;
    .locals 7

    .line 1
    new-instance v6, Lcom/bilibili/bililive/infra/widget/view/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/controller/a;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x6

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bililive/infra/widget/view/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    .line 13
    .line 14
    .line 15
    iput-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/d;->d:Lcom/bilibili/bililive/infra/widget/view/a;

    .line 16
    .line 17
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 18
    .line 19
    const/4 v1, -0x2

    .line 20
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 21
    .line 22
    .line 23
    const/high16 v1, 0x40800000    # 4.0f

    .line 24
    .line 25
    invoke-static {v1}, Lh60/a;->a(F)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 30
    .line 31
    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/d;->d:Lcom/bilibili/bililive/infra/widget/view/a;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    const-string v2, "mBatteryView"

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v0, v1

    .line 45
    :cond_0
    const/4 v3, -0x1

    .line 46
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/d;->d:Lcom/bilibili/bililive/infra/widget/view/a;

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object v0, v1

    .line 57
    :cond_1
    const/high16 v3, 0x41400000    # 12.0f

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/d;->d:Lcom/bilibili/bililive/infra/widget/view/a;

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object v0, v1

    .line 70
    :cond_2
    const/16 v3, 0x11

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/d;->d:Lcom/bilibili/bililive/infra/widget/view/a;

    .line 76
    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    move-object v1, v0

    .line 84
    :goto_0
    return-object v1
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveBatteryTextWidget"

    .line 2
    .line 3
    return-object v0
.end method

.method public m(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/LiveControllerStatus;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/d;->d:Lcom/bilibili/bililive/infra/widget/view/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mBatteryView"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    sget-object v1, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/d$b;->a:[I

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    aget p1, v1, p1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq p1, v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-eq p1, v1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/16 p1, 0x8

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
