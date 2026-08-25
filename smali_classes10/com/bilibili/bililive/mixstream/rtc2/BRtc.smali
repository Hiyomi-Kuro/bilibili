.class public Lcom/bilibili/bililive/mixstream/rtc2/BRtc;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/mixstream/rtc2/e;
.implements Ld50/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u000c\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0016R\u0014\u0010\u0008\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u000e\u001a\u00020\t8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0015\u001a\u00020\u00038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0013\u001a\u0004\u0008\u0010\u0010\u0014R\u0011\u0010\u0018\u001a\u00020\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/bililive/mixstream/rtc2/BRtc;",
        "Lcom/bilibili/bililive/mixstream/rtc2/e;",
        "Ld50/j;",
        "Lcom/bilibili/bililive/mixstream/rtc2/bizmodule/BRtcBizModuleChatRoom;",
        "d",
        "Lcom/bilibili/bililive/mixstream/rtc2/a;",
        "a",
        "Lcom/bilibili/bililive/mixstream/rtc2/a;",
        "initParams",
        "",
        "b",
        "Ljava/lang/String;",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "",
        "c",
        "J",
        "mMidCache",
        "Lgf3/h;",
        "()Lcom/bilibili/bililive/mixstream/rtc2/bizmodule/BRtcBizModuleChatRoom;",
        "bRtcBizModule",
        "e",
        "()J",
        "selfMid",
        "<init>",
        "(Lcom/bilibili/bililive/mixstream/rtc2/a;)V",
        "mixstream_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/bililive/mixstream/rtc2/a;

.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:Lgf3/h;


# direct methods
.method public constructor <init>(Lcom/bilibili/bililive/mixstream/rtc2/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/mixstream/rtc2/BRtc;->a:Lcom/bilibili/bililive/mixstream/rtc2/a;

    .line 5
    .line 6
    const-string p1, "BRtc"

    .line 7
    .line 8
    iput-object p1, p0, Lcom/bilibili/bililive/mixstream/rtc2/BRtc;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, Lcom/bilibili/bililive/mixstream/rtc2/BRtc;->c:J

    .line 23
    .line 24
    new-instance p1, Lcom/bilibili/bililive/mixstream/rtc2/BRtc$bRtcBizModule$2;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lcom/bilibili/bililive/mixstream/rtc2/BRtc$bRtcBizModule$2;-><init>(Lcom/bilibili/bililive/mixstream/rtc2/BRtc;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/bilibili/bililive/mixstream/rtc2/BRtc;->d:Lgf3/h;

    .line 34
    .line 35
    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/bililive/mixstream/rtc2/BRtc;)Lcom/bilibili/bililive/mixstream/rtc2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/mixstream/rtc2/BRtc;->a:Lcom/bilibili/bililive/mixstream/rtc2/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private final c()Lcom/bilibili/bililive/mixstream/rtc2/bizmodule/BRtcBizModuleChatRoom;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mixstream/rtc2/BRtc;->d:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/mixstream/rtc2/bizmodule/BRtcBizModuleChatRoom;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public bridge synthetic a()Lcom/bilibili/bililive/mixstream/rtc2/bizmodule/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/mixstream/rtc2/BRtc;->d()Lcom/bilibili/bililive/mixstream/rtc2/bizmodule/BRtcBizModuleChatRoom;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Lcom/bilibili/bililive/mixstream/rtc2/bizmodule/BRtcBizModuleChatRoom;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/mixstream/rtc2/BRtc;->c()Lcom/bilibili/bililive/mixstream/rtc2/bizmodule/BRtcBizModuleChatRoom;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/mixstream/rtc2/BRtc;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    :goto_0
    return-wide v0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mixstream/rtc2/BRtc;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
