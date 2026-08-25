.class public final Li63/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Li63/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\u0010\u001a\u00020\t\u0012\u0006\u0010\u0017\u001a\u00020\u0011\u0012\u0006\u0010\u001a\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\"\u0010\u0008\u001a\u00020\u00028\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\"\u0010\u0010\u001a\u00020\t8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0017\u001a\u00020\u00118\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\"\u0010\u001a\u001a\u00020\u00028\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0004\u001a\u0004\u0008\n\u0010\u0005\"\u0004\u0008\u0019\u0010\u0007\u00a8\u0006\u001d"
    }
    d2 = {
        "Li63/d;",
        "Li63/b;",
        "",
        "a",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "setTabTitle",
        "(Ljava/lang/String;)V",
        "tabTitle",
        "",
        "b",
        "I",
        "c",
        "()I",
        "setCountNum",
        "(I)V",
        "countNum",
        "",
        "Z",
        "getRedPoint",
        "()Z",
        "setRedPoint",
        "(Z)V",
        "redPoint",
        "d",
        "setTabFlag",
        "tabFlag",
        "<init>",
        "(Ljava/lang/String;IZLjava/lang/String;)V",
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
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Z

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li63/d;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Li63/d;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Li63/d;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Li63/d;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li63/d;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li63/d;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Li63/d;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public getRedPoint()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li63/d;->c:Z

    .line 2
    .line 3
    return v0
.end method
