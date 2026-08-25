.class public final Lhb2/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u001d\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0004\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lhb2/c;",
        "",
        "",
        "Lhb2/e;",
        "b",
        "[Lhb2/e;",
        "a",
        "()[Lhb2/e;",
        "interceptors",
        "Lcom/bilibili/studio/comm/track/check/QuantityConfig;",
        "c",
        "[Lcom/bilibili/studio/comm/track/check/QuantityConfig;",
        "()[Lcom/bilibili/studio/comm/track/check/QuantityConfig;",
        "quantities",
        "<init>",
        "()V",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lhb2/c;

.field private static final b:[Lhb2/e;

.field private static final c:[Lcom/bilibili/studio/comm/track/check/QuantityConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhb2/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lhb2/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhb2/c;->a:Lhb2/c;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v1, v0, [Lhb2/e;

    .line 10
    .line 11
    sput-object v1, Lhb2/c;->b:[Lhb2/e;

    .line 12
    .line 13
    new-array v0, v0, [Lcom/bilibili/studio/comm/track/check/QuantityConfig;

    .line 14
    .line 15
    sput-object v0, Lhb2/c;->c:[Lcom/bilibili/studio/comm/track/check/QuantityConfig;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()[Lhb2/e;
    .locals 1

    .line 1
    sget-object v0, Lhb2/c;->b:[Lhb2/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()[Lcom/bilibili/studio/comm/track/check/QuantityConfig;
    .locals 1

    .line 1
    sget-object v0, Lhb2/c;->c:[Lcom/bilibili/studio/comm/track/check/QuantityConfig;

    .line 2
    .line 3
    return-object v0
.end method
