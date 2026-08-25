.class Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$i$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/biligame/ui/gamedetail/dialog/ConfidentialityAgreementDialog$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$i;->a(Lcom/bilibili/biligame/api/bean/gamedetail/GameTestRecruitInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/biligame/api/bean/gamedetail/GameTestRecruitInfo;

.field final synthetic b:Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$i;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$i;Lcom/bilibili/biligame/api/bean/gamedetail/GameTestRecruitInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$i$a;->b:Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$i;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$i$a;->a:Lcom/bilibili/biligame/api/bean/gamedetail/GameTestRecruitInfo;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$i$a;->b:Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$i;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$i;->a:Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$i$a;->a:Lcom/bilibili/biligame/api/bean/gamedetail/GameTestRecruitInfo;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->Ox(Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;Lcom/bilibili/biligame/api/bean/gamedetail/GameTestRecruitInfo;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public reject()V
    .locals 0

    .line 1
    return-void
.end method
