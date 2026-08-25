.class public final synthetic Lcom/bilibili/ogv/misc/roledetail/f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/f;


# instance fields
.field public final synthetic a:Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ogv/misc/roledetail/f;->a:Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/bilibili/ogv/misc/roledetail/f;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/misc/roledetail/f;->a:Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/bilibili/ogv/misc/roledetail/f;->b:Z

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/bangumi/hopping/roledetailapi/PersonRelateContentVo;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity;->W6(Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity;ZLcom/bilibili/bangumi/hopping/roledetailapi/PersonRelateContentVo;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
