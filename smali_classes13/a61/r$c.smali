.class final La61/r$c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La61/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La61/r$c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0002\u0018\u0000 \u000e2\u00020\u0001:\u0001\u0003B\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R$\u0010\u0010\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u0003\u0010\r\"\u0004\u0008\u000e\u0010\u000fR$\u0010\u0016\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0012\u001a\u0004\u0008\u000b\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "La61/r$c;",
        "",
        "",
        "a",
        "I",
        "c",
        "()I",
        "f",
        "(I)V",
        "mode",
        "Lcom/bilibili/lib/accounts/AccountException;",
        "b",
        "Lcom/bilibili/lib/accounts/AccountException;",
        "()Lcom/bilibili/lib/accounts/AccountException;",
        "d",
        "(Lcom/bilibili/lib/accounts/AccountException;)V",
        "mAccountException",
        "Lcom/bilibili/lib/accounts/c0;",
        "Lcom/bilibili/lib/accounts/c0;",
        "()Lcom/bilibili/lib/accounts/c0;",
        "e",
        "(Lcom/bilibili/lib/accounts/c0;)V",
        "mVerifyBundle",
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


# static fields
.field public static final d:La61/r$c$a;


# instance fields
.field private a:I

.field private b:Lcom/bilibili/lib/accounts/AccountException;

.field private c:Lcom/bilibili/lib/accounts/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La61/r$c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, La61/r$c$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, La61/r$c;->d:La61/r$c$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/lib/accounts/AccountException;
    .locals 1

    .line 1
    iget-object v0, p0, La61/r$c;->b:Lcom/bilibili/lib/accounts/AccountException;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/bilibili/lib/accounts/c0;
    .locals 1

    .line 1
    iget-object v0, p0, La61/r$c;->c:Lcom/bilibili/lib/accounts/c0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, La61/r$c;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final d(Lcom/bilibili/lib/accounts/AccountException;)V
    .locals 0

    .line 1
    iput-object p1, p0, La61/r$c;->b:Lcom/bilibili/lib/accounts/AccountException;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Lcom/bilibili/lib/accounts/c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, La61/r$c;->c:Lcom/bilibili/lib/accounts/c0;

    .line 2
    .line 3
    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, La61/r$c;->a:I

    .line 2
    .line 3
    return-void
.end method
