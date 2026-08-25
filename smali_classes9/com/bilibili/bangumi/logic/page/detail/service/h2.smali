.class public final synthetic Lcom/bilibili/bangumi/logic/page/detail/service/h2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;

.field public final synthetic b:Lcom/bilibili/bangumi/data/page/player/PlayerCardVO;

.field public final synthetic c:Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;

.field public final synthetic d:J

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;Lcom/bilibili/bangumi/data/page/player/PlayerCardVO;Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/h2;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/h2;->b:Lcom/bilibili/bangumi/data/page/player/PlayerCardVO;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/bangumi/logic/page/detail/service/h2;->c:Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/bilibili/bangumi/logic/page/detail/service/h2;->d:J

    .line 11
    .line 12
    iput-wide p6, p0, Lcom/bilibili/bangumi/logic/page/detail/service/h2;->e:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/h2;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/h2;->b:Lcom/bilibili/bangumi/data/page/player/PlayerCardVO;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/h2;->c:Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/bilibili/bangumi/logic/page/detail/service/h2;->d:J

    .line 8
    .line 9
    iget-wide v5, p0, Lcom/bilibili/bangumi/logic/page/detail/service/h2;->e:J

    .line 10
    .line 11
    move-object v7, p1

    .line 12
    invoke-static/range {v0 .. v7}, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;->d(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;Lcom/bilibili/bangumi/data/page/player/PlayerCardVO;Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;JJLandroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
