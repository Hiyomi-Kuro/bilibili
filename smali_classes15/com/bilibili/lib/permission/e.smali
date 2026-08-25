.class public final Lcom/bilibili/lib/permission/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/bilibili/lib/permission/e;",
        "",
        "Lcom/bilibili/lib/permission/b;",
        "config",
        "Lgf3/s;",
        "a",
        "<init>",
        "()V",
        "permission-biz_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/lib/permission/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/permission/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/permission/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/permission/e;->a:Lcom/bilibili/lib/permission/e;

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
.method public final a(Lcom/bilibili/lib/permission/b;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/permission/BiliPermission;->a:Lcom/bilibili/lib/permission/BiliPermission;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/permission/BiliPermission;->f(Lcom/bilibili/lib/permission/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
