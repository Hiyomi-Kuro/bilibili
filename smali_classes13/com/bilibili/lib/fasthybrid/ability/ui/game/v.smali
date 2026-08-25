.class public final synthetic Lcom/bilibili/lib/fasthybrid/ability/ui/game/v;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field public final synthetic a:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

.field public final synthetic b:Lsf3/a;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lsf3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/v;->a:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/v;->b:Lsf3/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/v;->a:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/v;->b:Lsf3/a;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Throwable;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameRecommendHelper;->b(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lsf3/a;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
