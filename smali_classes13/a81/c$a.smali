.class public final La81/c$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La81/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ.\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "La81/c$a;",
        "",
        "Ljava/io/FileDescriptor;",
        "fd",
        "",
        "offset",
        "size",
        "",
        "readOnly",
        "shared",
        "La81/c;",
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
    invoke-direct {p0}, La81/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/FileDescriptor;IIZZ)La81/c;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v8, La81/c;

    .line 2
    .line 3
    invoke-static {p1, p2, p3, p4, p5}, Lcom/bilibili/lib/blkv/internal/a;->a(Ljava/io/FileDescriptor;IIZZ)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    move-object v0, v8

    .line 8
    move v3, p3

    .line 9
    move-object v4, p1

    .line 10
    move v5, p2

    .line 11
    move v6, p4

    .line 12
    move v7, p5

    .line 13
    invoke-direct/range {v0 .. v7}, La81/c;-><init>(JILjava/io/FileDescriptor;IZZ)V

    .line 14
    .line 15
    .line 16
    return-object v8
.end method
