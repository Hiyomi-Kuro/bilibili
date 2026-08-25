.class public final Lef3/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a\u000e\u0010\u0006\u001a\u00020\u0005*\u00060\u0003j\u0002`\u0004*\n\u0010\u0007\"\u00020\u00032\u00020\u0003\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/bapis/bilibili/dagw/component/avatar/common/KNativeDrawRes$KNativeDraw;",
        "Lkntr/compose/avatar/model/common/NativeDrawType;",
        "a",
        "Lcom/bapis/bilibili/dagw/component/avatar/common/KNativeDrawRes$KFillMode;",
        "Lkntr/compose/avatar/parser/protobuf/PBFillMode;",
        "Lkntr/compose/avatar/model/common/FillMode;",
        "b",
        "PBFillMode",
        "parser_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bapis/bilibili/dagw/component/avatar/common/KNativeDrawRes$KNativeDraw;)Lkntr/compose/avatar/model/common/NativeDrawType;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/dagw/component/avatar/common/KNativeDrawRes$KNativeDraw$DRAW_CIRCLE;->INSTANCE:Lcom/bapis/bilibili/dagw/component/avatar/common/KNativeDrawRes$KNativeDraw$DRAW_CIRCLE;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lkntr/compose/avatar/model/common/NativeDrawType;->Circle:Lkntr/compose/avatar/model/common/NativeDrawType;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lcom/bapis/bilibili/dagw/component/avatar/common/KNativeDrawRes$KNativeDraw$DRAW_RECTANGLE;->INSTANCE:Lcom/bapis/bilibili/dagw/component/avatar/common/KNativeDrawRes$KNativeDraw$DRAW_RECTANGLE;

    .line 13
    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lkntr/compose/avatar/model/common/NativeDrawType;->Rect:Lkntr/compose/avatar/model/common/NativeDrawType;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object v0, Lcom/bapis/bilibili/dagw/component/avatar/common/KNativeDrawRes$KNativeDraw$DRAW_INVALID;->INSTANCE:Lcom/bapis/bilibili/dagw/component/avatar/common/KNativeDrawRes$KNativeDraw$DRAW_INVALID;

    .line 24
    .line 25
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    sget-object p0, Lkntr/compose/avatar/model/common/NativeDrawType;->Invalid:Lkntr/compose/avatar/model/common/NativeDrawType;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    sget-object p0, Lkntr/compose/avatar/model/common/NativeDrawType;->Invalid:Lkntr/compose/avatar/model/common/NativeDrawType;

    .line 35
    .line 36
    :goto_0
    return-object p0
.end method

.method public static final b(Lcom/bapis/bilibili/dagw/component/avatar/common/KNativeDrawRes$KFillMode;)Lkntr/compose/avatar/model/common/FillMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/dagw/component/avatar/common/KNativeDrawRes$KFillMode$FILL_MODE_INTERNAL;->INSTANCE:Lcom/bapis/bilibili/dagw/component/avatar/common/KNativeDrawRes$KFillMode$FILL_MODE_INTERNAL;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lkntr/compose/avatar/model/common/FillMode;->Fill:Lkntr/compose/avatar/model/common/FillMode;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lcom/bapis/bilibili/dagw/component/avatar/common/KNativeDrawRes$KFillMode$FILL_MODE_EDGE;->INSTANCE:Lcom/bapis/bilibili/dagw/component/avatar/common/KNativeDrawRes$KFillMode$FILL_MODE_EDGE;

    .line 13
    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lkntr/compose/avatar/model/common/FillMode;->Edge:Lkntr/compose/avatar/model/common/FillMode;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object p0, Lkntr/compose/avatar/model/common/FillMode;->Fill:Lkntr/compose/avatar/model/common/FillMode;

    .line 24
    .line 25
    :goto_0
    return-object p0
.end method
