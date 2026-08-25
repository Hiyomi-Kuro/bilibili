.class public final Lcom/bilibili/comm/bbc/service/k;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u001a\u000e\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u0000\u001a\u0016\u0010\u0004\u001a\u00020\u0000*\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u0000\u001a\u000e\u0010\u0006\u001a\u0004\u0018\u00010\u0005*\u00020\u0000H\u0000\u001a\u0016\u0010\u0008\u001a\u00020\u0000*\u00020\u00002\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005H\u0000\u001a\u0014\u0010\u000c\u001a\u00020\t*\u00020\t2\u0006\u0010\u000b\u001a\u00020\nH\u0000\u001a\u000e\u0010\r\u001a\u0004\u0018\u00010\n*\u00020\tH\u0000\u001a\u000c\u0010\u000e\u001a\u00020\t*\u00020\tH\u0000\u001a\u000e\u0010\u0010\u001a\u00020\u000f*\u0004\u0018\u00010\tH\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroid/os/Bundle;",
        "Liy0/l;",
        "b",
        "op",
        "f",
        "Liy0/o;",
        "c",
        "r",
        "g",
        "Landroid/content/Intent;",
        "Lcom/bilibili/comm/bbc/service/ResultReceiver;",
        "receiver",
        "h",
        "d",
        "e",
        "",
        "a",
        "service_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "com.bilibili.comm.bbc.ext.clientname"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    if-nez p0, :cond_1

    .line 12
    .line 13
    const-string p0, "no-name!"

    .line 14
    .line 15
    :cond_1
    return-object p0
.end method

.method public static final b(Landroid/os/Bundle;)Liy0/l;
    .locals 1

    .line 1
    const-string v0, "bbc_op_message"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lcom/bilibili/comm/bbc/service/o;->e([B)Liy0/l;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return-object p0
.end method

.method public static final c(Landroid/os/Bundle;)Liy0/o;
    .locals 1

    .line 1
    const-string v0, "bbc_op_reply"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lcom/bilibili/comm/bbc/service/o;->f([B)Liy0/o;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return-object p0
.end method

.method public static final d(Landroid/content/Intent;)Lcom/bilibili/comm/bbc/service/ResultReceiver;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/comm/bbc/service/ResultReceiver;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "com.bilibili.comm.bbc.ext.resultreceiver"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/bilibili/comm/bbc/service/ResultReceiver;

    .line 17
    .line 18
    return-object p0
.end method

.method public static final e(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 2

    .line 1
    const-string v0, "com.bilibili.comm.bbc.ext.clientname"

    .line 2
    .line 3
    invoke-static {}, Lcom/bilibili/base/BiliContext;->g()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public static final f(Landroid/os/Bundle;Liy0/l;)Landroid/os/Bundle;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/comm/bbc/service/o;->c(Liy0/l;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    const-string v0, "bbc_op_message"

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static final g(Landroid/os/Bundle;Liy0/o;)Landroid/os/Bundle;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/comm/bbc/service/o;->d(Liy0/o;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    const-string v0, "bbc_op_reply"

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static final h(Landroid/content/Intent;Lcom/bilibili/comm/bbc/service/ResultReceiver;)Landroid/content/Intent;
    .locals 1

    .line 1
    const-string v0, "com.bilibili.comm.bbc.ext.resultreceiver"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
