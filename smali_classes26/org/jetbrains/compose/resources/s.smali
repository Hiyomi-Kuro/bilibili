.class public final Lorg/jetbrains/compose/resources/s;
.super Lorg/jetbrains/compose/resources/k;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000e"
    }
    d2 = {
        "Lorg/jetbrains/compose/resources/s;",
        "Lorg/jetbrains/compose/resources/k;",
        "",
        "c",
        "Ljava/lang/String;",
        "getKey",
        "()Ljava/lang/String;",
        "key",
        "id",
        "",
        "Lorg/jetbrains/compose/resources/n;",
        "items",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V",
        "library_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lorg/jetbrains/compose/resources/n;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p3, v0}, Lorg/jetbrains/compose/resources/k;-><init>(Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/internal/i;)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lorg/jetbrains/compose/resources/s;->c:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method
