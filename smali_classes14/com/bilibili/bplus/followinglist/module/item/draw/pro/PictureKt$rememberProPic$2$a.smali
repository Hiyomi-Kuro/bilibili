.class public final Lcom/bilibili/bplus/followinglist/module/item/draw/pro/PictureKt$rememberProPic$2$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/compose/runtime/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/module/item/draw/pro/PictureKt$rememberProPic$2;->invoke(Landroidx/compose/runtime/c0;)Landroidx/compose/runtime/b0;
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
        "com/bilibili/bplus/followinglist/module/item/draw/pro/PictureKt$rememberProPic$2$a",
        "Landroidx/compose/runtime/b0;",
        "Lgf3/s;",
        "dispose",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/runtime/i1;

.field final synthetic b:Lkotlinx/coroutines/p1;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/i1;Lkotlinx/coroutines/p1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/PictureKt$rememberProPic$2$a;->a:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/PictureKt$rememberProPic$2$a;->b:Lkotlinx/coroutines/p1;

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
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/PictureKt$rememberProPic$2$a;->a:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/i1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lhr0/e;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    sget-object v1, Lcom/bilibili/compose/image/a;->f:Lcom/bilibili/compose/image/a$a;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/bilibili/compose/image/a$a;->c()Lcom/bilibili/compose/image/a;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const/4 v6, 0x0

    .line 19
    const/16 v7, 0xb

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    invoke-static/range {v2 .. v8}, Lhr0/e;->b(Lhr0/e;Lcom/bilibili/bplus/followinglist/model/protect/ProDraw;Lhr0/a;Lcom/bilibili/compose/image/a;Lsf3/a;ILjava/lang/Object;)Lhr0/e;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/PictureKt$rememberProPic$2$a;->b:Lkotlinx/coroutines/p1;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
