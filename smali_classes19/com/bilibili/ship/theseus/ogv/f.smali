.class public final Lcom/bilibili/ship/theseus/ogv/f;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u001e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007J\n\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007J\u0008\u0010\u0007\u001a\u00020\u0006H\u0007J\u000e\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0008H\u0007J\u000e\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0008H\u0007R\u0014\u0010\u000e\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ogv/f;",
        "",
        "Lcom/bilibili/ship/theseus/ogv/e0;",
        "e",
        "",
        "a",
        "",
        "b",
        "",
        "d",
        "",
        "c",
        "Ld92/b$a;",
        "Ld92/b$a;",
        "startParams",
        "<init>",
        "(Ld92/b$a;)V",
        "theseus-ogv_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:I


# instance fields
.field private final a:Ld92/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Ld92/b$a;->n:I

    .line 2
    .line 3
    sput v0, Lcom/bilibili/ship/theseus/ogv/f;->b:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ld92/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/f;->a:Ld92/b$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/f;->a:Ld92/b$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld92/b$a;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/f;->a:Ld92/b$a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ship/theseus/ogv/continuousplay/d;->a(Ld92/b$a;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/f;->a:Ld92/b$a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ship/theseus/ogv/continuousplay/d;->b(Ld92/b$a;)Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/f;->a:Ld92/b$a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ship/theseus/ogv/continuousplay/d;->c(Ld92/b$a;)Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()Lcom/bilibili/ship/theseus/ogv/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/f;->a:Ld92/b$a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ship/theseus/ogv/f0;->a(Ld92/b$a;)Lcom/bilibili/ship/theseus/ogv/e0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
