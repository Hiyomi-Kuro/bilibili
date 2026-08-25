.class public final Landroidx/paging/d$b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0000\u0018\u0000*\u0008\u0008\u0002\u0010\u0002*\u00020\u00012\u00020\u0001B3\u0008\u0000\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0010\r\u001a\u0004\u0018\u00018\u0002\u0012\u0006\u0010\u0013\u001a\u00020\u000e\u0012\u0006\u0010\u0019\u001a\u00020\u0014\u0012\u0006\u0010\u001c\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\u0008\u001a\u00020\u00038\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u0019\u0010\r\u001a\u0004\u0018\u00018\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0013\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0019\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u001c\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0010\u001a\u0004\u0008\u001b\u0010\u0012\u00a8\u0006\u001f"
    }
    d2 = {
        "Landroidx/paging/d$b;",
        "",
        "K",
        "Landroidx/paging/LoadType;",
        "a",
        "Landroidx/paging/LoadType;",
        "getType$paging_common",
        "()Landroidx/paging/LoadType;",
        "type",
        "b",
        "Ljava/lang/Object;",
        "getKey",
        "()Ljava/lang/Object;",
        "key",
        "",
        "c",
        "I",
        "getInitialLoadSize",
        "()I",
        "initialLoadSize",
        "",
        "d",
        "Z",
        "getPlaceholdersEnabled",
        "()Z",
        "placeholdersEnabled",
        "e",
        "getPageSize",
        "pageSize",
        "<init>",
        "(Landroidx/paging/LoadType;Ljava/lang/Object;IZI)V",
        "paging-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroidx/paging/LoadType;

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field private final c:I

.field private final d:Z

.field private final e:I


# direct methods
.method public constructor <init>(Landroidx/paging/LoadType;Ljava/lang/Object;IZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/LoadType;",
            "TK;IZI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/paging/d$b;->a:Landroidx/paging/LoadType;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/paging/d$b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Landroidx/paging/d$b;->c:I

    .line 9
    .line 10
    iput-boolean p4, p0, Landroidx/paging/d$b;->d:Z

    .line 11
    .line 12
    iput p5, p0, Landroidx/paging/d$b;->e:I

    .line 13
    .line 14
    sget-object p3, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 15
    .line 16
    if-eq p1, p3, :cond_1

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p2, "Key must be non-null for prepend/append"

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    :goto_0
    return-void
.end method
