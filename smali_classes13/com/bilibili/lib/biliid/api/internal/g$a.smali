.class public final Lcom/bilibili/lib/biliid/api/internal/g$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lu81/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/biliid/api/internal/g;->d(Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00005\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\"\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "com/bilibili/lib/biliid/api/internal/g$a",
        "Lu81/d;",
        "Lu81/a;",
        "a",
        "()Lu81/a;",
        "arithmetic",
        "",
        "",
        "b",
        "()Ljava/util/Set;",
        "badBuvids",
        "Lkotlin/Function1;",
        "Lgf3/s;",
        "g",
        "()Lsf3/l;",
        "logger",
        "",
        "Lu81/c;",
        "c",
        "()Ljava/util/List;",
        "systemIds",
        "buvid_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/lib/biliid/api/internal/g;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/biliid/api/internal/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/biliid/api/internal/g$a;->a:Lcom/bilibili/lib/biliid/api/internal/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lu81/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/biliid/api/internal/g$a;->a:Lcom/bilibili/lib/biliid/api/internal/g;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/biliid/api/internal/g;->b(Lcom/bilibili/lib/biliid/api/internal/g;)Lu81/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lu81/d;->a()Lu81/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/biliid/api/internal/g$a;->a:Lcom/bilibili/lib/biliid/api/internal/g;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/biliid/api/internal/g;->b(Lcom/bilibili/lib/biliid/api/internal/g;)Lu81/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lu81/d;->b()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lu81/c;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lu81/c;

    .line 3
    .line 4
    new-instance v1, Lcom/bilibili/lib/biliid/api/internal/p;

    .line 5
    .line 6
    invoke-direct {v1}, Lcom/bilibili/lib/biliid/api/internal/p;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    new-instance v1, Lcom/bilibili/lib/biliid/api/internal/q;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/bilibili/lib/biliid/api/internal/q;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    new-instance v1, Lcom/bilibili/lib/biliid/api/internal/m;

    .line 21
    .line 22
    invoke-direct {v1}, Lcom/bilibili/lib/biliid/api/internal/m;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    aput-object v1, v0, v2

    .line 27
    .line 28
    new-instance v1, Lcom/bilibili/lib/biliid/api/internal/n;

    .line 29
    .line 30
    invoke-direct {v1}, Lcom/bilibili/lib/biliid/api/internal/n;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    aput-object v1, v0, v2

    .line 35
    .line 36
    new-instance v1, Lcom/bilibili/lib/biliid/api/internal/i;

    .line 37
    .line 38
    invoke-direct {v1}, Lcom/bilibili/lib/biliid/api/internal/i;-><init>()V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x4

    .line 42
    aput-object v1, v0, v2

    .line 43
    .line 44
    invoke-static {v0}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public g()Lsf3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/l<",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/biliid/api/internal/g$a;->a:Lcom/bilibili/lib/biliid/api/internal/g;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/biliid/api/internal/g;->b(Lcom/bilibili/lib/biliid/api/internal/g;)Lu81/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lu81/d;->g()Lsf3/l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
