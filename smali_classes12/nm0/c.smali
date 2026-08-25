.class public final Lnm0/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lnm0/a$a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001BA\u0008\u0000\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000c\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u0012\u0006\u0010\u001a\u001a\u00020\u0015\u0012\u0006\u0010\u001f\u001a\u00020\u001b\u0012\u0006\u0010$\u001a\u00020\u0005\u00a2\u0006\u0004\u0008%\u0010&J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016R\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u000c8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u001a\u001a\u00020\u00158\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001f\u001a\u00020\u001b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\t\u0010\u001eR\u0017\u0010$\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\u00a8\u0006\'"
    }
    d2 = {
        "Lnm0/c;",
        "Lnm0/a$a;",
        "Lgf3/s;",
        "c0",
        "onComplete",
        "",
        "b",
        "",
        "Lnm0/a;",
        "a",
        "Ljava/util/List;",
        "interceptors",
        "Landroidx/lifecycle/w;",
        "Landroidx/lifecycle/w;",
        "s2",
        "()Landroidx/lifecycle/w;",
        "lifecycleOwner",
        "",
        "c",
        "I",
        "index",
        "Landroid/content/Context;",
        "d",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "context",
        "Lnm0/d;",
        "e",
        "Lnm0/d;",
        "()Lnm0/d;",
        "request",
        "f",
        "Ljava/lang/String;",
        "getName",
        "()Ljava/lang/String;",
        "name",
        "<init>",
        "(Ljava/util/List;Landroidx/lifecycle/w;ILandroid/content/Context;Lnm0/d;Ljava/lang/String;)V",
        "pay-google-pay_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnm0/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroidx/lifecycle/w;

.field private final c:I

.field private final d:Landroid/content/Context;

.field private final e:Lnm0/d;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/lifecycle/w;ILandroid/content/Context;Lnm0/d;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnm0/a;",
            ">;",
            "Landroidx/lifecycle/w;",
            "I",
            "Landroid/content/Context;",
            "Lnm0/d;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnm0/c;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lnm0/c;->b:Landroidx/lifecycle/w;

    .line 7
    .line 8
    iput p3, p0, Lnm0/c;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lnm0/c;->d:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p5, p0, Lnm0/c;->e:Lnm0/d;

    .line 13
    .line 14
    iput-object p6, p0, Lnm0/c;->f:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()Lnm0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lnm0/c;->e:Lnm0/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnm0/c;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c0()V
    .locals 9

    .line 1
    iget v0, p0, Lnm0/c;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lnm0/c;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Lnm0/c;

    .line 13
    .line 14
    iget-object v3, p0, Lnm0/c;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-virtual {p0}, Lnm0/c;->s2()Landroidx/lifecycle/w;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget v1, p0, Lnm0/c;->c:I

    .line 21
    .line 22
    add-int/lit8 v5, v1, 0x1

    .line 23
    .line 24
    invoke-virtual {p0}, Lnm0/c;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {p0}, Lnm0/c;->a()Lnm0/d;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    iget-object v8, p0, Lnm0/c;->f:Ljava/lang/String;

    .line 33
    .line 34
    move-object v2, v0

    .line 35
    invoke-direct/range {v2 .. v8}, Lnm0/c;-><init>(Ljava/util/List;Landroidx/lifecycle/w;ILandroid/content/Context;Lnm0/d;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lnm0/c;->a:Ljava/util/List;

    .line 39
    .line 40
    iget v2, p0, Lnm0/c;->c:I

    .line 41
    .line 42
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lnm0/a;

    .line 47
    .line 48
    invoke-interface {v1, v0}, Lnm0/a;->b(Lnm0/a$a;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lnm0/c;->d:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnm0/c;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public s2()Landroidx/lifecycle/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lnm0/c;->b:Landroidx/lifecycle/w;

    .line 2
    .line 3
    return-object v0
.end method
