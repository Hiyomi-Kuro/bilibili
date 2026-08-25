.class final Landroidx/compose/runtime/Recomposer$b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/Recomposer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\n\u0010\r\u001a\u00060\u0008j\u0002`\t\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0007\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001e\u0010\r\u001a\u00060\u0008j\u0002`\t8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0003\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/compose/runtime/Recomposer$b;",
        "",
        "",
        "a",
        "Z",
        "getRecoverable",
        "()Z",
        "recoverable",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "b",
        "Ljava/lang/Exception;",
        "()Ljava/lang/Exception;",
        "cause",
        "<init>",
        "(ZLjava/lang/Exception;)V",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(ZLjava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/compose/runtime/Recomposer$b;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/runtime/Recomposer$b;->b:Ljava/lang/Exception;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Exception;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$b;->b:Ljava/lang/Exception;

    .line 2
    .line 3
    return-object v0
.end method
