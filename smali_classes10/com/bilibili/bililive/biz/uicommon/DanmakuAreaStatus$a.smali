.class public final Lcom/bilibili/bililive/biz/uicommon/DanmakuAreaStatus$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/biz/uicommon/DanmakuAreaStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/uicommon/DanmakuAreaStatus$a;",
        "",
        "",
        "code",
        "Lcom/bilibili/bililive/biz/uicommon/DanmakuAreaStatus;",
        "a",
        "<init>",
        "()V",
        "bean_release"
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
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/DanmakuAreaStatus$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/bilibili/bililive/biz/uicommon/DanmakuAreaStatus;
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/bililive/biz/uicommon/DanmakuAreaStatus;->DISCARD:Lcom/bilibili/bililive/biz/uicommon/DanmakuAreaStatus;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/DanmakuAreaStatus;->getCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    sget-object v1, Lcom/bilibili/bililive/biz/uicommon/DanmakuAreaStatus;->NORMAL:Lcom/bilibili/bililive/biz/uicommon/DanmakuAreaStatus;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/bilibili/bililive/biz/uicommon/DanmakuAreaStatus;->getCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ne p1, v2, :cond_1

    .line 17
    .line 18
    :goto_0
    move-object v0, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    sget-object v1, Lcom/bilibili/bililive/biz/uicommon/DanmakuAreaStatus;->PREVENT_BRUSH:Lcom/bilibili/bililive/biz/uicommon/DanmakuAreaStatus;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/bilibili/bililive/biz/uicommon/DanmakuAreaStatus;->getCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ne p1, v2, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    :goto_1
    return-object v0
.end method
