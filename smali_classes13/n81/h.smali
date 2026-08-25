.class final Ln81/h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ln81/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0007\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\n\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\t\u0010\u0006R\"\u0010\u0011\u001a\u00020\u000b8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u0003\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R*\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u000b8\u0006@BX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\r\u001a\u0004\u0008\u0008\u0010\u000e\"\u0004\u0008\u0014\u0010\u0010\u00a8\u0006\u0018"
    }
    d2 = {
        "Ln81/h;",
        "Ln81/c;",
        "",
        "a",
        "Ljava/lang/String;",
        "getRequestValue",
        "()Ljava/lang/String;",
        "requestValue",
        "b",
        "getProducerValue",
        "producerValue",
        "",
        "c",
        "Z",
        "()Z",
        "setHasResult",
        "(Z)V",
        "hasResult",
        "value",
        "d",
        "setCompatible",
        "isCompatible",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "kmp-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln81/h;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ln81/h;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln81/h;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln81/h;->d:Z

    .line 2
    .line 3
    return v0
.end method
