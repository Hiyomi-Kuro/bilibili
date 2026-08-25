.class public final Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/a;
.super Lcom/bilibili/live/streaming/filter/FilterBase;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00152\u00020\u0001:\u0001\u0010B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016J\u0008\u0010\r\u001a\u00020\u0004H\u0016J\u0008\u0010\u000e\u001a\u00020\u0004H\u0016R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/a;",
        "Lcom/bilibili/live/streaming/filter/FilterBase;",
        "",
        "getID",
        "",
        "preferFitMode",
        "Lgf3/s;",
        "destroy",
        "",
        "timestampMs",
        "tick",
        "",
        "render",
        "getWidth",
        "getHeight",
        "Lcom/bilibili/live/streaming/source/ImageSource;",
        "a",
        "Lcom/bilibili/live/streaming/source/ImageSource;",
        "mImageSource",
        "<init>",
        "()V",
        "b",
        "mixstream_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/a$a;


# instance fields
.field private a:Lcom/bilibili/live/streaming/source/ImageSource;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/a;->b:Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/live/streaming/filter/FilterBase;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/a;->a:Lcom/bilibili/live/streaming/source/ImageSource;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/source/ImageSource;->destroy()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/a;->a:Lcom/bilibili/live/streaming/source/ImageSource;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/source/ImageSource;->getHeight()I

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

.method public getID()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveMediaLinkSofaItemSource"

    .line 2
    .line 3
    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/a;->a:Lcom/bilibili/live/streaming/source/ImageSource;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/source/ImageSource;->getWidth()I

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

.method public preferFitMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/a;->a:Lcom/bilibili/live/streaming/source/ImageSource;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/source/ImageSource;->preferFitMode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x3

    .line 11
    :goto_0
    return v0
.end method

.method public render()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/a;->a:Lcom/bilibili/live/streaming/source/ImageSource;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/source/ImageSource;->render()Z

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

.method public tick(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/a;->a:Lcom/bilibili/live/streaming/source/ImageSource;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/live/streaming/source/ImageSource;->tick(J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
