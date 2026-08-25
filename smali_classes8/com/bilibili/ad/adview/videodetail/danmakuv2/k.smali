.class public final Lcom/bilibili/ad/adview/videodetail/danmakuv2/k;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ad/adview/videodetail/danmakuv2/k$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004R\"\u0010\u000e\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/videodetail/danmakuv2/k;",
        "",
        "Ltv/danmaku/biliplayerv2/DisplayOrientation;",
        "displayOrientation",
        "Ltv/danmaku/biliplayerv2/ScreenModeType;",
        "screenModeType",
        "Lgf3/s;",
        "b",
        "",
        "I",
        "a",
        "()I",
        "setScreenMode",
        "(I)V",
        "screenMode",
        "<init>",
        "()V",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/ad/adview/videodetail/danmakuv2/k;

.field private static b:I

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/k;->a:Lcom/bilibili/ad/adview/videodetail/danmakuv2/k;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    sput v0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/k;->b:I

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    sput v0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/k;->c:I

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/k;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final b(Ltv/danmaku/biliplayerv2/DisplayOrientation;Ltv/danmaku/biliplayerv2/ScreenModeType;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    sput v0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/k;->b:I

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    sget-object v1, Lcom/bilibili/ad/adview/videodetail/danmakuv2/k$a;->a:[I

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    aget p2, v1, p2

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq p2, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq p2, v1, :cond_3

    .line 20
    .line 21
    if-ne p2, v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 26
    .line 27
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_2
    sget-object p2, Ltv/danmaku/biliplayerv2/DisplayOrientation;->VERTICAL:Ltv/danmaku/biliplayerv2/DisplayOrientation;

    .line 32
    .line 33
    if-ne p1, p2, :cond_3

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    :cond_3
    :goto_0
    sput v0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/k;->b:I

    .line 37
    .line 38
    return-void
.end method
