.class Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$v;
.super Lcq/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;->py(Lcom/bilibili/biligame/api/BiligameMainGame;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcq/a<",
        "Lcom/bilibili/biligame/api/BiligameGameInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic i:Lcom/bilibili/biligame/api/BiligameMainGame;

.field final synthetic j:Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;Lcom/bilibili/biligame/api/BiligameMainGame;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$v;->j:Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$v;->i:Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 4
    .line 5
    invoke-direct {p0}, Lcq/a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic j(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/bilibili/biligame/api/BiligameGameInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$v;->o(Lcom/bilibili/biligame/api/BiligameGameInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public l(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$v;->j:Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;->Xx(Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;)Lcom/bilibili/biligame/ui/attention/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$v;->i:Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$v;->j:Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;->ny(Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;)Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$v;->i:Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 23
    .line 24
    iget v0, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 25
    .line 26
    iget-object v2, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$v;->j:Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;

    .line 27
    .line 28
    invoke-static {v2}, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;->ny(Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;)Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget v2, v2, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 33
    .line 34
    if-ne v0, v2, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$v;->j:Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;->Xx(Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;)Lcom/bilibili/biligame/ui/attention/a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v2, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$v;->i:Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-virtual {v0, v2, v3, v1}, Lcom/bilibili/biligame/ui/attention/a;->B1(Lcom/bilibili/biligame/api/BiligameMainGame;Lcom/bilibili/biligame/api/BiligameGameInfo;Z)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$v;->j:Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;->my(Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;)Lcom/bilibili/biligame/helper/b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {p1}, Lcom/bilibili/biligame/utils/w0;->E(Ljava/lang/Throwable;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    const/4 v1, 0x4

    .line 61
    :cond_1
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/helper/b;->b(I)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/bilibili/biligame/api/BiligameGameInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$v;->p(Lcom/bilibili/biligame/api/BiligameGameInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o(Lcom/bilibili/biligame/api/BiligameGameInfo;)V
    .locals 3
    .param p1    # Lcom/bilibili/biligame/api/BiligameGameInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$v;->j:Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;->Xx(Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;)Lcom/bilibili/biligame/ui/attention/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$v;->i:Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$v;->j:Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;->ny(Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;)Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$v;->i:Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 23
    .line 24
    iget v0, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 25
    .line 26
    iget-object v2, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$v;->j:Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;

    .line 27
    .line 28
    invoke-static {v2}, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;->ny(Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;)Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget v2, v2, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 33
    .line 34
    if-ne v0, v2, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$v;->j:Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;->Xx(Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;)Lcom/bilibili/biligame/ui/attention/a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v2, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$v;->i:Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 43
    .line 44
    invoke-virtual {v0, v2, p1, v1}, Lcom/bilibili/biligame/ui/attention/a;->B1(Lcom/bilibili/biligame/api/BiligameMainGame;Lcom/bilibili/biligame/api/BiligameGameInfo;Z)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object p1, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$v;->j:Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;->my(Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;)Lcom/bilibili/biligame/helper/b;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1, v1}, Lcom/bilibili/biligame/helper/b;->b(I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public p(Lcom/bilibili/biligame/api/BiligameGameInfo;)V
    .locals 3
    .param p1    # Lcom/bilibili/biligame/api/BiligameGameInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$v;->j:Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;->Xx(Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;)Lcom/bilibili/biligame/ui/attention/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$v;->i:Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$v;->j:Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;->ny(Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;)Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$v;->i:Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 23
    .line 24
    iget v0, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 25
    .line 26
    iget-object v2, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$v;->j:Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;

    .line 27
    .line 28
    invoke-static {v2}, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;->ny(Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;)Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget v2, v2, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 33
    .line 34
    if-ne v0, v2, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$v;->j:Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;->Xx(Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;)Lcom/bilibili/biligame/ui/attention/a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v2, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$v;->i:Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 43
    .line 44
    invoke-virtual {v0, v2, p1, v1}, Lcom/bilibili/biligame/ui/attention/a;->B1(Lcom/bilibili/biligame/api/BiligameMainGame;Lcom/bilibili/biligame/api/BiligameGameInfo;Z)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object p1, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$v;->j:Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;->my(Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;)Lcom/bilibili/biligame/helper/b;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1, v1}, Lcom/bilibili/biligame/helper/b;->b(I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
