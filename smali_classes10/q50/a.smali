.class public final Lq50/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/infra/socketclient/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq50/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\t\u0018\u0000 \u00122\u00020\u0001:\u0001\u0005B\u001b\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\u000f\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0013"
    }
    d2 = {
        "Lq50/a;",
        "Lcom/bilibili/bililive/infra/socketclient/e;",
        "",
        "toByteArray",
        "Lq50/b;",
        "a",
        "Lq50/b;",
        "getHeader",
        "()Lq50/b;",
        "header",
        "",
        "b",
        "Ljava/lang/String;",
        "getBody",
        "()Ljava/lang/String;",
        "body",
        "<init>",
        "(Lq50/b;Ljava/lang/String;)V",
        "c",
        "socket-live_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lq50/a$a;


# instance fields
.field private final a:Lq50/b;

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq50/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lq50/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lq50/a;->c:Lq50/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lq50/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq50/a;->a:Lq50/b;

    .line 5
    .line 6
    iput-object p2, p0, Lq50/a;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public toByteArray()[B
    .locals 4

    .line 1
    iget-object v0, p0, Lq50/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    array-length v1, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 v1, 0x0

    .line 18
    :goto_1
    add-int/lit8 v1, v1, 0x10

    .line 19
    .line 20
    new-array v2, v1, [B

    .line 21
    .line 22
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lq50/a;->a:Lq50/b;

    .line 30
    .line 31
    invoke-virtual {v1}, Lq50/b;->a()S

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lq50/a;->a:Lq50/b;

    .line 39
    .line 40
    invoke-virtual {v1}, Lq50/b;->d()S

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lq50/a;->a:Lq50/b;

    .line 48
    .line 49
    invoke-virtual {v1}, Lq50/b;->b()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lq50/a;->a:Lq50/b;

    .line 57
    .line 58
    invoke-virtual {v1}, Lq50/b;->c()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    .line 76
    return-object v2
.end method
