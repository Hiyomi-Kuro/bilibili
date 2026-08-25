.class public final Lkotlin/sequences/w;
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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u0008\u0012\u0004\u0012\u00028\u00010\u0003B)\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0004H\u0096\u0002J5\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u0003\"\u0004\u0008\u0002\u0010\u00062\u0018\u0010\u0005\u001a\u0014\u0012\u0004\u0012\u00028\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00020\u00040\u0007H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR \u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lkotlin/sequences/w;",
        "T",
        "R",
        "Lkotlin/sequences/l;",
        "",
        "iterator",
        "E",
        "Lkotlin/Function1;",
        "e",
        "(Lsf3/l;)Lkotlin/sequences/l;",
        "a",
        "Lkotlin/sequences/l;",
        "sequence",
        "b",
        "Lsf3/l;",
        "transformer",
        "<init>",
        "(Lkotlin/sequences/l;Lsf3/l;)V",
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

.field private final b:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/sequences/l;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/l<",
            "+TT;>;",
            "Lsf3/l<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlin/sequences/w;->a:Lkotlin/sequences/l;

    .line 5
    .line 6
    iput-object p2, p0, Lkotlin/sequences/w;->b:Lsf3/l;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic c(Lkotlin/sequences/w;)Lkotlin/sequences/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/sequences/w;->a:Lkotlin/sequences/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lkotlin/sequences/w;)Lsf3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/sequences/w;->b:Lsf3/l;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final e(Lsf3/l;)Lkotlin/sequences/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lsf3/l<",
            "-TR;+",
            "Ljava/util/Iterator<",
            "+TE;>;>;)",
            "Lkotlin/sequences/l<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/sequences/i;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlin/sequences/w;->a:Lkotlin/sequences/l;

    .line 4
    .line 5
    iget-object v2, p0, Lkotlin/sequences/w;->b:Lsf3/l;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lkotlin/sequences/i;-><init>(Lkotlin/sequences/l;Lsf3/l;Lsf3/l;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

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
    new-instance v0, Lkotlin/sequences/w$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkotlin/sequences/w$a;-><init>(Lkotlin/sequences/w;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
