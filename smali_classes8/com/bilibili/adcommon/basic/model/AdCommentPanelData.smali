.class public final Lcom/bilibili/adcommon/basic/model/AdCommentPanelData;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkb/k;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\u0014\u001a\u00020\u0010\u00a2\u0006\u0004\u0008(\u0010)J\u0013\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0096\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\t\u0010\t\u001a\u00020\u0008H\u00d6\u0001R\u0019\u0010\u000f\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0014\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0011\u0010\u0013R\u0019\u0010\u0019\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001d\u0010\u001d\u001a\u0004\u0018\u00010\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u001b\u001a\u0004\u0008\u000b\u0010\u001cR\u0014\u0010 \u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u0014\u0010\"\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u001fR\u0016\u0010$\u001a\u0004\u0018\u00010\u001a8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\u001cR\u0016\u0010\'\u001a\u0004\u0018\u00010%8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010&\u00a8\u0006*"
    }
    d2 = {
        "Lcom/bilibili/adcommon/basic/model/AdCommentPanelData;",
        "Lkb/k;",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "",
        "toString",
        "Lcom/bilibili/adcommon/basic/model/SourceContent;",
        "a",
        "Lcom/bilibili/adcommon/basic/model/SourceContent;",
        "d",
        "()Lcom/bilibili/adcommon/basic/model/SourceContent;",
        "sourceContent",
        "Lcom/bilibili/adcommon/basic/model/f;",
        "b",
        "Lcom/bilibili/adcommon/basic/model/f;",
        "()Lcom/bilibili/adcommon/basic/model/f;",
        "pageTrack",
        "c",
        "Ljava/lang/String;",
        "e",
        "()Ljava/lang/String;",
        "url",
        "Lcom/bilibili/adcommon/basic/model/AdGameInfo;",
        "Lgf3/h;",
        "()Lcom/bilibili/adcommon/basic/model/AdGameInfo;",
        "gameInfo",
        "getAdScene",
        "()I",
        "adScene",
        "getAdPageCoverType",
        "adPageCoverType",
        "getAdGameInfo",
        "adGameInfo",
        "Lcom/bilibili/cm/report/d;",
        "()Lcom/bilibili/cm/report/d;",
        "reportPreset",
        "<init>",
        "(Lcom/bilibili/adcommon/basic/model/SourceContent;Lcom/bilibili/adcommon/basic/model/f;)V",
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
.field private final a:Lcom/bilibili/adcommon/basic/model/SourceContent;

.field private final b:Lcom/bilibili/adcommon/basic/model/f;

.field private final c:Ljava/lang/String;

.field private final d:Lgf3/h;


# direct methods
.method public constructor <init>(Lcom/bilibili/adcommon/basic/model/SourceContent;Lcom/bilibili/adcommon/basic/model/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/AdCommentPanelData;->a:Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/adcommon/basic/model/AdCommentPanelData;->b:Lcom/bilibili/adcommon/basic/model/f;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/SourceContent;->getAdContent()Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p1, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p1, Lcom/bilibili/adcommon/basic/model/Card;->jumpUrl:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/AdCommentPanelData;->c:Ljava/lang/String;

    .line 31
    .line 32
    new-instance p1, Lcom/bilibili/adcommon/basic/model/AdCommentPanelData$gameInfo$2;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lcom/bilibili/adcommon/basic/model/AdCommentPanelData$gameInfo$2;-><init>(Lcom/bilibili/adcommon/basic/model/AdCommentPanelData;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/AdCommentPanelData;->d:Lgf3/h;

    .line 42
    .line 43
    return-void
.end method

.method private final a()Lcom/bilibili/adcommon/basic/model/AdGameInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/AdCommentPanelData;->d:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/adcommon/basic/model/AdGameInfo;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()Lcom/bilibili/adcommon/basic/model/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/AdCommentPanelData;->b:Lcom/bilibili/adcommon/basic/model/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lcom/bilibili/cm/report/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/AdCommentPanelData;->a:Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/adcommon/event/d;->a(Lcom/bilibili/adcommon/commercial/k;)Lcom/bilibili/cm/report/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()Lcom/bilibili/adcommon/basic/model/SourceContent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/AdCommentPanelData;->a:Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/AdCommentPanelData;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/bilibili/adcommon/basic/model/AdCommentPanelData;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/AdCommentPanelData;->c:Ljava/lang/String;

    .line 10
    .line 11
    check-cast p1, Lcom/bilibili/adcommon/basic/model/AdCommentPanelData;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/bilibili/adcommon/basic/model/AdCommentPanelData;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0
.end method

.method public getAdGameInfo()Lcom/bilibili/adcommon/basic/model/AdGameInfo;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/adcommon/basic/model/AdCommentPanelData;->a()Lcom/bilibili/adcommon/basic/model/AdGameInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getAdPageCoverType()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public getAdScene()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/AdCommentPanelData;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "AdCommentPanelData(sourceContent="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/AdCommentPanelData;->a:Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", pageTrack="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/AdCommentPanelData;->b:Lcom/bilibili/adcommon/basic/model/f;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x29

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
