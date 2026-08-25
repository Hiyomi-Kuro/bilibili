.class public abstract Lcom/google/common/base/u;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static final a:Lcom/google/common/base/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/base/u$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/base/u$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/common/base/u;->a:Lcom/google/common/base/u;

    .line 7
    .line 8
    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/google/common/base/u;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/base/u;->a:Lcom/google/common/base/u;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract a()J
.end method
