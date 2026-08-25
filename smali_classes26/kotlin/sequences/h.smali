.class public final Lkotlin/sequences/h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlin/sequences/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/sequences/l<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B3\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0008\u0012\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00080\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0096\u0002R\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR \u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00080\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lkotlin/sequences/h;",
        "T",
        "Lkotlin/sequences/l;",
        "",
        "iterator",
        "a",
        "Lkotlin/sequences/l;",
        "sequence",
        "",
        "b",
        "Z",
        "sendWhen",
        "Lkotlin/Function1;",
        "c",
        "Lsf3/l;",
        "predicate",
        "<init>",
        "(Lkotlin/sequences/l;ZLsf3/l;)V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lkotlin/sequences/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/l<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Z

.field private final c:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/sequences/l;ZLsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/l<",
            "+TT;>;Z",
            "Lsf3/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlin/sequences/h;->a:Lkotlin/sequences/l;

    .line 5
    .line 6
    iput-boolean p2, p0, Lkotlin/sequences/h;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lkotlin/sequences/h;->c:Lsf3/l;

    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic c(Lkotlin/sequences/h;)Lsf3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/sequences/h;->c:Lsf3/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lkotlin/sequences/h;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkotlin/sequences/h;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic e(Lkotlin/sequences/h;)Lkotlin/sequences/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/sequences/h;->a:Lkotlin/sequences/l;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/sequences/h$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkotlin/sequences/h$a;-><init>(Lkotlin/sequences/h;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
