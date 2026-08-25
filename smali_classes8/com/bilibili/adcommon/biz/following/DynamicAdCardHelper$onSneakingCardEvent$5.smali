.class final Lcom/bilibili/adcommon/biz/following/DynamicAdCardHelper$onSneakingCardEvent$5;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/adcommon/biz/following/DynamicAdCardHelper;->onSneakingCardEvent(Lcom/bilibili/adcommon/biz/following/e;Lcom/bilibili/adcommon/biz/following/AdDynamicSceneType;Lcom/bilibili/adcommon/biz/following/AdFollowingSourceContentWrapper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/adcommon/commercial/h;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/bilibili/adcommon/commercial/h;",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/adcommon/commercial/h;)V",
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
.field final synthetic $event:Lcom/bilibili/adcommon/biz/following/e;


# direct methods
.method constructor <init>(Lcom/bilibili/adcommon/biz/following/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/biz/following/DynamicAdCardHelper$onSneakingCardEvent$5;->$event:Lcom/bilibili/adcommon/biz/following/e;

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
    check-cast p1, Lcom/bilibili/adcommon/commercial/h;

    invoke-virtual {p0, p1}, Lcom/bilibili/adcommon/biz/following/DynamicAdCardHelper$onSneakingCardEvent$5;->invoke(Lcom/bilibili/adcommon/commercial/h;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/adcommon/commercial/h;)V
    .locals 1

    const-string v0, "dynamic_picture"

    .line 2
    invoke-virtual {p1, v0}, Lcom/bilibili/adcommon/commercial/h;->l(Ljava/lang/String;)Lcom/bilibili/adcommon/commercial/h;

    iget-object v0, p0, Lcom/bilibili/adcommon/biz/following/DynamicAdCardHelper$onSneakingCardEvent$5;->$event:Lcom/bilibili/adcommon/biz/following/e;

    .line 3
    check-cast v0, Lcom/bilibili/adcommon/biz/following/e$p;

    invoke-virtual {v0}, Lcom/bilibili/adcommon/biz/following/e$p;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bilibili/adcommon/commercial/h;->L(I)Lcom/bilibili/adcommon/commercial/h;

    return-void
.end method
