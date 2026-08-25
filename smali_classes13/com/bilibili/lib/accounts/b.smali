.class public final Lcom/bilibili/lib/accounts/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/accountinfo/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\n\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0018\u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\n\u001a\u00020\u0002H\u0016J\n\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016J\n\u0010\r\u001a\u0004\u0018\u00010\u0004H\u0016J\u0014\u0010\u0010\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016J\u0012\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016J\u0008\u0010\u0013\u001a\u00020\u0002H\u0016\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/lib/accounts/b;",
        "Lcom/bilibili/lib/accountinfo/d;",
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
        "Ls51/a;",
        "f",
        "b",
        "<init>",
        "()V",
        "accounts-core_release"
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/lib/accountinfo/model/AccountInfo;Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/accountinfo/BiliAccountInfoImpl;->e:Lcom/bilibili/lib/accountinfo/BiliAccountInfoImpl$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/BiliAccountInfoImpl$a;->a()Lcom/bilibili/lib/accountinfo/BiliAccountInfoImpl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/lib/accountinfo/BiliAccountInfoImpl;->a(Lcom/bilibili/lib/accountinfo/model/AccountInfo;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/accountinfo/BiliAccountInfoImpl;->e:Lcom/bilibili/lib/accountinfo/BiliAccountInfoImpl$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/BiliAccountInfoImpl$a;->a()Lcom/bilibili/lib/accountinfo/BiliAccountInfoImpl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/BiliAccountInfoImpl;->b()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public c(Ljava/lang/String;)Lcom/bilibili/lib/accountinfo/model/AccountInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/accountinfo/BiliAccountInfoImpl;->e:Lcom/bilibili/lib/accountinfo/BiliAccountInfoImpl$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/BiliAccountInfoImpl$a;->a()Lcom/bilibili/lib/accountinfo/BiliAccountInfoImpl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/accountinfo/BiliAccountInfoImpl;->c(Ljava/lang/String;)Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public d()Lcom/bilibili/lib/accountinfo/model/AccountInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/accountinfo/BiliAccountInfoImpl;->e:Lcom/bilibili/lib/accountinfo/BiliAccountInfoImpl$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/BiliAccountInfoImpl$a;->a()Lcom/bilibili/lib/accountinfo/BiliAccountInfoImpl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/BiliAccountInfoImpl;->d()Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public e()Lcom/bilibili/lib/accountinfo/model/AccountInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/accountinfo/BiliAccountInfoImpl;->e:Lcom/bilibili/lib/accountinfo/BiliAccountInfoImpl$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/BiliAccountInfoImpl$a;->a()Lcom/bilibili/lib/accountinfo/BiliAccountInfoImpl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/BiliAccountInfoImpl;->e()Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public f(Ljava/lang/String;)Ls51/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/accountinfo/BiliAccountInfoImpl;->e:Lcom/bilibili/lib/accountinfo/BiliAccountInfoImpl$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/BiliAccountInfoImpl$a;->a()Lcom/bilibili/lib/accountinfo/BiliAccountInfoImpl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/accountinfo/BiliAccountInfoImpl;->f(Ljava/lang/String;)Ls51/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public g()Lcom/bilibili/lib/accountinfo/model/UserSafeInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/accountinfo/BiliAccountInfoImpl;->e:Lcom/bilibili/lib/accountinfo/BiliAccountInfoImpl$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/BiliAccountInfoImpl$a;->a()Lcom/bilibili/lib/accountinfo/BiliAccountInfoImpl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/BiliAccountInfoImpl;->g()Lcom/bilibili/lib/accountinfo/model/UserSafeInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public h()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/accountinfo/BiliAccountInfoImpl;->e:Lcom/bilibili/lib/accountinfo/BiliAccountInfoImpl$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/BiliAccountInfoImpl$a;->a()Lcom/bilibili/lib/accountinfo/BiliAccountInfoImpl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/BiliAccountInfoImpl;->h()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public init()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/accountinfo/BiliAccountInfoImpl;->e:Lcom/bilibili/lib/accountinfo/BiliAccountInfoImpl$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/BiliAccountInfoImpl$a;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
