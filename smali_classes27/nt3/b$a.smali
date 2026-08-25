.class public Lnt3/b$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnt3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lnt3/b$a;->b:I

    .line 5
    .line 6
    iput p2, p0, Lnt3/b$a;->e:I

    .line 7
    .line 8
    iput p3, p0, Lnt3/b$a;->f:I

    .line 9
    .line 10
    iput p4, p0, Lnt3/b$a;->g:I

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    const/4 v0, 0x1

    .line 14
    const/4 v1, -0x1

    .line 15
    if-ne p3, v1, :cond_0

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p3, 0x1

    .line 20
    :goto_0
    add-int/2addr p1, p3

    .line 21
    if-ne p4, v1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 p2, 0x1

    .line 25
    :goto_1
    add-int/2addr p1, p2

    .line 26
    iput p1, p0, Lnt3/b$a;->a:I

    .line 27
    .line 28
    return-void
.end method
