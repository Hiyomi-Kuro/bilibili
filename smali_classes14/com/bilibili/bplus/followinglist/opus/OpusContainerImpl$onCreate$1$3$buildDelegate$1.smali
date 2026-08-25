.class final Lcom/bilibili/bplus/followinglist/opus/OpusContainerImpl$onCreate$1$3$buildDelegate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/opus/OpusContainerImpl$onCreate$1$3;->a(I)Lbr0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lsf3/l<",
        "-",
        "Lcom/bilibili/app/comm/list/widget/opus/x;",
        "+",
        "Lcom/bilibili/app/comm/list/widget/opus/a;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lbr0/e;",
        "T",
        "Lkotlin/Function1;",
        "Lcom/bilibili/app/comm/list/widget/opus/x;",
        "Lcom/bilibili/app/comm/list/widget/opus/a;",
        "invoke",
        "()Lsf3/l;",
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
.field final synthetic this$0:Lcom/bilibili/bplus/followinglist/opus/OpusContainerImpl;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/opus/OpusContainerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/opus/OpusContainerImpl$onCreate$1$3$buildDelegate$1;->this$0:Lcom/bilibili/bplus/followinglist/opus/OpusContainerImpl;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/opus/OpusContainerImpl$onCreate$1$3$buildDelegate$1;->invoke()Lsf3/l;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lsf3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/l<",
            "Lcom/bilibili/app/comm/list/widget/opus/x;",
            "Lcom/bilibili/app/comm/list/widget/opus/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/opus/OpusContainerImpl$onCreate$1$3$buildDelegate$1;->this$0:Lcom/bilibili/bplus/followinglist/opus/OpusContainerImpl;

    .line 2
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/opus/OpusContainerImpl;->e(Lcom/bilibili/bplus/followinglist/opus/OpusContainerImpl;)Lsf3/l;

    move-result-object v0

    return-object v0
.end method
