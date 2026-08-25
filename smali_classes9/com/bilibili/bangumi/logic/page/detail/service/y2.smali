.class public final synthetic Lcom/bilibili/bangumi/logic/page/detail/service/y2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/f;


# instance fields
.field public final synthetic a:Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/y2;->a:Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/y2;->b:Landroid/app/Activity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/y2;->a:Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/y2;->b:Landroid/app/Activity;

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/bangumi/player/resolver/ViewInfoExtraVo;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->a(Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;Landroid/app/Activity;Lcom/bilibili/bangumi/player/resolver/ViewInfoExtraVo;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
