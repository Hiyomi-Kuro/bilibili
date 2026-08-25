.class public final Lcom/bilibili/bililive/videoliveplayer/report/event/a;
.super Le60/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/videoliveplayer/report/event/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\t\n\u0002\u0008\u0013\u0008\u0007\u0018\u0000 *2\u00020\u0001:\u0001\u0005B9\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u0012\u0006\u0010\u0013\u001a\u00020\r\u0012\u0006\u0010\u0017\u001a\u00020\u0002\u0012\u0006\u0010\u001f\u001a\u00020\u0018\u0012\u0006\u0010#\u001a\u00020\u0018\u0012\u0008\u0008\u0002\u0010\'\u001a\u00020\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0015\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\"\u0010\u000c\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\"\u0010\u0013\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0017\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0007\u001a\u0004\u0008\u0015\u0010\t\"\u0004\u0008\u0016\u0010\u000bR\"\u0010\u001f\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\"\u0010#\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u001a\u001a\u0004\u0008!\u0010\u001c\"\u0004\u0008\"\u0010\u001eR\"\u0010\'\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010\u0007\u001a\u0004\u0008%\u0010\t\"\u0004\u0008&\u0010\u000b\u00a8\u0006+"
    }
    d2 = {
        "Lcom/bilibili/bililive/videoliveplayer/report/event/a;",
        "Le60/a;",
        "",
        "b",
        "",
        "a",
        "()[Ljava/lang/String;",
        "Ljava/lang/String;",
        "getEventId",
        "()Ljava/lang/String;",
        "setEventId",
        "(Ljava/lang/String;)V",
        "eventId",
        "",
        "I",
        "getErrorType",
        "()I",
        "setErrorType",
        "(I)V",
        "errorType",
        "c",
        "getChannelId",
        "setChannelId",
        "channelId",
        "",
        "d",
        "J",
        "getUserId",
        "()J",
        "setUserId",
        "(J)V",
        "userId",
        "e",
        "getRoomId",
        "setRoomId",
        "roomId",
        "f",
        "getMsg",
        "setMsg",
        "msg",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;JJLjava/lang/String;)V",
        "g",
        "report_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final g:Lcom/bilibili/bililive/videoliveplayer/report/event/a$a;


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:J

.field private e:J

.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/report/event/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/report/event/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/videoliveplayer/report/event/a;->g:Lcom/bilibili/bililive/videoliveplayer/report/event/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;JJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le60/a;-><init>()V

    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/report/event/a;->a:Ljava/lang/String;

    iput p2, p0, Lcom/bilibili/bililive/videoliveplayer/report/event/a;->b:I

    iput-object p3, p0, Lcom/bilibili/bililive/videoliveplayer/report/event/a;->c:Ljava/lang/String;

    iput-wide p4, p0, Lcom/bilibili/bililive/videoliveplayer/report/event/a;->d:J

    iput-wide p6, p0, Lcom/bilibili/bililive/videoliveplayer/report/event/a;->e:J

    iput-object p8, p0, Lcom/bilibili/bililive/videoliveplayer/report/event/a;->f:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;JJLjava/lang/String;ILkotlin/jvm/internal/i;)V
    .locals 10

    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_0

    const-string v0, ""

    move-object v9, v0

    goto :goto_0

    :cond_0
    move-object/from16 v9, p8

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-wide v5, p4

    move-wide/from16 v7, p6

    .line 2
    invoke-direct/range {v1 .. v9}, Lcom/bilibili/bililive/videoliveplayer/report/event/a;-><init>(Ljava/lang/String;ILjava/lang/String;JJLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()[Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/report/event/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/bililive/videoliveplayer/report/event/a;->b:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/bilibili/bililive/videoliveplayer/report/event/a;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v3, p0, Lcom/bilibili/bililive/videoliveplayer/report/event/a;->d:J

    .line 12
    .line 13
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-wide v4, p0, Lcom/bilibili/bililive/videoliveplayer/report/event/a;->e:J

    .line 18
    .line 19
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v5, p0, Lcom/bilibili/bililive/videoliveplayer/report/event/a;->f:Ljava/lang/String;

    .line 24
    .line 25
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "001039"

    .line 2
    .line 3
    return-object v0
.end method
