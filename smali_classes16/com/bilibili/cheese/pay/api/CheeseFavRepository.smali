.class public final Lcom/bilibili/cheese/pay/api/CheeseFavRepository;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/cheese/pay/api/CheeseFavRepository$a;,
        Lcom/bilibili/cheese/pay/api/CheeseFavRepository$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00022\u00020\u0001:\u0002\u0002\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/bilibili/cheese/pay/api/CheeseFavRepository;",
        "",
        "a",
        "b",
        "cheese-pay_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/cheese/pay/api/CheeseFavRepository$b;

.field private static final b:Lgf3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgf3/h<",
            "Lcom/bilibili/cheese/pay/api/CheeseFavRepository$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/cheese/pay/api/CheeseFavRepository$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/cheese/pay/api/CheeseFavRepository$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/cheese/pay/api/CheeseFavRepository;->a:Lcom/bilibili/cheese/pay/api/CheeseFavRepository$b;

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/cheese/pay/api/CheeseFavRepository$Companion$followService$2;->INSTANCE:Lcom/bilibili/cheese/pay/api/CheeseFavRepository$Companion$followService$2;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/bilibili/cheese/pay/api/CheeseFavRepository;->b:Lgf3/h;

    .line 16
    .line 17
    return-void
.end method

.method public static final synthetic a()Lgf3/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/cheese/pay/api/CheeseFavRepository;->b:Lgf3/h;

    .line 2
    .line 3
    return-object v0
.end method
