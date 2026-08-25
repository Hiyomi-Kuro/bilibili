.class public final Lcom/bilibili/biligame/widget/gamecard/helper/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000f\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001d\u0010\u000eJ\u001a\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002J\u0006\u0010\u0007\u001a\u00020\u0005R\"\u0010\u000f\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\t\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R$\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0011\u001a\u0004\u0008\u0010\u0010\u0012\"\u0004\u0008\u0015\u0010\u0014R\"\u0010\u001c\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bilibili/biligame/widget/gamecard/helper/b;",
        "",
        "",
        "adf",
        "cpsExtra",
        "Lgf3/s;",
        "d",
        "c",
        "Lcom/bilibili/biligame/widget/gamecard/GameCardButtonImpl;",
        "a",
        "Lcom/bilibili/biligame/widget/gamecard/GameCardButtonImpl;",
        "getGameCardButtonImpl",
        "()Lcom/bilibili/biligame/widget/gamecard/GameCardButtonImpl;",
        "setGameCardButtonImpl",
        "(Lcom/bilibili/biligame/widget/gamecard/GameCardButtonImpl;)V",
        "gameCardButtonImpl",
        "b",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "setAdf",
        "(Ljava/lang/String;)V",
        "setCpsExtra",
        "Lcom/bilibili/biligame/widget/gamecard/GameCardLiveRepository;",
        "Lcom/bilibili/biligame/widget/gamecard/GameCardLiveRepository;",
        "getGameCardLiveRepository",
        "()Lcom/bilibili/biligame/widget/gamecard/GameCardLiveRepository;",
        "setGameCardLiveRepository",
        "(Lcom/bilibili/biligame/widget/gamecard/GameCardLiveRepository;)V",
        "gameCardLiveRepository",
        "<init>",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Lcom/bilibili/biligame/widget/gamecard/GameCardButtonImpl;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/bilibili/biligame/widget/gamecard/GameCardLiveRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/biligame/widget/gamecard/GameCardButtonImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/biligame/widget/gamecard/helper/b;->a:Lcom/bilibili/biligame/widget/gamecard/GameCardButtonImpl;

    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    iput-object p1, p0, Lcom/bilibili/biligame/widget/gamecard/helper/b;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/bilibili/biligame/widget/gamecard/helper/b;->c:Ljava/lang/String;

    .line 11
    .line 12
    new-instance p1, Lcom/bilibili/biligame/widget/gamecard/GameCardLiveRepository;

    .line 13
    .line 14
    invoke-direct {p1}, Lcom/bilibili/biligame/widget/gamecard/GameCardLiveRepository;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/bilibili/biligame/widget/gamecard/helper/b;->d:Lcom/bilibili/biligame/widget/gamecard/GameCardLiveRepository;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/gamecard/helper/b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/gamecard/helper/b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/gamecard/helper/b;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/widget/gamecard/helper/b;->b:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/gamecard/helper/b;->d:Lcom/bilibili/biligame/widget/gamecard/GameCardLiveRepository;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/bilibili/biligame/widget/gamecard/helper/b;->a:Lcom/bilibili/biligame/widget/gamecard/GameCardButtonImpl;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/bilibili/biligame/widget/gamecard/GameCardButtonImpl;->getMGameBaseId()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v2, p0, Lcom/bilibili/biligame/widget/gamecard/helper/b;->b:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/bilibili/biligame/widget/gamecard/helper/b;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/biligame/widget/gamecard/GameCardLiveRepository;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/widget/gamecard/helper/b;->b:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/widget/gamecard/helper/b;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method
