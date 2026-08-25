.class public final Lcom/bilibili/bililive/biz/revenueApi/socket/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0007R\u0013\u0010\u0003\u001a\u0004\u0018\u00010\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/revenueApi/socket/b;",
        "",
        "Lu50/a;",
        "liveSocket",
        "Lgf3/s;",
        "b",
        "Lcom/bilibili/bililive/biz/revenueApi/socket/a;",
        "Lcom/bilibili/bililive/biz/revenueApi/socket/a;",
        "_liveSocket",
        "a",
        "()Lcom/bilibili/bililive/biz/revenueApi/socket/a;",
        "<init>",
        "()V",
        "revenueApi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/bililive/biz/revenueApi/socket/b;

.field private static b:Lcom/bilibili/bililive/biz/revenueApi/socket/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/revenueApi/socket/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bililive/biz/revenueApi/socket/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bililive/biz/revenueApi/socket/b;->a:Lcom/bilibili/bililive/biz/revenueApi/socket/b;

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
.method public final a()Lcom/bilibili/bililive/biz/revenueApi/socket/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/biz/revenueApi/socket/b;->b:Lcom/bilibili/bililive/biz/revenueApi/socket/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lu50/a;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/revenueApi/socket/LiveSocketImpl;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/bililive/biz/revenueApi/socket/LiveSocketImpl;-><init>(Lu50/a;)V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bililive/biz/revenueApi/socket/b;->b:Lcom/bilibili/bililive/biz/revenueApi/socket/a;

    .line 7
    .line 8
    return-void
.end method
