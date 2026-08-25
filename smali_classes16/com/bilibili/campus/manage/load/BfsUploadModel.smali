.class public final Lcom/bilibili/campus/manage/load/BfsUploadModel;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/campus/manage/load/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bilibili/campus/manage/load/BfsUploadModel;",
        "Lcom/bilibili/campus/manage/load/e;",
        "",
        "bucket",
        "Ljava/io/File;",
        "file",
        "Lkotlinx/coroutines/flow/d;",
        "Lcom/bilibili/bfs/f;",
        "b",
        "<init>",
        "()V",
        "campus_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/campus/manage/load/BfsUploadModel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/campus/manage/load/BfsUploadModel;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/campus/manage/load/BfsUploadModel;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/campus/manage/load/BfsUploadModel;->a:Lcom/bilibili/campus/manage/load/BfsUploadModel;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/d;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/campus/manage/load/d;->a(Lcom/bilibili/campus/manage/load/e;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/io/File;)Lkotlinx/coroutines/flow/d;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ")",
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bilibili/bfs/f;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Uploading file "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, " to bucket "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "CampusManageUpload"

    .line 31
    .line 32
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    sget-object v5, Lcom/bilibili/campus/manage/load/BfsUploadModel$upload$1;->INSTANCE:Lcom/bilibili/campus/manage/load/BfsUploadModel$upload$1;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/16 v8, 0x32

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    move-object v2, p1

    .line 44
    move-object v4, p2

    .line 45
    invoke-static/range {v2 .. v9}, Lcom/bilibili/bfs/BfsUploader;->p(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lsf3/a;Ljava/lang/String;Lcom/bilibili/bfs/l;ILjava/lang/Object;)Lkotlinx/coroutines/flow/d;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method
