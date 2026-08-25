.class public final Lj4/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0015\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0007*\u0001\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lj4/a;",
        "",
        "Lcom/bilibili/bililive/blps/core/utils/PlayerItemUtil$a;",
        "a",
        "j4/a$a",
        "b",
        "Lj4/a$a;",
        "itemConfig",
        "<init>",
        "()V",
        "livePlayerSupport_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lj4/a;

.field private static final b:Lj4/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj4/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lj4/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj4/a;->a:Lj4/a;

    .line 7
    .line 8
    new-instance v0, Lj4/a$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lj4/a$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lj4/a;->b:Lj4/a$a;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/bililive/blps/core/utils/PlayerItemUtil$a;
    .locals 1

    .line 1
    sget-object v0, Lj4/a;->b:Lj4/a$a;

    .line 2
    .line 3
    return-object v0
.end method
