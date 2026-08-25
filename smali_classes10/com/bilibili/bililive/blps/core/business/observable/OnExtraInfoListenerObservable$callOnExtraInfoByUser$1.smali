.class final Lcom/bilibili/bililive/blps/core/business/observable/OnExtraInfoListenerObservable$callOnExtraInfoByUser$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/blps/core/business/observable/OnExtraInfoListenerObservable;->g(I[Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/bililive/playercore/videoview/d;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/bilibili/bililive/playercore/videoview/d;",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/bililive/playercore/videoview/d;)V",
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
.field final synthetic $objs:[Ljava/lang/Object;

.field final synthetic $what:I


# direct methods
.method constructor <init>(I[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/blps/core/business/observable/OnExtraInfoListenerObservable$callOnExtraInfoByUser$1;->$what:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/blps/core/business/observable/OnExtraInfoListenerObservable$callOnExtraInfoByUser$1;->$objs:[Ljava/lang/Object;

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
    check-cast p1, Lcom/bilibili/bililive/playercore/videoview/d;

    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/blps/core/business/observable/OnExtraInfoListenerObservable$callOnExtraInfoByUser$1;->invoke(Lcom/bilibili/bililive/playercore/videoview/d;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/bililive/playercore/videoview/d;)V
    .locals 3

    iget v0, p0, Lcom/bilibili/bililive/blps/core/business/observable/OnExtraInfoListenerObservable$callOnExtraInfoByUser$1;->$what:I

    iget-object v1, p0, Lcom/bilibili/bililive/blps/core/business/observable/OnExtraInfoListenerObservable$callOnExtraInfoByUser$1;->$objs:[Ljava/lang/Object;

    .line 2
    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/bilibili/bililive/playercore/videoview/d;->md(I[Ljava/lang/Object;)V

    return-void
.end method
