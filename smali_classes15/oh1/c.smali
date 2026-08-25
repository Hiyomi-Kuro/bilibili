.class public final Loh1/c;
.super Loh1/a;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u0002\u0012\n\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\u0002\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005\u00a8\u0006\r"
    }
    d2 = {
        "Loh1/c;",
        "Loh1/a;",
        "Ljava/lang/Class;",
        "d",
        "Ljava/lang/Class;",
        "()Ljava/lang/Class;",
        "keyClass",
        "Ljava/lang/reflect/Method;",
        "method",
        "valueClass",
        "enumRawMethod",
        "<init>",
        "(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Method;)V",
        "protobuf-javalite-util"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Method;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Method;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p3, p4}, Loh1/a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/reflect/Method;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Loh1/c;->d:Ljava/lang/Class;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Loh1/c;->d:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method
