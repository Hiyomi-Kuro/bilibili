.class public final Loj3/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u001d\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0005\u001a\u0004\u0008\n\u0010\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Loj3/a;",
        "",
        "",
        "",
        "b",
        "[Ljava/lang/String;",
        "a",
        "()[Ljava/lang/String;",
        "HOST",
        "c",
        "getPREFETCH",
        "PREFETCH",
        "<init>",
        "()V",
        "billow-biz_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Loj3/a;

.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Loj3/a;

    .line 2
    .line 3
    invoke-direct {v0}, Loj3/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Loj3/a;->a:Loj3/a;

    .line 7
    .line 8
    const-string v0, "app.bilibili.com"

    .line 9
    .line 10
    const-string v1, "api.bilibili.com"

    .line 11
    .line 12
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Loj3/a;->b:[Ljava/lang/String;

    .line 17
    .line 18
    sput-object v0, Loj3/a;->c:[Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Loj3/a;->b:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
