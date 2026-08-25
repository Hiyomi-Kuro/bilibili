.class public final Lcom/bilibili/pegasus/channelv2/detail/tab/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u001a\u0018\u0010\u0004\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0003\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000\"\u0017\u0010\u0008\u001a\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0017\u0010\u000b\u001a\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0005\u001a\u0004\u0008\n\u0010\u0007\"\u0017\u0010\u000e\u001a\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0005\u001a\u0004\u0008\r\u0010\u0007\"\u0017\u0010\u0010\u001a\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0005\u001a\u0004\u0008\t\u0010\u0007\"\u0017\u0010\u0011\u001a\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0005\u001a\u0004\u0008\u000c\u0010\u0007\"\u0017\u0010\u0012\u001a\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0005\u001a\u0004\u0008\u000f\u0010\u0007\"\u0017\u0010\u0014\u001a\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0005\u001a\u0004\u0008\u0013\u0010\u0007\"\u0017\u0010\u0016\u001a\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0005\u001a\u0004\u0008\u0015\u0010\u0007\u00a8\u0006\u0017"
    }
    d2 = {
        "",
        "viewType",
        "Ljava/lang/Class;",
        "Lcom/bilibili/pegasus/api/modelv2/channel/base/BaseChannelDetailItem;",
        "a",
        "I",
        "g",
        "()I",
        "TYPE_CHANNEL_DETAIL_THREE_ITEM_H_V1",
        "b",
        "e",
        "TYPE_CHANNEL_DETAIL_SMALL_COVER_V1",
        "c",
        "f",
        "TYPE_CHANNEL_DETAIL_SORT",
        "d",
        "TYPE_CHANNEL_DETAIL_FILTER",
        "TYPE_CHANNEL_DETAIL_FOOTER_EMPTY",
        "TYPE_CHANNEL_DETAIL_RANK_THREE_ITEM_H_V1",
        "i",
        "TYPE_CHANNEL_SINGLE_PGC_VIDEO",
        "h",
        "TYPE_CHANNEL_MORE_PGC_VIDEO",
        "pegasus_intlRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final a:I = -0x12a3f53f

.field private static final b:I = -0x2e535109

.field private static final c:I = -0x66047070

.field private static final d:I = -0xd304f16

.field private static final e:I = 0xd5459b

.field private static final f:I = -0x12a3f53e

.field private static final g:I = 0x105c2062

.field private static final h:I = 0xb22ed1e


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final a(I)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bilibili/pegasus/api/modelv2/channel/base/BaseChannelDetailItem;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/bilibili/pegasus/channelv2/detail/tab/b;->a:I

    .line 2
    .line 3
    const-class v1, Lcom/bilibili/pegasus/api/modelv2/channel/ChannelThreeItemHV1Item;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    sget v0, Lcom/bilibili/pegasus/channelv2/detail/tab/b;->b:I

    .line 9
    .line 10
    if-ne p0, v0, :cond_1

    .line 11
    .line 12
    const-class v1, Lcom/bilibili/pegasus/api/modelv2/channel/ChannelSmallCoverV1Item;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    sget v0, Lcom/bilibili/pegasus/channelv2/detail/tab/b;->f:I

    .line 16
    .line 17
    if-ne p0, v0, :cond_2

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    sget v0, Lcom/bilibili/pegasus/channelv2/detail/tab/b;->g:I

    .line 21
    .line 22
    if-ne p0, v0, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    sget v0, Lcom/bilibili/pegasus/channelv2/detail/tab/b;->h:I

    .line 26
    .line 27
    if-ne p0, v0, :cond_4

    .line 28
    .line 29
    :goto_0
    const-class v1, Lg02/a;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_4
    const/4 v1, 0x0

    .line 33
    :goto_1
    return-object v1
.end method

.method public static final b()I
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/pegasus/channelv2/detail/tab/b;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public static final c()I
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/pegasus/channelv2/detail/tab/b;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public static final d()I
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/pegasus/channelv2/detail/tab/b;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public static final e()I
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/pegasus/channelv2/detail/tab/b;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public static final f()I
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/pegasus/channelv2/detail/tab/b;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public static final g()I
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/pegasus/channelv2/detail/tab/b;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public static final h()I
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/pegasus/channelv2/detail/tab/b;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public static final i()I
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/pegasus/channelv2/detail/tab/b;->g:I

    .line 2
    .line 3
    return v0
.end method
