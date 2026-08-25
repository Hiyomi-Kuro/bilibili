.class public final Lcom/bilibili/upper/module/question/web/a;
.super Lcom/bilibili/lib/jsbridge/common/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/module/question/web/a$a;,
        Lcom/bilibili/upper/module/question/web/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/lib/jsbridge/common/a<",
        "Les2/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u00112\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0011\u0012B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J$\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0004H\u0016J\u0008\u0010\r\u001a\u00020\u0004H\u0014\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/upper/module/question/web/a;",
        "Lcom/bilibili/lib/jsbridge/common/a;",
        "Les2/a;",
        "",
        "",
        "getSupportFunctions",
        "()[Ljava/lang/String;",
        "method",
        "Lcom/alibaba/fastjson/JSONObject;",
        "data",
        "callbackId",
        "Lgf3/s;",
        "invokeNative",
        "getTag",
        "behavior",
        "<init>",
        "(Les2/a;)V",
        "a",
        "b",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/upper/module/question/web/a$a;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/question/web/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/upper/module/question/web/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/upper/module/question/web/a;->a:Lcom/bilibili/upper/module/question/web/a$a;

    .line 8
    .line 9
    const-string v0, "closeWindow"

    .line 10
    .line 11
    sput-object v0, Lcom/bilibili/upper/module/question/web/a;->b:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "toast"

    .line 14
    .line 15
    sput-object v0, Lcom/bilibili/upper/module/question/web/a;->c:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "live_location_half"

    .line 18
    .line 19
    sput-object v0, Lcom/bilibili/upper/module/question/web/a;->d:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Les2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/jsbridge/common/a;-><init>(Lfd/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getSupportFunctions()[Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/upper/module/question/web/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/upper/module/question/web/a;->c:Ljava/lang/String;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method protected getTag()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/upper/module/question/web/a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public invokeNative(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V
    .locals 0

    .line 1
    sget-object p3, Lcom/bilibili/upper/module/question/web/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/lib/jsbridge/common/a;->getJBBehavior()Lfd/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Les2/a;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Les2/a;->j()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p3, Lcom/bilibili/upper/module/question/web/a;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/bilibili/lib/jsbridge/common/a;->getJBBehavior()Lfd/c;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Les2/a;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Les2/a;->m(Lcom/alibaba/fastjson/JSONObject;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method
