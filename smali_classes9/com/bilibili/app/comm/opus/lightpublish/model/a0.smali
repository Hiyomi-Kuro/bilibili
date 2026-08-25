.class public final Lcom/bilibili/app/comm/opus/lightpublish/model/a0;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a\n\u0010\u0005\u001a\u00020\u0004*\u00020\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "",
        "Lcom/bilibili/app/comm/opus/lightpublish/model/EmojiSize;",
        "b",
        "Lcom/bilibili/app/comm/opus/lightpublish/model/z;",
        "Lcom/bilibili/app/comm/opus/lightpublish/model/EmojiEditItem;",
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
.method public static final a(Lcom/bilibili/app/comm/opus/lightpublish/model/z;)Lcom/bilibili/app/comm/opus/lightpublish/model/EmojiEditItem;
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/opus/lightpublish/model/EmojiEditItem;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/app/comm/opus/lightpublish/model/z;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/bilibili/app/comm/opus/lightpublish/model/z;->e()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Lcom/bilibili/app/comm/opus/lightpublish/model/Image$UriImage;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/bilibili/app/comm/opus/lightpublish/model/z;->c()Lcom/bilibili/app/comm/opus/lightpublish/model/EmojiSize;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object v3, Lcom/bilibili/app/comm/opus/lightpublish/model/EmojiSize;->Large:Lcom/bilibili/app/comm/opus/lightpublish/model/EmojiSize;

    .line 20
    .line 21
    if-ne p0, v3, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    const/4 v3, 0x0

    .line 27
    invoke-direct {v0, v1, v2, p0, v3}, Lcom/bilibili/app/comm/opus/lightpublish/model/EmojiEditItem;-><init>(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/internal/i;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static final b(J)Lcom/bilibili/app/comm/opus/lightpublish/model/EmojiSize;
    .locals 3

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/bilibili/app/comm/opus/lightpublish/model/EmojiSize;->Small:Lcom/bilibili/app/comm/opus/lightpublish/model/EmojiSize;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p0, Lcom/bilibili/app/comm/opus/lightpublish/model/EmojiSize;->Large:Lcom/bilibili/app/comm/opus/lightpublish/model/EmojiSize;

    .line 11
    .line 12
    :goto_0
    return-object p0
.end method
