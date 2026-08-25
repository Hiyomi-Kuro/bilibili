.class public final Lkotlin/sequences/v;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlin/sequences/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/sequences/l<",
        "TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u0008\u0012\u0004\u0012\u00028\u00010\u0003B/\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0018\u0010\r\u001a\u0014\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\t\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0004H\u0096\u0002R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R&\u0010\r\u001a\u0014\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lkotlin/sequences/v;",
        "T",
        "R",
        "Lkotlin/sequences/l;",
        "",
        "iterator",
        "a",
        "Lkotlin/sequences/l;",
        "sequence",
        "Lkotlin/Function2;",
        "",
        "b",
        "Lsf3/p;",
        "transformer",
        "<init>",
        "(Lkotlin/sequences/l;Lsf3/p;)V",
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

.field private final b:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "Ljava/lang/Integer;",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/sequences/l;Lsf3/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/l<",
            "+TT;>;",
            "Lsf3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;+TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlin/sequences/v;->a:Lkotlin/sequences/l;

    .line 5
    .line 6
    iput-object p2, p0, Lkotlin/sequences/v;->b:Lsf3/p;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic c(Lkotlin/sequences/v;)Lkotlin/sequences/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/sequences/v;->a:Lkotlin/sequences/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lkotlin/sequences/v;)Lsf3/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/sequences/v;->b:Lsf3/p;

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
            "TR;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/sequences/v$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkotlin/sequences/v$a;-><init>(Lkotlin/sequences/v;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
