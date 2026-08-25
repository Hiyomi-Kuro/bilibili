.class public final Lw51/l;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u00082\u00103R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R*\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0018\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0013\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\"\u0010\u001e\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0003\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\"\u0010%\u001a\u00020\u001f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\"\u0010-\u001a\u00020&8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R$\u0010/\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010\u001a\u001a\u0004\u0008\u0019\u0010\u001b\"\u0004\u0008.\u0010\u001dR\"\u00101\u001a\u00020&8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010(\u001a\u0004\u0008\'\u0010*\"\u0004\u00080\u0010,\u00a8\u00064"
    }
    d2 = {
        "Lw51/l;",
        "",
        "Lcom/facebook/login/DefaultAudience;",
        "a",
        "Lcom/facebook/login/DefaultAudience;",
        "b",
        "()Lcom/facebook/login/DefaultAudience;",
        "setDefaultAudience",
        "(Lcom/facebook/login/DefaultAudience;)V",
        "defaultAudience",
        "",
        "",
        "Ljava/util/List;",
        "e",
        "()Ljava/util/List;",
        "j",
        "(Ljava/util/List;)V",
        "permissions",
        "Lcom/facebook/login/LoginBehavior;",
        "c",
        "Lcom/facebook/login/LoginBehavior;",
        "()Lcom/facebook/login/LoginBehavior;",
        "setLoginBehavior",
        "(Lcom/facebook/login/LoginBehavior;)V",
        "loginBehavior",
        "d",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "i",
        "(Ljava/lang/String;)V",
        "authType",
        "Lcom/facebook/login/LoginTargetApp;",
        "Lcom/facebook/login/LoginTargetApp;",
        "h",
        "()Lcom/facebook/login/LoginTargetApp;",
        "setTargetApp",
        "(Lcom/facebook/login/LoginTargetApp;)V",
        "targetApp",
        "",
        "f",
        "Z",
        "g",
        "()Z",
        "setShouldSkipAccountDeduplication",
        "(Z)V",
        "shouldSkipAccountDeduplication",
        "setMessengerPageId",
        "messengerPageId",
        "setResetMessengerState",
        "resetMessengerState",
        "<init>",
        "()V",
        "accountsui_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Lcom/facebook/login/DefaultAudience;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/facebook/login/LoginBehavior;

.field private d:Ljava/lang/String;

.field private e:Lcom/facebook/login/LoginTargetApp;

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/facebook/login/DefaultAudience;->FRIENDS:Lcom/facebook/login/DefaultAudience;

    .line 5
    .line 6
    iput-object v0, p0, Lw51/l;->a:Lcom/facebook/login/DefaultAudience;

    .line 7
    .line 8
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lw51/l;->b:Ljava/util/List;

    .line 13
    .line 14
    sget-object v0, Lcom/facebook/login/LoginBehavior;->NATIVE_WITH_FALLBACK:Lcom/facebook/login/LoginBehavior;

    .line 15
    .line 16
    iput-object v0, p0, Lw51/l;->c:Lcom/facebook/login/LoginBehavior;

    .line 17
    .line 18
    const-string v0, "rerequest"

    .line 19
    .line 20
    iput-object v0, p0, Lw51/l;->d:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v0, Lcom/facebook/login/LoginTargetApp;->FACEBOOK:Lcom/facebook/login/LoginTargetApp;

    .line 23
    .line 24
    iput-object v0, p0, Lw51/l;->e:Lcom/facebook/login/LoginTargetApp;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lw51/l;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/facebook/login/DefaultAudience;
    .locals 1

    .line 1
    iget-object v0, p0, Lw51/l;->a:Lcom/facebook/login/DefaultAudience;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/facebook/login/LoginBehavior;
    .locals 1

    .line 1
    iget-object v0, p0, Lw51/l;->c:Lcom/facebook/login/LoginBehavior;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lw51/l;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw51/l;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw51/l;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw51/l;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h()Lcom/facebook/login/LoginTargetApp;
    .locals 1

    .line 1
    iget-object v0, p0, Lw51/l;->e:Lcom/facebook/login/LoginTargetApp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw51/l;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final j(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lw51/l;->b:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
