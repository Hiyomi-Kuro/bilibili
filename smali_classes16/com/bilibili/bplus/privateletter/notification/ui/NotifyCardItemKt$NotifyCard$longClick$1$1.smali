.class final Lcom/bilibili/bplus/privateletter/notification/ui/NotifyCardItemKt$NotifyCard$longClick$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/privateletter/notification/ui/NotifyCardItemKt;->d(Lcom/bilibili/bplus/privateletter/notification/ui/b;Landroidx/compose/ui/Modifier;Lsf3/l;Lsf3/l;Lsf3/l;Lsf3/l;Lsf3/p;Lsf3/l;Lsf3/l;Lsf3/l;Lcom/bilibili/app/comm/list/widget/utils/ExposedItemRecorder;Lsf3/l;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lim/direct/notification/interactive/b0;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lim/direct/notification/interactive/b0;",
        "c",
        "Lgf3/s;",
        "invoke",
        "(Lim/direct/notification/interactive/b0;)V",
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
.field final synthetic $onItemDeleteRequest:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lim/direct/notification/interactive/b0;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onItemMuteRequest:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lim/direct/notification/interactive/b0;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $showMenu$delegate:Landroidx/compose/runtime/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsf3/l;Lsf3/l;Landroidx/compose/runtime/i1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Lim/direct/notification/interactive/b0;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Lim/direct/notification/interactive/b0;",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/privateletter/notification/ui/NotifyCardItemKt$NotifyCard$longClick$1$1;->$onItemDeleteRequest:Lsf3/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/privateletter/notification/ui/NotifyCardItemKt$NotifyCard$longClick$1$1;->$onItemMuteRequest:Lsf3/l;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bplus/privateletter/notification/ui/NotifyCardItemKt$NotifyCard$longClick$1$1;->$showMenu$delegate:Landroidx/compose/runtime/i1;

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
    check-cast p1, Lim/direct/notification/interactive/b0;

    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/privateletter/notification/ui/NotifyCardItemKt$NotifyCard$longClick$1$1;->invoke(Lim/direct/notification/interactive/b0;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lim/direct/notification/interactive/b0;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Lim/direct/notification/interactive/b0;->i()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/p;->l1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/direct/notification/interactive/c0;

    .line 3
    sget-object v1, Lim/direct/notification/interactive/y;->a:Lim/direct/notification/interactive/y;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bilibili/bplus/privateletter/notification/ui/NotifyCardItemKt$NotifyCard$longClick$1$1;->$onItemDeleteRequest:Lsf3/l;

    invoke-interface {v0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lim/direct/notification/interactive/d0;->a:Lim/direct/notification/interactive/d0;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/bilibili/bplus/privateletter/notification/ui/NotifyCardItemKt$NotifyCard$longClick$1$1;->$onItemMuteRequest:Lsf3/l;

    invoke-interface {v0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    iget-object p1, p0, Lcom/bilibili/bplus/privateletter/notification/ui/NotifyCardItemKt$NotifyCard$longClick$1$1;->$showMenu$delegate:Landroidx/compose/runtime/i1;

    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, Lcom/bilibili/bplus/privateletter/notification/ui/NotifyCardItemKt;->m(Landroidx/compose/runtime/i1;Z)V

    :cond_2
    :goto_0
    return-void
.end method
