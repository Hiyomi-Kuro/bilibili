.class public final synthetic Lcom/bilibili/bangumi/logic/page/detail/service/e0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/f;


# instance fields
.field public final synthetic a:Lcom/bilibili/bangumi/logic/page/detail/service/k0;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/bangumi/logic/page/detail/service/k0;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/e0;->a:Lcom/bilibili/bangumi/logic/page/detail/service/k0;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/e0;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/bilibili/bangumi/logic/page/detail/service/e0;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/e0;->a:Lcom/bilibili/bangumi/logic/page/detail/service/k0;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/e0;->b:J

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/bilibili/bangumi/logic/page/detail/service/e0;->c:J

    .line 6
    .line 7
    move-object v5, p1

    .line 8
    check-cast v5, Lcom/bilibili/ogv/community/bean/BangumiPraiseTriple;

    .line 9
    .line 10
    invoke-static/range {v0 .. v5}, Lcom/bilibili/bangumi/logic/page/detail/service/k0;->d(Lcom/bilibili/bangumi/logic/page/detail/service/k0;JJLcom/bilibili/ogv/community/bean/BangumiPraiseTriple;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
