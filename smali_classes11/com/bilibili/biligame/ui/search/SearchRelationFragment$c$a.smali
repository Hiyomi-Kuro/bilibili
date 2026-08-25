.class Lcom/bilibili/biligame/ui/search/SearchRelationFragment$c$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lhv/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/search/SearchRelationFragment$c;->K1(Lcom/bilibili/biligame/api/BiligameHotGame;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/biligame/api/BiligameHotGame;

.field final synthetic b:Lcom/bilibili/biligame/ui/search/SearchRelationFragment$c;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/search/SearchRelationFragment$c;Lcom/bilibili/biligame/api/BiligameHotGame;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/search/SearchRelationFragment$c$a;->b:Lcom/bilibili/biligame/ui/search/SearchRelationFragment$c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/ui/search/SearchRelationFragment$c$a;->a:Lcom/bilibili/biligame/api/BiligameHotGame;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/biligame/ui/search/SearchRelationFragment$c$a;->a:Lcom/bilibili/biligame/api/BiligameHotGame;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->purchased:Z

    .line 5
    .line 6
    iget-object p2, p0, Lcom/bilibili/biligame/ui/search/SearchRelationFragment$c$a;->b:Lcom/bilibili/biligame/ui/search/SearchRelationFragment$c;

    .line 7
    .line 8
    iget-object p3, p2, Lcom/bilibili/biligame/ui/search/SearchRelationFragment$c;->a:Lcom/bilibili/biligame/ui/search/y$a;

    .line 9
    .line 10
    iget-object p3, p3, Lcom/bilibili/biligame/widget/b0;->t:Lcom/bilibili/biligame/widget/GameActionButtonV2;

    .line 11
    .line 12
    iget-object p2, p2, Lcom/bilibili/biligame/ui/search/SearchRelationFragment$c;->c:Lcom/bilibili/biligame/ui/search/SearchRelationFragment;

    .line 13
    .line 14
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/SearchRelationFragment$c$a;->a:Lcom/bilibili/biligame/api/BiligameHotGame;

    .line 19
    .line 20
    invoke-static {p2, v0}, Lcom/bilibili/biligame/utils/y;->q(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;)Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p3, p1, p2}, Lcom/bilibili/biligame/widget/GameActionButtonV2;->r(Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public k(I)V
    .locals 0

    .line 1
    return-void
.end method
