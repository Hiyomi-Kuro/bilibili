.class public final synthetic Lcom/bilibili/bangumi/logic/page/detail/service/i0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/f;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/i0;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/bilibili/bangumi/logic/page/detail/service/i0;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/i0;->a:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/i0;->b:J

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/ogv/community/bean/UserCommunityBean;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/k0;->b(JJLcom/bilibili/ogv/community/bean/UserCommunityBean;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
