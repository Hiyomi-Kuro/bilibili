.class final Lcom/oplus/channel/client/b$f$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/channel/client/b$f;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "[B",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n"
    }
    d2 = {
        "",
        "result",
        "Lgf3/s;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/channel/client/b;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/oplus/channel/client/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/channel/client/b$f$1;->a:Lcom/oplus/channel/client/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/channel/client/b$f$1;->b:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a([B)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/channel/client/b$f$1;->a:Lcom/oplus/channel/client/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/channel/client/b;->s(Lcom/oplus/channel/client/b;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v1, p0, Lcom/oplus/channel/client/b$f$1;->a:Lcom/oplus/channel/client/b;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/oplus/channel/client/b;->i()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Ljava/lang/String;)Landroid/content/ContentProviderClient;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    if-nez v1, :cond_2

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    iget-object v0, p0, Lcom/oplus/channel/client/b$f$1;->a:Lcom/oplus/channel/client/b;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/oplus/channel/client/b;->t()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v2, Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lcom/oplus/channel/client/b$f$1;->b:Ljava/lang/String;

    .line 43
    .line 44
    sget-object v4, Lm83/c;->a:Lm83/c;

    .line 45
    .line 46
    invoke-virtual {v4}, Lm83/c;->b()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_3

    .line 51
    .line 52
    array-length v5, p1

    .line 53
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const-string v6, "processObserve size is: "

    .line 58
    .line 59
    invoke-static {v6, v5}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const-string v6, "DataChannel.ClientProxy."

    .line 64
    .line 65
    invoke-virtual {v4, v6, v5}, Lm83/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    const-string v4, "RESULT_CALLBACK_ID"

    .line 69
    .line 70
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v3, "RESULT_CALLBACK_DATA"

    .line 74
    .line 75
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 76
    .line 77
    .line 78
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 79
    .line 80
    const-string p1, "callback"

    .line 81
    .line 82
    invoke-virtual {v1, p1, v0, v2}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->release()Z

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [B

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/channel/client/b$f$1;->a([B)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 7
    .line 8
    return-object p1
.end method
