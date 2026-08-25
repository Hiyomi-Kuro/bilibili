.class public final Ln51/b$c;
.super Ln51/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln51/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0013\u0012\n\u0010\u0008\u001a\u00060\u0003j\u0002`\u0004\u00a2\u0006\u0004\u0008\t\u0010\nR\u001b\u0010\u0008\u001a\u00060\u0003j\u0002`\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0005\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Ln51/b$c;",
        "Ln51/b;",
        "",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "a",
        "Ljava/lang/Exception;",
        "()Ljava/lang/Exception;",
        "exception",
        "<init>",
        "(Ljava/lang/Exception;)V",
        "ktor_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ln51/b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Ln51/b$c;->a:Ljava/lang/Exception;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Exception;
    .locals 1

    .line 1
    iget-object v0, p0, Ln51/b$c;->a:Ljava/lang/Exception;

    .line 2
    .line 3
    return-object v0
.end method
