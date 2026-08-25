.class final Lcom/bilibili/app/comm/list/common/widget/ListCommonMenuWindow$createWatchLaterMenuItemV2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/list/common/widget/ListCommonMenuWindow;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)Lcom/bilibili/app/comm/list/widget/menu/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroid/view/View;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/view/View;",
        "view",
        "Lgf3/s;",
        "invoke",
        "(Landroid/view/View;)V",
        "<no name provided>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $avId:Ljava/lang/String;

.field final synthetic $channelId:J

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $fromPageName:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;JLandroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/list/common/widget/ListCommonMenuWindow$createWatchLaterMenuItemV2$1$1;->$avId:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comm/list/common/widget/ListCommonMenuWindow$createWatchLaterMenuItemV2$1$1;->$fromPageName:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/bilibili/app/comm/list/common/widget/ListCommonMenuWindow$createWatchLaterMenuItemV2$1$1;->$channelId:J

    .line 6
    .line 7
    iput-object p5, p0, Lcom/bilibili/app/comm/list/common/widget/ListCommonMenuWindow$createWatchLaterMenuItemV2$1$1;->$context:Landroid/content/Context;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/list/common/widget/ListCommonMenuWindow$createWatchLaterMenuItemV2$1$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 11

    iget-object p1, p0, Lcom/bilibili/app/comm/list/common/widget/ListCommonMenuWindow$createWatchLaterMenuItemV2$1$1;->$avId:Ljava/lang/String;

    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/widget/ListCommonMenuWindow$createWatchLaterMenuItemV2$1$1;->$fromPageName:Ljava/lang/String;

    iget-wide v1, p0, Lcom/bilibili/app/comm/list/common/widget/ListCommonMenuWindow$createWatchLaterMenuItemV2$1$1;->$channelId:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    .line 2
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-static {p1, v0, v1}, Lwg/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bilibili/app/comm/list/common/widget/ListCommonMenuWindow$createWatchLaterMenuItemV2$1$1;->$avId:Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 4
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/bilibili/app/comm/list/common/widget/ListCommonMenuWindow$createWatchLaterMenuItemV2$1$1;->$avId:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object v5, p0, Lcom/bilibili/app/comm/list/common/widget/ListCommonMenuWindow$createWatchLaterMenuItemV2$1$1;->$context:Landroid/content/Context;

    iget-object p1, p0, Lcom/bilibili/app/comm/list/common/widget/ListCommonMenuWindow$createWatchLaterMenuItemV2$1$1;->$avId:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 5
    invoke-static {p1}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :cond_2
    move-wide v6, v3

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/bilibili/app/comm/list/common/router/a;->c(Landroid/content/Context;JLjava/lang/String;ILjava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method
