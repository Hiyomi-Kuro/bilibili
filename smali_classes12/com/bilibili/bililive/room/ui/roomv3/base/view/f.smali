.class public final Lcom/bilibili/bililive/room/ui/roomv3/base/view/f;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/ui/roomv3/base/view/f$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/base/view/f;",
        "",
        "Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;",
        "mode",
        "",
        "a",
        "J",
        "verticalPriority",
        "b",
        "horizontalPriority",
        "<init>",
        "(JJ)V",
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
.field private final a:J

.field private final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/view/f;->a:J

    iput-wide p3, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/view/f;->b:J

    return-void
.end method

.method public synthetic constructor <init>(JJILkotlin/jvm/internal/i;)V
    .locals 2

    and-int/lit8 p6, p5, 0x1

    const-wide/16 v0, 0x0

    if-eqz p6, :cond_0

    move-wide p1, v0

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    move-wide p3, v0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/f;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)J
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/base/view/f$a;->a:[I

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
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-wide v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/view/f;->a:J

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-wide v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/view/f;->a:J

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    iget-wide v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/view/f;->b:J

    .line 28
    .line 29
    :goto_0
    return-wide v0
.end method
