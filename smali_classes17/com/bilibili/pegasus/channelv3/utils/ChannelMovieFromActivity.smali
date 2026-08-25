.class public final enum Lcom/bilibili/pegasus/channelv3/utils/ChannelMovieFromActivity;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/pegasus/channelv3/utils/ChannelMovieFromActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bilibili/pegasus/channelv3/utils/ChannelMovieFromActivity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bilibili/pegasus/channelv3/utils/ChannelMovieFromActivity;",
        "",
        "",
        "activityName",
        "Ljava/lang/String;",
        "getActivityName",
        "()Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Companion",
        "a",
        "CHANNEL_NEW",
        "CHANNEL_MOVIE",
        "pegasus_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Llf3/a;

.field private static final synthetic $VALUES:[Lcom/bilibili/pegasus/channelv3/utils/ChannelMovieFromActivity;

.field public static final enum CHANNEL_MOVIE:Lcom/bilibili/pegasus/channelv3/utils/ChannelMovieFromActivity;

.field public static final enum CHANNEL_NEW:Lcom/bilibili/pegasus/channelv3/utils/ChannelMovieFromActivity;

.field public static final Companion:Lcom/bilibili/pegasus/channelv3/utils/ChannelMovieFromActivity$a;


# instance fields
.field private final activityName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/bilibili/pegasus/channelv3/utils/ChannelMovieFromActivity;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lcom/bilibili/pegasus/channelv3/utils/ChannelMovieFromActivity;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/bilibili/pegasus/channelv3/utils/ChannelMovieFromActivity;->CHANNEL_NEW:Lcom/bilibili/pegasus/channelv3/utils/ChannelMovieFromActivity;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcom/bilibili/pegasus/channelv3/utils/ChannelMovieFromActivity;->CHANNEL_MOVIE:Lcom/bilibili/pegasus/channelv3/utils/ChannelMovieFromActivity;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/pegasus/channelv3/utils/ChannelMovieFromActivity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "channel_new"

    .line 5
    .line 6
    const-string v3, "CHANNEL_NEW"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/pegasus/channelv3/utils/ChannelMovieFromActivity;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/bilibili/pegasus/channelv3/utils/ChannelMovieFromActivity;->CHANNEL_NEW:Lcom/bilibili/pegasus/channelv3/utils/ChannelMovieFromActivity;

    .line 12
    .line 13
    new-instance v0, Lcom/bilibili/pegasus/channelv3/utils/ChannelMovieFromActivity;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "channel_movie"

    .line 17
    .line 18
    const-string v3, "CHANNEL_MOVIE"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/pegasus/channelv3/utils/ChannelMovieFromActivity;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/bilibili/pegasus/channelv3/utils/ChannelMovieFromActivity;->CHANNEL_MOVIE:Lcom/bilibili/pegasus/channelv3/utils/ChannelMovieFromActivity;

    .line 24
    .line 25
    invoke-static {}, Lcom/bilibili/pegasus/channelv3/utils/ChannelMovieFromActivity;->$values()[Lcom/bilibili/pegasus/channelv3/utils/ChannelMovieFromActivity;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/bilibili/pegasus/channelv3/utils/ChannelMovieFromActivity;->$VALUES:[Lcom/bilibili/pegasus/channelv3/utils/ChannelMovieFromActivity;

    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Llf3/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/bilibili/pegasus/channelv3/utils/ChannelMovieFromActivity;->$ENTRIES:Llf3/a;

    .line 36
    .line 37
    new-instance v0, Lcom/bilibili/pegasus/channelv3/utils/ChannelMovieFromActivity$a;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {v0, v1}, Lcom/bilibili/pegasus/channelv3/utils/ChannelMovieFromActivity$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lcom/bilibili/pegasus/channelv3/utils/ChannelMovieFromActivity;->Companion:Lcom/bilibili/pegasus/channelv3/utils/ChannelMovieFromActivity$a;

    .line 44
    .line 45
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/bilibili/pegasus/channelv3/utils/ChannelMovieFromActivity;->activityName:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static getEntries()Llf3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llf3/a<",
            "Lcom/bilibili/pegasus/channelv3/utils/ChannelMovieFromActivity;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/pegasus/channelv3/utils/ChannelMovieFromActivity;->$ENTRIES:Llf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bilibili/pegasus/channelv3/utils/ChannelMovieFromActivity;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/pegasus/channelv3/utils/ChannelMovieFromActivity;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bilibili/pegasus/channelv3/utils/ChannelMovieFromActivity;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bilibili/pegasus/channelv3/utils/ChannelMovieFromActivity;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/pegasus/channelv3/utils/ChannelMovieFromActivity;->$VALUES:[Lcom/bilibili/pegasus/channelv3/utils/ChannelMovieFromActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bilibili/pegasus/channelv3/utils/ChannelMovieFromActivity;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getActivityName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv3/utils/ChannelMovieFromActivity;->activityName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
