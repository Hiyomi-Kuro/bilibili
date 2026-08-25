.class final Lcom/bilibili/ad/adview/imax/impl/imax206/ImaxPage206$mGameDetailFragment$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/imax/impl/imax206/ImaxPage206;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Landroidx/fragment/app/Fragment;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/fragment/app/Fragment;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/ad/adview/imax/impl/imax206/ImaxPage206;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/imax/impl/imax206/ImaxPage206;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/imax/impl/imax206/ImaxPage206$mGameDetailFragment$2;->this$0:Lcom/bilibili/ad/adview/imax/impl/imax206/ImaxPage206;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/fragment/app/Fragment;
    .locals 9

    .line 2
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    const-class v1, Lcom/bilibili/biligame/g;

    const-string v2, "game_center"

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/bilibili/biligame/g;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/impl/imax206/ImaxPage206$mGameDetailFragment$2;->this$0:Lcom/bilibili/ad/adview/imax/impl/imax206/ImaxPage206;

    .line 3
    invoke-static {v0}, Lcom/bilibili/ad/adview/imax/impl/imax206/ImaxPage206;->hy(Lcom/bilibili/ad/adview/imax/impl/imax206/ImaxPage206;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/impl/imax206/ImaxPage206$mGameDetailFragment$2;->this$0:Lcom/bilibili/ad/adview/imax/impl/imax206/ImaxPage206;

    .line 4
    invoke-static {v0}, Lcom/bilibili/ad/adview/imax/impl/imax206/ImaxPage206;->jy(Lcom/bilibili/ad/adview/imax/impl/imax206/ImaxPage206;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/impl/imax206/ImaxPage206$mGameDetailFragment$2;->this$0:Lcom/bilibili/ad/adview/imax/impl/imax206/ImaxPage206;

    .line 5
    invoke-static {v0}, Lcom/bilibili/ad/adview/imax/impl/imax206/ImaxPage206;->ky(Lcom/bilibili/ad/adview/imax/impl/imax206/ImaxPage206;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 6
    new-instance v6, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v6}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/impl/imax206/ImaxPage206$mGameDetailFragment$2;->this$0:Lcom/bilibili/ad/adview/imax/impl/imax206/ImaxPage206;

    const-string v7, "cm_page_id"

    .line 7
    invoke-static {v0}, Lcom/bilibili/ad/adview/imax/impl/imax206/ImaxPage206;->iy(Lcom/bilibili/ad/adview/imax/impl/imax206/ImaxPage206;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {v0}, Lcom/bilibili/ad/adview/imax/impl/imax206/ImaxPage206;->gy(Lcom/bilibili/ad/adview/imax/impl/imax206/ImaxPage206;)Lcom/bilibili/adcommon/basic/model/ConfigBean;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/ConfigBean;->gameMonitorParam:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v7, "source"

    .line 9
    invoke-virtual {v6, v7, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_0
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    const/4 v7, 0x0

    .line 11
    invoke-interface/range {v1 .. v7}, Lcom/bilibili/biligame/g;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/alibaba/fastjson/JSONObject;Lis/h;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/imax/impl/imax206/ImaxPage206$mGameDetailFragment$2;->invoke()Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method
