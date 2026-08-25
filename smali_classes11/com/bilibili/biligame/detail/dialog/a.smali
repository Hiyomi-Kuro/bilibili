.class public final Lcom/bilibili/biligame/detail/dialog/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/biligame/dialogdispatcher/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000f\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0096@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016R\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/biligame/detail/dialog/a;",
        "Lcom/bilibili/biligame/dialogdispatcher/c;",
        "",
        "getId",
        "Landroid/content/Context;",
        "context",
        "",
        "a",
        "(Landroid/content/Context;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/biligame/dialogdispatcher/a;",
        "b",
        "",
        "priority",
        "Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;",
        "Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;",
        "gameDetailInfo",
        "<init>",
        "(Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;)V",
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
.field private final a:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/biligame/detail/dialog/a;->a:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/bilibili/biligame/detail/dialog/a;->a:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 2
    .line 3
    iget p1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;->showAutoDownloadGuideDialog:I

    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/bilibili/biligame/utils/o0;->a(Ljava/lang/Integer;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public b(Landroid/content/Context;)Lcom/bilibili/biligame/dialogdispatcher/a;
    .locals 2

    .line 1
    new-instance v0, Lnq/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/biligame/detail/dialog/a;->a:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 4
    .line 5
    iget v1, v1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p1, v1}, Lnq/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public synthetic c()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/biligame/dialogdispatcher/b;->a(Lcom/bilibili/biligame/dialogdispatcher/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "auto_download_guide"

    .line 2
    .line 3
    return-object v0
.end method

.method public priority()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
