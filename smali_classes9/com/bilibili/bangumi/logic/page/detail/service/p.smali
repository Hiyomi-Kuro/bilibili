.class public final synthetic Lcom/bilibili/bangumi/logic/page/detail/service/p;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/f;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;


# direct methods
.method public synthetic constructor <init>(ZLcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/p;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/p;->b:Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/p;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/p;->b:Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/ogv/community/bean/BangumiPraise;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService$e;->m(ZLcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;Lcom/bilibili/ogv/community/bean/BangumiPraise;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
