.class public final Lcom/bilibili/ogv/review/t;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u0006\u001a\n \u0003*\u0004\u0018\u00010\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005R\u001c\u0010\u0008\u001a\n \u0003*\u0004\u0018\u00010\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0005R\u001c\u0010\n\u001a\n \u0003*\u0004\u0018\u00010\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0005\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bilibili/ogv/review/t;",
        "",
        "Ljava/util/regex/Pattern;",
        "kotlin.jvm.PlatformType",
        "b",
        "Ljava/util/regex/Pattern;",
        "REVIEW_LONG_PATH_PATTERN",
        "c",
        "SHORT_REVIEW_PATH_PATTERN",
        "d",
        "SHORT_REVIEW_LONG_PATH_PATTERN",
        "<init>",
        "()V",
        "ogv-review_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/ogv/review/t;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ogv/review/t;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ogv/review/t;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/ogv/review/t;->a:Lcom/bilibili/ogv/review/t;

    .line 7
    .line 8
    const-string v0, "/review/media/(\\d+)/long/(\\d+)"

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/bilibili/ogv/review/t;->b:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "/review/(\\d+)"

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/bilibili/ogv/review/t;->c:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const-string v0, "/review/(\\d+)/long/(\\d+)"

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/bilibili/ogv/review/t;->d:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    sput v0, Lcom/bilibili/ogv/review/t;->e:I

    .line 36
    .line 37
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
