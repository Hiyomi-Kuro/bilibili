.class public final Lcom/bilibili/adcommon/player/alphaplayer/a$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/adcommon/player/alphaplayer/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/adcommon/player/alphaplayer/a$a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ&\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bilibili/adcommon/player/alphaplayer/a$a;",
        "",
        "Ltv/danmaku/videoplayer/core/videoview/AspectRatio;",
        "aspectRatio",
        "",
        "windowRatio",
        "",
        "videoWidth",
        "videoHeight",
        "a",
        "<init>",
        "()V",
        "adcommon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
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
    invoke-direct {p0}, Lcom/bilibili/adcommon/player/alphaplayer/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ltv/danmaku/videoplayer/core/videoview/AspectRatio;FII)F
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/adcommon/player/alphaplayer/a$a$a;->a:[I

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
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    const/4 p3, 0x3

    .line 16
    if-eq p1, p3, :cond_1

    .line 17
    .line 18
    const/4 p3, 0x4

    .line 19
    if-eq p1, p3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const p2, 0x3faaaaab

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const p2, 0x3fe38e39

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    int-to-float p1, p3

    .line 31
    int-to-float p2, p4

    .line 32
    div-float p2, p1, p2

    .line 33
    .line 34
    :goto_0
    return p2
.end method
