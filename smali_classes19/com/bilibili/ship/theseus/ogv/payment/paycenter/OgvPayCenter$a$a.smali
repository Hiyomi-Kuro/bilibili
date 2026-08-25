.class public final Lcom/bilibili/ship/theseus/ogv/payment/paycenter/OgvPayCenter$a$a;
.super Lcom/bilibili/ship/theseus/ogv/payment/paycenter/OgvPayCenter$a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ship/theseus/ogv/payment/paycenter/OgvPayCenter$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010\u0003\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0007\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0004\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ogv/payment/paycenter/OgvPayCenter$a$a;",
        "Lcom/bilibili/ship/theseus/ogv/payment/paycenter/OgvPayCenter$a;",
        "",
        "",
        "a",
        "Ljava/lang/Throwable;",
        "()Ljava/lang/Throwable;",
        "e",
        "<init>",
        "(Ljava/lang/Throwable;)V",
        "theseus-ogv_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/bilibili/ship/theseus/ogv/payment/paycenter/OgvPayCenter$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/payment/paycenter/OgvPayCenter$a$a;->a:Ljava/lang/Throwable;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/payment/paycenter/OgvPayCenter$a$a;->a:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object v0
.end method
