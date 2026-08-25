.class public final Lei0/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002R$\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00068\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR$\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00068\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\t\u001a\u0004\u0008\r\u0010\u000bR$\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u000f8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0008\u0010\u0012R$\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00068\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\t\u001a\u0004\u0008\u0014\u0010\u000bR$\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00068\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\t\u001a\u0004\u0008\u0010\u0010\u000bR$\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u000f8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0011\u001a\u0004\u0008\u0017\u0010\u0012R$\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00068\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\t\u001a\u0004\u0008\u001a\u0010\u000bR$\u0010!\u001a\u00020\u001c2\u0006\u0010\u0007\u001a\u00020\u001c8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Lei0/a;",
        "",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomAttention$AttentionConfig;",
        "config",
        "Lgf3/s;",
        "g",
        "",
        "<set-?>",
        "b",
        "Z",
        "c",
        "()Z",
        "cachedBubbleConfig",
        "e",
        "needShowAttentionBubbleInRoom",
        "",
        "d",
        "J",
        "()J",
        "attentionBubbleWaitTime",
        "f",
        "needShowAttentionBubbleWithMedal",
        "needShowAttentionAlert",
        "a",
        "attentionAlertWaitTime",
        "h",
        "getShouldShowMyAvatar",
        "shouldShowMyAvatar",
        "",
        "i",
        "I",
        "getGuardFlipingInterval",
        "()I",
        "guardFlipingInterval",
        "<init>",
        "()V",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lei0/a;

.field private static b:Z

.field private static c:Z

.field private static d:J

.field private static e:Z

.field private static f:Z

.field private static g:J

.field private static h:Z

.field private static i:I

.field public static final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lei0/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lei0/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lei0/a;->a:Lei0/a;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    sput v0, Lei0/a;->j:I

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    sget-wide v0, Lei0/a;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 1
    sget-wide v0, Lei0/a;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    sget-boolean v0, Lei0/a;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    sget-boolean v0, Lei0/a;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    sget-boolean v0, Lei0/a;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    sget-boolean v0, Lei0/a;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomAttention$AttentionConfig;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x1

    .line 5
    sput-boolean v0, Lei0/a;->b:Z

    .line 6
    .line 7
    iget v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomAttention$AttentionConfig;->isShowAttentionBubble:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v1, 0x0

    .line 15
    :goto_0
    sput-boolean v1, Lei0/a;->c:Z

    .line 16
    .line 17
    iget-wide v3, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomAttention$AttentionConfig;->attentionBubbleWaitTime:J

    .line 18
    .line 19
    const-wide/16 v5, 0x3e8

    .line 20
    .line 21
    mul-long v3, v3, v5

    .line 22
    .line 23
    sput-wide v3, Lei0/a;->d:J

    .line 24
    .line 25
    iget v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomAttention$AttentionConfig;->isShowAttentionBubbleWithMedal:I

    .line 26
    .line 27
    if-ne v1, v0, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/4 v1, 0x0

    .line 32
    :goto_1
    sput-boolean v1, Lei0/a;->e:Z

    .line 33
    .line 34
    iget v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomAttention$AttentionConfig;->isShowAttentionAlert:I

    .line 35
    .line 36
    if-ne v1, v0, :cond_3

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_3
    const/4 v0, 0x0

    .line 40
    :goto_2
    sput-boolean v0, Lei0/a;->f:Z

    .line 41
    .line 42
    iget-wide v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomAttention$AttentionConfig;->attentionAlertWaitTime:J

    .line 43
    .line 44
    mul-long v0, v0, v5

    .line 45
    .line 46
    sput-wide v0, Lei0/a;->g:J

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomAttention$AttentionConfig;->shouldShowMyAvatar()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    sput-boolean v0, Lei0/a;->h:Z

    .line 53
    .line 54
    iget p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomAttention$AttentionConfig;->guardFlipingInterval:I

    .line 55
    .line 56
    sput p1, Lei0/a;->i:I

    .line 57
    .line 58
    return-void
.end method
