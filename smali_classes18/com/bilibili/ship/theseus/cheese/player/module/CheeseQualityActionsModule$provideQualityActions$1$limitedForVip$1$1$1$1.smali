.class final Lcom/bilibili/ship/theseus/cheese/player/module/CheeseQualityActionsModule$provideQualityActions$1$limitedForVip$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/cheese/player/module/CheeseQualityActionsModule$provideQualityActions$1$limitedForVip$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ltv/danmaku/biliplayerv2/service/n;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ltv/danmaku/biliplayerv2/service/n;",
        "token",
        "Lgf3/s;",
        "invoke",
        "(Ltv/danmaku/biliplayerv2/service/n;)V",
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
.field final synthetic $from:Ljava/lang/String;

.field final synthetic $functionWidgetService:Ltv/danmaku/biliplayerv2/service/b;

.field final synthetic $quality:I


# direct methods
.method constructor <init>(Ltv/danmaku/biliplayerv2/service/b;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/cheese/player/module/CheeseQualityActionsModule$provideQualityActions$1$limitedForVip$1$1$1$1;->$functionWidgetService:Ltv/danmaku/biliplayerv2/service/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/cheese/player/module/CheeseQualityActionsModule$provideQualityActions$1$limitedForVip$1$1$1$1;->$from:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/ship/theseus/cheese/player/module/CheeseQualityActionsModule$provideQualityActions$1$limitedForVip$1$1$1$1;->$quality:I

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltv/danmaku/biliplayerv2/service/n;

    invoke-virtual {p0, p1}, Lcom/bilibili/ship/theseus/cheese/player/module/CheeseQualityActionsModule$provideQualityActions$1$limitedForVip$1$1$1$1;->invoke(Ltv/danmaku/biliplayerv2/service/n;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ltv/danmaku/biliplayerv2/service/n;)V
    .locals 8

    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/player/module/CheeseQualityActionsModule$provideQualityActions$1$limitedForVip$1$1$1$1;->$functionWidgetService:Ltv/danmaku/biliplayerv2/service/b;

    .line 2
    new-instance v7, Lz42/a$b;

    iget-object v2, p0, Lcom/bilibili/ship/theseus/cheese/player/module/CheeseQualityActionsModule$provideQualityActions$1$limitedForVip$1$1$1$1;->$from:Ljava/lang/String;

    const-string v3, ""

    const-string v4, "9"

    iget v1, p0, Lcom/bilibili/ship/theseus/cheese/player/module/CheeseQualityActionsModule$provideQualityActions$1$limitedForVip$1$1$1$1;->$quality:I

    .line 3
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "player.player.vip-intro.show.player"

    move-object v1, v7

    .line 4
    invoke-direct/range {v1 .. v6}, Lz42/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-interface {v0, p1, v7}, Ltv/danmaku/biliplayerv2/service/b;->a6(Ltv/danmaku/biliplayerv2/service/n;Lov3/a$a;)V

    return-void
.end method
