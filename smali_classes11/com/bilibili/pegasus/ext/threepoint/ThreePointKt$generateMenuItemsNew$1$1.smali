.class final Lcom/bilibili/pegasus/ext/threepoint/ThreePointKt$generateMenuItemsNew$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/ext/threepoint/ThreePointKt;->c(Lcom/bilibili/pegasus/holders/d;Lcom/bilibili/pegasus/data/base/b;Ljava/util/List;)Ljava/util/List;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/pegasus/data/base/b;",
        "T",
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
.field final synthetic $data:Lcom/bilibili/pegasus/data/base/b;

.field final synthetic $holder:Lcom/bilibili/pegasus/holders/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/pegasus/holders/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/data/base/b;Lcom/bilibili/pegasus/holders/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/pegasus/data/base/b;",
            "Lcom/bilibili/pegasus/holders/d<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/ext/threepoint/ThreePointKt$generateMenuItemsNew$1$1;->$data:Lcom/bilibili/pegasus/data/base/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/pegasus/ext/threepoint/ThreePointKt$generateMenuItemsNew$1$1;->$holder:Lcom/bilibili/pegasus/holders/d;

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
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/ext/threepoint/ThreePointKt$generateMenuItemsNew$1$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    iget-object v0, p0, Lcom/bilibili/pegasus/ext/threepoint/ThreePointKt$generateMenuItemsNew$1$1;->$data:Lcom/bilibili/pegasus/data/base/b;

    .line 2
    invoke-interface {v0}, Lcom/bilibili/pegasus/data/base/b;->getParam()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/bilibili/pegasus/ext/router/RouterExtKt;->k()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    invoke-static {v0, v1, v2}, Lwg/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bilibili/pegasus/ext/threepoint/ThreePointKt$generateMenuItemsNew$1$1;->$data:Lcom/bilibili/pegasus/data/base/b;

    const/4 v1, 0x1

    .line 5
    invoke-static {v0, v1}, Lcom/bilibili/pegasus/ext/threepoint/ThreePointKt;->a(Lcom/bilibili/pegasus/data/base/b;I)V

    iget-object v0, p0, Lcom/bilibili/pegasus/ext/threepoint/ThreePointKt$generateMenuItemsNew$1$1;->$data:Lcom/bilibili/pegasus/data/base/b;

    .line 6
    invoke-interface {v0}, Lcom/bilibili/pegasus/data/base/b;->getParam()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/bilibili/pegasus/ext/threepoint/ThreePointKt$generateMenuItemsNew$1$1;->$data:Lcom/bilibili/pegasus/data/base/b;

    invoke-interface {v0}, Lcom/bilibili/pegasus/data/base/b;->getParam()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bilibili/pegasus/ext/threepoint/ThreePointKt$generateMenuItemsNew$1$1;->$holder:Lcom/bilibili/pegasus/holders/d;

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/pegasus/b;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/pegasus/ext/threepoint/ThreePointKt$generateMenuItemsNew$1$1;->$data:Lcom/bilibili/pegasus/data/base/b;

    .line 8
    invoke-interface {v1}, Lcom/bilibili/pegasus/data/base/b;->getArgs()Ll12/a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ll12/a;->a()J

    move-result-wide v1

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    .line 9
    :goto_0
    invoke-static {}, Lcom/bilibili/pegasus/ext/router/RouterExtKt;->k()Ljava/lang/String;

    move-result-object v3

    const-string v4, "tm.recommend.0.0"

    .line 10
    invoke-static {v0, v1, v2, v3, v4}, Lcom/bilibili/app/comm/list/common/router/a;->e(Landroidx/fragment/app/Fragment;JLjava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method
