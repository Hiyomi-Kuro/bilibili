.class Lcom/bilibili/app/authorspace/ui/pages/x1;
.super Lmt3/b$a;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/widget/TagsView$d;


# instance fields
.field a:Ltv/danmaku/bili/widget/TagsView;

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/app/authorspace/api/BiliSpaceTag$Tag;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lmt3/b$a;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, Ltv/danmaku/bili/widget/TagsView;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/x1;->a:Ltv/danmaku/bili/widget/TagsView;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/FlowLayout;->setMaxLines(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/x1;->a:Ltv/danmaku/bili/widget/TagsView;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 24
    .line 25
    const/high16 v1, 0x41200000    # 10.0f

    .line 26
    .line 27
    mul-float p1, p1, v1

    .line 28
    .line 29
    float-to-int p1, p1

    .line 30
    invoke-virtual {v0, p1}, Ltv/danmaku/bili/widget/FlowLayout;->setSpacing(I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/x1;->a:Ltv/danmaku/bili/widget/TagsView;

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Ltv/danmaku/bili/widget/TagsView;->setOnTagSelectedListener(Ltv/danmaku/bili/widget/TagsView$d;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/x1;->a:Ltv/danmaku/bili/widget/TagsView;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p1, v0}, Ltv/danmaku/bili/widget/FlowLayout;->setWeightDefault(F)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/x1;->a:Ltv/danmaku/bili/widget/TagsView;

    .line 45
    .line 46
    invoke-virtual {p1}, Ltv/danmaku/bili/widget/TagsView;->r()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/x1;->a:Ltv/danmaku/bili/widget/TagsView;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p1, v0}, Ltv/danmaku/bili/widget/TagsView;->setTagSelectable(Z)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static I3(Landroid/view/ViewGroup;)Lcom/bilibili/app/authorspace/ui/pages/x1;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ltv/danmaku/bili/widget/TagsView;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ltv/danmaku/bili/widget/TagsView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Landroidx/recyclerview/widget/RecyclerView$o;

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    const/4 v2, -0x2

    .line 14
    invoke-direct {p0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Lcom/bilibili/app/authorspace/ui/pages/x1;

    .line 21
    .line 22
    invoke-direct {p0, v0}, Lcom/bilibili/app/authorspace/ui/pages/x1;-><init>(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method


# virtual methods
.method public On(Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    check-cast p1, Ljava/util/List;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/x1;->b:Ljava/util/List;

    .line 7
    .line 8
    new-instance p1, Lcom/bilibili/app/authorspace/ui/pages/z1;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/bilibili/app/authorspace/ui/pages/z1;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/x1;->b:Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ltv/danmaku/bili/widget/TagsView$b;->f(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/x1;->a:Ltv/danmaku/bili/widget/TagsView;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ltv/danmaku/bili/widget/TagsView;->setTagsAdapter(Ltv/danmaku/bili/widget/TagsView$b;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public w2(Ltv/danmaku/bili/widget/TagsView;I)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/x1;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/app/authorspace/api/BiliSpaceTag$Tag;

    .line 8
    .line 9
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-wide v0, p1, Lcom/bilibili/app/authorspace/api/BiliSpaceTag$Tag;->id:J

    .line 16
    .line 17
    iget-object v2, p1, Lcom/bilibili/app/authorspace/api/BiliSpaceTag$Tag;->name:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p2, v0, v1, v2}, Lnc/s;->c(Landroid/content/Context;JLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-wide v0, p1, Lcom/bilibili/app/authorspace/api/BiliSpaceTag$Tag;->id:J

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "1"

    .line 29
    .line 30
    const-string v2, "10"

    .line 31
    .line 32
    invoke-static {v1, v2, v1, v0}, Lcom/bilibili/app/authorspace/SpaceReportHelper$a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/app/authorspace/SpaceReportHelper$a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/bilibili/app/authorspace/SpaceReportHelper;->i(Lcom/bilibili/app/authorspace/SpaceReportHelper$a;)V

    .line 37
    .line 38
    .line 39
    instance-of v0, p2, Lcom/bilibili/app/authorspace/ui/w0;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    check-cast p2, Lcom/bilibili/app/authorspace/ui/w0;

    .line 44
    .line 45
    invoke-interface {p2}, Lcom/bilibili/app/authorspace/ui/w0;->H()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    sget-object p2, Lcom/bilibili/app/authorspace/SpaceReportHelper$SpaceModeEnum;->TAG:Lcom/bilibili/app/authorspace/SpaceReportHelper$SpaceModeEnum;

    .line 50
    .line 51
    iget-object p2, p2, Lcom/bilibili/app/authorspace/SpaceReportHelper$SpaceModeEnum;->type:Ljava/lang/String;

    .line 52
    .line 53
    iget-wide v2, p1, Lcom/bilibili/app/authorspace/api/BiliSpaceTag$Tag;->id:J

    .line 54
    .line 55
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {v0, v1, p2, p1}, Lcom/bilibili/app/authorspace/SpaceReportHelper;->D1(JLjava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method
