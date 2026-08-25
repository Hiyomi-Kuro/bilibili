.class public final Lcom/bilibili/bililive/danmaku/wrapper/config/LiveDanmakuParamsV2;
.super Lcom/bilibili/bililive/danmaku/wrapper/config/BaseDanmakuParams;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/danmaku/wrapper/config/LiveDanmakuParamsV2$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00072\u00020\u0001:\u0001\u0008B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u0011\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/bilibili/bililive/danmaku/wrapper/config/LiveDanmakuParamsV2;",
        "Lcom/bilibili/bililive/danmaku/wrapper/config/BaseDanmakuParams;",
        "<init>",
        "()V",
        "Landroid/os/Parcel;",
        "input",
        "(Landroid/os/Parcel;)V",
        "f",
        "b",
        "livedanmaku_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bilibili/bililive/danmaku/wrapper/config/LiveDanmakuParamsV2;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lcom/bilibili/bililive/danmaku/wrapper/config/LiveDanmakuParamsV2$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/danmaku/wrapper/config/LiveDanmakuParamsV2$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/danmaku/wrapper/config/LiveDanmakuParamsV2$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/danmaku/wrapper/config/LiveDanmakuParamsV2;->f:Lcom/bilibili/bililive/danmaku/wrapper/config/LiveDanmakuParamsV2$b;

    .line 8
    .line 9
    new-instance v0, Lcom/bilibili/bililive/danmaku/wrapper/config/LiveDanmakuParamsV2$a;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/bilibili/bililive/danmaku/wrapper/config/LiveDanmakuParamsV2$a;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/bilibili/bililive/danmaku/wrapper/config/LiveDanmakuParamsV2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/danmaku/wrapper/config/BaseDanmakuParams;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/danmaku/wrapper/config/BaseDanmakuParams;-><init>(Landroid/os/Parcel;)V

    return-void
.end method
