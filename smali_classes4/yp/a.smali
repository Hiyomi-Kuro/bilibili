.class public final Lyp/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lyp/a;",
        "",
        "Lxp/e;",
        "a",
        "()Lxp/e;",
        "<init>",
        "()V",
        "bilienv_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lyp/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyp/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lyp/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyp/a;->a:Lyp/a;

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
.method public final a()Lxp/e;
    .locals 4

    .line 1
    new-instance v0, Lxp/e;

    .line 2
    .line 3
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Lxp/j;->a:I

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lyp/a$a;

    .line 14
    .line 15
    invoke-direct {v2}, Lyp/a$a;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "bilibili://debugger/settings/common_env"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lxp/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lxp/g;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
