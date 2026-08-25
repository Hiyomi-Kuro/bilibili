.class public Luv/a;
.super Lcom/squareup/otto/Bus;
.source "BL"


# static fields
.field private static final a:Luv/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Luv/a;

    .line 2
    .line 3
    invoke-direct {v0}, Luv/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Luv/a;->a:Luv/a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/squareup/otto/ThreadEnforcer;->ANY:Lcom/squareup/otto/ThreadEnforcer;

    .line 2
    .line 3
    const-string v1, "bili-global"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/squareup/otto/Bus;-><init>(Lcom/squareup/otto/ThreadEnforcer;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static a()Lcom/squareup/otto/Bus;
    .locals 1

    .line 1
    sget-object v0, Luv/a;->a:Luv/a;

    .line 2
    .line 3
    return-object v0
.end method
