.class public final Lrh1/e;
.super Lrh1/b;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B3\u0012\n\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\u0002\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u0002\u0012\n\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001b\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005R\u001b\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0007\u0010\u0005\u00a8\u0006\u000e"
    }
    d2 = {
        "Lrh1/e;",
        "Lrh1/b;",
        "Ljava/lang/Class;",
        "c",
        "Ljava/lang/Class;",
        "()Ljava/lang/Class;",
        "keyClazz",
        "d",
        "valueClazz",
        "clazz",
        "",
        "value",
        "<init>",
        "(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)V",
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
.field private final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lrh1/b;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lrh1/e;->c:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p4, p0, Lrh1/e;->d:Ljava/lang/Class;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrh1/e;->c:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

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
    iget-object v0, p0, Lrh1/e;->d:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method
