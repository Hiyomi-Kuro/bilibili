.class public final synthetic Lcom/bilibili/bangumi/logic/page/detail/service/j2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/f;


# instance fields
.field public final synthetic a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;

.field public final synthetic b:Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/j2;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/j2;->b:Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/j2;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/j2;->b:Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-static {v0, v1, v2, v3}, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;->f(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
