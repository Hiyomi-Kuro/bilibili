.class final Lcom/bilibili/playset/MultiTypeListDetailActivityV2$mPlaylistId$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playset/MultiTypeListDetailActivityV2;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Long;"
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
.field final synthetic this$0:Lcom/bilibili/playset/MultiTypeListDetailActivityV2;


# direct methods
.method constructor <init>(Lcom/bilibili/playset/MultiTypeListDetailActivityV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playset/MultiTypeListDetailActivityV2$mPlaylistId$2;->this$0:Lcom/bilibili/playset/MultiTypeListDetailActivityV2;

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
.method public final invoke()Ljava/lang/Long;
    .locals 6

    iget-object v0, p0, Lcom/bilibili/playset/MultiTypeListDetailActivityV2$mPlaylistId$2;->this$0:Lcom/bilibili/playset/MultiTypeListDetailActivityV2;

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "playlistId"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bilibili/playset/MultiTypeListDetailActivityV2$mPlaylistId$2;->this$0:Lcom/bilibili/playset/MultiTypeListDetailActivityV2;

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "params"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    move-wide v4, v0

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :cond_1
    :goto_0
    cmp-long v0, v4, v2

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bilibili/playset/MultiTypeListDetailActivityV2$mPlaylistId$2;->this$0:Lcom/bilibili/playset/MultiTypeListDetailActivityV2;

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->N9(Lcom/bilibili/playset/MultiTypeListDetailActivityV2;Landroid/net/Uri;)J

    move-result-wide v4

    :cond_2
    cmp-long v0, v4, v2

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bilibili/playset/MultiTypeListDetailActivityV2$mPlaylistId$2;->this$0:Lcom/bilibili/playset/MultiTypeListDetailActivityV2;

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "id"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    :cond_3
    move-wide v4, v2

    .line 6
    :cond_4
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2$mPlaylistId$2;->invoke()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
