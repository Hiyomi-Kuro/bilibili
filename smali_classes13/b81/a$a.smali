.class public final Lb81/a$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb81/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a8\u0006\n"
    }
    d2 = {
        "Lb81/a$a;",
        "",
        "",
        "path",
        "",
        "readOnly",
        "Lz71/g;",
        "a",
        "<init>",
        "()V",
        "blkv_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb81/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Lz71/g;
    .locals 3

    .line 1
    new-instance v0, Lb81/a;

    .line 2
    .line 3
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const-string v2, "r"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v2, "rw"

    .line 11
    .line 12
    :goto_0
    invoke-direct {v1, p1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, p1, p2}, Lb81/a;-><init>(Ljava/io/RandomAccessFile;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
