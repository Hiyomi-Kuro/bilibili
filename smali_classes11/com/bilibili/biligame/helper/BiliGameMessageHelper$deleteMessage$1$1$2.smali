.class final Lcom/bilibili/biligame/helper/BiliGameMessageHelper$deleteMessage$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/helper/BiliGameMessageHelper;->e(Landroid/app/Activity;ILjava/lang/String;Lsf3/a;Lsf3/a;Lsf3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/biligame/widget/dialog/j;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/biligame/widget/dialog/j;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/biligame/widget/dialog/j;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $dismissAction:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $messageNo:Ljava/lang/String;

.field final synthetic $messageTab:I

.field final synthetic $sureAction:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $tabName:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Lsf3/a;Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/helper/BiliGameMessageHelper$deleteMessage$1$1$2;->$activity:Landroid/app/Activity;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/biligame/helper/BiliGameMessageHelper$deleteMessage$1$1$2;->$messageTab:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/biligame/helper/BiliGameMessageHelper$deleteMessage$1$1$2;->$tabName:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/biligame/helper/BiliGameMessageHelper$deleteMessage$1$1$2;->$messageNo:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/biligame/helper/BiliGameMessageHelper$deleteMessage$1$1$2;->$sureAction:Lsf3/a;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/biligame/helper/BiliGameMessageHelper$deleteMessage$1$1$2;->$dismissAction:Lsf3/a;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/widget/dialog/j;

    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/helper/BiliGameMessageHelper$deleteMessage$1$1$2;->invoke(Lcom/bilibili/biligame/widget/dialog/j;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/biligame/widget/dialog/j;)V
    .locals 10

    .line 2
    invoke-static {}, Lcom/bilibili/biligame/helper/BiliGameMessageHelper;->b()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "click_area"

    const-string v2, "\u786e\u8ba4"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "0"

    .line 3
    invoke-static {}, Lcom/bilibili/biligame/helper/BiliGameMessageHelper;->b()Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "my-message-page"

    const-string v3, "longpress-delete-confirm-windows"

    .line 4
    invoke-static {v2, v3, v0, v1}, Lat/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    sget-object v4, Lcom/bilibili/biligame/helper/BiliGameMessageHelper;->a:Lcom/bilibili/biligame/helper/BiliGameMessageHelper;

    iget-object v5, p0, Lcom/bilibili/biligame/helper/BiliGameMessageHelper$deleteMessage$1$1$2;->$activity:Landroid/app/Activity;

    iget v6, p0, Lcom/bilibili/biligame/helper/BiliGameMessageHelper$deleteMessage$1$1$2;->$messageTab:I

    iget-object v7, p0, Lcom/bilibili/biligame/helper/BiliGameMessageHelper$deleteMessage$1$1$2;->$tabName:Ljava/lang/String;

    iget-object v8, p0, Lcom/bilibili/biligame/helper/BiliGameMessageHelper$deleteMessage$1$1$2;->$messageNo:Ljava/lang/String;

    iget-object v9, p0, Lcom/bilibili/biligame/helper/BiliGameMessageHelper$deleteMessage$1$1$2;->$sureAction:Lsf3/a;

    invoke-static/range {v4 .. v9}, Lcom/bilibili/biligame/helper/BiliGameMessageHelper;->c(Lcom/bilibili/biligame/helper/BiliGameMessageHelper;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lsf3/a;)V

    iget-object v0, p0, Lcom/bilibili/biligame/helper/BiliGameMessageHelper$deleteMessage$1$1$2;->$dismissAction:Lsf3/a;

    .line 6
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Ltv/danmaku/bili/widget/b;->dismiss()V

    return-void
.end method
