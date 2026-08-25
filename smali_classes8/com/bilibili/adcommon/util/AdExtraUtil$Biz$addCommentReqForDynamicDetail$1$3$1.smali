.class final Lcom/bilibili/adcommon/util/AdExtraUtil$Biz$addCommentReqForDynamicDetail$1$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/adcommon/util/AdExtraUtil$Biz$addCommentReqForDynamicDetail$1$3;->invoke(Lcom/bilibili/cm/core/utils/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/cm/core/utils/g;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/bilibili/cm/core/utils/g;",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/cm/core/utils/g;)V",
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
.field final synthetic $extra:Landroid/os/Bundle;

.field final synthetic $json:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Landroid/os/Bundle;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/util/AdExtraUtil$Biz$addCommentReqForDynamicDetail$1$3$1;->$extra:Landroid/os/Bundle;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/adcommon/util/AdExtraUtil$Biz$addCommentReqForDynamicDetail$1$3$1;->$json:Lorg/json/JSONObject;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/cm/core/utils/g;

    invoke-virtual {p0, p1}, Lcom/bilibili/adcommon/util/AdExtraUtil$Biz$addCommentReqForDynamicDetail$1$3$1;->invoke(Lcom/bilibili/cm/core/utils/g;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/cm/core/utils/g;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/bilibili/adcommon/util/AdExtraUtil$Biz;->a:Lcom/bilibili/adcommon/util/AdExtraUtil$Biz;

    iget-object v1, p0, Lcom/bilibili/adcommon/util/AdExtraUtil$Biz$addCommentReqForDynamicDetail$1$3$1;->$extra:Landroid/os/Bundle;

    invoke-static {v0, p1, v1}, Lcom/bilibili/adcommon/util/AdExtraUtil$Biz;->h(Lcom/bilibili/adcommon/util/AdExtraUtil$Biz;Lcom/bilibili/cm/core/utils/g;Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/bilibili/adcommon/util/AdExtraUtil$Biz$addCommentReqForDynamicDetail$1$3$1;->$extra:Landroid/os/Bundle;

    .line 3
    invoke-static {v0, p1, v1}, Lcom/bilibili/adcommon/util/AdExtraUtil$Biz;->l(Lcom/bilibili/adcommon/util/AdExtraUtil$Biz;Lcom/bilibili/cm/core/utils/g;Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/bilibili/adcommon/util/AdExtraUtil$Biz$addCommentReqForDynamicDetail$1$3$1;->$json:Lorg/json/JSONObject;

    .line 4
    invoke-static {v0, v1}, Lcom/bilibili/adcommon/util/AdExtraUtil$Biz;->e(Lcom/bilibili/adcommon/util/AdExtraUtil$Biz;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/bilibili/adcommon/util/AdExtraUtil$Biz;->n(Lcom/bilibili/adcommon/util/AdExtraUtil$Biz;Lcom/bilibili/cm/core/utils/g;Ljava/lang/String;)V

    return-void
.end method
