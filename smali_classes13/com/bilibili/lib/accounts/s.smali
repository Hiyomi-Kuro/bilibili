.class public interface abstract Lcom/bilibili/lib/accounts/s;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0010\t\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H&J \u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H&J\n\u0010\u000b\u001a\u0004\u0018\u00010\u0004H&J\n\u0010\r\u001a\u0004\u0018\u00010\u000cH&J\u0010\u0010\u0010\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u000eH&J+\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u00112\u0012\u0010\u0015\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00140\u0013\"\u00020\u0014H&\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J3\u0010\u001a\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u00182\u0012\u0010\u0015\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00140\u0013\"\u00020\u0014H&\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0018\u0010\u001d\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u001c\u001a\u00020\u0006H&J+\u0010\u001e\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u00112\u0012\u0010\u0015\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00140\u0013\"\u00020\u0014H&\u00a2\u0006\u0004\u0008\u001e\u0010\u0017J\u0018\u0010\u001f\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u001c\u001a\u00020\u0006H&J\n\u0010!\u001a\u0004\u0018\u00010 H&J\u0008\u0010\"\u001a\u00020\u0006H&J\u0008\u0010#\u001a\u00020\u0006H&J\u0008\u0010$\u001a\u00020\tH&J\u000e\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020&0%H&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006(\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bilibili/lib/accounts/s;",
        "",
        "Lcom/bilibili/lib/accounts/model/AccessToken;",
        "e",
        "",
        "revoke",
        "",
        "user",
        "save",
        "Lgf3/s;",
        "l",
        "getAccessKey",
        "Lcom/bilibili/lib/accounts/model/CookieInfo;",
        "b",
        "Lcom/bilibili/lib/accounts/model/AuthInfo;",
        "authInfo",
        "f",
        "Lu51/e;",
        "observer",
        "",
        "Lcom/bilibili/lib/accounts/subscribe/Topic;",
        "topics",
        "k",
        "(Lu51/e;[Lcom/bilibili/lib/accounts/subscribe/Topic;)V",
        "Lcom/bilibili/lib/accounts/subscribe/SubscribeTag;",
        "tag",
        "h",
        "(Lu51/e;Lcom/bilibili/lib/accounts/subscribe/SubscribeTag;[Lcom/bilibili/lib/accounts/subscribe/Topic;)V",
        "switch",
        "d",
        "g",
        "n",
        "Lcom/bilibili/lib/accounts/FastLoginInfo;",
        "c",
        "m",
        "a",
        "j",
        "",
        "",
        "i",
        "accounts_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Lcom/bilibili/lib/accounts/model/CookieInfo;
.end method

.method public abstract c()Lcom/bilibili/lib/accounts/FastLoginInfo;
.end method

.method public abstract d(Lu51/e;Z)V
.end method

.method public abstract e()Lcom/bilibili/lib/accounts/model/AccessToken;
.end method

.method public abstract f(Lcom/bilibili/lib/accounts/model/AuthInfo;)V
.end method

.method public varargs abstract g(Lu51/e;[Lcom/bilibili/lib/accounts/subscribe/Topic;)V
.end method

.method public abstract getAccessKey()Ljava/lang/String;
.end method

.method public varargs abstract h(Lu51/e;Lcom/bilibili/lib/accounts/subscribe/SubscribeTag;[Lcom/bilibili/lib/accounts/subscribe/Topic;)V
.end method

.method public abstract i()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract j()V
.end method

.method public varargs abstract k(Lu51/e;[Lcom/bilibili/lib/accounts/subscribe/Topic;)V
.end method

.method public abstract l(Ljava/lang/String;ZZ)V
.end method

.method public abstract m()Z
.end method

.method public abstract n(Lu51/e;Z)V
.end method
