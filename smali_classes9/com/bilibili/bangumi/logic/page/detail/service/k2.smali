.class public final synthetic Lcom/bilibili/bangumi/logic/page/detail/service/k2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/f;


# instance fields
.field public final synthetic a:Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;

.field public final synthetic b:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/k2;->a:Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/k2;->b:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/k2;->a:Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/k2;->b:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/bangumi/data/page/player/PlayerCardResultVO;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;->k(Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;Lcom/bilibili/bangumi/data/page/player/PlayerCardResultVO;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
