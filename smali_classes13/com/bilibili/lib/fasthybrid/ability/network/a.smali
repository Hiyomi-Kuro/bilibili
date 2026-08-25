.class public final Lcom/bilibili/lib/fasthybrid/ability/network/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/okretro/interceptor/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0004R\u0014\u0010\u000b\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\nR\u0016\u0010\r\u001a\u0004\u0018\u00010\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\n\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/ability/network/a;",
        "Lcom/bilibili/okretro/interceptor/d;",
        "Lokhttp3/a0;",
        "origin",
        "intercept",
        "Lokhttp3/a0$a;",
        "builder",
        "Lgf3/s;",
        "a",
        "",
        "Ljava/lang/String;",
        "clientID",
        "b",
        "userAgent",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/network/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/ability/network/a;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a(Lokhttp3/a0$a;)V
    .locals 3

    .line 1
    const-string v0, "User-Agent"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lokhttp3/a0$a;->m(Ljava/lang/String;)Lokhttp3/a0$a;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/network/a;->b:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/network/a;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lokhttp3/a0$a;->h(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/a0$a;

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    invoke-static {}, Ldc/a;->c()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, " BiliSmallApp/"

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    sget-object v1, Lcom/bilibili/lib/fasthybrid/packages/v8/a;->a:Lcom/bilibili/lib/fasthybrid/packages/v8/a;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/packages/v8/a;->c()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p1, v0, v1}, Lokhttp3/a0$a;->h(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/a0$a;

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v2, "BiliSmallApp/"

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    sget-object v2, Lcom/bilibili/lib/fasthybrid/packages/v8/a;->a:Lcom/bilibili/lib/fasthybrid/packages/v8/a;

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/packages/v8/a;->c()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p1, v0, v1}, Lokhttp3/a0$a;->h(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/a0$a;

    .line 87
    .line 88
    .line 89
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v1, "https://miniapp.bilibili.com/"

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/network/a;->a:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const/16 v1, 0x2f

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v1, "Referer"

    .line 114
    .line 115
    invoke-virtual {p1, v1, v0}, Lokhttp3/a0$a;->h(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/a0$a;

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public intercept(Lokhttp3/a0;)Lokhttp3/a0;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lokhttp3/a0;->i()Lokhttp3/a0$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/ability/network/a;->a(Lokhttp3/a0$a;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lokhttp3/a0$a;->b()Lokhttp3/a0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
