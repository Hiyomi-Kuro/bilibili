.class public final Lcom/bilibili/app/authorspace/ui/nft/utils/SpaceNftUtils$loadDigitalInfoWithUrl$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lokhttp3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/authorspace/ui/nft/utils/SpaceNftUtils;->s(Ljava/lang/String;Lcom/bilibili/app/authorspace/ui/nft/utils/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0018\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/app/authorspace/ui/nft/utils/SpaceNftUtils$loadDigitalInfoWithUrl$1",
        "Lokhttp3/f;",
        "Lokhttp3/e;",
        "call",
        "Ljava/io/IOException;",
        "e",
        "Lgf3/s;",
        "a",
        "Lokhttp3/d0;",
        "response",
        "c",
        "authorspace_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/authorspace/ui/nft/utils/c;


# direct methods
.method constructor <init>(Lcom/bilibili/app/authorspace/ui/nft/utils/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/nft/utils/SpaceNftUtils$loadDigitalInfoWithUrl$1;->a:Lcom/bilibili/app/authorspace/ui/nft/utils/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lokhttp3/e;Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/nft/utils/SpaceNftUtils$loadDigitalInfoWithUrl$1;->a:Lcom/bilibili/app/authorspace/ui/nft/utils/c;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p2}, Lcom/bilibili/app/authorspace/ui/nft/utils/c;->a(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v0, "load url failure "

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "SpaceNftUtils"

    .line 30
    .line 31
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public c(Lokhttp3/e;Lokhttp3/d0;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lokhttp3/d0;->k()Lokhttp3/e0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lokhttp3/e0;->x()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance p2, Ljava/io/IOException;

    .line 20
    .line 21
    const-string v0, "get null result"

    .line 22
    .line 23
    invoke-direct {p2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/authorspace/ui/nft/utils/SpaceNftUtils$loadDigitalInfoWithUrl$1;->a(Lokhttp3/e;Ljava/io/IOException;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const-class v0, Lcom/bilibili/app/authorspace/api/BiliDigitalInfo;

    .line 31
    .line 32
    invoke-static {p2, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Lcom/bilibili/app/authorspace/api/BiliDigitalInfo;

    .line 37
    .line 38
    if-nez p2, :cond_2

    .line 39
    .line 40
    new-instance p2, Ljava/io/IOException;

    .line 41
    .line 42
    const-string v0, "parse data failed"

    .line 43
    .line 44
    invoke-direct {p2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/authorspace/ui/nft/utils/SpaceNftUtils$loadDigitalInfoWithUrl$1;->a(Lokhttp3/e;Ljava/io/IOException;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    new-instance p1, Lcom/bilibili/app/authorspace/ui/nft/utils/SpaceNftUtils$loadDigitalInfoWithUrl$1$onResponse$1;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/nft/utils/SpaceNftUtils$loadDigitalInfoWithUrl$1;->a:Lcom/bilibili/app/authorspace/ui/nft/utils/c;

    .line 54
    .line 55
    invoke-direct {p1, v0, p2}, Lcom/bilibili/app/authorspace/ui/nft/utils/SpaceNftUtils$loadDigitalInfoWithUrl$1$onResponse$1;-><init>(Lcom/bilibili/app/authorspace/ui/nft/utils/c;Lcom/bilibili/app/authorspace/api/BiliDigitalInfo;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lcom/bilibili/base/t;->g(Lsf3/a;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
