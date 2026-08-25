.class final Lim/session/common/IMSessionPageStateKt$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lim/session/common/y0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/session/common/IMSessionPageStateKt;->c(Lim/session/IMSessionViewModel;Landroidx/compose/runtime/Composer;I)Lim/session/common/IMSessionPageState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lkntr/base/router/Router;


# direct methods
.method constructor <init>(Lkntr/base/router/Router;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim/session/common/IMSessionPageStateKt$a;->a:Lkntr/base/router/Router;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/lib/brouter/uri/f;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/brouter/uri/f;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lim/session/common/IMSessionPageStateKt$a;->a:Lkntr/base/router/Router;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lkntr/base/router/Router;->e(Lcom/bilibili/lib/brouter/uri/f;)Lkntr/base/router/c;

    .line 4
    .line 5
    .line 6
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 7
    .line 8
    return-object p1
.end method
