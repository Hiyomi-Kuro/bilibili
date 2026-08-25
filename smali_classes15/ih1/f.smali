.class public final Lih1/f;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0000\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\n\u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\u0008\u0012\u0006\u0010\u0010\u001a\u00020\u0001\u0012\u0006\u0010\u0011\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0010\u001a\u00020\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0011\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0006\u00a8\u0006\u0014"
    }
    d2 = {
        "Lih1/f;",
        "",
        "",
        "a",
        "Ljava/lang/String;",
        "b",
        "()Ljava/lang/String;",
        "realProtoName",
        "Ljava/lang/Class;",
        "Ljava/lang/Class;",
        "c",
        "()Ljava/lang/Class;",
        "realType",
        "Ljava/lang/Object;",
        "d",
        "()Ljava/lang/Object;",
        "realValue",
        "enumValue",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V",
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
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lih1/f;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lih1/f;->b:Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p3, p0, Lih1/f;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lih1/f;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lih1/f;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lih1/f;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

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
    iget-object v0, p0, Lih1/f;->b:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lih1/f;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
