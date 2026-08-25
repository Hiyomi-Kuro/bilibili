.class public final Lcom/bilibili/playset/utils/c$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/playset/utils/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0005J\u0018\u0010\t\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002R\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\nR2\u0010\u000e\u001a\u001e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u000bj\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002`\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/playset/utils/c$a;",
        "",
        "",
        "event",
        "a",
        "Lgf3/s;",
        "b",
        "key",
        "value",
        "c",
        "Ljava/lang/String;",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "Ljava/util/HashMap;",
        "paramsMap",
        "<init>",
        "()V",
        "playset_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/playset/utils/c$a;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/playset/utils/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/playset/utils/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/playset/utils/c$a;->a:Lcom/bilibili/playset/utils/c$a;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/bilibili/playset/utils/c$a;->c:Ljava/util/HashMap;

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    sput v0, Lcom/bilibili/playset/utils/c$a;->d:I

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
.method public final a(Ljava/lang/String;)Lcom/bilibili/playset/utils/c$a;
    .locals 1

    .line 1
    sput-object p1, Lcom/bilibili/playset/utils/c$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    new-instance p1, Ljava/util/HashMap;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    .line 8
    .line 9
    sput-object p1, Lcom/bilibili/playset/utils/c$a;->c:Ljava/util/HashMap;

    .line 10
    .line 11
    return-object p0
.end method

.method public final b()V
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/playset/utils/c$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v1, Lcom/bilibili/playset/utils/c$a;->c:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v2, v0, v3, v1, v3}, Lcom/bilibili/lib/neuron/api/Neurons;->q(ZLjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v1, Lcom/bilibili/playset/utils/c$a;->c:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/playset/utils/c$a;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/bilibili/playset/utils/c$a;->c:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method
