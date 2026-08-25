.class public final Ldc1/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0016\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a8\u0006\u000b"
    }
    d2 = {
        "Ldc1/a;",
        "",
        "Lcom/bilibili/lib/fileupload/bean/FileUploadInfo;",
        "uploadInfo",
        "Lcc1/c;",
        "stepCallback",
        "Lfc1/d;",
        "a",
        "b",
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
.field public static final a:Ldc1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldc1/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ldc1/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldc1/a;->a:Ldc1/a;

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
.method public final a(Lcom/bilibili/lib/fileupload/bean/FileUploadInfo;Lcc1/c;)Lfc1/d;
    .locals 2

    .line 1
    new-instance v0, Lfc1/g;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lfc1/g;-><init>(Lcom/bilibili/lib/fileupload/bean/FileUploadInfo;Lcc1/c;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lfc1/c;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2}, Lfc1/c;-><init>(Lcom/bilibili/lib/fileupload/bean/FileUploadInfo;Lcc1/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lfc1/a;->l(Lfc1/d;)Lfc1/d;

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final b(Lcom/bilibili/lib/fileupload/bean/FileUploadInfo;Lcc1/c;)Lfc1/d;
    .locals 2

    .line 1
    new-instance v0, Lfc1/g;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lfc1/g;-><init>(Lcom/bilibili/lib/fileupload/bean/FileUploadInfo;Lcc1/c;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lfc1/f;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2}, Lfc1/f;-><init>(Lcom/bilibili/lib/fileupload/bean/FileUploadInfo;Lcc1/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lfc1/a;->l(Lfc1/d;)Lfc1/d;

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
