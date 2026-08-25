.class public final Lq00/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lq00/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0002H\u0016J\u0011\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0016\u0010\u000c\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000bR\u0016\u0010\r\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000bR\u0016\u0010\u000e\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000bR\u0016\u0010\u0010\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000bR\u0016\u0010\u0012\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000bR\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lq00/b;",
        "Lq00/j;",
        "",
        "c",
        "getPaddingLeft",
        "getPaddingRight",
        "getTextSize",
        "a",
        "",
        "b",
        "()Ljava/lang/Boolean;",
        "I",
        "mPaddingVertical",
        "mPaddingLeft",
        "mPaddingRight",
        "d",
        "mTextSize",
        "e",
        "mIconSize",
        "f",
        "Ljava/lang/Boolean;",
        "mEnableBottom",
        "<init>",
        "()V",
        "uicommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lq00/h;->a:Lq00/h;

    .line 5
    .line 6
    invoke-virtual {v0}, Lq00/h;->l()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput v1, p0, Lq00/b;->a:I

    .line 11
    .line 12
    invoke-virtual {v0}, Lq00/h;->m()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iput v1, p0, Lq00/b;->b:I

    .line 17
    .line 18
    invoke-virtual {v0}, Lq00/h;->i()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, p0, Lq00/b;->c:I

    .line 23
    .line 24
    invoke-virtual {v0}, Lq00/h;->b()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput v1, p0, Lq00/b;->d:I

    .line 29
    .line 30
    invoke-virtual {v0}, Lq00/h;->j()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lq00/b;->e:I

    .line 35
    .line 36
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    iput-object v0, p0, Lq00/b;->f:Ljava/lang/Boolean;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lq00/b;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public b()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lq00/b;->f:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lq00/b;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public getPaddingLeft()I
    .locals 1

    .line 1
    iget v0, p0, Lq00/b;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public getPaddingRight()I
    .locals 1

    .line 1
    iget v0, p0, Lq00/b;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public getTextSize()I
    .locals 1

    .line 1
    iget v0, p0, Lq00/b;->d:I

    .line 2
    .line 3
    return v0
.end method
