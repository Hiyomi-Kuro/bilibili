.class public final Lcom/bilibili/adcommon/biz/comment/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u0003*\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/bilibili/adcommon/biz/comment/b;",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/adcommon/basic/model/SourceContent;",
        "a",
        "adcommon_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/adcommon/biz/comment/b;Landroid/content/Context;)Lcom/bilibili/adcommon/basic/model/SourceContent;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/comment/b;->a()Lcom/bilibili/adcommon/biz/comment/AdCommentData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/comment/b;->a()Lcom/bilibili/adcommon/biz/comment/AdCommentData;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/comment/AdCommentData;->h()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0, p1}, Lcom/bilibili/adcommon/utils/ext/StringExtKt;->u(Ljava/lang/String;Landroid/content/Context;)Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/comment/b;->b()Lcom/bilibili/adcommon/biz/comment/d;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/comment/d;->b()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    invoke-static {p0, p1}, Lcom/bilibili/adcommon/utils/ext/StringExtKt;->u(Ljava/lang/String;Landroid/content/Context;)Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    :goto_0
    return-object p0
.end method
