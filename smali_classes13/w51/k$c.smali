.class final Lw51/k$c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw51/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R$\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R$\u0010\u000f\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\n\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lw51/k$c;",
        "",
        "Lcom/bilibili/lib/accounts/AccountException;",
        "a",
        "Lcom/bilibili/lib/accounts/AccountException;",
        "()Lcom/bilibili/lib/accounts/AccountException;",
        "c",
        "(Lcom/bilibili/lib/accounts/AccountException;)V",
        "accountException",
        "Lcom/bilibili/lib/accounts/c0;",
        "b",
        "Lcom/bilibili/lib/accounts/c0;",
        "()Lcom/bilibili/lib/accounts/c0;",
        "d",
        "(Lcom/bilibili/lib/accounts/c0;)V",
        "verifyBundle",
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
.field private a:Lcom/bilibili/lib/accounts/AccountException;

.field private b:Lcom/bilibili/lib/accounts/c0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/lib/accounts/AccountException;
    .locals 1

    .line 1
    iget-object v0, p0, Lw51/k$c;->a:Lcom/bilibili/lib/accounts/AccountException;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/bilibili/lib/accounts/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lw51/k$c;->b:Lcom/bilibili/lib/accounts/c0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lcom/bilibili/lib/accounts/AccountException;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw51/k$c;->a:Lcom/bilibili/lib/accounts/AccountException;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lcom/bilibili/lib/accounts/c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw51/k$c;->b:Lcom/bilibili/lib/accounts/c0;

    .line 2
    .line 3
    return-void
.end method
