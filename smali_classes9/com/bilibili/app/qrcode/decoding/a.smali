.class public interface abstract Lcom/bilibili/app/qrcode/decoding/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/qrcode/decoding/a$a;,
        Lcom/bilibili/app/qrcode/decoding/a$b;,
        Lcom/bilibili/app/qrcode/decoding/a$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u0000 \t2\u00020\u0001:\u0003\t\r\u000eJ9\u0010\t\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u00010\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0014\u0010\u0006\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0002\u0008\u0003\u0018\u00010\u0004H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\u000c\u001a\u00020\u000bH&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000f\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bilibili/app/qrcode/decoding/a;",
        "",
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
        "b",
        "c",
        "qrcode_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/app/qrcode/decoding/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/qrcode/decoding/a$a;->a:Lcom/bilibili/app/qrcode/decoding/a$a;

    .line 2
    .line 3
    sput-object v0, Lcom/bilibili/app/qrcode/decoding/a;->a:Lcom/bilibili/app/qrcode/decoding/a$a;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/zxing/b;Ljava/util/Map;)[Lcom/google/zxing/g;
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
.end method

.method public abstract reset()V
.end method
