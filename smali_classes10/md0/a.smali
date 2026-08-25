.class public final Lmd0/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ(\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0002J \u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0007H\u0002J&\u0010\u000c\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002\u00a8\u0006\u000f"
    }
    d2 = {
        "Lmd0/a;",
        "",
        "",
        "width",
        "height",
        "sarNum",
        "sarDen",
        "",
        "c",
        "ratio",
        "Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$StreamScreenMode;",
        "a",
        "b",
        "<init>",
        "()V",
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
.field public static final a:Lmd0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmd0/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lmd0/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmd0/a;->a:Lmd0/a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(IIF)Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$StreamScreenMode;
    .locals 0

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpg-float p2, p3, p1

    .line 9
    .line 10
    if-gtz p2, :cond_1

    .line 11
    .line 12
    sget-object p1, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$StreamScreenMode;->VERTICAL_FULL_SCREEN_MODE:Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$StreamScreenMode;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const p2, 0x3faaaaab

    .line 16
    .line 17
    .line 18
    cmpl-float p1, p3, p1

    .line 19
    .line 20
    if-lez p1, :cond_2

    .line 21
    .line 22
    cmpg-float p1, p3, p2

    .line 23
    .line 24
    if-gez p1, :cond_2

    .line 25
    .line 26
    sget-object p1, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$StreamScreenMode;->FORCE_4_3_MODE:Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$StreamScreenMode;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const p1, 0x3fe38e39

    .line 30
    .line 31
    .line 32
    cmpl-float p2, p3, p2

    .line 33
    .line 34
    if-ltz p2, :cond_3

    .line 35
    .line 36
    cmpg-float p2, p3, p1

    .line 37
    .line 38
    if-gez p2, :cond_3

    .line 39
    .line 40
    sget-object p1, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$StreamScreenMode;->DynamicMode:Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$StreamScreenMode;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    cmpl-float p1, p3, p1

    .line 44
    .line 45
    if-ltz p1, :cond_4

    .line 46
    .line 47
    sget-object p1, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$StreamScreenMode;->FORCE_16_9_MODE:Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$StreamScreenMode;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    sget-object p1, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$StreamScreenMode;->VERTICAL_FULL_SCREEN_MODE:Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$StreamScreenMode;

    .line 51
    .line 52
    :goto_0
    return-object p1

    .line 53
    :cond_5
    :goto_1
    sget-object p1, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$StreamScreenMode;->UNKNOWN:Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$StreamScreenMode;

    .line 54
    .line 55
    return-object p1
.end method

.method private final c(IIII)F
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    int-to-float p2, p2

    .line 3
    div-float/2addr p1, p2

    .line 4
    const/4 p2, 0x1

    .line 5
    if-le p3, p2, :cond_0

    .line 6
    .line 7
    if-le p4, p2, :cond_0

    .line 8
    .line 9
    int-to-float p2, p3

    .line 10
    mul-float p1, p1, p2

    .line 11
    .line 12
    int-to-float p2, p4

    .line 13
    div-float/2addr p1, p2

    .line 14
    :cond_0
    return p1
.end method


# virtual methods
.method public final b(IIII)Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$StreamScreenMode;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lmd0/a;->c(IIII)F

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lmd0/a;->a(IIF)Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$StreamScreenMode;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
