.class public final Lcom/bilibili/ad/adview/story/card/card53/select/SelectCardReporter$UI;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0018\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0018\u0010\u0008\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0018\u0010\t\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a8\u0006\u000c"
    }
    d2 = {
        "com/bilibili/ad/adview/story/card/card53/select/SelectCardReporter$UI",
        "",
        "Lcom/bilibili/adcommon/commercial/k;",
        "adReportInfo",
        "",
        "selectionCardType",
        "Lgf3/s;",
        "a",
        "c",
        "b",
        "<init>",
        "()V",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/ad/adview/story/card/card53/select/SelectCardReporter$UI;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ad/adview/story/card/card53/select/SelectCardReporter$UI;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ad/adview/story/card/card53/select/SelectCardReporter$UI;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/ad/adview/story/card/card53/select/SelectCardReporter$UI;->a:Lcom/bilibili/ad/adview/story/card/card53/select/SelectCardReporter$UI;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/adcommon/commercial/k;I)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/bilibili/adcommon/event/d;->a(Lcom/bilibili/adcommon/commercial/k;)Lcom/bilibili/cm/report/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/bilibili/ad/adview/story/card/card53/select/SelectCardReporter$UI$basicCardShow$1;

    .line 6
    .line 7
    invoke-direct {v0, p2}, Lcom/bilibili/ad/adview/story/card/card53/select/SelectCardReporter$UI$basicCardShow$1;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-string p2, "story_basic_style_show"

    .line 11
    .line 12
    invoke-static {p2, p1, v0}, Lcom/bilibili/adcommon/event/g;->g(Ljava/lang/String;Lcom/bilibili/cm/report/d;Lsf3/l;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(Lcom/bilibili/adcommon/commercial/k;I)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/bilibili/adcommon/event/d;->a(Lcom/bilibili/adcommon/commercial/k;)Lcom/bilibili/cm/report/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/bilibili/ad/adview/story/card/card53/select/SelectCardReporter$UI$reinforcedCardClose$1;

    .line 6
    .line 7
    invoke-direct {v0, p2}, Lcom/bilibili/ad/adview/story/card/card53/select/SelectCardReporter$UI$reinforcedCardClose$1;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-string p2, "close"

    .line 11
    .line 12
    invoke-static {p2, p1, v0}, Lcom/bilibili/adcommon/event/g;->g(Ljava/lang/String;Lcom/bilibili/cm/report/d;Lsf3/l;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c(Lcom/bilibili/adcommon/commercial/k;I)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/bilibili/adcommon/event/d;->a(Lcom/bilibili/adcommon/commercial/k;)Lcom/bilibili/cm/report/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/bilibili/ad/adview/story/card/card53/select/SelectCardReporter$UI$reinforcedCardShow$1;

    .line 6
    .line 7
    invoke-direct {v0, p2}, Lcom/bilibili/ad/adview/story/card/card53/select/SelectCardReporter$UI$reinforcedCardShow$1;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-string p2, "story_reinforced_style_show"

    .line 11
    .line 12
    invoke-static {p2, p1, v0}, Lcom/bilibili/adcommon/event/g;->g(Ljava/lang/String;Lcom/bilibili/cm/report/d;Lsf3/l;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
