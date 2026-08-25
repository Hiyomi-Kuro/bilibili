.class public final Lcom/bilibili/pegasus/channelv2/detail/tab/ChannelSmallCoverV1Holder$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/pegasus/channelv2/detail/tab/ChannelSmallCoverV1Holder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000c\u001a\u00020\u000b8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/pegasus/channelv2/detail/tab/ChannelSmallCoverV1Holder$a;",
        "",
        "Landroid/view/ViewGroup;",
        "parent",
        "Lcom/bilibili/pegasus/channelv2/detail/tab/ChannelSmallCoverV1Holder;",
        "a",
        "",
        "dp2",
        "I",
        "b",
        "()I",
        "",
        "CARD_TYPE_AV_2R",
        "Ljava/lang/String;",
        "<init>",
        "()V",
        "pegasus_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/channelv2/detail/tab/ChannelSmallCoverV1Holder$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lcom/bilibili/pegasus/channelv2/detail/tab/ChannelSmallCoverV1Holder;
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Ltk/g;->Z0:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    sget-object v4, Lcom/bilibili/pegasus/channelv2/detail/tab/ChannelSmallCoverV1Holder;->j:Lcom/bilibili/pegasus/channelv2/detail/tab/ChannelSmallCoverV1Holder$a;

    .line 33
    .line 34
    invoke-virtual {v4}, Lcom/bilibili/pegasus/channelv2/detail/tab/ChannelSmallCoverV1Holder$a;->b()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    add-int/2addr v3, v4

    .line 39
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lcom/bilibili/pegasus/channelv2/detail/tab/ChannelSmallCoverV1Holder;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Lcom/bilibili/pegasus/channelv2/detail/tab/ChannelSmallCoverV1Holder;-><init>(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/pegasus/channelv2/detail/tab/ChannelSmallCoverV1Holder;->V3()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
