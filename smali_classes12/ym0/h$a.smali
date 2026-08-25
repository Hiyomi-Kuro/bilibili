.class public final Lym0/h$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lym0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lym0/h;->b(Lym0/a;Lym0/a;)Lym0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lym0/e<",
        "TSOURCE;TFOCUS_RIGHT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0001J\u0017\u0010\u0003\u001a\u00028\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\u0006\u001a\u00028\u00002\u0006\u0010\u0002\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J+\u0010\n\u001a\u00028\u00002\u0006\u0010\u0002\u001a\u00028\u00002\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "ym0/h$a",
        "Lym0/e;",
        "source",
        "get",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "focus",
        "set",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "Lkotlin/Function1;",
        "map",
        "a",
        "(Ljava/lang/Object;Lsf3/l;)Ljava/lang/Object;",
        "core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lym0/a;

.field final synthetic c:Lym0/a;

.field final synthetic d:Lym0/a;

.field final synthetic e:Lym0/a;


# direct methods
.method public constructor <init>(Lym0/a;Lym0/a;Lym0/a;Lym0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lym0/h$a;->b:Lym0/a;

    .line 2
    .line 3
    iput-object p2, p0, Lym0/h$a;->c:Lym0/a;

    .line 4
    .line 5
    iput-object p3, p0, Lym0/h$a;->d:Lym0/a;

    .line 6
    .line 7
    iput-object p4, p0, Lym0/h$a;->e:Lym0/a;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lsf3/l;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSOURCE;",
            "Lsf3/l<",
            "-TFOCUS_RIGHT;+TFOCUS_RIGHT;>;)TSOURCE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lym0/h$a;->b:Lym0/a;

    .line 2
    .line 3
    iget-object v1, p0, Lym0/h$a;->c:Lym0/a;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Lym0/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lym0/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p2, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object v0, p0, Lym0/h$a;->d:Lym0/a;

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Lym0/d;

    .line 21
    .line 22
    iget-object v2, p0, Lym0/h$a;->e:Lym0/a;

    .line 23
    .line 24
    check-cast v2, Lym0/d;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lym0/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v2, v0, p2}, Lym0/d;->set(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-interface {v1, p1, p2}, Lym0/d;->set(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSOURCE;)TFOCUS_RIGHT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lym0/h$a;->b:Lym0/a;

    .line 2
    .line 3
    iget-object v1, p0, Lym0/h$a;->c:Lym0/a;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Lym0/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Lym0/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSOURCE;TFOCUS_RIGHT;)TSOURCE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lym0/h$a;->d:Lym0/a;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lym0/d;

    .line 5
    .line 6
    iget-object v2, p0, Lym0/h$a;->e:Lym0/a;

    .line 7
    .line 8
    check-cast v2, Lym0/d;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lym0/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v2, v0, p2}, Lym0/d;->set(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-interface {v1, p1, p2}, Lym0/d;->set(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
