.class public final Lcom/bilibili/ad/adview/live/card/ui/enterprise/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J2\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0016\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u0006H\u0002J(\u0010\n\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0016\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u0006J(\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0016\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u0006J(\u0010\u000c\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0016\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u0006J(\u0010\r\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0016\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u0006J(\u0010\u000e\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0016\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u0006J(\u0010\u000f\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0016\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u0006\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/live/card/ui/enterprise/a;",
        "",
        "",
        "uiEvent",
        "Lcom/bilibili/adcommon/basic/model/SourceContent;",
        "sourceContent",
        "",
        "commonReportParams",
        "Lgf3/s;",
        "a",
        "g",
        "e",
        "f",
        "d",
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
.field public static final a:Lcom/bilibili/ad/adview/live/card/ui/enterprise/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ad/adview/live/card/ui/enterprise/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ad/adview/live/card/ui/enterprise/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/ad/adview/live/card/ui/enterprise/a;->a:Lcom/bilibili/ad/adview/live/card/ui/enterprise/a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;Lcom/bilibili/adcommon/basic/model/SourceContent;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bilibili/adcommon/basic/model/SourceContent;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/bilibili/adcommon/basic/model/SourceContent;->getAdContent()Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/FeedExtra;->jumpUrl()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-static {p2}, Lcom/bilibili/adcommon/event/d;->a(Lcom/bilibili/adcommon/commercial/k;)Lcom/bilibili/cm/report/d;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2, v0}, Lcom/bilibili/cm/report/i;->c(Lcom/bilibili/cm/report/d;Ljava/lang/String;)Lcom/bilibili/cm/report/d;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p1, p2, p3}, Lcom/bilibili/adcommon/event/g;->f(Ljava/lang/String;Lcom/bilibili/cm/report/d;Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final b(Lcom/bilibili/adcommon/basic/model/SourceContent;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/adcommon/basic/model/SourceContent;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "live_bottom_icon_click"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Lcom/bilibili/ad/adview/live/card/ui/enterprise/a;->a(Ljava/lang/String;Lcom/bilibili/adcommon/basic/model/SourceContent;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lcom/bilibili/adcommon/basic/model/SourceContent;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/adcommon/basic/model/SourceContent;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "live_bottom_icon_show"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Lcom/bilibili/ad/adview/live/card/ui/enterprise/a;->a(Ljava/lang/String;Lcom/bilibili/adcommon/basic/model/SourceContent;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lcom/bilibili/adcommon/basic/model/SourceContent;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/adcommon/basic/model/SourceContent;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "button_click"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Lcom/bilibili/ad/adview/live/card/ui/enterprise/a;->a(Ljava/lang/String;Lcom/bilibili/adcommon/basic/model/SourceContent;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lcom/bilibili/adcommon/basic/model/SourceContent;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/adcommon/basic/model/SourceContent;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "live_native_card_click"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Lcom/bilibili/ad/adview/live/card/ui/enterprise/a;->a(Ljava/lang/String;Lcom/bilibili/adcommon/basic/model/SourceContent;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lcom/bilibili/adcommon/basic/model/SourceContent;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/adcommon/basic/model/SourceContent;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "live_native_card_close"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Lcom/bilibili/ad/adview/live/card/ui/enterprise/a;->a(Ljava/lang/String;Lcom/bilibili/adcommon/basic/model/SourceContent;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Lcom/bilibili/adcommon/basic/model/SourceContent;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/adcommon/basic/model/SourceContent;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "live_native_card_show"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Lcom/bilibili/ad/adview/live/card/ui/enterprise/a;->a(Ljava/lang/String;Lcom/bilibili/adcommon/basic/model/SourceContent;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
