.class public final Lcom/bilibili/cm/report/vendor/mma/c;
.super Lcom/bilibili/cm/report/internal/b;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bilibili/cm/report/vendor/mma/c;",
        "Lcom/bilibili/cm/report/internal/b;",
        "Landroid/content/Context;",
        "context",
        "Lex0/a;",
        "a",
        "Lcom/bilibili/cm/report/internal/net/a;",
        "b",
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


# static fields
.field public static final e:Lcom/bilibili/cm/report/vendor/mma/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/cm/report/vendor/mma/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/cm/report/vendor/mma/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/cm/report/vendor/mma/c;->e:Lcom/bilibili/cm/report/vendor/mma/c;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/cm/report/internal/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lex0/a;
    .locals 3

    .line 1
    new-instance v0, Lex0/c;

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v2, "ad-report-mma"

    .line 10
    .line 11
    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lzw0/a;->a:Lzw0/a;

    .line 15
    .line 16
    invoke-virtual {p1}, Lzw0/a;->f()Lcom/bilibili/cm/report/internal/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, v1, p1}, Lex0/c;-><init>(Ljava/io/File;Lcom/bilibili/cm/report/internal/a;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public b()Lcom/bilibili/cm/report/internal/net/a;
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/cm/report/vendor/mma/MMADataUploader;

    .line 2
    .line 3
    sget-object v1, Lzw0/a;->a:Lzw0/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lzw0/a;->e()Lokhttp3/y;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1}, Lzw0/a;->f()Lcom/bilibili/cm/report/internal/a;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v1}, Lzw0/a;->a()Lbx0/e;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v2, v3, v1}, Lcom/bilibili/cm/report/vendor/mma/MMADataUploader;-><init>(Lokhttp3/y;Lcom/bilibili/cm/report/internal/a;Lbx0/e;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
