.class public final Lcom/bilibili/bililive/shared/router/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\tR(\u0010\n\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0003\u0010\u0004\u0012\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0003\u0010\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bilibili/bililive/shared/router/c;",
        "",
        "",
        "b",
        "I",
        "a",
        "()I",
        "(I)V",
        "getExitHomeRefresh$annotations",
        "()V",
        "exitHomeRefresh",
        "<init>",
        "router_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/bililive/shared/router/c;

.field private static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bililive/shared/router/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bililive/shared/router/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bililive/shared/router/c;->a:Lcom/bilibili/bililive/shared/router/c;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()I
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/bililive/shared/router/c;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public static final b(I)V
    .locals 0

    .line 1
    sput p0, Lcom/bilibili/bililive/shared/router/c;->b:I

    .line 2
    .line 3
    return-void
.end method
