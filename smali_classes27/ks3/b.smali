.class public final Lks3/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u000e\u0010\u000c\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\t0\u0008\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\r\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001f\u0010\u000c\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\t0\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\n\u001a\u0004\u0008\u0003\u0010\u000bR\u0017\u0010\u0012\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0014\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000f\u001a\u0004\u0008\u0013\u0010\u0011R$\u0010\u0019\u001a\u0004\u0018\u00010\t8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0015\u001a\u0004\u0008\u000e\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lks3/b;",
        "",
        "",
        "a",
        "Ljava/lang/String;",
        "b",
        "()Ljava/lang/String;",
        "businessIdentifier",
        "Ljava/lang/Class;",
        "Lks3/e;",
        "Ljava/lang/Class;",
        "()Ljava/lang/Class;",
        "businessClazz",
        "",
        "c",
        "Z",
        "d",
        "()Z",
        "lazyInstance",
        "e",
        "needActivityEvent",
        "Lks3/e;",
        "()Lks3/e;",
        "f",
        "(Lks3/e;)V",
        "instance",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Class;ZZ)V",
        "videopagefoundation_release"
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

.field private final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lks3/e;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Z

.field private final d:Z

.field private e:Lks3/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lks3/e;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lks3/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lks3/b;->b:Ljava/lang/Class;

    iput-boolean p3, p0, Lks3/b;->c:Z

    iput-boolean p4, p0, Lks3/b;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Class;ZZILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x1

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lks3/b;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lks3/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lks3/b;->b:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lks3/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lks3/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lks3/b;->e:Lks3/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lks3/b;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lks3/b;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final f(Lks3/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lks3/b;->e:Lks3/e;

    .line 2
    .line 3
    return-void
.end method
