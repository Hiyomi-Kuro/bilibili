.class public final Lcom/bilibili/common/chronoscommon/plugins/UnzipPlugin$a$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/common/chronoscommon/plugins/UnzipPlugin$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0004\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0010\u0010\u0006\u001a\u00020\u00002\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002J\u0010\u0010\u0008\u001a\u00020\u00002\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002J\u0017\u0010\u000b\u001a\u00020\u00002\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0006\u0010\u000e\u001a\u00020\rR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000fR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u000fR\u0018\u0010\u0014\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/common/chronoscommon/plugins/UnzipPlugin$a$a;",
        "",
        "",
        "sdb",
        "c",
        "src",
        "e",
        "dir",
        "b",
        "",
        "s",
        "d",
        "(Ljava/lang/Boolean;)Lcom/bilibili/common/chronoscommon/plugins/UnzipPlugin$a$a;",
        "Lcom/bilibili/common/chronoscommon/plugins/UnzipPlugin$a;",
        "a",
        "Ljava/lang/String;",
        "sandbox",
        "srcPath",
        "destDir",
        "Ljava/lang/Boolean;",
        "security",
        "<init>",
        "()V",
        "chronoscommon_release"
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

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/common/chronoscommon/plugins/UnzipPlugin$a;
    .locals 5

    .line 1
    new-instance v0, Lcom/bilibili/common/chronoscommon/plugins/UnzipPlugin$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/common/chronoscommon/plugins/UnzipPlugin$a$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    :cond_0
    iget-object v2, p0, Lcom/bilibili/common/chronoscommon/plugins/UnzipPlugin$a$a;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/bilibili/common/chronoscommon/plugins/UnzipPlugin$a$a;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/bilibili/common/chronoscommon/plugins/UnzipPlugin$a$a;->d:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bilibili/common/chronoscommon/plugins/UnzipPlugin$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/bilibili/common/chronoscommon/plugins/UnzipPlugin$a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/common/chronoscommon/plugins/UnzipPlugin$a$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/bilibili/common/chronoscommon/plugins/UnzipPlugin$a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/common/chronoscommon/plugins/UnzipPlugin$a$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Ljava/lang/Boolean;)Lcom/bilibili/common/chronoscommon/plugins/UnzipPlugin$a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/common/chronoscommon/plugins/UnzipPlugin$a$a;->d:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lcom/bilibili/common/chronoscommon/plugins/UnzipPlugin$a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/common/chronoscommon/plugins/UnzipPlugin$a$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
