.class public final Lcom/facebook/datasource/SuccessfulVoidDataSource;
.super Lcom/facebook/datasource/AbstractDataSource;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/datasource/AbstractDataSource<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/facebook/datasource/SuccessfulVoidDataSource;",
        "Lcom/facebook/datasource/AbstractDataSource;",
        "Ljava/lang/Void;",
        "()V",
        "fbcore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/facebook/datasource/SuccessfulVoidDataSource;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/facebook/datasource/SuccessfulVoidDataSource;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/datasource/SuccessfulVoidDataSource;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/datasource/SuccessfulVoidDataSource;->INSTANCE:Lcom/facebook/datasource/SuccessfulVoidDataSource;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/facebook/datasource/AbstractDataSource;->setResult(Ljava/lang/Object;Z)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/datasource/AbstractDataSource;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
