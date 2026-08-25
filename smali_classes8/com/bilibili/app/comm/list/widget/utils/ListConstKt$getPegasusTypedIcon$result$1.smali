.class final Lcom/bilibili/app/comm/list/widget/utils/ListConstKt$getPegasusTypedIcon$result$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/list/widget/utils/ListConstKt;->e(IZ)Lcom/bilibili/app/comm/list/widget/utils/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lcom/bilibili/app/comm/list/widget/utils/y;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/bilibili/app/comm/list/widget/utils/y;",
        "invoke",
        "()Lcom/bilibili/app/comm/list/widget/utils/y;",
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
.field final synthetic $type:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/app/comm/list/widget/utils/ListConstKt$getPegasusTypedIcon$result$1;->$type:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/bilibili/app/comm/list/widget/utils/y;
    .locals 13

    iget v0, p0, Lcom/bilibili/app/comm/list/widget/utils/ListConstKt$getPegasusTypedIcon$result$1;->$type:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/16 v1, 0x14

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/bilibili/app/comm/list/widget/utils/y;

    sget v2, Lcom/bilibili/iconfont/h;->N:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/bilibili/app/comm/list/widget/utils/y;-><init>(IZZILkotlin/jvm/internal/i;)V

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Lcom/bilibili/app/comm/list/widget/utils/y;

    sget v8, Lcom/bilibili/iconfont/h;->S:I

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x2

    const/4 v12, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/bilibili/app/comm/list/widget/utils/y;-><init>(IZZILkotlin/jvm/internal/i;)V

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/widget/utils/ListConstKt$getPegasusTypedIcon$result$1;->invoke()Lcom/bilibili/app/comm/list/widget/utils/y;

    move-result-object v0

    return-object v0
.end method
