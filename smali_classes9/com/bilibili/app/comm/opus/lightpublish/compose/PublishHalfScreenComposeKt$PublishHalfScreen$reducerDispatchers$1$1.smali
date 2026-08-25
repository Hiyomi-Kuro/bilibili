.class final Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishHalfScreenComposeKt$PublishHalfScreen$reducerDispatchers$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishHalfScreenComposeKt;->b(Lcom/bilibili/app/comm/opus/lightpublish/model/i;Lsf3/l;Lcom/bilibili/app/comm/opus/lightpublish/action/ActionState;Lcom/bilibili/app/comm/opus/lightpublish/model/y;Lsf3/l;Landroidx/fragment/app/FragmentManager;Lsf3/p;Lsf3/s;Lsf3/l;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/app/comm/opus/lightpublish/action/f;",
        "Lcom/bilibili/app/comm/opus/lightpublish/action/g<",
        "Lcom/bilibili/app/comm/opus/lightpublish/action/f;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/app/comm/opus/lightpublish/action/f;",
        "it",
        "Lcom/bilibili/app/comm/opus/lightpublish/action/g;",
        "invoke",
        "(Lcom/bilibili/app/comm/opus/lightpublish/action/f;)Lcom/bilibili/app/comm/opus/lightpublish/action/g;",
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
.field final synthetic $extraReducers:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lcom/bilibili/app/comm/opus/lightpublish/action/f;",
            "Lcom/bilibili/app/comm/opus/lightpublish/action/g<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/app/comm/opus/lightpublish/action/f;",
            "+",
            "Lcom/bilibili/app/comm/opus/lightpublish/action/g<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishHalfScreenComposeKt$PublishHalfScreen$reducerDispatchers$1$1;->$extraReducers:Lsf3/l;

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
.method public final invoke(Lcom/bilibili/app/comm/opus/lightpublish/action/f;)Lcom/bilibili/app/comm/opus/lightpublish/action/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comm/opus/lightpublish/action/f;",
            ")",
            "Lcom/bilibili/app/comm/opus/lightpublish/action/g<",
            "Lcom/bilibili/app/comm/opus/lightpublish/action/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishHalfScreenComposeKt$PublishHalfScreen$reducerDispatchers$1$1;->$extraReducers:Lsf3/l;

    .line 2
    invoke-interface {v0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/app/comm/opus/lightpublish/action/g;

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/bilibili/app/comm/opus/lightpublish/action/n;->a(Lcom/bilibili/app/comm/opus/lightpublish/action/f;)Lcom/bilibili/app/comm/opus/lightpublish/action/g;

    move-result-object v0

    :cond_0
    instance-of p1, v0, Lcom/bilibili/app/comm/opus/lightpublish/action/g;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/app/comm/opus/lightpublish/action/f;

    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishHalfScreenComposeKt$PublishHalfScreen$reducerDispatchers$1$1;->invoke(Lcom/bilibili/app/comm/opus/lightpublish/action/f;)Lcom/bilibili/app/comm/opus/lightpublish/action/g;

    move-result-object p1

    return-object p1
.end method
