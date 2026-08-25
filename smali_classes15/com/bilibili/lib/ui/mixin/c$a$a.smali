.class public final Lcom/bilibili/lib/ui/mixin/c$a$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/ui/mixin/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004J\u001e\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0002\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bilibili/lib/ui/mixin/c$a$a;",
        "",
        "",
        "targetUrl",
        "Lcom/bilibili/lib/blrouter/w;",
        "routeInfo",
        "Lcom/bilibili/lib/ui/mixin/c$a;",
        "a",
        "routeName",
        "routeRule",
        "b",
        "<init>",
        "()V",
        "basecomponent_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field static final synthetic a:Lcom/bilibili/lib/ui/mixin/c$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/ui/mixin/c$a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/ui/mixin/c$a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/ui/mixin/c$a$a;->a:Lcom/bilibili/lib/ui/mixin/c$a$a;

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
.method public final a(Ljava/lang/String;Lcom/bilibili/lib/blrouter/w;)Lcom/bilibili/lib/ui/mixin/c$a;
    .locals 8

    .line 1
    new-instance v7, Lcom/bilibili/lib/ui/mixin/e;

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    invoke-interface {p2}, Lcom/bilibili/lib/blrouter/w;->h()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v2, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    move-object v2, v0

    .line 17
    :goto_1
    if-eqz p2, :cond_3

    .line 18
    .line 19
    invoke-interface {p2}, Lcom/bilibili/lib/blrouter/w;->A()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-nez p2, :cond_2

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move-object v3, p2

    .line 27
    goto :goto_3

    .line 28
    :cond_3
    :goto_2
    move-object v3, v0

    .line 29
    :goto_3
    const/4 v4, 0x0

    .line 30
    const/16 v5, 0x8

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    move-object v0, v7

    .line 34
    move-object v1, p1

    .line 35
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/lib/ui/mixin/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 36
    .line 37
    .line 38
    return-object v7
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/ui/mixin/c$a;
    .locals 8

    .line 1
    new-instance v7, Lcom/bilibili/lib/ui/mixin/e;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/16 v5, 0x8

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    move-object v0, v7

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/lib/ui/mixin/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 12
    .line 13
    .line 14
    return-object v7
.end method
