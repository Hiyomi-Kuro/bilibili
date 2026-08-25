.class public final Lcom/bilibili/app/qrcode/decoding/a$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/qrcode/decoding/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/bilibili/app/qrcode/decoding/a$a;",
        "",
        "",
        "isMultiDecode",
        "Lcom/bilibili/app/qrcode/decoding/a;",
        "a",
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


# static fields
.field static final synthetic a:Lcom/bilibili/app/qrcode/decoding/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/app/qrcode/decoding/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/app/qrcode/decoding/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/app/qrcode/decoding/a$a;->a:Lcom/bilibili/app/qrcode/decoding/a$a;

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
.method public final a(Z)Lcom/bilibili/app/qrcode/decoding/a;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lcom/bilibili/app/qrcode/decoding/a$b;

    .line 4
    .line 5
    invoke-direct {p1}, Lcom/bilibili/app/qrcode/decoding/a$b;-><init>()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Lcom/bilibili/app/qrcode/decoding/a$c;

    .line 10
    .line 11
    invoke-direct {p1}, Lcom/bilibili/app/qrcode/decoding/a$c;-><init>()V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-object p1
.end method
