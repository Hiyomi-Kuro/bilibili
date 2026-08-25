.class public final Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity$c;
.super Lgx1/e;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity;->M9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0014\u00a8\u0006\u0004"
    }
    d2 = {
        "com/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity$c",
        "Lgx1/e;",
        "Lgf3/s;",
        "j",
        "ogv-misc_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity$c;->c:Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lgx1/e;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity$c;->c:Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity;->l9(Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity;)Lcom/bilibili/ogv/misc/roledetail/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity$c;->c:Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity;

    .line 10
    .line 11
    invoke-virtual {v0}, Lnt3/b;->getItemCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-le v0, v2, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity;->n9(Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
