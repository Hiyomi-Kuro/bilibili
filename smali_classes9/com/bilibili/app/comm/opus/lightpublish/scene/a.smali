.class public final Lcom/bilibili/app/comm/opus/lightpublish/scene/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u000c\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "",
        "Lcom/bilibili/app/comm/opus/lightpublish/scene/LightPublishScene;",
        "a",
        "lightpublish_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;)Lcom/bilibili/app/comm/opus/lightpublish/scene/LightPublishScene;
    .locals 1

    .line 1
    const-string v0, "campus"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/bilibili/app/comm/opus/lightpublish/scene/LightPublishScene;->Campus:Lcom/bilibili/app/comm/opus/lightpublish/scene/LightPublishScene;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "topic"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lcom/bilibili/app/comm/opus/lightpublish/scene/LightPublishScene;->Topic:Lcom/bilibili/app/comm/opus/lightpublish/scene/LightPublishScene;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object p0, Lcom/bilibili/app/comm/opus/lightpublish/scene/LightPublishScene;->Default:Lcom/bilibili/app/comm/opus/lightpublish/scene/LightPublishScene;

    .line 24
    .line 25
    :goto_0
    return-object p0
.end method
