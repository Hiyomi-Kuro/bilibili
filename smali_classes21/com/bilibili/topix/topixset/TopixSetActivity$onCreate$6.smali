.class final Lcom/bilibili/topix/topixset/TopixSetActivity$onCreate$6;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/topix/topixset/TopixSetActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/app/comm/list/common/data/d<",
        "+",
        "Lcom/bilibili/topix/topixset/g;",
        ">;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0001 \u0002*\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/bilibili/app/comm/list/common/data/d;",
        "Lcom/bilibili/topix/topixset/g;",
        "kotlin.jvm.PlatformType",
        "data",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/app/comm/list/common/data/d;)V",
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
.field final synthetic this$0:Lcom/bilibili/topix/topixset/TopixSetActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/topix/topixset/TopixSetActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/topix/topixset/TopixSetActivity$onCreate$6;->this$0:Lcom/bilibili/topix/topixset/TopixSetActivity;

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
    check-cast p1, Lcom/bilibili/app/comm/list/common/data/d;

    invoke-virtual {p0, p1}, Lcom/bilibili/topix/topixset/TopixSetActivity$onCreate$6;->invoke(Lcom/bilibili/app/comm/list/common/data/d;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/app/comm/list/common/data/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comm/list/common/data/d<",
            "Lcom/bilibili/topix/topixset/g;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/data/d;->b()Lcom/bilibili/app/comm/list/common/data/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/common/data/b;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/data/d;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bilibili/topix/topixset/g;

    iget-object v0, p0, Lcom/bilibili/topix/topixset/TopixSetActivity$onCreate$6;->this$0:Lcom/bilibili/topix/topixset/TopixSetActivity;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/bilibili/topix/topixset/g;->b()Lcom/bilibili/topix/topixset/h;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lcom/bilibili/topix/topixset/TopixSetActivity;->g9(Lcom/bilibili/topix/topixset/TopixSetActivity;Lcom/bilibili/topix/topixset/h;)V

    return-void
.end method
