.class public final Lcom/bilibili/biligame/web/GameWikiWebActivity$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltd/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/web/GameWikiWebActivity;->Tb(Lcom/bilibili/app/comm/bh/BiliWebView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltd/j<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/biligame/web/GameWikiWebActivity$c",
        "Ltd/j;",
        "",
        "value",
        "Lgf3/s;",
        "a",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/biligame/web/GameWikiWebActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/web/GameWikiWebActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/web/GameWikiWebActivity$c;->a:Lcom/bilibili/biligame/web/GameWikiWebActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 12

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v1, "\""

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v0, p1

    .line 11
    invoke-static/range {v0 .. v5}, Lkotlin/text/n;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    const-string v7, "WIKI_BWIKI_\u54d4\u54e9\u54d4\u54e9"

    .line 18
    .line 19
    const-string v8, ""

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x4

    .line 23
    const/4 v11, 0x0

    .line 24
    invoke-static/range {v6 .. v11}, Lkotlin/text/n;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    :cond_0
    const-string p1, ""

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/bilibili/biligame/web/GameWikiWebActivity$c;->a:Lcom/bilibili/biligame/web/GameWikiWebActivity;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/bilibili/biligame/web/GameWikiWebActivity;->xb(Lcom/bilibili/biligame/web/GameWikiWebActivity;)Lcom/bilibili/biligame/ui/wikidetail/share/WikiShareInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const/16 v2, 0x3010

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p1, "BWIKI\u3011"

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/bilibili/biligame/web/GameWikiWebActivity$c;->a:Lcom/bilibili/biligame/web/GameWikiWebActivity;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/bilibili/biligame/web/GameWikiWebActivity;->vb(Lcom/bilibili/biligame/web/GameWikiWebActivity;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/ui/wikidetail/share/WikiShareInfo;->setTitle(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public bridge synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/web/GameWikiWebActivity$c;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
