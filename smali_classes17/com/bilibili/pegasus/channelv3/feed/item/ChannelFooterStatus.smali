.class public final enum Lcom/bilibili/pegasus/channelv3/feed/item/ChannelFooterStatus;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bilibili/pegasus/channelv3/feed/item/ChannelFooterStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B#\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/pegasus/channelv3/feed/item/ChannelFooterStatus;",
        "",
        "leftRes",
        "",
        "rightRes",
        "showLoadingBar",
        "",
        "(Ljava/lang/String;IIIZ)V",
        "getLeftRes",
        "()I",
        "getRightRes",
        "getShowLoadingBar",
        "()Z",
        "CHANNEL_LOADING",
        "CHANNEL_NO_MORE",
        "CHANNEL_ERROR",
        "pegasus_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Llf3/a;

.field private static final synthetic $VALUES:[Lcom/bilibili/pegasus/channelv3/feed/item/ChannelFooterStatus;

.field public static final enum CHANNEL_ERROR:Lcom/bilibili/pegasus/channelv3/feed/item/ChannelFooterStatus;

.field public static final enum CHANNEL_LOADING:Lcom/bilibili/pegasus/channelv3/feed/item/ChannelFooterStatus;

.field public static final enum CHANNEL_NO_MORE:Lcom/bilibili/pegasus/channelv3/feed/item/ChannelFooterStatus;


# instance fields
.field private final leftRes:I

.field private final rightRes:I

.field private final showLoadingBar:Z


# direct methods
.method private static final synthetic $values()[Lcom/bilibili/pegasus/channelv3/feed/item/ChannelFooterStatus;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lcom/bilibili/pegasus/channelv3/feed/item/ChannelFooterStatus;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/bilibili/pegasus/channelv3/feed/item/ChannelFooterStatus;->CHANNEL_LOADING:Lcom/bilibili/pegasus/channelv3/feed/item/ChannelFooterStatus;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcom/bilibili/pegasus/channelv3/feed/item/ChannelFooterStatus;->CHANNEL_NO_MORE:Lcom/bilibili/pegasus/channelv3/feed/item/ChannelFooterStatus;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lcom/bilibili/pegasus/channelv3/feed/item/ChannelFooterStatus;->CHANNEL_ERROR:Lcom/bilibili/pegasus/channelv3/feed/item/ChannelFooterStatus;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v6, Lcom/bilibili/pegasus/channelv3/feed/item/ChannelFooterStatus;

    .line 2
    .line 3
    const-string v1, "CHANNEL_LOADING"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    move-object v0, v6

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/pegasus/channelv3/feed/item/ChannelFooterStatus;-><init>(Ljava/lang/String;IIIZ)V

    .line 11
    .line 12
    .line 13
    sput-object v6, Lcom/bilibili/pegasus/channelv3/feed/item/ChannelFooterStatus;->CHANNEL_LOADING:Lcom/bilibili/pegasus/channelv3/feed/item/ChannelFooterStatus;

    .line 14
    .line 15
    new-instance v0, Lcom/bilibili/pegasus/channelv3/feed/item/ChannelFooterStatus;

    .line 16
    .line 17
    const-string v8, "CHANNEL_NO_MORE"

    .line 18
    .line 19
    const/4 v9, 0x1

    .line 20
    sget v10, Ltk/h;->t:I

    .line 21
    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v12, 0x0

    .line 24
    move-object v7, v0

    .line 25
    invoke-direct/range {v7 .. v12}, Lcom/bilibili/pegasus/channelv3/feed/item/ChannelFooterStatus;-><init>(Ljava/lang/String;IIIZ)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/bilibili/pegasus/channelv3/feed/item/ChannelFooterStatus;->CHANNEL_NO_MORE:Lcom/bilibili/pegasus/channelv3/feed/item/ChannelFooterStatus;

    .line 29
    .line 30
    new-instance v0, Lcom/bilibili/pegasus/channelv3/feed/item/ChannelFooterStatus;

    .line 31
    .line 32
    const-string v2, "CHANNEL_ERROR"

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    sget v4, Ltk/h;->r1:I

    .line 36
    .line 37
    sget v5, Ltk/h;->N0:I

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    move-object v1, v0

    .line 41
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/pegasus/channelv3/feed/item/ChannelFooterStatus;-><init>(Ljava/lang/String;IIIZ)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/bilibili/pegasus/channelv3/feed/item/ChannelFooterStatus;->CHANNEL_ERROR:Lcom/bilibili/pegasus/channelv3/feed/item/ChannelFooterStatus;

    .line 45
    .line 46
    invoke-static {}, Lcom/bilibili/pegasus/channelv3/feed/item/ChannelFooterStatus;->$values()[Lcom/bilibili/pegasus/channelv3/feed/item/ChannelFooterStatus;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lcom/bilibili/pegasus/channelv3/feed/item/ChannelFooterStatus;->$VALUES:[Lcom/bilibili/pegasus/channelv3/feed/item/ChannelFooterStatus;

    .line 51
    .line 52
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Llf3/a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lcom/bilibili/pegasus/channelv3/feed/item/ChannelFooterStatus;->$ENTRIES:Llf3/a;

    .line 57
    .line 58
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIZ)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/bilibili/pegasus/channelv3/feed/item/ChannelFooterStatus;->leftRes:I

    .line 5
    .line 6
    iput p4, p0, Lcom/bilibili/pegasus/channelv3/feed/item/ChannelFooterStatus;->rightRes:I

    .line 7
    .line 8
    iput-boolean p5, p0, Lcom/bilibili/pegasus/channelv3/feed/item/ChannelFooterStatus;->showLoadingBar:Z

    .line 9
    .line 10
    return-void
.end method

.method public static getEntries()Llf3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llf3/a<",
            "Lcom/bilibili/pegasus/channelv3/feed/item/ChannelFooterStatus;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/pegasus/channelv3/feed/item/ChannelFooterStatus;->$ENTRIES:Llf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bilibili/pegasus/channelv3/feed/item/ChannelFooterStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/pegasus/channelv3/feed/item/ChannelFooterStatus;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bilibili/pegasus/channelv3/feed/item/ChannelFooterStatus;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bilibili/pegasus/channelv3/feed/item/ChannelFooterStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/pegasus/channelv3/feed/item/ChannelFooterStatus;->$VALUES:[Lcom/bilibili/pegasus/channelv3/feed/item/ChannelFooterStatus;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bilibili/pegasus/channelv3/feed/item/ChannelFooterStatus;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getLeftRes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/pegasus/channelv3/feed/item/ChannelFooterStatus;->leftRes:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRightRes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/pegasus/channelv3/feed/item/ChannelFooterStatus;->rightRes:I

    .line 2
    .line 3
    return v0
.end method

.method public final getShowLoadingBar()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/pegasus/channelv3/feed/item/ChannelFooterStatus;->showLoadingBar:Z

    .line 2
    .line 3
    return v0
.end method
