.class public final Lcom/facebook/fresco/vito/renderer/util/ColorUtils$Companion;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/fresco/vito/renderer/util/ColorUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/facebook/fresco/vito/renderer/util/ColorUtils$Companion;",
        "",
        "()V",
        "multiplyColorAlpha",
        "",
        "color",
        "alpha",
        "renderer_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/fresco/vito/renderer/util/ColorUtils$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final multiplyColorAlpha(II)I
    .locals 2

    .line 1
    const v0, 0xffffff

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const/16 v1, 0xff

    .line 7
    .line 8
    if-eq p2, v1, :cond_1

    .line 9
    .line 10
    shr-int/lit8 v1, p2, 0x7

    .line 11
    .line 12
    add-int/2addr p2, v1

    .line 13
    ushr-int/lit8 v1, p1, 0x18

    .line 14
    .line 15
    mul-int v1, v1, p2

    .line 16
    .line 17
    shr-int/lit8 p2, v1, 0x8

    .line 18
    .line 19
    shl-int/lit8 p2, p2, 0x18

    .line 20
    .line 21
    and-int/2addr p1, v0

    .line 22
    or-int/2addr p1, p2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    and-int/2addr p1, v0

    .line 25
    :cond_1
    :goto_0
    return p1
.end method
