.class public final synthetic Lcom/bilibili/biligame/detail/widget/head/k;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

.field public final synthetic b:Lcom/bilibili/biligame/detail/widget/head/GameRecruitLayout;

.field public final synthetic c:Lcom/bilibili/biligame/api/bean/gamedetail/GameTestRecruitInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;Lcom/bilibili/biligame/detail/widget/head/GameRecruitLayout;Lcom/bilibili/biligame/api/bean/gamedetail/GameTestRecruitInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/biligame/detail/widget/head/k;->a:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/biligame/detail/widget/head/k;->b:Lcom/bilibili/biligame/detail/widget/head/GameRecruitLayout;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/biligame/detail/widget/head/k;->c:Lcom/bilibili/biligame/api/bean/gamedetail/GameTestRecruitInfo;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/detail/widget/head/k;->a:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/biligame/detail/widget/head/k;->b:Lcom/bilibili/biligame/detail/widget/head/GameRecruitLayout;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/biligame/detail/widget/head/k;->c:Lcom/bilibili/biligame/api/bean/gamedetail/GameTestRecruitInfo;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/bilibili/biligame/detail/widget/head/GameRecruitLayout;->a(Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;Lcom/bilibili/biligame/detail/widget/head/GameRecruitLayout;Lcom/bilibili/biligame/api/bean/gamedetail/GameTestRecruitInfo;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
