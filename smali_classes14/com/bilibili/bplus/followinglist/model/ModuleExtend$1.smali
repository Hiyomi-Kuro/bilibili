.class final Lcom/bilibili/bplus/followinglist/model/ModuleExtend$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/model/ModuleExtend;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/no;Lcom/bilibili/bplus/followinglist/model/e0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bapis/bilibili/app/dynamic/v2/ModuleExtendItem;",
        "Lcom/bilibili/bplus/followinglist/model/i1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/bapis/bilibili/app/dynamic/v2/ModuleExtendItem;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcom/bilibili/bplus/followinglist/model/i1;",
        "invoke",
        "(Lcom/bapis/bilibili/app/dynamic/v2/ModuleExtendItem;)Lcom/bilibili/bplus/followinglist/model/i1;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bilibili/bplus/followinglist/model/ModuleExtend$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followinglist/model/ModuleExtend$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/followinglist/model/ModuleExtend$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bplus/followinglist/model/ModuleExtend$1;->INSTANCE:Lcom/bilibili/bplus/followinglist/model/ModuleExtend$1;

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
.method public final invoke(Lcom/bapis/bilibili/app/dynamic/v2/ModuleExtendItem;)Lcom/bilibili/bplus/followinglist/model/i1;
    .locals 3

    .line 2
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleExtendItem;->getTypeValue()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ne v0, v2, :cond_1

    new-instance v0, Lcom/bilibili/bplus/followinglist/model/i1;

    invoke-virtual {p1}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleExtendItem;->getExtInfoCommon()Lcom/bapis/bilibili/app/dynamic/v2/ExtInfoCommon;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bilibili/bplus/followinglist/model/i1;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/d5;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/ModuleExtendItem;

    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followinglist/model/ModuleExtend$1;->invoke(Lcom/bapis/bilibili/app/dynamic/v2/ModuleExtendItem;)Lcom/bilibili/bplus/followinglist/model/i1;

    move-result-object p1

    return-object p1
.end method
