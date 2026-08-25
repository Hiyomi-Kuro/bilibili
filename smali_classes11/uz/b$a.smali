.class public final Luz/b$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luz/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0006\u0010\u0006\u001a\u00020\u0005R\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Luz/b$a;",
        "",
        "Luz/a;",
        "interceptor",
        "a",
        "Luz/b;",
        "b",
        "",
        "Ljava/util/List;",
        "interceptors",
        "Lproxy/g;",
        "giftParentBizContext",
        "<init>",
        "(Lproxy/g;)V",
        "sendGift_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Luz/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lproxy/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Luz/b$a;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lcom/bilibili/bililive/biz/sendgiftV2/interceptors/a;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/bilibili/bililive/biz/sendgiftV2/interceptors/a;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Luz/b$a;->a(Luz/a;)Luz/b$a;

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/bilibili/bililive/biz/sendgiftV2/interceptors/LiveUserQualificationInterceptor;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/bilibili/bililive/biz/sendgiftV2/interceptors/LiveUserQualificationInterceptor;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0}, Luz/b$a;->a(Luz/a;)Luz/b$a;

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/bilibili/bililive/biz/sendgiftV2/interceptors/f;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/bilibili/bililive/biz/sendgiftV2/interceptors/f;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0}, Luz/b$a;->a(Luz/a;)Luz/b$a;

    .line 33
    .line 34
    .line 35
    new-instance v0, Lcom/bilibili/bililive/biz/sendgiftV2/interceptors/c;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Lcom/bilibili/bililive/biz/sendgiftV2/interceptors/c;-><init>(Lproxy/g;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v0}, Luz/b$a;->a(Luz/a;)Luz/b$a;

    .line 41
    .line 42
    .line 43
    new-instance p1, Lcom/bilibili/bililive/biz/sendgiftV2/interceptors/e;

    .line 44
    .line 45
    invoke-direct {p1}, Lcom/bilibili/bililive/biz/sendgiftV2/interceptors/e;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, Luz/b$a;->a(Luz/a;)Luz/b$a;

    .line 49
    .line 50
    .line 51
    new-instance p1, Lcom/bilibili/bililive/biz/sendgiftV2/interceptors/d;

    .line 52
    .line 53
    invoke-direct {p1}, Lcom/bilibili/bililive/biz/sendgiftV2/interceptors/d;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p1}, Luz/b$a;->a(Luz/a;)Luz/b$a;

    .line 57
    .line 58
    .line 59
    new-instance p1, Lcom/bilibili/bililive/biz/sendgiftV2/interceptors/b;

    .line 60
    .line 61
    invoke-direct {p1}, Lcom/bilibili/bililive/biz/sendgiftV2/interceptors/b;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, p1}, Luz/b$a;->a(Luz/a;)Luz/b$a;

    .line 65
    .line 66
    .line 67
    new-instance p1, Lcom/bilibili/bililive/biz/sendgiftV2/interceptors/LiveNormalGiftInterceptor;

    .line 68
    .line 69
    invoke-direct {p1}, Lcom/bilibili/bililive/biz/sendgiftV2/interceptors/LiveNormalGiftInterceptor;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, p1}, Luz/b$a;->a(Luz/a;)Luz/b$a;

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private final a(Luz/a;)Luz/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Luz/b$a;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public final b()Luz/b;
    .locals 3

    .line 1
    new-instance v0, Luz/b;

    .line 2
    .line 3
    iget-object v1, p0, Luz/b$a;->a:Ljava/util/List;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Luz/b;-><init>(Ljava/util/List;Lkotlin/jvm/internal/i;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
