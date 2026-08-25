.class final Lcom/bilibili/lib/fasthybrid/biz/kids/KidsService$postRealNameAuth$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/biz/kids/KidsService;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/okretro/GeneralResponse<",
        "Lcom/bilibili/lib/fasthybrid/biz/kids/bean/RealNameCheckMessage;",
        ">;",
        "Lcom/bilibili/lib/fasthybrid/biz/kids/bean/RealNameCheckMessage;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0001 \u0002*\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lcom/bilibili/lib/fasthybrid/biz/kids/bean/RealNameCheckMessage;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcom/bilibili/okretro/GeneralResponse;",
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


# static fields
.field public static final INSTANCE:Lcom/bilibili/lib/fasthybrid/biz/kids/KidsService$postRealNameAuth$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/biz/kids/KidsService$postRealNameAuth$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/fasthybrid/biz/kids/KidsService$postRealNameAuth$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/fasthybrid/biz/kids/KidsService$postRealNameAuth$1;->INSTANCE:Lcom/bilibili/lib/fasthybrid/biz/kids/KidsService$postRealNameAuth$1;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Lcom/bilibili/okretro/GeneralResponse;)Lcom/bilibili/lib/fasthybrid/biz/kids/bean/RealNameCheckMessage;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/lib/fasthybrid/biz/kids/bean/RealNameCheckMessage;",
            ">;)",
            "Lcom/bilibili/lib/fasthybrid/biz/kids/bean/RealNameCheckMessage;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/bilibili/okretro/BaseResponse;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lcom/bilibili/lib/fasthybrid/biz/kids/KidsService;->a:Lcom/bilibili/lib/fasthybrid/biz/kids/KidsService;

    iget-object v1, p1, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    check-cast v1, Lcom/bilibili/lib/fasthybrid/biz/kids/bean/RealNameCheckMessage;

    iget-object v2, p1, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    check-cast v2, Lcom/bilibili/lib/fasthybrid/biz/kids/bean/RealNameCheckMessage;

    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/biz/kids/bean/RealNameCheckMessage;->getAdult()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iget-object v2, p1, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    check-cast v2, Lcom/bilibili/lib/fasthybrid/biz/kids/bean/RealNameCheckMessage;

    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/biz/kids/bean/RealNameCheckMessage;->getCan_cache()I

    move-result v2

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v0, v1, v3}, Lcom/bilibili/lib/fasthybrid/biz/kids/KidsService;->g(Lcom/bilibili/lib/fasthybrid/biz/kids/KidsService;Lcom/bilibili/lib/fasthybrid/biz/kids/bean/RealNameCheckMessage;Z)V

    .line 4
    :cond_1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/biz/kids/bean/RealNameCheckMessage;

    iget-object v1, p1, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    check-cast v1, Lcom/bilibili/lib/fasthybrid/biz/kids/bean/RealNameCheckMessage;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/biz/kids/bean/RealNameCheckMessage;->getAdult()I

    move-result v1

    move v5, v1

    goto :goto_1

    :cond_2
    const/4 v1, -0x1

    const/4 v5, -0x1

    :goto_1
    iget-object v6, p1, Lcom/bilibili/okretro/BaseResponse;->message:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/bilibili/lib/fasthybrid/biz/kids/bean/RealNameCheckMessage;-><init>(ILjava/lang/String;IILkotlin/jvm/internal/i;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/okretro/GeneralResponse;

    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/biz/kids/KidsService$postRealNameAuth$1;->invoke(Lcom/bilibili/okretro/GeneralResponse;)Lcom/bilibili/lib/fasthybrid/biz/kids/bean/RealNameCheckMessage;

    move-result-object p1

    return-object p1
.end method
