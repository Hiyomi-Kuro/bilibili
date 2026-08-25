.class final Lcom/bilibili/bus/ChannelOperation$channel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bus/ChannelOperation;-><init>(Ljava/lang/Class;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Landroidx/lifecycle/c0<",
        "TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/bus/a;",
        "T",
        "Landroidx/lifecycle/c0;",
        "invoke",
        "()Landroidx/lifecycle/c0;",
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
.field final synthetic this$0:Lcom/bilibili/bus/ChannelOperation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bus/ChannelOperation<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/bus/ChannelOperation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bus/ChannelOperation<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bus/ChannelOperation$channel$2;->this$0:Lcom/bilibili/bus/ChannelOperation;

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
.method public final invoke()Landroidx/lifecycle/c0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/c0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    iget-object v1, p0, Lcom/bilibili/bus/ChannelOperation$channel$2;->this$0:Lcom/bilibili/bus/ChannelOperation;

    invoke-static {v1}, Lcom/bilibili/bus/ChannelOperation;->a(Lcom/bilibili/bus/ChannelOperation;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/bus/d;->a(Ljava/lang/Class;)Landroidx/lifecycle/c0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bilibili/bus/ChannelOperation$channel$2;->invoke()Landroidx/lifecycle/c0;

    move-result-object v0

    return-object v0
.end method
