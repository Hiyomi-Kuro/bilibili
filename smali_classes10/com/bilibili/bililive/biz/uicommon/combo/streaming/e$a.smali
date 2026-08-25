.class public final Lcom/bilibili/bililive/biz/uicommon/combo/streaming/e$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/biz/uicommon/combo/streaming/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002R\u0014\u0010\u0007\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0008R\u0014\u0010\n\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/uicommon/combo/streaming/e$a;",
        "",
        "",
        "num",
        "giftType",
        "Landroid/text/style/ImageSpan;",
        "a",
        "Guard_LEVEL_1",
        "I",
        "Guard_LEVEL_2",
        "Guard_LEVEL_3",
        "<init>",
        "()V",
        "uicommon_release"
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
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/combo/streaming/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)Landroid/text/style/ImageSpan;
    .locals 4

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eq p2, v2, :cond_2

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq p2, v2, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-static {p1}, La30/d;->d(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    invoke-static {p1}, La30/d;->g(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    :goto_0
    if-nez p1, :cond_3

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_3
    new-instance v1, Landroid/text/style/ImageSpan;

    .line 31
    .line 32
    invoke-direct {v1, v0, p1, v3}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;II)V

    .line 33
    .line 34
    .line 35
    :goto_1
    return-object v1
.end method
