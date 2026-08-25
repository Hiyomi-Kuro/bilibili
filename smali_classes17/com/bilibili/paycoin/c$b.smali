.class final Lcom/bilibili/paycoin/c$b;
.super Landroid/os/AsyncTask;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/paycoin/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Landroid/content/Context;",
        "Ljava/lang/Void;",
        "Lcom/bilibili/lib/accountinfo/model/AccountInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0001B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ)\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0016\u0010\u0006\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00020\u0005\"\u0004\u0018\u00010\u0002H\u0015\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bilibili/paycoin/c$b;",
        "Landroid/os/AsyncTask;",
        "Landroid/content/Context;",
        "Ljava/lang/Void;",
        "Lcom/bilibili/lib/accountinfo/model/AccountInfo;",
        "",
        "params",
        "a",
        "([Landroid/content/Context;)Lcom/bilibili/lib/accountinfo/model/AccountInfo;",
        "<init>",
        "()V",
        "paycoin_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected varargs a([Landroid/content/Context;)Lcom/bilibili/lib/accountinfo/model/AccountInfo;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    :try_start_0
    sget-object p1, Lcom/bilibili/lib/accountinfo/c;->a:Lcom/bilibili/lib/accountinfo/c$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/lib/accountinfo/c$a;->a()Lcom/bilibili/lib/accountinfo/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/bilibili/lib/accountinfo/c;->e()Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p1

    .line 12
    :catch_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/paycoin/c$b;->a([Landroid/content/Context;)Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
