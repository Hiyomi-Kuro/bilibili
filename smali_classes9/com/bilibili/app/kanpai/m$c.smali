.class public final Lcom/bilibili/app/kanpai/m$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/resmanager/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/kanpai/m;->e(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/app/kanpai/m$c",
        "Lcom/bilibili/lib/resmanager/a;",
        "",
        "errCode",
        "",
        "errMsg",
        "Lgf3/s;",
        "a",
        "Lcom/bilibili/lib/resmanager/g;",
        "resp",
        "b",
        "comment-ext_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/kanpai/m$c;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 0

    .line 1
    const-string p1, "KanPaiResDownloader"

    .line 2
    .line 3
    const-string p2, "downloadJson failed"

    .line 4
    .line 5
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(Lcom/bilibili/lib/resmanager/g;)V
    .locals 3

    .line 1
    const-string v0, "downloadJson success"

    .line 2
    .line 3
    const-string v1, "KanPaiResDownloader"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bilibili/lib/resmanager/g;->a()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object v0, Lcom/bilibili/app/kanpai/m;->a:Lcom/bilibili/app/kanpai/m;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/bilibili/app/kanpai/m;->b(Lcom/bilibili/app/kanpai/m;Ljava/io/File;)Lcom/bilibili/app/kanpai/KanPaiResource;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    const-string p1, "downloadJson json to memory failed"

    .line 24
    .line 25
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/app/kanpai/KanPaiResource;->prepare()V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/bilibili/app/kanpai/m;->c()Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Lcom/bilibili/app/kanpai/m$c;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-static {v0, p1}, Lcom/bilibili/app/kanpai/m;->a(Lcom/bilibili/app/kanpai/m;Lcom/bilibili/app/kanpai/KanPaiResource;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
