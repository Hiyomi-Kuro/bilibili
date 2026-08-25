.class public final Lcom/bilibili/biligame/detail/widget/head/GameRecruitLayout$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/biligame/ui/gamedetail/dialog/ConfidentialityAgreementDialog$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/detail/widget/head/GameRecruitLayout;->j(Lcom/bilibili/biligame/api/bean/gamedetail/GameTestRecruitInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/bilibili/biligame/detail/widget/head/GameRecruitLayout$a",
        "Lcom/bilibili/biligame/ui/gamedetail/dialog/ConfidentialityAgreementDialog$c;",
        "Lgf3/s;",
        "a",
        "reject",
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
.field final synthetic a:Lcom/bilibili/biligame/detail/widget/head/GameRecruitLayout;

.field final synthetic b:Lcom/bilibili/biligame/api/bean/gamedetail/GameTestRecruitInfo;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/detail/widget/head/GameRecruitLayout;Lcom/bilibili/biligame/api/bean/gamedetail/GameTestRecruitInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/detail/widget/head/GameRecruitLayout$a;->a:Lcom/bilibili/biligame/detail/widget/head/GameRecruitLayout;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/detail/widget/head/GameRecruitLayout$a;->b:Lcom/bilibili/biligame/api/bean/gamedetail/GameTestRecruitInfo;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/detail/widget/head/GameRecruitLayout$a;->a:Lcom/bilibili/biligame/detail/widget/head/GameRecruitLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/biligame/detail/widget/head/GameRecruitLayout;->c(Lcom/bilibili/biligame/detail/widget/head/GameRecruitLayout;)Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;->C3()Landroidx/lifecycle/g0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    new-instance v1, Lou/b;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/bilibili/biligame/detail/widget/head/GameRecruitLayout$a;->b:Lcom/bilibili/biligame/api/bean/gamedetail/GameTestRecruitInfo;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/bilibili/biligame/api/bean/gamedetail/GameTestRecruitInfo;->getRecruitQuestionnaireUrl()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x7

    .line 27
    invoke-direct {v1, v3, v2}, Lou/b;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :goto_1
    return-void
.end method

.method public reject()V
    .locals 0

    .line 1
    return-void
.end method
