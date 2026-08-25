.class final Lcom/bilibili/lib/dd/internal/DeviceDecisionImpl$ddOf$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/dd/internal/DeviceDecisionImpl;->h(Lj91/h;)Lj91/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
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
.field final synthetic $env:Lj91/h;

.field final synthetic this$0:Lcom/bilibili/lib/dd/internal/DeviceDecisionImpl;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/dd/internal/DeviceDecisionImpl;Lj91/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/dd/internal/DeviceDecisionImpl$ddOf$1;->this$0:Lcom/bilibili/lib/dd/internal/DeviceDecisionImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/dd/internal/DeviceDecisionImpl$ddOf$1;->$env:Lj91/h;

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
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/dd/internal/DeviceDecisionImpl$ddOf$1;->this$0:Lcom/bilibili/lib/dd/internal/DeviceDecisionImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/dd/internal/DeviceDecisionImpl;->e(Lcom/bilibili/lib/dd/internal/DeviceDecisionImpl;)Lcom/bilibili/lib/dd/internal/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/lib/dd/internal/DeviceDecisionImpl$ddOf$1;->$env:Lj91/h;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/bilibili/lib/dd/internal/i;->a(Lj91/h;)Lj91/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
