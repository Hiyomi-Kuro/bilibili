.class public final synthetic Lcom/bilibili/bangumi/ui/page/detail/introduction/m;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/bangumi/ui/page/detail/introduction/OGVIntroductionFragment;

.field public final synthetic b:Lcom/bilibili/ogv/community/bean/BangumiPraiseTriple;

.field public final synthetic c:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$UpInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/bangumi/ui/page/detail/introduction/OGVIntroductionFragment;Lcom/bilibili/ogv/community/bean/BangumiPraiseTriple;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$UpInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/m;->a:Lcom/bilibili/bangumi/ui/page/detail/introduction/OGVIntroductionFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/m;->b:Lcom/bilibili/ogv/community/bean/BangumiPraiseTriple;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/m;->c:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$UpInfo;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/m;->a:Lcom/bilibili/bangumi/ui/page/detail/introduction/OGVIntroductionFragment;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/m;->b:Lcom/bilibili/ogv/community/bean/BangumiPraiseTriple;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/m;->c:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$UpInfo;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/OGVIntroductionFragment;->Ex(Lcom/bilibili/bangumi/ui/page/detail/introduction/OGVIntroductionFragment;Lcom/bilibili/ogv/community/bean/BangumiPraiseTriple;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$UpInfo;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
