.class public final Lcom/bilibili/lib/fileupload/FileUploadTask$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/fileupload/FileUploadTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/fileupload/FileUploadTask$a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 \u00042\u00020\u0001:\u0001\u0011B\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0002J\u0006\u0010\u0007\u001a\u00020\u0006J\u000e\u0010\t\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0002J\u000e\u0010\u000b\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u0002J\u000e\u0010\r\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u0002J\u000e\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u0006J\u0006\u0010\u0011\u001a\u00020\u0010R\u0016\u0010\u0013\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0014\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0012R\u0016\u0010\u0015\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0012R\u0016\u0010\u0017\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/lib/fileupload/FileUploadTask$a;",
        "",
        "",
        "c",
        "e",
        "d",
        "",
        "b",
        "filePath",
        "g",
        "profile",
        "h",
        "signId",
        "i",
        "from",
        "f",
        "Lcom/bilibili/lib/fileupload/FileUploadTask;",
        "a",
        "Ljava/lang/String;",
        "mProfile",
        "mFilePath",
        "mSignId",
        "I",
        "mBuildFrom",
        "<init>",
        "()V",
        "biliupload_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lcom/bilibili/lib/fileupload/FileUploadTask$a$a;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/fileupload/FileUploadTask$a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/fileupload/FileUploadTask$a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/fileupload/FileUploadTask$a;->e:Lcom/bilibili/lib/fileupload/FileUploadTask$a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/lib/fileupload/FileUploadTask$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bilibili/lib/fileupload/FileUploadTask$a;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/lib/fileupload/FileUploadTask$a;->c:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput v0, p0, Lcom/bilibili/lib/fileupload/FileUploadTask$a;->d:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/lib/fileupload/FileUploadTask;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/fileupload/FileUploadTask;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/bilibili/lib/fileupload/FileUploadTask;-><init>(Lcom/bilibili/lib/fileupload/FileUploadTask$a;Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/fileupload/FileUploadTask$a;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fileupload/FileUploadTask$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fileupload/FileUploadTask$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fileupload/FileUploadTask$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(I)Lcom/bilibili/lib/fileupload/FileUploadTask$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/fileupload/FileUploadTask$a;->d:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Ljava/lang/String;)Lcom/bilibili/lib/fileupload/FileUploadTask$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fileupload/FileUploadTask$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Ljava/lang/String;)Lcom/bilibili/lib/fileupload/FileUploadTask$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fileupload/FileUploadTask$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(Ljava/lang/String;)Lcom/bilibili/lib/fileupload/FileUploadTask$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fileupload/FileUploadTask$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
