.class public final Lax0/b$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0005J\u000e\u0010\n\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0008J\u0006\u0010\u000c\u001a\u00020\u000bR\u0016\u0010\u000e\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0010\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u000fR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lax0/b$a;",
        "",
        "",
        "enabled",
        "b",
        "",
        "name",
        "d",
        "Lbx0/c;",
        "handler",
        "c",
        "Lax0/b;",
        "a",
        "Z",
        "logEnabled",
        "Ljava/lang/String;",
        "logName",
        "Lbx0/c;",
        "logHandler",
        "<init>",
        "()V",
        "bcm-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Lbx0/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lax0/b$a;->a:Z

    .line 6
    .line 7
    const-string v0, "bcm"

    .line 8
    .line 9
    iput-object v0, p0, Lax0/b$a;->b:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lax0/b;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lax0/b$a;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lax0/b$a;->c:Lbx0/c;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Lax0/a;

    .line 10
    .line 11
    invoke-direct {v0}, Lax0/a;-><init>()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lbx0/g;

    .line 16
    .line 17
    invoke-direct {v0}, Lbx0/g;-><init>()V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    new-instance v1, Lax0/b;

    .line 21
    .line 22
    iget-object v2, p0, Lax0/b$a;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {v1, v0, v2}, Lax0/b;-><init>(Lbx0/c;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public final b(Z)Lax0/b$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lax0/b$a;->a:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lbx0/c;)Lax0/b$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lax0/b$a;->c:Lbx0/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lax0/b$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lax0/b$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
