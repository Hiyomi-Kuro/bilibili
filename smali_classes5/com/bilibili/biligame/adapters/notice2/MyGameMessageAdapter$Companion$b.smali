.class public final Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$Companion$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lhv/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$Companion;->f(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/biligame/widget/GameActionButtonV2;Ljava/lang/String;Ljava/lang/String;)V
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
        "com/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$Companion$b",
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

.field final synthetic b:Lcom/bilibili/biligame/widget/GameActionButtonV2;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/biligame/widget/GameActionButtonV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$Companion$b;->a:Lcom/bilibili/biligame/api/BiligameHotGame;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$Companion$b;->b:Lcom/bilibili/biligame/widget/GameActionButtonV2;

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
    iget-object p1, p0, Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$Companion$b;->a:Lcom/bilibili/biligame/api/BiligameHotGame;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->purchased:Z

    .line 5
    .line 6
    iget-object p2, p0, Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$Companion$b;->b:Lcom/bilibili/biligame/widget/GameActionButtonV2;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    sget-object p3, Ljs/f;->a:Ljs/f;

    .line 11
    .line 12
    invoke-virtual {p3, p1}, Ljs/f;->M(Lcom/bilibili/biligame/api/BiligameHotGame;)Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-virtual {p2, p1, p3}, Lcom/bilibili/biligame/widget/GameActionButtonV2;->r(Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public k(I)V
    .locals 0

    .line 1
    return-void
.end method
