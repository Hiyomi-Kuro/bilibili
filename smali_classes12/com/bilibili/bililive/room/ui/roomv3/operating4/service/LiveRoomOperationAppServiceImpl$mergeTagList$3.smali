.class final Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl$mergeTagList$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl;->Me(Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfigConstants$BusinessId;Ljava/util/List;Ljava/util/List;Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfigConstants$Tag;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lng0/a;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lng0/a;",
        "it",
        "",
        "invoke",
        "(Lng0/a;)Ljava/lang/Boolean;",
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
.field final synthetic $businessId:Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfigConstants$BusinessId;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfigConstants$BusinessId;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl$mergeTagList$3;->$businessId:Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfigConstants$BusinessId;

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
.method public final invoke(Lng0/a;)Ljava/lang/Boolean;
    .locals 1

    .line 2
    invoke-virtual {p1}, Lng0/a;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl$mergeTagList$3;->$businessId:Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfigConstants$BusinessId;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lng0/a;

    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl$mergeTagList$3;->invoke(Lng0/a;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
