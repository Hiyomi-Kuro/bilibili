.class public final Lcom/bilibili/common/chronoscommon/plugins/b$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/common/chronoscommon/plugins/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006RR\u0010\u0011\u001a2\u0012\u0006\u0012\u0004\u0018\u00010\t\u0012\u0006\u0012\u0004\u0018\u00010\t\u0012\u0006\u0012\u0004\u0018\u00010\t\u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\u0006\u0012\u0004\u0018\u00010\t\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0014\u001a\u0004\u0018\u00010\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0013\u0010\u0016\u001a\u0004\u0018\u00010\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0013R\u0013\u0010\u0018\u001a\u0004\u0018\u00010\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0013R\u0013\u0010\u001b\u001a\u0004\u0018\u00010\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u0013\u0010\u001d\u001a\u0004\u0018\u00010\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u0013\u00a8\u0006 "
    }
    d2 = {
        "Lcom/bilibili/common/chronoscommon/plugins/b$a;",
        "",
        "Lgf3/s;",
        "h",
        "Lu51/e;",
        "a",
        "Lu51/e;",
        "accountObserver",
        "Lkotlin/Function5;",
        "",
        "",
        "b",
        "Lsf3/s;",
        "getOnUserInfoChangedListener",
        "()Lsf3/s;",
        "i",
        "(Lsf3/s;)V",
        "onUserInfoChangedListener",
        "f",
        "()Ljava/lang/String;",
        "userId",
        "g",
        "userName",
        "c",
        "avatar",
        "d",
        "()Ljava/lang/Integer;",
        "level",
        "e",
        "userHash",
        "<init>",
        "()V",
        "chronoscommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lu51/e;

.field private b:Lsf3/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/s<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/common/chronoscommon/plugins/a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/common/chronoscommon/plugins/a;-><init>(Lcom/bilibili/common/chronoscommon/plugins/b$a;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/common/chronoscommon/plugins/b$a;->a:Lu51/e;

    .line 10
    .line 11
    sget-object v1, Lcom/bilibili/common/chronoscommon/plugins/b;->a:Lcom/bilibili/common/chronoscommon/plugins/b;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/bilibili/common/chronoscommon/plugins/b;->b(Lcom/bilibili/common/chronoscommon/plugins/b;)Lcom/bilibili/lib/accounts/i;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x3

    .line 18
    new-array v2, v2, [Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    sget-object v4, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_IN:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 22
    .line 23
    aput-object v4, v2, v3

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    sget-object v4, Lcom/bilibili/lib/accounts/subscribe/Topic;->ACCOUNT_INFO_UPDATE:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 27
    .line 28
    aput-object v4, v2, v3

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    sget-object v4, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_OUT:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 32
    .line 33
    aput-object v4, v2, v3

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lcom/bilibili/lib/accounts/i;->S(Lu51/e;[Lcom/bilibili/lib/accounts/subscribe/Topic;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/common/chronoscommon/plugins/b$a;Lcom/bilibili/lib/accounts/subscribe/Topic;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/common/chronoscommon/plugins/b$a;->b(Lcom/bilibili/common/chronoscommon/plugins/b$a;Lcom/bilibili/lib/accounts/subscribe/Topic;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final b(Lcom/bilibili/common/chronoscommon/plugins/b$a;Lcom/bilibili/lib/accounts/subscribe/Topic;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/common/chronoscommon/plugins/b$a;->b:Lsf3/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/common/chronoscommon/plugins/b$a;->f()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/bilibili/common/chronoscommon/plugins/b$a;->g()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Lcom/bilibili/common/chronoscommon/plugins/b$a;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0}, Lcom/bilibili/common/chronoscommon/plugins/b$a;->d()Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {p0}, Lcom/bilibili/common/chronoscommon/plugins/b$a;->e()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-interface/range {v0 .. v5}, Lsf3/s;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/common/chronoscommon/plugins/b;->a:Lcom/bilibili/common/chronoscommon/plugins/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/common/chronoscommon/plugins/b;->a(Lcom/bilibili/common/chronoscommon/plugins/b;)Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getAvatar()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/common/chronoscommon/plugins/b;->a:Lcom/bilibili/common/chronoscommon/plugins/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/common/chronoscommon/plugins/b;->a(Lcom/bilibili/common/chronoscommon/plugins/b;)Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getLevel()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/common/chronoscommon/plugins/b$a;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/util/zip/CRC32;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Ljava/util/zip/CRC32;->update([B)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/common/chronoscommon/plugins/b;->a:Lcom/bilibili/common/chronoscommon/plugins/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/common/chronoscommon/plugins/b;->a(Lcom/bilibili/common/chronoscommon/plugins/b;)Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getMid()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/common/chronoscommon/plugins/b;->a:Lcom/bilibili/common/chronoscommon/plugins/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/common/chronoscommon/plugins/b;->a(Lcom/bilibili/common/chronoscommon/plugins/b;)Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getUserName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public final h()V
    .locals 5

    .line 1
    sget-object v0, Lcom/bilibili/common/chronoscommon/plugins/b;->a:Lcom/bilibili/common/chronoscommon/plugins/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/common/chronoscommon/plugins/b;->b(Lcom/bilibili/common/chronoscommon/plugins/b;)Lcom/bilibili/lib/accounts/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/common/chronoscommon/plugins/b$a;->a:Lu51/e;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    new-array v2, v2, [Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    sget-object v4, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_IN:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 14
    .line 15
    aput-object v4, v2, v3

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    sget-object v4, Lcom/bilibili/lib/accounts/subscribe/Topic;->ACCOUNT_INFO_UPDATE:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 19
    .line 20
    aput-object v4, v2, v3

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    sget-object v4, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_OUT:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 24
    .line 25
    aput-object v4, v2, v3

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/accounts/i;->Y(Lu51/e;[Lcom/bilibili/lib/accounts/subscribe/Topic;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/bilibili/common/chronoscommon/plugins/b$a;->b:Lsf3/s;

    .line 32
    .line 33
    return-void
.end method

.method public final i(Lsf3/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/s<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/common/chronoscommon/plugins/b$a;->b:Lsf3/s;

    .line 2
    .line 3
    return-void
.end method
