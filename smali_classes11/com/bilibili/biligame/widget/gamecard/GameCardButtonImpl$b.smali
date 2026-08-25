.class final Lcom/bilibili/biligame/widget/gamecard/GameCardButtonImpl$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/widget/gamecard/GameCardButtonImpl;->G(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lad3/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042*\u0010\u0003\u001a&\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00010\u0001 \u0002*\u0012\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00010\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/bilibili/biligame/api/BiligameApiResponse;",
        "Lcom/bilibili/biligame/api/BiliGameCardInfo;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/biligame/api/BiligameApiResponse;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/biligame/widget/gamecard/GameCardButtonImpl;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/widget/gamecard/GameCardButtonImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/widget/gamecard/GameCardButtonImpl$b;->a:Lcom/bilibili/biligame/widget/gamecard/GameCardButtonImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/biligame/api/BiligameApiResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/api/BiligameApiResponse<",
            "Lcom/bilibili/biligame/api/BiliGameCardInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameApiResponse;->data:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/bilibili/biligame/api/BiliGameCardInfo;

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/biligame/widget/gamecard/GameCardButtonImpl$b;->a:Lcom/bilibili/biligame/widget/gamecard/GameCardButtonImpl;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/biligame/widget/gamecard/GameCardButtonImpl;->getChannelId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bilibili/biligame/widget/gamecard/GameCardButtonImpl;->getChannelId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->channelId:Ljava/lang/String;

    .line 24
    .line 25
    :cond_0
    iget-object v1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->channelExtra:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/biligame/widget/gamecard/GameCardButtonImpl;->getChannelExtra()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-lez v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/bilibili/biligame/widget/gamecard/GameCardButtonImpl;->getChannelExtra()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->channelExtra:Ljava/lang/String;

    .line 50
    .line 51
    :cond_2
    iget-object p1, p0, Lcom/bilibili/biligame/widget/gamecard/GameCardButtonImpl$b;->a:Lcom/bilibili/biligame/widget/gamecard/GameCardButtonImpl;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/gamecard/GameCardButtonImpl;->getPerReportHelper()Lcom/bilibili/biligame/widget/gamecard/helper/a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/widget/gamecard/helper/a;->d(Z)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/api/BiligameApiResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/widget/gamecard/GameCardButtonImpl$b;->a(Lcom/bilibili/biligame/api/BiligameApiResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
