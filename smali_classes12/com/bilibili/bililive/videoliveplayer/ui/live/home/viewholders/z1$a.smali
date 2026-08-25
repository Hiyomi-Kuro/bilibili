.class public final Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/z1$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/z1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004R\u0014\u0010\u0008\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/z1$a;",
        "",
        "Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;",
        "item",
        "Lcom/bilibili/bililive/extension/api/home/i;",
        "homeCard",
        "",
        "a",
        "RECOMMEND_FROM_TIANMA",
        "I",
        "<init>",
        "()V",
        "livehome_intlRelease"
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
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/z1$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;Lcom/bilibili/bililive/extension/api/home/i;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;->getRecommendType()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x4

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/16 p1, 0x714c

    .line 9
    .line 10
    return p1

    .line 11
    :cond_0
    invoke-virtual {p2}, Lcom/bilibili/bililive/extension/api/home/h;->getModuleType()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x6

    .line 16
    if-eq p1, v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/bilibili/bililive/extension/api/home/h;->getModuleType()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v0, 0x7

    .line 23
    if-ne p1, v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v0, "24003"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/bilibili/bililive/extension/api/home/h;->getModuleId()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    const/16 p1, 0x5dc3

    .line 53
    .line 54
    :goto_0
    return p1

    .line 55
    :cond_2
    :goto_1
    const/16 p1, 0x5dc0

    .line 56
    .line 57
    return p1
.end method
