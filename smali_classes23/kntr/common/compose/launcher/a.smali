.class public final Lkntr/common/compose/launcher/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lkntr/common/compose/launcher/a;",
        "",
        "Landroid/app/Application;",
        "app",
        "Lkntr/base/router/a;",
        "a",
        "<init>",
        "()V",
        "compose-launcher_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lkntr/common/compose/launcher/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkntr/common/compose/launcher/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lkntr/common/compose/launcher/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkntr/common/compose/launcher/a;->a:Lkntr/common/compose/launcher/a;

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
.method public final a(Landroid/app/Application;)Lkntr/base/router/a;
    .locals 1

    .line 1
    new-instance v0, Lkntr/common/compose/launcher/a$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lkntr/common/compose/launcher/a$a;-><init>(Landroid/app/Application;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
