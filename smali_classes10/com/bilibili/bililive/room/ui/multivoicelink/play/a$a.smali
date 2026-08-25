.class public final Lcom/bilibili/bililive/room/ui/multivoicelink/play/a$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/room/ui/multivoicelink/play/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004J\u001a\u0010\u0008\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/multivoicelink/play/a$a;",
        "",
        "Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoicePlayInfo;",
        "pkData",
        "",
        "showAnimation",
        "Lcom/bilibili/bililive/room/ui/multivoicelink/play/a;",
        "a",
        "c",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/multivoicelink/play/a$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/bilibili/bililive/room/ui/multivoicelink/play/a$a;Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoicePlayInfo;ZILjava/lang/Object;)Lcom/bilibili/bililive/room/ui/multivoicelink/play/a;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/multivoicelink/play/a$a;->a(Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoicePlayInfo;Z)Lcom/bilibili/bililive/room/ui/multivoicelink/play/a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoicePlayInfo;Z)Lcom/bilibili/bililive/room/ui/multivoicelink/play/a;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/bilibili/bililive/room/ui/multivoicelink/play/a$c;->d:Lcom/bilibili/bililive/room/ui/multivoicelink/play/a$c;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoicePlayInfo;->getPkType()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v0, v1, :cond_4

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq v0, v1, :cond_3

    .line 15
    .line 16
    const/16 v1, 0x67

    .line 17
    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    const/16 v1, 0x3e9

    .line 21
    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    sget-object p1, Lcom/bilibili/bililive/room/ui/multivoicelink/play/a$c;->d:Lcom/bilibili/bililive/room/ui/multivoicelink/play/a$c;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    new-instance v0, Lcom/bilibili/bililive/room/ui/multivoicelink/play/c$a;

    .line 28
    .line 29
    invoke-direct {v0, p1, p2}, Lcom/bilibili/bililive/room/ui/multivoicelink/play/c$a;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoicePlayInfo;Z)V

    .line 30
    .line 31
    .line 32
    :goto_0
    move-object p1, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    new-instance v0, Lcom/bilibili/bililive/room/ui/multivoicelink/play/d$a;

    .line 35
    .line 36
    invoke-direct {v0, p1, p2}, Lcom/bilibili/bililive/room/ui/multivoicelink/play/d$a;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoicePlayInfo;Z)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    new-instance v0, Lcom/bilibili/bililive/room/ui/multivoicelink/play/e$a;

    .line 41
    .line 42
    invoke-direct {v0, p1, p2}, Lcom/bilibili/bililive/room/ui/multivoicelink/play/e$a;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoicePlayInfo;Z)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    new-instance v0, Lcom/bilibili/bililive/room/ui/multivoicelink/play/f$b;

    .line 47
    .line 48
    invoke-direct {v0, p1, p2}, Lcom/bilibili/bililive/room/ui/multivoicelink/play/f$b;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoicePlayInfo;Z)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :goto_1
    return-object p1
.end method

.method public final c(Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoicePlayInfo;Z)Lcom/bilibili/bililive/room/ui/multivoicelink/play/a;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/bilibili/bililive/room/ui/multivoicelink/play/a$c;->d:Lcom/bilibili/bililive/room/ui/multivoicelink/play/a$c;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoicePlayInfo;->getPkType()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    sget-object p1, Lcom/bilibili/bililive/room/ui/multivoicelink/play/a$c;->d:Lcom/bilibili/bililive/room/ui/multivoicelink/play/a$c;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    new-instance v0, Lcom/bilibili/bililive/room/ui/multivoicelink/play/e$b;

    .line 20
    .line 21
    invoke-direct {v0, p1, p2}, Lcom/bilibili/bililive/room/ui/multivoicelink/play/e$b;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoicePlayInfo;Z)V

    .line 22
    .line 23
    .line 24
    :goto_0
    move-object p1, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    new-instance v0, Lcom/bilibili/bililive/room/ui/multivoicelink/play/f$a;

    .line 27
    .line 28
    invoke-direct {v0, p1, p2}, Lcom/bilibili/bililive/room/ui/multivoicelink/play/f$a;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoicePlayInfo;Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :goto_1
    return-object p1
.end method
