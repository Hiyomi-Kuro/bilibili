.class final Lcom/bilibili/gripper/mod/ModStaggerSource$init$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/gripper/mod/ModStaggerSource;->b(Lcom/bilibili/gripper/mod/e;Lf2/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/lib/stagger/c$b;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/lib/stagger/c$b;",
        "it",
        "",
        "invoke",
        "(Lcom/bilibili/lib/stagger/c$b;)Ljava/lang/Boolean;",
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
.field final synthetic $accessor:Lcom/bilibili/gripper/mod/e;

.field final synthetic $takeOverEnable:Z

.field final synthetic this$0:Lcom/bilibili/gripper/mod/ModStaggerSource;


# direct methods
.method constructor <init>(Lcom/bilibili/gripper/mod/ModStaggerSource;Lcom/bilibili/gripper/mod/e;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/gripper/mod/ModStaggerSource$init$1;->this$0:Lcom/bilibili/gripper/mod/ModStaggerSource;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/gripper/mod/ModStaggerSource$init$1;->$accessor:Lcom/bilibili/gripper/mod/e;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bilibili/gripper/mod/ModStaggerSource$init$1;->$takeOverEnable:Z

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
.method public final invoke(Lcom/bilibili/lib/stagger/c$b;)Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p0, Lcom/bilibili/gripper/mod/ModStaggerSource$init$1;->this$0:Lcom/bilibili/gripper/mod/ModStaggerSource;

    .line 1
    invoke-static {v0}, Lcom/bilibili/gripper/mod/ModStaggerSource;->d(Lcom/bilibili/gripper/mod/ModStaggerSource;)Lg31/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/gripper/mod/ModStaggerSource$init$1;->$accessor:Lcom/bilibili/gripper/mod/e;

    iget-boolean v2, p0, Lcom/bilibili/gripper/mod/ModStaggerSource$init$1;->$takeOverEnable:Z

    invoke-static {p1, v0, v1, v2}, Lcom/bilibili/gripper/mod/h;->a(Lcom/bilibili/lib/stagger/c$b;Lg31/a;Lcom/bilibili/gripper/mod/e;Z)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/bilibili/lib/stagger/c$b;

    invoke-virtual {p0, p1}, Lcom/bilibili/gripper/mod/ModStaggerSource$init$1;->invoke(Lcom/bilibili/lib/stagger/c$b;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
