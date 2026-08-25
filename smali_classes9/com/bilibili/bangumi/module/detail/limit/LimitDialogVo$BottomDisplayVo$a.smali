.class public final Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo$BottomDisplayVo$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo$BottomDisplayVo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo$BottomDisplayVo$a;",
        "",
        "Lcom/bapis/bilibili/pgc/gateway/player/v2/BottomDisplay;",
        "display",
        "Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo$BottomDisplayVo;",
        "a",
        "<init>",
        "()V",
        "bangumi_release"
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
    invoke-direct {p0}, Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo$BottomDisplayVo$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bapis/bilibili/pgc/gateway/player/v2/BottomDisplay;)Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo$BottomDisplayVo;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/BottomDisplay;->getTitle()Lcom/bapis/bilibili/pgc/gateway/player/v2/TextInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/TextInfo;->getText()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo$BottomDisplayVo;

    .line 19
    .line 20
    sget-object v1, Lcom/bilibili/bangumi/vo/base/TextVo;->r:Lcom/bilibili/bangumi/vo/base/TextVo$a;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/BottomDisplay;->getTitle()Lcom/bapis/bilibili/pgc/gateway/player/v2/TextInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Lcom/bilibili/bangumi/vo/base/TextVo$a;->c(Lcom/bapis/bilibili/pgc/gateway/player/v2/TextInfo;)Lcom/bilibili/bangumi/vo/base/TextVo;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/BottomDisplay;->getIcon()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, v1, p1}, Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo$BottomDisplayVo;-><init>(Lcom/bilibili/bangumi/vo/base/TextVo;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 39
    :goto_1
    return-object v0
.end method
