.class public final Lih1/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001BC\u0012\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0001\u0012\u0006\u0010\u0010\u001a\u00020\u000c\u0012\u0006\u0010\u0012\u001a\u00020\u000c\u0012\u0006\u0010\u0013\u001a\u00020\u000c\u0012\u0006\u0010\u0018\u001a\u00020\u0014\u0012\u0006\u0010\u001e\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001f\u0010 R\u001b\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u000b\u001a\u00020\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0008\u0010\nR\u0017\u0010\u0010\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0012\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\r\u001a\u0004\u0008\u0011\u0010\u000fR\u0017\u0010\u0013\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\r\u001a\u0004\u0008\u0013\u0010\u000fR\u0017\u0010\u0018\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0003\u0010\u0017R\u0017\u0010\u001e\u001a\u00020\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Lih1/e;",
        "",
        "Ljava/lang/Class;",
        "a",
        "Ljava/lang/Class;",
        "c",
        "()Ljava/lang/Class;",
        "realType",
        "b",
        "Ljava/lang/Object;",
        "()Ljava/lang/Object;",
        "readValue",
        "",
        "Z",
        "d",
        "()Z",
        "isInt",
        "e",
        "isProtoEnum",
        "isOneofEnum",
        "",
        "f",
        "I",
        "()I",
        "intValue",
        "",
        "g",
        "Ljava/lang/String;",
        "getStringValue",
        "()Ljava/lang/String;",
        "StringValue",
        "<init>",
        "(Ljava/lang/Class;Ljava/lang/Object;ZZZILjava/lang/String;)V",
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
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Object;

.field private final c:Z

.field private final d:Z

.field private final e:Z

.field private final f:I

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Object;ZZZILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            "ZZZI",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lih1/e;->a:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p2, p0, Lih1/e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p3, p0, Lih1/e;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lih1/e;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lih1/e;->e:Z

    .line 13
    .line 14
    iput p6, p0, Lih1/e;->f:I

    .line 15
    .line 16
    iput-object p7, p0, Lih1/e;->g:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lih1/e;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lih1/e;->b:Ljava/lang/Object;

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
    iget-object v0, p0, Lih1/e;->a:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lih1/e;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lih1/e;->d:Z

    .line 2
    .line 3
    return v0
.end method
