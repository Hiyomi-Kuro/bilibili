.class public final Lcom/bilibili/common/chronoscommon/plugins/HttpPlugin$Request;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/common/chronoscommon/plugins/HttpPlugin$Request$a;,
        Lcom/bilibili/common/chronoscommon/plugins/HttpPlugin$Request$b;,
        Lcom/bilibili/common/chronoscommon/plugins/HttpPlugin$Request$Method;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0018\u0000 \u001c2\u00020\u0001:\u0003\u0003\t\u001dB=\u0008\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u0008\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u0012\u0006\u0010\u0016\u001a\u00020\u0012\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0011\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000f\u001a\u0004\u0008\t\u0010\u0010R\u0017\u0010\u0016\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0019\u0010\u0018\u001a\u0004\u0018\u00010\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u000f\u001a\u0004\u0008\u0003\u0010\u0010R\u0019\u0010\u0019\u001a\u0004\u0018\u00010\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u000f\u001a\u0004\u0008\u0017\u0010\u0010\u00a8\u0006\u001e"
    }
    d2 = {
        "com/bilibili/common/chronoscommon/plugins/HttpPlugin$Request",
        "",
        "",
        "a",
        "I",
        "c",
        "()I",
        "id",
        "Lokhttp3/a0;",
        "b",
        "Lokhttp3/a0;",
        "d",
        "()Lokhttp3/a0;",
        "instance",
        "",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "format",
        "",
        "Z",
        "f",
        "()Z",
        "ungzip",
        "e",
        "destPath",
        "saveFileName",
        "<init>",
        "(ILokhttp3/a0;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V",
        "g",
        "Method",
        "chronoscommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final g:Lcom/bilibili/common/chronoscommon/plugins/HttpPlugin$Request$b;


# instance fields
.field private final a:I

.field private final b:Lokhttp3/a0;

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/common/chronoscommon/plugins/HttpPlugin$Request$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/common/chronoscommon/plugins/HttpPlugin$Request$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/common/chronoscommon/plugins/HttpPlugin$Request;->g:Lcom/bilibili/common/chronoscommon/plugins/HttpPlugin$Request$b;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(ILokhttp3/a0;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bilibili/common/chronoscommon/plugins/HttpPlugin$Request;->a:I

    iput-object p2, p0, Lcom/bilibili/common/chronoscommon/plugins/HttpPlugin$Request;->b:Lokhttp3/a0;

    iput-object p3, p0, Lcom/bilibili/common/chronoscommon/plugins/HttpPlugin$Request;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/bilibili/common/chronoscommon/plugins/HttpPlugin$Request;->d:Z

    iput-object p5, p0, Lcom/bilibili/common/chronoscommon/plugins/HttpPlugin$Request;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/bilibili/common/chronoscommon/plugins/HttpPlugin$Request;->f:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILokhttp3/a0;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/bilibili/common/chronoscommon/plugins/HttpPlugin$Request;-><init>(ILokhttp3/a0;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/common/chronoscommon/plugins/HttpPlugin$Request;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/common/chronoscommon/plugins/HttpPlugin$Request;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/common/chronoscommon/plugins/HttpPlugin$Request;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()Lokhttp3/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/common/chronoscommon/plugins/HttpPlugin$Request;->b:Lokhttp3/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/common/chronoscommon/plugins/HttpPlugin$Request;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/common/chronoscommon/plugins/HttpPlugin$Request;->d:Z

    .line 2
    .line 3
    return v0
.end method
