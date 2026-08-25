.class final Lcom/bilibili/biligame/ui/test/GameCenterTestDownloadFragment$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/test/GameCenterTestDownloadFragment;->Jx()V
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
        "Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;",
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
.field final synthetic a:Lcom/bilibili/biligame/ui/test/GameCenterTestDownloadFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/test/GameCenterTestDownloadFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/test/GameCenterTestDownloadFragment$a;->a:Lcom/bilibili/biligame/ui/test/GameCenterTestDownloadFragment;

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
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/api/BiligameApiResponse<",
            "Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameApiResponse;->data:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/biligame/ui/test/GameCenterTestDownloadFragment$a;->a:Lcom/bilibili/biligame/ui/test/GameCenterTestDownloadFragment;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/ui/test/GameCenterTestDownloadFragment;->Rx(Lcom/bilibili/biligame/api/BiligameMainGame;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/bilibili/biligame/ui/test/GameCenterTestDownloadFragment;->Ix(Lcom/bilibili/biligame/ui/test/GameCenterTestDownloadFragment;)Lgs/g0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p1, p1, Lgs/g0;->h:Lgs/j0;

    .line 17
    .line 18
    iget-object p1, p1, Lgs/j0;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/api/BiligameApiResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/test/GameCenterTestDownloadFragment$a;->a(Lcom/bilibili/biligame/api/BiligameApiResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
