.class public final Ldh0/q;
.super Ldh0/i;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R\u001a\u0010\u000c\u001a\u00020\u00088\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Ldh0/q;",
        "Ldh0/i;",
        "",
        "e",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;",
        "data",
        "Lgf3/s;",
        "j",
        "",
        "I",
        "a",
        "()I",
        "bizId",
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


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ldh0/i;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    iput v0, p0, Ldh0/q;->e:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Ldh0/q;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public j(Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Ldh0/i;->j(Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;->customInfo:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    xor-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/BizCustomInfo;

    .line 25
    .line 26
    iget-object v2, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/BizCustomInfo;->icon:Ljava/lang/String;

    .line 27
    .line 28
    const-string v3, ""

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    move-object v2, v3

    .line 33
    :cond_0
    iput-object v2, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;->subIcon:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BizCustomInfo;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BizCustomInfo;->title:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v3, v0

    .line 47
    :goto_0
    iput-object v3, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;->title:Ljava/lang/String;

    .line 48
    .line 49
    :cond_2
    return-void
.end method
