.class public final Landroidx/compose/runtime/livedata/LiveDataAdapterKt$observeAsState$1$1$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/compose/runtime/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/livedata/LiveDataAdapterKt$observeAsState$1$1;->invoke(Landroidx/compose/runtime/c0;)Landroidx/compose/runtime/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "androidx/compose/runtime/livedata/LiveDataAdapterKt$observeAsState$1$1$a",
        "Landroidx/compose/runtime/b0;",
        "Lgf3/s;",
        "dispose",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/lifecycle/c0;

.field final synthetic b:Landroidx/lifecycle/h0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/c0;Landroidx/lifecycle/h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/livedata/LiveDataAdapterKt$observeAsState$1$1$a;->a:Landroidx/lifecycle/c0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/runtime/livedata/LiveDataAdapterKt$observeAsState$1$1$a;->b:Landroidx/lifecycle/h0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/livedata/LiveDataAdapterKt$observeAsState$1$1$a;->a:Landroidx/lifecycle/c0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/livedata/LiveDataAdapterKt$observeAsState$1$1$a;->b:Landroidx/lifecycle/h0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/c0;->p(Landroidx/lifecycle/h0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
