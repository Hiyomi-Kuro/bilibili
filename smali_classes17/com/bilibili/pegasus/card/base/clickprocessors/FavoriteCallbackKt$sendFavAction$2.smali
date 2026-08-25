.class final Lcom/bilibili/pegasus/card/base/clickprocessors/FavoriteCallbackKt$sendFavAction$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/card/base/clickprocessors/FavoriteCallbackKt;->f(Lcom/bilibili/pegasus/card/base/clickprocessors/c;JLandroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()V",
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
.field final synthetic $aid:J

.field final synthetic $fragment:Landroidx/fragment/app/Fragment;

.field final synthetic $fromSpmid:Ljava/lang/String;

.field final synthetic $spmid:Ljava/lang/String;

.field final synthetic $this_sendFavAction:Lcom/bilibili/pegasus/card/base/clickprocessors/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/pegasus/card/base/clickprocessors/c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(JLjava/lang/String;Ljava/lang/String;Lcom/bilibili/pegasus/card/base/clickprocessors/c;Landroidx/fragment/app/Fragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bilibili/pegasus/card/base/clickprocessors/c<",
            "*>;",
            "Landroidx/fragment/app/Fragment;",
            ")V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/bilibili/pegasus/card/base/clickprocessors/FavoriteCallbackKt$sendFavAction$2;->$aid:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bilibili/pegasus/card/base/clickprocessors/FavoriteCallbackKt$sendFavAction$2;->$spmid:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bilibili/pegasus/card/base/clickprocessors/FavoriteCallbackKt$sendFavAction$2;->$fromSpmid:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/bilibili/pegasus/card/base/clickprocessors/FavoriteCallbackKt$sendFavAction$2;->$this_sendFavAction:Lcom/bilibili/pegasus/card/base/clickprocessors/c;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/bilibili/pegasus/card/base/clickprocessors/FavoriteCallbackKt$sendFavAction$2;->$fragment:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/card/base/clickprocessors/FavoriteCallbackKt$sendFavAction$2;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    iget-wide v0, p0, Lcom/bilibili/pegasus/card/base/clickprocessors/FavoriteCallbackKt$sendFavAction$2;->$aid:J

    iget-object v2, p0, Lcom/bilibili/pegasus/card/base/clickprocessors/FavoriteCallbackKt$sendFavAction$2;->$spmid:Ljava/lang/String;

    iget-object v3, p0, Lcom/bilibili/pegasus/card/base/clickprocessors/FavoriteCallbackKt$sendFavAction$2;->$fromSpmid:Ljava/lang/String;

    iget-object v4, p0, Lcom/bilibili/pegasus/card/base/clickprocessors/FavoriteCallbackKt$sendFavAction$2;->$this_sendFavAction:Lcom/bilibili/pegasus/card/base/clickprocessors/c;

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/bilibili/pegasus/card/base/clickprocessors/FavoriteCallbackKt$sendFavAction$2;->$fragment:Landroidx/fragment/app/Fragment;

    .line 2
    invoke-static {v4, v0, v1, v5, v6}, Lcom/bilibili/pegasus/card/base/clickprocessors/FavoriteCallbackKt;->b(Lcom/bilibili/pegasus/card/base/clickprocessors/c;JZLandroidx/fragment/app/Fragment;)Lcom/bilibili/pegasus/card/base/clickprocessors/FavoriteCallbackKt$a;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bilibili/pegasus/api/y;->c(JLjava/lang/String;Ljava/lang/String;Lqx1/b;)V

    return-void
.end method
