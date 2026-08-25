.class public final Lkntr/common/compose/res/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u000c\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0003\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkntr/common/compose/res/a;",
        "",
        "Lgh3/p;",
        "b",
        "Lgh3/p;",
        "a",
        "()Lgh3/p;",
        "drawable",
        "Lgh3/q;",
        "c",
        "Lgh3/q;",
        "()Lgh3/q;",
        "string",
        "<init>",
        "()V",
        "compose-res_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lkntr/common/compose/res/a;

.field private static final b:Lgh3/p;

.field private static final c:Lgh3/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkntr/common/compose/res/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lkntr/common/compose/res/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkntr/common/compose/res/a;->a:Lkntr/common/compose/res/a;

    .line 7
    .line 8
    sget-object v0, Lgh3/p;->a:Lgh3/p;

    .line 9
    .line 10
    sput-object v0, Lkntr/common/compose/res/a;->b:Lgh3/p;

    .line 11
    .line 12
    sget-object v0, Lgh3/q;->a:Lgh3/q;

    .line 13
    .line 14
    sput-object v0, Lkntr/common/compose/res/a;->c:Lgh3/q;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lgh3/p;
    .locals 1

    .line 1
    sget-object v0, Lkntr/common/compose/res/a;->b:Lgh3/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lgh3/q;
    .locals 1

    .line 1
    sget-object v0, Lkntr/common/compose/res/a;->c:Lgh3/q;

    .line 2
    .line 3
    return-object v0
.end method
