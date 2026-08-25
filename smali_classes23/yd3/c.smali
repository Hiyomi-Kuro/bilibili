.class public final Lyd3/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lyd3/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0005\u001a\u00020\u00028\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0008"
    }
    d2 = {
        "Lyd3/c;",
        "Lyd3/b;",
        "",
        "getBuvid",
        "()Ljava/lang/String;",
        "buvid",
        "<init>",
        "()V",
        "device_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lyd3/c;


# instance fields
.field private final synthetic a:Lyd3/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyd3/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lyd3/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyd3/c;->b:Lyd3/c;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lyd3/e;->b()Lyd3/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lyd3/c;->a:Lyd3/b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getBuvid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyd3/c;->a:Lyd3/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lyd3/b;->getBuvid()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
