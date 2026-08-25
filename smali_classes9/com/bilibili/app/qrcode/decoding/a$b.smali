.class public final Lcom/bilibili/app/qrcode/decoding/a$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/qrcode/decoding/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/qrcode/decoding/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J9\u0010\t\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u00010\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0014\u0010\u0006\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0002\u0008\u0003\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\u000c\u001a\u00020\u000bH\u0016R\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/app/qrcode/decoding/a$b;",
        "Lcom/bilibili/app/qrcode/decoding/a;",
        "Lcom/google/zxing/b;",
        "image",
        "",
        "Lcom/google/zxing/DecodeHintType;",
        "hints",
        "",
        "Lcom/google/zxing/g;",
        "a",
        "(Lcom/google/zxing/b;Ljava/util/Map;)[Lcom/google/zxing/g;",
        "Lgf3/s;",
        "reset",
        "Lcom/google/zxing/multi/qrcode/QRCodeMultiReader;",
        "b",
        "Lcom/google/zxing/multi/qrcode/QRCodeMultiReader;",
        "qrCodeMultiReader",
        "<init>",
        "()V",
        "qrcode_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final b:Lcom/google/zxing/multi/qrcode/QRCodeMultiReader;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ldl/d;->m:Ldl/d$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Ldl/d$a;->a()Ldl/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ldl/d;->m()Landroid/hardware/Camera$Parameters;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/google/zxing/multi/qrcode/QRCodeMultiReader;

    .line 15
    .line 16
    new-instance v2, Lcom/bilibili/app/qrcode/decoding/a$b$a;

    .line 17
    .line 18
    invoke-direct {v2, v0}, Lcom/bilibili/app/qrcode/decoding/a$b$a;-><init>(Landroid/hardware/Camera$Parameters;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2}, Lcom/google/zxing/multi/qrcode/QRCodeMultiReader;-><init>(Lq03/a;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/bilibili/app/qrcode/decoding/a$b;->b:Lcom/google/zxing/multi/qrcode/QRCodeMultiReader;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public a(Lcom/google/zxing/b;Ljava/util/Map;)[Lcom/google/zxing/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/b;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)[",
            "Lcom/google/zxing/g;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/qrcode/decoding/a$b;->b:Lcom/google/zxing/multi/qrcode/QRCodeMultiReader;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/zxing/multi/qrcode/QRCodeMultiReader;->f(Lcom/google/zxing/b;Ljava/util/Map;)[Lcom/google/zxing/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/qrcode/decoding/a$b;->b:Lcom/google/zxing/multi/qrcode/QRCodeMultiReader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq03/b;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
