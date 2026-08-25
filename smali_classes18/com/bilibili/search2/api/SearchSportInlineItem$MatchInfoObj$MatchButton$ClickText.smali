.class public final Lcom/bilibili/search2/api/SearchSportInlineItem$MatchInfoObj$MatchButton$ClickText;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/search2/api/SearchSportInlineItem$MatchInfoObj$MatchButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ClickText"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R \u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR \u0010\u000b\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\u0008\"\u0004\u0008\r\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/search2/api/SearchSportInlineItem$MatchInfoObj$MatchButton$ClickText;",
        "",
        "texts",
        "Lcom/bapis/bilibili/polymer/app/search/v1/Texts;",
        "(Lcom/bapis/bilibili/polymer/app/search/v1/Texts;)V",
        "bookingText",
        "",
        "getBookingText",
        "()Ljava/lang/String;",
        "setBookingText",
        "(Ljava/lang/String;)V",
        "unBookingText",
        "getUnBookingText",
        "setUnBookingText",
        "search_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private bookingText:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "booking_text"
    .end annotation
.end field

.field private unBookingText:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "unbooking_text"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bapis/bilibili/polymer/app/search/v1/Texts;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/Texts;->getBookingText()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bilibili/search2/api/SearchSportInlineItem$MatchInfoObj$MatchButton$ClickText;->bookingText:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/Texts;->getUnbookingText()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/bilibili/search2/api/SearchSportInlineItem$MatchInfoObj$MatchButton$ClickText;->unBookingText:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final getBookingText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchSportInlineItem$MatchInfoObj$MatchButton$ClickText;->bookingText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUnBookingText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchSportInlineItem$MatchInfoObj$MatchButton$ClickText;->unBookingText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setBookingText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/SearchSportInlineItem$MatchInfoObj$MatchButton$ClickText;->bookingText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setUnBookingText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/SearchSportInlineItem$MatchInfoObj$MatchButton$ClickText;->unBookingText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
