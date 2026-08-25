.class public final Lg61/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg61/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a\u000e\u0010\u0006\u001a\u00020\u0005*\u00060\u0003j\u0002`\u0004*\n\u0010\u0007\"\u00020\u00032\u00020\u0003\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/bapis/bilibili/dagw/component/avatar/common/NativeDrawRes$NativeDraw;",
        "Lcom/bilibili/lib/avatar/layers/model/common/NativeDrawType;",
        "a",
        "Lcom/bapis/bilibili/dagw/component/avatar/common/NativeDrawRes$FillMode;",
        "Lcom/bilibili/lib/avatar/layers/parser/protobuf/PBFillMode;",
        "Lcom/bilibili/lib/avatar/layers/model/common/FillMode;",
        "b",
        "PBFillMode",
        "avatar_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bapis/bilibili/dagw/component/avatar/common/NativeDrawRes$NativeDraw;)Lcom/bilibili/lib/avatar/layers/model/common/NativeDrawType;
    .locals 1

    .line 1
    sget-object v0, Lg61/c$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    sget-object p0, Lcom/bilibili/lib/avatar/layers/model/common/NativeDrawType;->Invalid:Lcom/bilibili/lib/avatar/layers/model/common/NativeDrawType;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 25
    .line 26
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    sget-object p0, Lcom/bilibili/lib/avatar/layers/model/common/NativeDrawType;->Invalid:Lcom/bilibili/lib/avatar/layers/model/common/NativeDrawType;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    sget-object p0, Lcom/bilibili/lib/avatar/layers/model/common/NativeDrawType;->Rect:Lcom/bilibili/lib/avatar/layers/model/common/NativeDrawType;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    sget-object p0, Lcom/bilibili/lib/avatar/layers/model/common/NativeDrawType;->Circle:Lcom/bilibili/lib/avatar/layers/model/common/NativeDrawType;

    .line 37
    .line 38
    :goto_0
    return-object p0
.end method

.method public static final b(Lcom/bapis/bilibili/dagw/component/avatar/common/NativeDrawRes$FillMode;)Lcom/bilibili/lib/avatar/layers/model/common/FillMode;
    .locals 1

    .line 1
    sget-object v0, Lg61/c$a;->b:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 23
    .line 24
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    :goto_0
    sget-object p0, Lcom/bilibili/lib/avatar/layers/model/common/FillMode;->Fill:Lcom/bilibili/lib/avatar/layers/model/common/FillMode;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    sget-object p0, Lcom/bilibili/lib/avatar/layers/model/common/FillMode;->Edge:Lcom/bilibili/lib/avatar/layers/model/common/FillMode;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    sget-object p0, Lcom/bilibili/lib/avatar/layers/model/common/FillMode;->Fill:Lcom/bilibili/lib/avatar/layers/model/common/FillMode;

    .line 35
    .line 36
    :goto_1
    return-object p0
.end method
