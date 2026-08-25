.class final Lcom/bilibili/gripper/router/TribeFawkesTask$execute$5;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/gripper/router/TribeFawkesTask;->a(Lcom/bilibili/lib/gripper/api/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "key",
        "",
        "defaultValue",
        "invoke",
        "(Ljava/lang/String;Z)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/gripper/router/TribeFawkesTask;


# direct methods
.method constructor <init>(Lcom/bilibili/gripper/router/TribeFawkesTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/gripper/router/TribeFawkesTask$execute$5;->this$0:Lcom/bilibili/gripper/router/TribeFawkesTask;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;Z)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/bilibili/gripper/router/TribeFawkesTask$execute$5;->this$0:Lcom/bilibili/gripper/router/TribeFawkesTask;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/gripper/router/TribeFawkesTask;->c()Lg31/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lg31/a;->i(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/gripper/router/TribeFawkesTask$execute$5;->invoke(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
