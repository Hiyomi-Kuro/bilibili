.class public final Ls51/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls51/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u00142\u00020\u0001:\u0001\u0005B\u001d\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0006\u0010\u0003\u001a\u00020\u0002R\"\u0010\u000b\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR$\u0010\u0011\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\r\u001a\u0004\u0008\u0005\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0015"
    }
    d2 = {
        "Ls51/a;",
        "",
        "",
        "b",
        "",
        "a",
        "I",
        "getStatus",
        "()I",
        "setStatus",
        "(I)V",
        "status",
        "Ljava/lang/Exception;",
        "Ljava/lang/Exception;",
        "()Ljava/lang/Exception;",
        "setException",
        "(Ljava/lang/Exception;)V",
        "exception",
        "<init>",
        "(ILjava/lang/Exception;)V",
        "c",
        "accounts_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final c:Ls51/a$a;


# instance fields
.field private a:I

.field private b:Ljava/lang/Exception;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls51/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ls51/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ls51/a;->c:Ls51/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v0}, Ls51/a;-><init>(ILjava/lang/Exception;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Exception;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ls51/a;->a:I

    iput-object p2, p0, Ls51/a;->b:Ljava/lang/Exception;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Exception;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2}, Ls51/a;-><init>(ILjava/lang/Exception;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Exception;
    .locals 1

    .line 1
    iget-object v0, p0, Ls51/a;->b:Ljava/lang/Exception;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget v0, p0, Ls51/a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method
