.class final Lcom/bilibili/ad/adview/following/flying/BaseAdFollowingCardViewHolder$showButton$4$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/following/flying/BaseAdFollowingCardViewHolder$showButton$4;->invoke(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/adcommon/event/h;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/bilibili/adcommon/event/h;",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/adcommon/event/h;)V",
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
.field final synthetic $gameId:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/following/flying/BaseAdFollowingCardViewHolder$showButton$4$1;->$gameId:Ljava/lang/String;

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
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/adcommon/event/h;

    invoke-virtual {p0, p1}, Lcom/bilibili/ad/adview/following/flying/BaseAdFollowingCardViewHolder$showButton$4$1;->invoke(Lcom/bilibili/adcommon/event/h;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/adcommon/event/h;)V
    .locals 1

    iget-object v0, p0, Lcom/bilibili/ad/adview/following/flying/BaseAdFollowingCardViewHolder$showButton$4$1;->$gameId:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v0}, Lcom/bilibili/adcommon/event/h;->M0(Ljava/lang/String;)Lcom/bilibili/adcommon/event/h;

    iget-object v0, p0, Lcom/bilibili/ad/adview/following/flying/BaseAdFollowingCardViewHolder$showButton$4$1;->$gameId:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0}, Lcom/bilibili/adcommon/event/h;->C(Ljava/lang/String;)Lcom/bilibili/adcommon/event/h;

    return-void
.end method
