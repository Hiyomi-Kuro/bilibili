.class public final Lcom/bilibili/bplus/im/router/actions/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0008\u0008\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J(\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0016\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004R,\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\r8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u000e\u0012\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u000f\u0010\u0010\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/bplus/im/router/actions/b;",
        "",
        "Lcom/bilibili/bplus/im/router/actions/a;",
        "key",
        "Lcg3/h;",
        "sendTime",
        "Lyf3/b;",
        "resendLimit",
        "",
        "a",
        "(Lcom/bilibili/bplus/im/router/actions/a;Lcg3/h;J)Z",
        "Lgf3/s;",
        "b",
        "",
        "Ljava/util/Map;",
        "getAutoSendMap",
        "()Ljava/util/Map;",
        "getAutoSendMap$annotations",
        "()V",
        "autoSendMap",
        "<init>",
        "imUI_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/bplus/im/router/actions/b;

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/bilibili/bplus/im/router/actions/a;",
            "Lcg3/h;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bplus/im/router/actions/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/im/router/actions/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bplus/im/router/actions/b;->a:Lcom/bilibili/bplus/im/router/actions/b;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/bilibili/bplus/im/router/actions/b;->b:Ljava/util/Map;

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    sput v0, Lcom/bilibili/bplus/im/router/actions/b;->c:I

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/bplus/im/router/actions/a;Lcg3/h;J)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/router/actions/a;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    sget-object v0, Lcom/bilibili/bplus/im/router/actions/b;->b:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcg3/h;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lcg3/h;->i(Lcg3/h;)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    invoke-static {p1, p2, p3, p4}, Lyf3/b;->m(JJ)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-ltz p1, :cond_2

    .line 28
    .line 29
    :cond_1
    const/4 v1, 0x1

    .line 30
    :cond_2
    return v1
.end method

.method public final b(Lcom/bilibili/bplus/im/router/actions/a;Lcg3/h;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bplus/im/router/actions/b;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
