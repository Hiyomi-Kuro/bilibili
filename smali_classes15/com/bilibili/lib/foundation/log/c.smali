.class public final Lcom/bilibili/lib/foundation/log/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\rJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007R(\u0010\u000e\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0007\u0010\u0008\u0012\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u0007\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/lib/foundation/log/c;",
        "",
        "",
        "tag",
        "Lcom/bilibili/lib/foundation/log/d;",
        "c",
        "Lcom/bilibili/lib/foundation/log/b;",
        "b",
        "Lcom/bilibili/lib/foundation/log/b;",
        "a",
        "()Lcom/bilibili/lib/foundation/log/b;",
        "(Lcom/bilibili/lib/foundation/log/b;)V",
        "getImpl$annotations",
        "()V",
        "impl",
        "<init>",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/lib/foundation/log/c;

.field private static b:Lcom/bilibili/lib/foundation/log/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/foundation/log/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/foundation/log/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/foundation/log/c;->a:Lcom/bilibili/lib/foundation/log/c;

    .line 7
    .line 8
    new-instance v0, Lcom/bilibili/lib/foundation/log/a;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/bilibili/lib/foundation/log/a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/bilibili/lib/foundation/log/c;->b:Lcom/bilibili/lib/foundation/log/b;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lcom/bilibili/lib/foundation/log/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/foundation/log/c;->b:Lcom/bilibili/lib/foundation/log/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b(Lcom/bilibili/lib/foundation/log/b;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/bilibili/lib/foundation/log/c;->b:Lcom/bilibili/lib/foundation/log/b;

    .line 2
    .line 3
    return-void
.end method

.method public static final c(Ljava/lang/String;)Lcom/bilibili/lib/foundation/log/d;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/foundation/log/c$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/lib/foundation/log/c$a;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
