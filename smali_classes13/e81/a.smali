.class public final Le81/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/blrouter/t;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Le81/a;",
        "Lcom/bilibili/lib/blrouter/t;",
        "",
        "ordinal",
        "",
        "name",
        "<init>",
        "()V",
        "router-api"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Le81/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le81/a;

    .line 2
    .line 3
    invoke-direct {v0}, Le81/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le81/a;->a:Le81/a;

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
.method public name()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ACTION_COMPAT"

    .line 2
    .line 3
    return-object v0
.end method

.method public ordinal()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method
