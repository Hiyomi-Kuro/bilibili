.class final Lcom/bilibili/bplus/privateletter/notification/ui/NotifyCardItemKt$NotifyCard$2$4$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/privateletter/notification/ui/NotifyCardItemKt$NotifyCard$2$4;->invoke(Landroidx/compose/foundation/layout/l;Landroidx/compose/runtime/Composer;I)V
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

.field final synthetic $showCard:Lim/direct/notification/interactive/w;

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
.method constructor <init>(Lsf3/l;Lim/direct/notification/interactive/w;Landroidx/compose/runtime/i1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Lim/direct/notification/interactive/b0;",
            "Lgf3/s;",
            ">;",
            "Lim/direct/notification/interactive/w;",
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/privateletter/notification/ui/NotifyCardItemKt$NotifyCard$2$4$1$2;->$onItemMuteRequest:Lsf3/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/privateletter/notification/ui/NotifyCardItemKt$NotifyCard$2$4$1$2;->$showCard:Lim/direct/notification/interactive/w;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bplus/privateletter/notification/ui/NotifyCardItemKt$NotifyCard$2$4$1$2;->$showMenu$delegate:Landroidx/compose/runtime/i1;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/privateletter/notification/ui/NotifyCardItemKt$NotifyCard$2$4$1$2;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Lcom/bilibili/bplus/privateletter/notification/ui/NotifyCardItemKt$NotifyCard$2$4$1$2;->$onItemMuteRequest:Lsf3/l;

    iget-object v1, p0, Lcom/bilibili/bplus/privateletter/notification/ui/NotifyCardItemKt$NotifyCard$2$4$1$2;->$showCard:Lim/direct/notification/interactive/w;

    .line 2
    invoke-interface {v0, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bilibili/bplus/privateletter/notification/ui/NotifyCardItemKt$NotifyCard$2$4$1$2;->$showMenu$delegate:Landroidx/compose/runtime/i1;

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Lcom/bilibili/bplus/privateletter/notification/ui/NotifyCardItemKt;->m(Landroidx/compose/runtime/i1;Z)V

    return-void
.end method
