.class public final Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/state/mute/LiveMediaLinkRTCMute$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/state/mute/LiveMediaLinkRTCMute;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J_\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00082\u001e\u0008\u0002\u0010\u000e\u001a\u0018\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0004\u0012\u00020\r\u0018\u00010\u000cH\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R$\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u00088\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/state/mute/LiveMediaLinkRTCMute$a;",
        "",
        "Lo90/a;",
        "context",
        "",
        "bizSessionId",
        "",
        "userId",
        "",
        "mute",
        "forChannel",
        "muteAudio",
        "Lkotlin/Function2;",
        "Lgf3/s;",
        "actionCallback",
        "b",
        "(Lo90/a;Ljava/lang/String;JZZZLsf3/p;)V",
        "<set-?>",
        "isRequestMute",
        "Z",
        "a",
        "()Z",
        "TAG",
        "Ljava/lang/String;",
        "<init>",
        "()V",
        "mixstream_release"
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
    invoke-direct {p0}, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/state/mute/LiveMediaLinkRTCMute$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/state/mute/LiveMediaLinkRTCMute;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final b(Lo90/a;Ljava/lang/String;JZZZLsf3/p;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a;",
            "Ljava/lang/String;",
            "JZZZ",
            "Lsf3/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/state/mute/LiveMediaLinkRTCMute;->d(Z)V

    .line 3
    .line 4
    .line 5
    sget-object v1, Lda0/a;->a:Lda0/a;

    .line 6
    .line 7
    invoke-virtual {p1}, Lo90/a;->l()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p1}, Lo90/a;->i()J

    .line 12
    .line 13
    .line 14
    move-result-wide v9

    .line 15
    invoke-virtual {p1}, Lo90/a;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide v11

    .line 19
    new-instance v13, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/state/mute/LiveMediaLinkRTCMute$a$a;

    .line 20
    .line 21
    move/from16 v0, p6

    .line 22
    .line 23
    move-object/from16 v3, p8

    .line 24
    .line 25
    invoke-direct {v13, v0, v3}, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/state/mute/LiveMediaLinkRTCMute$a$a;-><init>(ZLsf3/p;)V

    .line 26
    .line 27
    .line 28
    move-object/from16 v3, p2

    .line 29
    .line 30
    move-wide/from16 v4, p3

    .line 31
    .line 32
    move/from16 v6, p6

    .line 33
    .line 34
    move/from16 v7, p7

    .line 35
    .line 36
    move/from16 v8, p5

    .line 37
    .line 38
    invoke-virtual/range {v1 .. v13}, Lda0/a;->d(ZLjava/lang/String;JZZZJJLqx1/b;)Lrx1/a;

    .line 39
    .line 40
    .line 41
    return-void
.end method
