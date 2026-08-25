.class public final Landroidx/paging/d$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/d$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 \u0017*\u0008\u0008\u0002\u0010\u0002*\u00020\u00012\u00020\u0001:\u0001\u0007J\u0013\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u0096\u0002R\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u000b\u001a\u0004\u0008\u000f\u0010\rR\u0017\u0010\u0014\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0012\u001a\u0004\u0008\n\u0010\u0013R\u0017\u0010\u0016\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0012\u001a\u0004\u0008\u0007\u0010\u0013\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/paging/d$a;",
        "",
        "Value",
        "other",
        "",
        "equals",
        "",
        "a",
        "Ljava/util/List;",
        "data",
        "b",
        "Ljava/lang/Object;",
        "d",
        "()Ljava/lang/Object;",
        "prevKey",
        "c",
        "nextKey",
        "",
        "I",
        "()I",
        "itemsBefore",
        "e",
        "itemsAfter",
        "f",
        "paging-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final f:Landroidx/paging/d$a$a;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TValue;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;

.field private final d:I

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/paging/d$a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/paging/d$a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/paging/d$a;->f:Landroidx/paging/d$a$a;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/paging/d$a;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/paging/d$a;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/d$a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/d$a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/paging/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/paging/d$a;->a:Ljava/util/List;

    .line 7
    .line 8
    check-cast p1, Landroidx/paging/d$a;

    .line 9
    .line 10
    iget-object v2, p1, Landroidx/paging/d$a;->a:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/paging/d$a;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v2, p1, Landroidx/paging/d$a;->b:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/paging/d$a;->c:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v2, p1, Landroidx/paging/d$a;->c:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget v0, p0, Landroidx/paging/d$a;->d:I

    .line 39
    .line 40
    iget v2, p1, Landroidx/paging/d$a;->d:I

    .line 41
    .line 42
    if-ne v0, v2, :cond_0

    .line 43
    .line 44
    iget v0, p0, Landroidx/paging/d$a;->e:I

    .line 45
    .line 46
    iget p1, p1, Landroidx/paging/d$a;->e:I

    .line 47
    .line 48
    if-ne v0, p1, :cond_0

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    :cond_0
    return v1
.end method
