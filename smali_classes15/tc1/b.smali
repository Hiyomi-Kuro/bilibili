.class public final Ltc1/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\"\u0017\u0010\u0008\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u001f\u0010\r\u001a\n \n*\u0004\u0018\u00010\t0\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0002\u0010\u000b\u001a\u0004\u0008\u0004\u0010\u000c\"\u001f\u0010\u0010\u001a\n \n*\u0004\u0018\u00010\t0\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000b\u001a\u0004\u0008\u000f\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "",
        "",
        "b",
        "Lcom/google/gson/l;",
        "a",
        "Lcom/google/gson/l;",
        "getSJsonParse",
        "()Lcom/google/gson/l;",
        "sJsonParse",
        "Lcom/google/gson/Gson;",
        "kotlin.jvm.PlatformType",
        "Lcom/google/gson/Gson;",
        "()Lcom/google/gson/Gson;",
        "sGlobalGson",
        "c",
        "getSBuilderGson",
        "sBuilderGson",
        "btool-gson_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final a:Lcom/google/gson/l;

.field private static final b:Lcom/google/gson/Gson;

.field private static final c:Lcom/google/gson/Gson;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/gson/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/l;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltc1/b;->a:Lcom/google/gson/l;

    .line 7
    .line 8
    new-instance v0, Lcom/google/gson/d;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/gson/d;-><init>()V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    filled-new-array {v1}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Lcom/google/gson/d;->d([I)Lcom/google/gson/d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/google/gson/d;->b()Lcom/google/gson/Gson;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Ltc1/b;->b:Lcom/google/gson/Gson;

    .line 28
    .line 29
    new-instance v0, Lcom/google/gson/d;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/google/gson/d;-><init>()V

    .line 32
    .line 33
    .line 34
    filled-new-array {v1}, [I

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/google/gson/d;->d([I)Lcom/google/gson/d;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/google/gson/d;->e()Lcom/google/gson/d;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/google/gson/d;->b()Lcom/google/gson/Gson;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Ltc1/b;->c:Lcom/google/gson/Gson;

    .line 51
    .line 52
    return-void
.end method

.method public static final a()Lcom/google/gson/Gson;
    .locals 1

    .line 1
    sget-object v0, Ltc1/b;->b:Lcom/google/gson/Gson;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ltc1/b;->b:Lcom/google/gson/Gson;

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
