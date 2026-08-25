.class final Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusFragment$handleEvent$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusFragment;->Jx(Lcom/bilibili/bplus/followinglist/opus/list/model/c;Lcom/bilibili/app/comm/list/common/closureaction/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Lcom/bilibili/app/comm/list/common/closureaction/ClosureActionScope;",
        "Lcom/bilibili/bplus/followinglist/opus/list/model/g;",
        "Lcom/bilibili/bplus/followinglist/opus/list/model/g;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0005\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/app/comm/list/common/closureaction/ClosureActionScope;",
        "Lcom/bilibili/bplus/followinglist/opus/list/model/g;",
        "it",
        "invoke",
        "(Lcom/bilibili/app/comm/list/common/closureaction/ClosureActionScope;Lcom/bilibili/bplus/followinglist/opus/list/model/g;)Lcom/bilibili/bplus/followinglist/opus/list/model/g;",
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
.field public static final INSTANCE:Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusFragment$handleEvent$2$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusFragment$handleEvent$2$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusFragment$handleEvent$2$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusFragment$handleEvent$2$1;->INSTANCE:Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusFragment$handleEvent$2$1;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Lcom/bilibili/app/comm/list/common/closureaction/ClosureActionScope;Lcom/bilibili/bplus/followinglist/opus/list/model/g;)Lcom/bilibili/bplus/followinglist/opus/list/model/g;
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    sget-object v4, Lcom/bilibili/bplus/followinglist/opus/list/model/c$c;->a:Lcom/bilibili/bplus/followinglist/opus/list/model/c$c;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x37

    const/4 v8, 0x0

    move-object v0, p2

    .line 3
    invoke-static/range {v0 .. v8}, Lcom/bilibili/bplus/followinglist/opus/list/model/g;->c(Lcom/bilibili/bplus/followinglist/opus/list/model/g;Lcom/bilibili/bplus/followinglist/opus/list/model/SpaceOpusStatus;Ljava/util/List;Lcom/bilibili/bplus/followinglist/opus/list/model/e;Lcom/bilibili/bplus/followinglist/opus/list/model/c;Lcom/bilibili/app/comm/list/common/closureaction/b;Ljava/lang/Throwable;ILjava/lang/Object;)Lcom/bilibili/bplus/followinglist/opus/list/model/g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/app/comm/list/common/closureaction/ClosureActionScope;

    check-cast p2, Lcom/bilibili/bplus/followinglist/opus/list/model/g;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusFragment$handleEvent$2$1;->invoke(Lcom/bilibili/app/comm/list/common/closureaction/ClosureActionScope;Lcom/bilibili/bplus/followinglist/opus/list/model/g;)Lcom/bilibili/bplus/followinglist/opus/list/model/g;

    move-result-object p1

    return-object p1
.end method
