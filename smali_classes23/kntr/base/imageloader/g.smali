.class public final synthetic Lkntr/base/imageloader/g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/l;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/h0;

.field public final synthetic b:Lkntr/base/imageloader/w;

.field public final synthetic c:Landroidx/compose/runtime/i1;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/h0;Lkntr/base/imageloader/w;Landroidx/compose/runtime/i1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkntr/base/imageloader/g;->a:Lkotlinx/coroutines/h0;

    .line 5
    .line 6
    iput-object p2, p0, Lkntr/base/imageloader/g;->b:Lkntr/base/imageloader/w;

    .line 7
    .line 8
    iput-object p3, p0, Lkntr/base/imageloader/g;->c:Landroidx/compose/runtime/i1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lkntr/base/imageloader/g;->a:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    iget-object v1, p0, Lkntr/base/imageloader/g;->b:Lkntr/base/imageloader/w;

    .line 4
    .line 5
    iget-object v2, p0, Lkntr/base/imageloader/g;->c:Landroidx/compose/runtime/i1;

    .line 6
    .line 7
    check-cast p1, Landroidx/compose/runtime/c0;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Lkntr/base/imageloader/BiliImageKt;->b(Lkotlinx/coroutines/h0;Lkntr/base/imageloader/w;Landroidx/compose/runtime/i1;Landroidx/compose/runtime/c0;)Landroidx/compose/runtime/b0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
