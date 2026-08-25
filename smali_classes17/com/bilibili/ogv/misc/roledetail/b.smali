.class public final synthetic Lcom/bilibili/ogv/misc/roledetail/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/f;


# instance fields
.field public final synthetic a:Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ogv/misc/roledetail/b;->a:Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/misc/roledetail/b;->a:Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity;

    .line 2
    .line 3
    check-cast p1, Lcom/bilibili/bangumi/hopping/roledetailapi/PersonInfoVo;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity;->T6(Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity;Lcom/bilibili/bangumi/hopping/roledetailapi/PersonInfoVo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
