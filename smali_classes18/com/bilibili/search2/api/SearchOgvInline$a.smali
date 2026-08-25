.class public final Lcom/bilibili/search2/api/SearchOgvInline$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/inline/card/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/search2/api/SearchOgvInline;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLcom/bilibili/search2/api/BaseSearchItem$Share;Lcom/bilibili/search2/api/OgvInline;Lcom/bilibili/search2/api/SearchOgvClipInfo;Lcom/bilibili/search2/api/d0;Ljava/lang/String;Ljava/util/List;Lcom/bilibili/search2/api/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0007\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "com/bilibili/search2/api/SearchOgvInline$a",
        "Lcom/bilibili/inline/card/b;",
        "",
        "pageState",
        "getCardPlayable",
        "getReleaseOnEnd",
        "()Z",
        "releaseOnEnd",
        "",
        "getRepeatCount",
        "()I",
        "repeatCount",
        "search_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/search2/api/SearchOgvInline;


# direct methods
.method constructor <init>(Lcom/bilibili/search2/api/SearchOgvInline;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/SearchOgvInline$a;->a:Lcom/bilibili/search2/api/SearchOgvInline;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic getCardAutoPlayDelay()J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bilibili/inline/card/a;->a(Lcom/bilibili/inline/card/b;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public getCardPlayable(Z)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/search2/api/SearchOgvInline$a;->a:Lcom/bilibili/search2/api/SearchOgvInline;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bilibili/search2/api/SearchOgvInline;->getOgvInline()Lcom/bilibili/search2/api/OgvInline;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/search2/api/BaseSearchInlineData;->canPlay()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public getReleaseOnEnd()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchOgvInline$a;->a:Lcom/bilibili/search2/api/SearchOgvInline;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchOgvInline;->getOgvInline()Lcom/bilibili/search2/api/OgvInline;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/search2/api/OgvInline;->getPlayerWidget()Lcom/bilibili/app/comm/list/common/data/PlayerWidget;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_1
    return v0
.end method

.method public getRepeatCount()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method
