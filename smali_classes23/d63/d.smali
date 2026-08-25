.class public final Ld63/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ld63/h;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\u0006\u0012\u0006\u0010\r\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0008\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0007R\u0014\u0010\n\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0007R\u0014\u0010\r\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Ld63/d;",
        "Ld63/h;",
        "",
        "input",
        "Ld63/g;",
        "a",
        "",
        "I",
        "min",
        "b",
        "max",
        "c",
        "Ljava/lang/String;",
        "errorMessage",
        "<init>",
        "(IILjava/lang/String;)V",
        "mallcommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ld63/d;->a:I

    .line 5
    .line 6
    iput p2, p0, Ld63/d;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Ld63/d;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ld63/g;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Ld63/d;->a:I

    .line 6
    .line 7
    iget v1, p0, Ld63/d;->b:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-gt v0, p1, :cond_0

    .line 11
    .line 12
    if-gt p1, v1, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    :cond_0
    new-instance p1, Ld63/g;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Ld63/d;->c:Ljava/lang/String;

    .line 22
    .line 23
    :goto_0
    invoke-direct {p1, v2, v0}, Ld63/g;-><init>(ZLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method
