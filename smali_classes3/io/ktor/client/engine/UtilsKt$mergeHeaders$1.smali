.class final Lio/ktor/client/engine/UtilsKt$mergeHeaders$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/engine/UtilsKt;->c(Lio/ktor/http/j;Llc3/d;Lsf3/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lio/ktor/http/k;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lio/ktor/http/k;",
        "Lgf3/s;",
        "invoke",
        "(Lio/ktor/http/k;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $content:Llc3/d;

.field final synthetic $requestHeaders:Lio/ktor/http/j;


# direct methods
.method constructor <init>(Lio/ktor/http/j;Llc3/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/ktor/client/engine/UtilsKt$mergeHeaders$1;->$requestHeaders:Lio/ktor/http/j;

    .line 2
    .line 3
    iput-object p2, p0, Lio/ktor/client/engine/UtilsKt$mergeHeaders$1;->$content:Llc3/d;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/ktor/http/k;

    invoke-virtual {p0, p1}, Lio/ktor/client/engine/UtilsKt$mergeHeaders$1;->invoke(Lio/ktor/http/k;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lio/ktor/http/k;)V
    .locals 1

    iget-object v0, p0, Lio/ktor/client/engine/UtilsKt$mergeHeaders$1;->$requestHeaders:Lio/ktor/http/j;

    .line 2
    invoke-virtual {p1, v0}, Lio/ktor/util/StringValuesBuilderImpl;->d(Lio/ktor/util/r;)V

    iget-object v0, p0, Lio/ktor/client/engine/UtilsKt$mergeHeaders$1;->$content:Llc3/d;

    .line 3
    invoke-virtual {v0}, Llc3/d;->c()Lio/ktor/http/j;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/ktor/util/StringValuesBuilderImpl;->d(Lio/ktor/util/r;)V

    return-void
.end method
