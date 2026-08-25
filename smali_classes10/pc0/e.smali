.class public final Lpc0/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002R$\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lpc0/e;",
        "",
        "Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo;",
        "info",
        "Lpc0/h;",
        "a",
        "Ljava/util/ArrayList;",
        "Lpc0/a;",
        "Lkotlin/collections/ArrayList;",
        "b",
        "Ljava/util/ArrayList;",
        "arr",
        "<init>",
        "()V",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lpc0/e;

.field private static final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lpc0/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lpc0/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lpc0/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpc0/e;->a:Lpc0/e;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    new-array v0, v0, [Lpc0/a;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    sget-object v2, Lpc0/a;->a:Lpc0/a;

    .line 13
    .line 14
    aput-object v2, v0, v1

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/collections/p;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lpc0/e;->b:Ljava/util/ArrayList;

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    sput v0, Lpc0/e;->c:I

    .line 25
    .line 26
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo;)Lpc0/h;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lpc0/g;->a:Lpc0/g;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    sget-object v0, Lpc0/e;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lpc0/a;

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Lpc0/a;->a(Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 v1, 0x0

    .line 33
    :goto_0
    check-cast v1, Lpc0/a;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    sget-object v1, Lpc0/g;->a:Lpc0/g;

    .line 39
    .line 40
    :goto_1
    return-object v1
.end method
