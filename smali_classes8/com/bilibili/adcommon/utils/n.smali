.class public final Lcom/bilibili/adcommon/utils/n;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\"\u0017\u0010\u0004\u001a\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0001\u0010\u0002\u001a\u0004\u0008\u0001\u0010\u0003\"\u0015\u0010\t\u001a\u00020\u0006*\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/google/gson/Gson;",
        "a",
        "Lcom/google/gson/Gson;",
        "()Lcom/google/gson/Gson;",
        "gson",
        "",
        "",
        "b",
        "(Ljava/lang/Object;)Ljava/lang/String;",
        "jsonString",
        "adcommon_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final a:Lcom/google/gson/Gson;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/gson/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/d;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x80

    .line 7
    .line 8
    const/16 v2, 0x40

    .line 9
    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    filled-new-array {v3, v1, v2}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/gson/d;->d([I)Lcom/google/gson/d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/google/gson/d;->b()Lcom/google/gson/Gson;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/bilibili/adcommon/utils/n;->a:Lcom/google/gson/Gson;

    .line 25
    .line 26
    return-void
.end method

.method public static final a()Lcom/google/gson/Gson;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/adcommon/utils/n;->a:Lcom/google/gson/Gson;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/adcommon/utils/n;->a:Lcom/google/gson/Gson;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->v(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
