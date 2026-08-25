.class final Lcom/bilibili/playset/MultiTypeListDetailActivityV2$initViews$3$onMoreClick$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playset/MultiTypeListDetailActivityV2$initViews$3;->b(Lcom/bilibili/playset/api/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $item:Lcom/bilibili/playset/api/c;

.field final synthetic this$0:Lcom/bilibili/playset/MultiTypeListDetailActivityV2;


# direct methods
.method constructor <init>(Lcom/bilibili/playset/MultiTypeListDetailActivityV2;Lcom/bilibili/playset/api/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playset/MultiTypeListDetailActivityV2$initViews$3$onMoreClick$2$1;->this$0:Lcom/bilibili/playset/MultiTypeListDetailActivityV2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/playset/MultiTypeListDetailActivityV2$initViews$3$onMoreClick$2$1;->$item:Lcom/bilibili/playset/api/c;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lcom/bilibili/playset/MultiTypeListDetailActivityV2$initViews$3$onMoreClick$2$1;->this$0:Lcom/bilibili/playset/MultiTypeListDetailActivityV2;

    iget-object v1, p0, Lcom/bilibili/playset/MultiTypeListDetailActivityV2$initViews$3$onMoreClick$2$1;->$item:Lcom/bilibili/playset/api/c;

    .line 2
    invoke-static {v0, v1}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->A9(Lcom/bilibili/playset/MultiTypeListDetailActivityV2;Lcom/bilibili/playset/api/c;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2$initViews$3$onMoreClick$2$1;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
