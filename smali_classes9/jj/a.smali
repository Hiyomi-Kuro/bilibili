.class public final Ljj/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljj/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "Ltv/danmaku/ijk/media/player/IjkMediaAsset$VideoCodecType;",
        "Lcom/bapis/bilibili/playershared/CodeType;",
        "a",
        "gemini-base_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ltv/danmaku/ijk/media/player/IjkMediaAsset$VideoCodecType;)Lcom/bapis/bilibili/playershared/CodeType;
    .locals 1

    .line 1
    sget-object v0, Ljj/a$a;->a:[I

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
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lcom/bapis/bilibili/playershared/CodeType;->CODE264:Lcom/bapis/bilibili/playershared/CodeType;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p0, Lcom/bapis/bilibili/playershared/CodeType;->CODE265:Lcom/bapis/bilibili/playershared/CodeType;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object p0, Lcom/bapis/bilibili/playershared/CodeType;->CODE264:Lcom/bapis/bilibili/playershared/CodeType;

    .line 22
    .line 23
    :goto_0
    return-object p0
.end method
