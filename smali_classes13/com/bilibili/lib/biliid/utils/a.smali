.class public final Lcom/bilibili/lib/biliid/utils/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000e\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002J\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002R\u0017\u0010\u000c\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/lib/biliid/utils/a;",
        "",
        "",
        "key",
        "a",
        "value",
        "",
        "b",
        "Lz71/j;",
        "Lz71/j;",
        "getKv",
        "()Lz71/j;",
        "kv",
        "<init>",
        "()V",
        "biliid_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/lib/biliid/utils/a;

.field private static final b:Lz71/j;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/bilibili/lib/biliid/utils/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/biliid/utils/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/biliid/utils/a;->a:Lcom/bilibili/lib/biliid/utils/a;

    .line 7
    .line 8
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "finger_print_field"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x6

    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-static/range {v1 .. v6}, Lz71/c;->f(Landroid/content/Context;Ljava/lang/String;ZIILjava/lang/Object;)Lz71/j;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/bilibili/lib/biliid/utils/a;->b:Lz71/j;

    .line 23
    .line 24
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/lib/biliid/utils/a;->b:Lz71/j;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-interface {v0, p1, v1}, Lz71/j;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/biliid/utils/a;->b:Lz71/j;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lz71/j;->putString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
