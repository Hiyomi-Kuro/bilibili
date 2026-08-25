.class public final Lcom/bilibili/bilipay/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004R,\u0010\u000f\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\t\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\n\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/bilipay/b;",
        "",
        "Lcom/bilibili/bilipay/PayParams;",
        "params",
        "Lcom/bilibili/bilipay/callback/BiliPayCallback;",
        "callback",
        "Lgf3/s;",
        "c",
        "Ljava/lang/Class;",
        "Landroid/app/Activity;",
        "b",
        "Ljava/lang/Class;",
        "a",
        "()Ljava/lang/Class;",
        "(Ljava/lang/Class;)V",
        "payClass",
        "<init>",
        "()V",
        "bili-pay-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/bilipay/b;

.field private static b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bilipay/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bilipay/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bilipay/b;->a:Lcom/bilibili/bilipay/b;

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
.method public final a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/bilipay/b;->b:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .line 1
    sput-object p1, Lcom/bilibili/bilipay/b;->b:Ljava/lang/Class;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lcom/bilibili/bilipay/PayParams;Lcom/bilibili/bilipay/callback/BiliPayCallback;)V
    .locals 1

    .line 1
    invoke-static {}, Lzz0/c0;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Lcom/bilibili/bilipay/c;->c(Lcom/bilibili/bilipay/callback/BiliPayCallback;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bilibili/bilipay/PayParams;->c()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1, p2}, Lcom/bilibili/bilipay/PayParams;->b(Lcom/bilibili/bilipay/callback/BiliPayCallback;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method
