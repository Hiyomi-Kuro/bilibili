.class public final Lel1/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lel1/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lel1/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0018\u0000 \u00172\u00020\u0001:\u0001\u0012B\u0017\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0007\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\r\u001a\u00020\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u000f\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\nR$\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u00088V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0011\u0010\u000c\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0018"
    }
    d2 = {
        "Lel1/b;",
        "Lel1/d;",
        "",
        "b",
        "I",
        "getClientId",
        "()I",
        "clientId",
        "",
        "c",
        "Ljava/lang/String;",
        "getSessionId",
        "()Ljava/lang/String;",
        "sessionId",
        "d",
        "mLinkCode",
        "value",
        "getLinkCode",
        "a",
        "(Ljava/lang/String;)V",
        "linkCode",
        "<init>",
        "(ILjava/lang/String;)V",
        "e",
        "biliscreencast_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lel1/b$a;


# instance fields
.field private final b:I

.field private final c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lel1/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lel1/b$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lel1/b;->e:Lel1/b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lel1/b;->b:I

    .line 5
    .line 6
    iput-object p2, p0, Lel1/b;->c:Ljava/lang/String;

    .line 7
    .line 8
    const-string p1, ""

    .line 9
    .line 10
    iput-object p1, p0, Lel1/b;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lel1/b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public getClientId()I
    .locals 1

    .line 1
    iget v0, p0, Lel1/b;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lel1/b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
