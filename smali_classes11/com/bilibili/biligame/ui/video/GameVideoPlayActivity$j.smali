.class public final Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity$j;
.super Lcq/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity;->pa()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcq/a<",
        "Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/biligame/ui/video/GameVideoPlayActivity$j",
        "Lcq/a;",
        "Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;",
        "data",
        "Lgf3/s;",
        "p",
        "o",
        "",
        "t",
        "l",
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
.field final synthetic i:Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity$j;->i:Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lcq/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic j(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity$j;->o(Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity$j;->i:Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p1, v2, v0, v1}, Lcom/bilibili/biligame/widget/BaseTranslucentActivity;->F9(Lcom/bilibili/biligame/widget/BaseTranslucentActivity;IILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public l(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity$j;->i:Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p1, v2, v0, v1}, Lcom/bilibili/biligame/widget/BaseTranslucentActivity;->F9(Lcom/bilibili/biligame/widget/BaseTranslucentActivity;IILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity$j;->p(Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o(Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public p(Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->title:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameName:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameName:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->title:Ljava/lang/String;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity$j;->i:Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity;

    .line 22
    .line 23
    invoke-static {v0, p1}, Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity;->aa(Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity;Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity$j;->i:Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity;->X9(Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity$j;->i:Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/BaseTranslucentActivity;->g9()V

    .line 34
    .line 35
    .line 36
    return-void
.end method
