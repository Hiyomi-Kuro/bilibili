.class public final Lcom/bilibili/biligame/ui/featured/BookSingleNotifyDialogFragment$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lhv/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/featured/BookSingleNotifyDialogFragment;->K1(Lcom/bilibili/biligame/api/BiligameHotGame;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016J\u0010\u0010\t\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/biligame/ui/featured/BookSingleNotifyDialogFragment$b",
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

.field final synthetic b:Lcom/bilibili/biligame/ui/featured/BookSingleNotifyDialogFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/biligame/ui/featured/BookSingleNotifyDialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/featured/BookSingleNotifyDialogFragment$b;->a:Lcom/bilibili/biligame/api/BiligameHotGame;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/ui/featured/BookSingleNotifyDialogFragment$b;->b:Lcom/bilibili/biligame/ui/featured/BookSingleNotifyDialogFragment;

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
    iget-object p1, p0, Lcom/bilibili/biligame/ui/featured/BookSingleNotifyDialogFragment$b;->a:Lcom/bilibili/biligame/api/BiligameHotGame;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->purchased:Z

    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/biligame/ui/featured/BookSingleNotifyDialogFragment$b;->b:Lcom/bilibili/biligame/ui/featured/BookSingleNotifyDialogFragment;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/bilibili/biligame/ui/featured/BookSingleNotifyDialogFragment;->Px(Lcom/bilibili/biligame/ui/featured/BookSingleNotifyDialogFragment;)Lcom/bilibili/biligame/widget/GameActionButtonV2;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const-string p1, "mBtnGameAction"

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    :cond_0
    iget-object p2, p0, Lcom/bilibili/biligame/ui/featured/BookSingleNotifyDialogFragment$b;->a:Lcom/bilibili/biligame/api/BiligameHotGame;

    .line 21
    .line 22
    sget-object p3, Ljs/f;->a:Ljs/f;

    .line 23
    .line 24
    invoke-virtual {p3, p2}, Ljs/f;->M(Lcom/bilibili/biligame/api/BiligameHotGame;)Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p1, p2, p3}, Lcom/bilibili/biligame/widget/GameActionButtonV2;->r(Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public k(I)V
    .locals 0

    .line 1
    return-void
.end method
