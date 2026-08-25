.class public final Lzf/i;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a$\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/fragment/app/Fragment;",
        "context",
        "",
        "url",
        "Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;",
        "item",
        "Lgf3/s;",
        "a",
        "emoticon_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;)V
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-nez p2, :cond_1

    .line 5
    .line 6
    return-void

    .line 7
    :cond_1
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    new-instance p1, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 18
    .line 19
    iget-object p2, p2, Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;->meta:Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage$PkgMeta;

    .line 20
    .line 21
    if-eqz p2, :cond_3

    .line 22
    .line 23
    iget-object v0, p2, Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage$PkgMeta;->itemUrl:Ljava/lang/String;

    .line 24
    .line 25
    :cond_3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-direct {p1, p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 30
    .line 31
    .line 32
    const/16 p2, 0x89

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->W(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1, p0}, Lcom/bilibili/lib/blrouter/c;->o(Lcom/bilibili/lib/blrouter/RouteRequest;Landroidx/fragment/app/Fragment;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_4
    :goto_0
    iget-object v1, p2, Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;->id:Ljava/lang/String;

    .line 47
    .line 48
    const-string v2, "reply"

    .line 49
    .line 50
    iget-object p1, p2, Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;->flags:Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage$PkgFlags;

    .line 51
    .line 52
    if-eqz p1, :cond_5

    .line 53
    .line 54
    iget-boolean p1, p1, Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage$PkgFlags;->isAdded:Z

    .line 55
    .line 56
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_5
    move-object v3, v0

    .line 61
    iget-object v4, p2, Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;->packageType:Ljava/lang/String;

    .line 62
    .line 63
    iget-boolean p1, p2, Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;->moreEmojiPage:Z

    .line 64
    .line 65
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    move-object v0, p0

    .line 70
    invoke-static/range {v0 .. v5}, Lcom/bilibili/app/comm/emoticon/emoji2/widget/BLRounterUtilKt;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    return-void
.end method
