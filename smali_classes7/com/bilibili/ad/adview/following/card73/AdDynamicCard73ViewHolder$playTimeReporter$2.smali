.class final Lcom/bilibili/ad/adview/following/card73/AdDynamicCard73ViewHolder$playTimeReporter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/following/card73/AdDynamicCard73ViewHolder;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lx6/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lx6/a;",
        "invoke",
        "()Lx6/a;",
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
.field final synthetic this$0:Lcom/bilibili/ad/adview/following/card73/AdDynamicCard73ViewHolder;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/following/card73/AdDynamicCard73ViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/following/card73/AdDynamicCard73ViewHolder$playTimeReporter$2;->this$0:Lcom/bilibili/ad/adview/following/card73/AdDynamicCard73ViewHolder;

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
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/following/card73/AdDynamicCard73ViewHolder$playTimeReporter$2;->invoke()Lx6/a;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lx6/a;
    .locals 2

    .line 2
    new-instance v0, Lx6/a;

    iget-object v1, p0, Lcom/bilibili/ad/adview/following/card73/AdDynamicCard73ViewHolder$playTimeReporter$2;->this$0:Lcom/bilibili/ad/adview/following/card73/AdDynamicCard73ViewHolder;

    invoke-static {v1}, Lcom/bilibili/ad/adview/following/card73/AdDynamicCard73ViewHolder;->L1(Lcom/bilibili/ad/adview/following/card73/AdDynamicCard73ViewHolder;)Lcom/bilibili/adcommon/player/report/c;

    move-result-object v1

    invoke-direct {v0, v1}, Lx6/a;-><init>(Lcom/bilibili/adcommon/player/report/c;)V

    return-object v0
.end method
