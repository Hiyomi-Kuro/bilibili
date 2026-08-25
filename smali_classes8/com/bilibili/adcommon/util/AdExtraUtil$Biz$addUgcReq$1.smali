.class final Lcom/bilibili/adcommon/util/AdExtraUtil$Biz$addUgcReq$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/adcommon/util/AdExtraUtil$Biz;->w(Lcom/bilibili/cm/core/utils/g;Landroid/os/Bundle;)V
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


# direct methods
.method constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/util/AdExtraUtil$Biz$addUgcReq$1;->$extra:Landroid/os/Bundle;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/cm/core/utils/g;

    invoke-virtual {p0, p1}, Lcom/bilibili/adcommon/util/AdExtraUtil$Biz$addUgcReq$1;->invoke(Lcom/bilibili/cm/core/utils/g;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/cm/core/utils/g;)V
    .locals 3

    .line 2
    sget-object v0, Lcom/bilibili/adcommon/util/AdExtraUtil$Biz;->a:Lcom/bilibili/adcommon/util/AdExtraUtil$Biz;

    iget-object v1, p0, Lcom/bilibili/adcommon/util/AdExtraUtil$Biz$addUgcReq$1;->$extra:Landroid/os/Bundle;

    invoke-static {v0, p1, v1}, Lcom/bilibili/adcommon/util/AdExtraUtil$Biz;->i(Lcom/bilibili/adcommon/util/AdExtraUtil$Biz;Lcom/bilibili/cm/core/utils/g;Landroid/os/Bundle;)Lcom/bilibili/cm/core/utils/g;

    iget-object v1, p0, Lcom/bilibili/adcommon/util/AdExtraUtil$Biz$addUgcReq$1;->$extra:Landroid/os/Bundle;

    .line 3
    new-instance v2, Lcom/bilibili/adcommon/util/AdExtraUtil$Biz$addUgcReq$1$1;

    invoke-direct {v2, p1}, Lcom/bilibili/adcommon/util/AdExtraUtil$Biz$addUgcReq$1$1;-><init>(Lcom/bilibili/cm/core/utils/g;)V

    const-string p1, "biz_extra"

    invoke-static {v0, v1, p1, v2}, Lcom/bilibili/adcommon/util/AdExtraUtil$Biz;->f(Lcom/bilibili/adcommon/util/AdExtraUtil$Biz;Landroid/os/Bundle;Ljava/lang/String;Lsf3/l;)V

    return-void
.end method
