.class public final Lcom/bilibili/biligame/ui/search/vh/GuessLikeViewHolder$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lhv/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/search/vh/GuessLikeViewHolder;->K1(Lcom/bilibili/biligame/api/BiligameHotGame;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J$\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u0016J\u0010\u0010\t\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/biligame/ui/search/vh/GuessLikeViewHolder$b",
        "Lhv/a$d;",
        "",
        "baseId",
        "",
        "link1",
        "link2",
        "Lgf3/s;",
        "Qj",
        "k",
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
.field final synthetic a:Lcom/bilibili/biligame/api/BiligameHotGame;

.field final synthetic b:Lcom/bilibili/biligame/ui/search/vh/GuessLikeViewHolder;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/biligame/ui/search/vh/GuessLikeViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/search/vh/GuessLikeViewHolder$b;->a:Lcom/bilibili/biligame/api/BiligameHotGame;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/ui/search/vh/GuessLikeViewHolder$b;->b:Lcom/bilibili/biligame/ui/search/vh/GuessLikeViewHolder;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public Qj(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/biligame/ui/search/vh/GuessLikeViewHolder$b;->a:Lcom/bilibili/biligame/api/BiligameHotGame;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->purchased:Z

    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/biligame/ui/search/vh/GuessLikeViewHolder$b;->b:Lcom/bilibili/biligame/ui/search/vh/GuessLikeViewHolder;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/search/vh/GuessLikeViewHolder;->o4()Lcom/bilibili/biligame/widget/GameActionButtonV2;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p0, Lcom/bilibili/biligame/ui/search/vh/GuessLikeViewHolder$b;->a:Lcom/bilibili/biligame/api/BiligameHotGame;

    .line 13
    .line 14
    sget-object p3, Ljs/f;->a:Ljs/f;

    .line 15
    .line 16
    invoke-virtual {p3, p2}, Ljs/f;->M(Lcom/bilibili/biligame/api/BiligameHotGame;)Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p1, p2, p3}, Lcom/bilibili/biligame/widget/GameActionButtonV2;->r(Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public k(I)V
    .locals 0

    .line 1
    return-void
.end method
