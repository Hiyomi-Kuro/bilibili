.class public final Lcom/bilibili/adcommon/banner/AdBannerLiveCardData;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/inline/card/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0018\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u0012\u0006\u0010\u0015\u001a\u00020\u0012\u0012\u0006\u0010\u0017\u001a\u00020\n\u00a2\u0006\u0004\u0008(\u0010)J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016R\u0016\u0010\r\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u000cR\u001b\u0010\u001c\u001a\u00020\u00028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001b\u0010 \u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0019\u001a\u0004\u0008\u001e\u0010\u001fR\u001b\u0010$\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u0019\u001a\u0004\u0008\"\u0010#R\u001b\u0010\'\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u0019\u001a\u0004\u0008%\u0010&\u00a8\u0006*"
    }
    d2 = {
        "Lcom/bilibili/adcommon/banner/AdBannerLiveCardData;",
        "Lcom/bilibili/inline/card/e;",
        "Lcom/bilibili/inline/card/g;",
        "getCardPlayProperty",
        "Lcom/bilibili/inline/card/f;",
        "getInlinePlayerItem",
        "Lcom/bilibili/inline/card/b;",
        "getInlineBehavior",
        "Lcom/bilibili/inline/utils/b;",
        "getInlineReportParams",
        "",
        "a",
        "Z",
        "isTopView",
        "",
        "b",
        "J",
        "liveRoomId",
        "",
        "c",
        "Ljava/lang/String;",
        "liveRoomUrl",
        "d",
        "canPlay",
        "e",
        "Lgf3/h;",
        "k",
        "()Lcom/bilibili/inline/card/g;",
        "iProperty",
        "f",
        "i",
        "()Lcom/bilibili/inline/card/f;",
        "iPlayItem",
        "g",
        "h",
        "()Lcom/bilibili/inline/card/b;",
        "iBehavior",
        "l",
        "()Lcom/bilibili/inline/utils/b;",
        "iReportParams",
        "<init>",
        "(ZJLjava/lang/String;Z)V",
        "adcommon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Z

.field private final b:J

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:Lgf3/h;

.field private final f:Lgf3/h;

.field private final g:Lgf3/h;

.field private final h:Lgf3/h;


# direct methods
.method public constructor <init>(ZJLjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/bilibili/adcommon/banner/AdBannerLiveCardData;->a:Z

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/bilibili/adcommon/banner/AdBannerLiveCardData;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lcom/bilibili/adcommon/banner/AdBannerLiveCardData;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p5, p0, Lcom/bilibili/adcommon/banner/AdBannerLiveCardData;->d:Z

    .line 11
    .line 12
    new-instance p1, Lcom/bilibili/adcommon/banner/AdBannerLiveCardData$iProperty$2;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lcom/bilibili/adcommon/banner/AdBannerLiveCardData$iProperty$2;-><init>(Lcom/bilibili/adcommon/banner/AdBannerLiveCardData;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/bilibili/adcommon/banner/AdBannerLiveCardData;->e:Lgf3/h;

    .line 22
    .line 23
    new-instance p1, Lcom/bilibili/adcommon/banner/AdBannerLiveCardData$iPlayItem$2;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lcom/bilibili/adcommon/banner/AdBannerLiveCardData$iPlayItem$2;-><init>(Lcom/bilibili/adcommon/banner/AdBannerLiveCardData;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/bilibili/adcommon/banner/AdBannerLiveCardData;->f:Lgf3/h;

    .line 33
    .line 34
    new-instance p1, Lcom/bilibili/adcommon/banner/AdBannerLiveCardData$iBehavior$2;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Lcom/bilibili/adcommon/banner/AdBannerLiveCardData$iBehavior$2;-><init>(Lcom/bilibili/adcommon/banner/AdBannerLiveCardData;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/bilibili/adcommon/banner/AdBannerLiveCardData;->g:Lgf3/h;

    .line 44
    .line 45
    new-instance p1, Lcom/bilibili/adcommon/banner/AdBannerLiveCardData$iReportParams$2;

    .line 46
    .line 47
    invoke-direct {p1, p0}, Lcom/bilibili/adcommon/banner/AdBannerLiveCardData$iReportParams$2;-><init>(Lcom/bilibili/adcommon/banner/AdBannerLiveCardData;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/bilibili/adcommon/banner/AdBannerLiveCardData;->h:Lgf3/h;

    .line 55
    .line 56
    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/adcommon/banner/AdBannerLiveCardData;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/adcommon/banner/AdBannerLiveCardData;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic c(Lcom/bilibili/adcommon/banner/AdBannerLiveCardData;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/adcommon/banner/AdBannerLiveCardData;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic e(Lcom/bilibili/adcommon/banner/AdBannerLiveCardData;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/adcommon/banner/AdBannerLiveCardData;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/bilibili/adcommon/banner/AdBannerLiveCardData;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/adcommon/banner/AdBannerLiveCardData;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method private final h()Lcom/bilibili/inline/card/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/banner/AdBannerLiveCardData;->g:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/inline/card/b;

    .line 8
    .line 9
    return-object v0
.end method

.method private final i()Lcom/bilibili/inline/card/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/banner/AdBannerLiveCardData;->f:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/inline/card/f;

    .line 8
    .line 9
    return-object v0
.end method

.method private final k()Lcom/bilibili/inline/card/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/banner/AdBannerLiveCardData;->e:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/inline/card/g;

    .line 8
    .line 9
    return-object v0
.end method

.method private final l()Lcom/bilibili/inline/utils/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/banner/AdBannerLiveCardData;->h:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/inline/utils/b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getCardPlayProperty()Lcom/bilibili/inline/card/g;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/adcommon/banner/AdBannerLiveCardData;->k()Lcom/bilibili/inline/card/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getInlineBehavior()Lcom/bilibili/inline/card/b;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/adcommon/banner/AdBannerLiveCardData;->h()Lcom/bilibili/inline/card/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getInlinePlayerItem()Lcom/bilibili/inline/card/f;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/adcommon/banner/AdBannerLiveCardData;->i()Lcom/bilibili/inline/card/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getInlineReportParams()Lcom/bilibili/inline/utils/b;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/adcommon/banner/AdBannerLiveCardData;->l()Lcom/bilibili/inline/utils/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
