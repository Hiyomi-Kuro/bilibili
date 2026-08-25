.class public final Lcom/bilibili/app/qrcode/decoding/a$c;
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
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J9\u0010\t\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u00010\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0014\u0010\u0006\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0002\u0008\u0003\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\u000c\u001a\u00020\u000bH\u0016R\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/app/qrcode/decoding/a$c;",
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
        "Lq03/b;",
        "b",
        "Lq03/b;",
        "qrCodeReader",
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
.field private final b:Lq03/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lq03/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lq03/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/app/qrcode/decoding/a$c;->b:Lq03/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/google/zxing/b;Ljava/util/Map;)[Lcom/google/zxing/g;
    .locals 2
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
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lcom/google/zxing/g;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bilibili/app/qrcode/decoding/a$c;->b:Lq03/b;

    .line 5
    .line 6
    invoke-virtual {v1, p1, p2}, Lq03/b;->a(Lcom/google/zxing/b;Ljava/util/Map;)Lcom/google/zxing/g;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 p2, 0x0

    .line 11
    aput-object p1, v0, p2

    .line 12
    .line 13
    return-object v0
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/qrcode/decoding/a$c;->b:Lq03/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq03/b;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
