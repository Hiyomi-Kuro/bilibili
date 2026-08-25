.class public interface abstract Lcom/bilibili/lib/accountinfo/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/accounts/t;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H&J\n\u0010\u0005\u001a\u0004\u0018\u00010\u0004H&J\u0018\u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H&J\u0008\u0010\n\u001a\u00020\u0002H&J\n\u0010\u000c\u001a\u0004\u0018\u00010\u000bH&J\n\u0010\r\u001a\u0004\u0018\u00010\u0004H&J\u0014\u0010\u0010\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0011\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bilibili/lib/accountinfo/d;",
        "Lcom/bilibili/lib/accounts/t;",
        "Lgf3/s;",
        "init",
        "Lcom/bilibili/lib/accountinfo/model/AccountInfo;",
        "d",
        "info",
        "",
        "shouldNotify",
        "a",
        "h",
        "Lcom/bilibili/lib/accountinfo/model/UserSafeInfo;",
        "g",
        "e",
        "",
        "accessKey",
        "c",
        "accountinfo_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/bilibili/lib/accountinfo/model/AccountInfo;Z)V
.end method

.method public abstract c(Ljava/lang/String;)Lcom/bilibili/lib/accountinfo/model/AccountInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/accounts/AccountException;
        }
    .end annotation
.end method

.method public abstract d()Lcom/bilibili/lib/accountinfo/model/AccountInfo;
.end method

.method public abstract e()Lcom/bilibili/lib/accountinfo/model/AccountInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/accounts/AccountException;
        }
    .end annotation
.end method

.method public abstract g()Lcom/bilibili/lib/accountinfo/model/UserSafeInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/accounts/AccountException;
        }
    .end annotation
.end method

.method public abstract h()V
.end method

.method public abstract init()V
.end method
