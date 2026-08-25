.class public final synthetic Lcom/bilibili/lib/fasthybrid/ability/ui/game/x;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/lib/fasthybrid/biz/game/GameRecommendItem;

.field public final synthetic b:Lcom/bilibili/lib/fasthybrid/container/z;

.field public final synthetic c:Lsf3/l;

.field public final synthetic d:Landroidx/appcompat/app/c;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/lib/fasthybrid/biz/game/GameRecommendItem;Lcom/bilibili/lib/fasthybrid/container/z;Lsf3/l;Landroidx/appcompat/app/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/x;->a:Lcom/bilibili/lib/fasthybrid/biz/game/GameRecommendItem;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/x;->b:Lcom/bilibili/lib/fasthybrid/container/z;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/x;->c:Lsf3/l;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/x;->d:Landroidx/appcompat/app/c;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/x;->a:Lcom/bilibili/lib/fasthybrid/biz/game/GameRecommendItem;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/x;->b:Lcom/bilibili/lib/fasthybrid/container/z;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/x;->c:Lsf3/l;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/x;->d:Landroidx/appcompat/app/c;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameRecommendHelper;->a(Lcom/bilibili/lib/fasthybrid/biz/game/GameRecommendItem;Lcom/bilibili/lib/fasthybrid/container/z;Lsf3/l;Landroidx/appcompat/app/c;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
