.class public final Ld63/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u0006\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0005R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Ld63/c;",
        "",
        "Ld63/g;",
        "a",
        "Ld63/a;",
        "Ld63/a;",
        "provider",
        "Ld63/h;",
        "b",
        "Ld63/h;",
        "validationStrategy",
        "<init>",
        "(Ld63/a;Ld63/h;)V",
        "mallcommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ld63/a;

.field private final b:Ld63/h;


# direct methods
.method public constructor <init>(Ld63/a;Ld63/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld63/c;->a:Ld63/a;

    .line 5
    .line 6
    iput-object p2, p0, Ld63/c;->b:Ld63/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ld63/g;
    .locals 2

    .line 1
    iget-object v0, p0, Ld63/c;->a:Ld63/a;

    .line 2
    .line 3
    invoke-interface {v0}, Ld63/a;->Q()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ld63/c;->b:Ld63/h;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ld63/h;->a(Ljava/lang/String;)Ld63/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
