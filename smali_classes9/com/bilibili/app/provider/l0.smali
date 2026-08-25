.class public final Lcom/bilibili/app/provider/l0;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/provider/l0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0005B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/bilibili/app/provider/l0;",
        "",
        "",
        "content",
        "Lcom/bilibili/app/provider/l0$a;",
        "a",
        "<init>",
        "()V",
        "webview-jsb-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/app/provider/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/app/provider/l0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/app/provider/l0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/app/provider/l0;->a:Lcom/bilibili/app/provider/l0;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/bilibili/app/provider/l0$a;
    .locals 2

    .line 1
    invoke-static {}, Ltc1/b;->a()Lcom/google/gson/Gson;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/google/gson/k;

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->l(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/gson/k;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_0
    const-string v0, "share_inner_content_type"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/google/gson/k;->z(Ljava/lang/String;)Lcom/google/gson/i;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Ltc1/c;->c(Lcom/google/gson/i;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const-string v1, "comm"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p1, v0}, Lcom/google/gson/k;->F(Ljava/lang/String;)Lcom/google/gson/i;

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/i;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Lcom/bilibili/app/provider/l0$a;

    .line 40
    .line 41
    invoke-direct {v0, v1, p1}, Lcom/bilibili/app/provider/l0$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method
