.class public final Lcom/bilibili/biligame/story/GameStoreLeftWelfareCard$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lgr/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/story/GameStoreLeftWelfareCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/biligame/story/GameStoreLeftWelfareCard$a",
        "Lgr/b;",
        "Lcom/bilibili/biligame/card/GameCardButtonAction;",
        "status",
        "",
        "gameId",
        "Lgf3/s;",
        "j",
        "gametribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/biligame/story/GameStoreLeftWelfareCard;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/story/GameStoreLeftWelfareCard;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/story/GameStoreLeftWelfareCard$a;->a:Lcom/bilibili/biligame/story/GameStoreLeftWelfareCard;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public j(Lcom/bilibili/biligame/card/GameCardButtonAction;J)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/bilibili/biligame/story/GameStoreLeftWelfareCard$a;->a:Lcom/bilibili/biligame/story/GameStoreLeftWelfareCard;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lcom/bilibili/biligame/story/GameStoreLeftWelfareCard;->t(Lcom/bilibili/biligame/story/GameStoreLeftWelfareCard;Lcom/bilibili/biligame/card/GameCardButtonAction;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/bilibili/biligame/story/GameStoreLeftWelfareCard$a;->a:Lcom/bilibili/biligame/story/GameStoreLeftWelfareCard;

    .line 7
    .line 8
    invoke-static {p2}, Lcom/bilibili/biligame/story/GameStoreLeftWelfareCard;->m(Lcom/bilibili/biligame/story/GameStoreLeftWelfareCard;)Lcom/bilibili/biligame/story/StoryGameInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/bilibili/biligame/story/StoryGameInfo;->getStoryExtraData()Lcom/bilibili/biligame/story/GameStoryExtraBean;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/bilibili/biligame/story/GameStoryExtraBean;->getFlipCard()Lcom/bilibili/biligame/story/GameStoryFlipCardBean;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    iget-object p3, p0, Lcom/bilibili/biligame/story/GameStoreLeftWelfareCard$a;->a:Lcom/bilibili/biligame/story/GameStoreLeftWelfareCard;

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/bilibili/biligame/story/GameStoryFlipCardBean;->getReceived()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v0, Lcom/bilibili/biligame/card/GameCardButtonAction;->ACTION_BOOK:Lcom/bilibili/biligame/card/GameCardButtonAction;

    .line 36
    .line 37
    if-ne p1, v0, :cond_1

    .line 38
    .line 39
    const/4 p1, 0x2

    .line 40
    const/4 v0, 0x0

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {p3, p2, v1, p1, v0}, Lcom/bilibili/biligame/story/GameStoreLeftWelfareCard;->G(Lcom/bilibili/biligame/story/GameStoreLeftWelfareCard;Lcom/bilibili/biligame/story/GameStoryFlipCardBean;ZILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget-object v0, Lcom/bilibili/biligame/card/GameCardButtonAction;->ACTION_DOWNLOAD:Lcom/bilibili/biligame/card/GameCardButtonAction;

    .line 47
    .line 48
    if-ne p1, v0, :cond_2

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    invoke-static {p3, p2, p1}, Lcom/bilibili/biligame/story/GameStoreLeftWelfareCard;->s(Lcom/bilibili/biligame/story/GameStoreLeftWelfareCard;Lcom/bilibili/biligame/story/GameStoryFlipCardBean;Z)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    return-void
.end method
