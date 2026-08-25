.class final Lcom/bilibili/lib/dd/internal/OverrideDD$getAsync$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/dd/internal/OverrideDD;->f(Ljava/lang/String;Ljava/lang/String;Lsf3/l;)Lkotlinx/coroutines/flow/d;
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
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "key",
        "defVal",
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
.field final synthetic $extraParamsProvider:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/bilibili/lib/dd/internal/OverrideDD;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/dd/internal/OverrideDD;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/dd/internal/OverrideDD;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/dd/internal/OverrideDD$getAsync$1;->this$0:Lcom/bilibili/lib/dd/internal/OverrideDD;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/dd/internal/OverrideDD$getAsync$1;->$extraParamsProvider:Lsf3/l;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/lib/dd/internal/OverrideDD$getAsync$1;->invoke(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/bilibili/lib/dd/internal/OverrideDD$getAsync$1;->this$0:Lcom/bilibili/lib/dd/internal/OverrideDD;

    .line 2
    invoke-static {v0}, Lcom/bilibili/lib/dd/internal/OverrideDD;->d(Lcom/bilibili/lib/dd/internal/OverrideDD;)Lj91/f;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/lib/dd/internal/OverrideDD$getAsync$1;->$extraParamsProvider:Lsf3/l;

    invoke-interface {v0, p1, p2, v1}, Lj91/f;->b(Ljava/lang/String;Ljava/lang/Object;Lsf3/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method
