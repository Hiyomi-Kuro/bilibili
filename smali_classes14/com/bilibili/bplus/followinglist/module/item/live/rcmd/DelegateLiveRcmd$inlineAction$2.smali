.class final Lcom/bilibili/bplus/followinglist/module/item/live/rcmd/DelegateLiveRcmd$inlineAction$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/module/item/live/rcmd/DelegateLiveRcmd;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lcom/bilibili/following/k<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0010\u0004\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/bilibili/following/k;",
        "",
        "invoke",
        "()Lcom/bilibili/following/k;",
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
.field final synthetic this$0:Lcom/bilibili/bplus/followinglist/module/item/live/rcmd/DelegateLiveRcmd;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/module/item/live/rcmd/DelegateLiveRcmd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/live/rcmd/DelegateLiveRcmd$inlineAction$2;->this$0:Lcom/bilibili/bplus/followinglist/module/item/live/rcmd/DelegateLiveRcmd;

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
.method public final invoke()Lcom/bilibili/following/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/following/k<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/live/rcmd/DelegateLiveRcmd$inlineAction$2;->this$0:Lcom/bilibili/bplus/followinglist/module/item/live/rcmd/DelegateLiveRcmd;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/module/item/live/rcmd/DelegateLiveRcmd;->k()Lcom/bilibili/following/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bilibili/following/e;->j()Lcom/bilibili/following/k;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/module/item/live/rcmd/DelegateLiveRcmd$inlineAction$2;->invoke()Lcom/bilibili/following/k;

    move-result-object v0

    return-object v0
.end method
