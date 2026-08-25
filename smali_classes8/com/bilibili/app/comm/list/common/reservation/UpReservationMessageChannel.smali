.class public final Lcom/bilibili/app/comm/list/common/reservation/UpReservationMessageChannel;
.super Landroid/content/ContentProvider;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/comm/list/common/reservation/UpReservationMessageChannel$a;,
        Lcom/bilibili/app/comm/list/common/reservation/UpReservationMessageChannel$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 \u001a2\u00020\u0001:\u0002\u001b\u001cB\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016JQ\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0010\u0010\t\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0008\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\u00082\u0010\u0010\u000b\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0008\u0018\u00010\u00072\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0008\u0010\u0011\u001a\u00020\u0010H\u0016J=\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\u00082\u0010\u0010\u000b\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0008\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J3\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\u00082\u0010\u0010\u000b\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0008\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bilibili/app/comm/list/common/reservation/UpReservationMessageChannel;",
        "Landroid/content/ContentProvider;",
        "Landroid/net/Uri;",
        "uri",
        "Landroid/content/ContentValues;",
        "values",
        "insert",
        "",
        "",
        "projection",
        "selection",
        "selectionArgs",
        "sortOrder",
        "Landroid/database/Cursor;",
        "query",
        "(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;",
        "",
        "onCreate",
        "",
        "update",
        "(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I",
        "delete",
        "(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I",
        "getType",
        "<init>",
        "()V",
        "Companion",
        "a",
        "b",
        "common_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field public static final Companion:Lcom/bilibili/app/comm/list/common/reservation/UpReservationMessageChannel$a;

.field private static final MESSAGE_KEY:Ljava/lang/String; = "message"

.field private static final UPDATE_URI$delegate:Lgf3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgf3/h<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private static final observers$delegate:Lgf3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgf3/h<",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/app/comm/list/common/reservation/UpReservationMessageChannel$b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/list/common/reservation/UpReservationMessageChannel$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/app/comm/list/common/reservation/UpReservationMessageChannel$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/app/comm/list/common/reservation/UpReservationMessageChannel;->Companion:Lcom/bilibili/app/comm/list/common/reservation/UpReservationMessageChannel$a;

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/app/comm/list/common/reservation/UpReservationMessageChannel$Companion$observers$2;->INSTANCE:Lcom/bilibili/app/comm/list/common/reservation/UpReservationMessageChannel$Companion$observers$2;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/bilibili/app/comm/list/common/reservation/UpReservationMessageChannel;->observers$delegate:Lgf3/h;

    .line 16
    .line 17
    sget-object v0, Lcom/bilibili/app/comm/list/common/reservation/UpReservationMessageChannel$Companion$UPDATE_URI$2;->INSTANCE:Lcom/bilibili/app/comm/list/common/reservation/UpReservationMessageChannel$Companion$UPDATE_URI$2;

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/bilibili/app/comm/list/common/reservation/UpReservationMessageChannel;->UPDATE_URI$delegate:Lgf3/h;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getObservers$delegate$cp()Lgf3/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/list/common/reservation/UpReservationMessageChannel;->observers$delegate:Lgf3/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getUPDATE_URI$delegate$cp()Lgf3/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/list/common/reservation/UpReservationMessageChannel;->UPDATE_URI$delegate:Lgf3/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final addObserver(Landroidx/lifecycle/w;Lcom/bilibili/app/comm/list/common/reservation/a;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/list/common/reservation/UpReservationMessageChannel;->Companion:Lcom/bilibili/app/comm/list/common/reservation/UpReservationMessageChannel$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/bilibili/app/comm/list/common/reservation/UpReservationMessageChannel$a;->b(Landroidx/lifecycle/w;Lcom/bilibili/app/comm/list/common/reservation/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final sendMessage(Lcom/bilibili/app/comm/list/common/reservation/UpReservationMessage;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/list/common/reservation/UpReservationMessageChannel;->Companion:Lcom/bilibili/app/comm/list/common/reservation/UpReservationMessageChannel$a;

    invoke-virtual {v0, p0}, Lcom/bilibili/app/comm/list/common/reservation/UpReservationMessageChannel$a;->e(Lcom/bilibili/app/comm/list/common/reservation/UpReservationMessage;)V

    return-void
.end method

.method public static final sendMessage(Ljava/lang/String;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/bilibili/app/comm/list/common/reservation/UpReservationMessageChannel;->Companion:Lcom/bilibili/app/comm/list/common/reservation/UpReservationMessageChannel$a;

    invoke-virtual {v0, p0}, Lcom/bilibili/app/comm/list/common/reservation/UpReservationMessageChannel$a;->f(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public onCreate()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string p1, "data"

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-string p3, "message"

    .line 6
    .line 7
    invoke-virtual {p2, p3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    if-eqz p2, :cond_3

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-nez p3, :cond_1

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_1
    new-instance p3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 23
    .line 24
    invoke-direct {p3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 25
    .line 26
    .line 27
    :try_start_0
    const-class p4, Lcom/alibaba/fastjson/JSONObject;

    .line 28
    .line 29
    invoke-static {p2, p4}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lcom/alibaba/fastjson/JSONObject;

    .line 34
    .line 35
    const-string p4, "type"

    .line 36
    .line 37
    invoke-virtual {p2, p4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    const-string v0, "reserve"

    .line 42
    .line 43
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    if-eqz p4, :cond_2

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p4

    .line 53
    if-eqz p4, :cond_2

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-class p2, Lcom/bilibili/app/comm/list/common/reservation/UpReservationMessage;

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSON;->toJavaObject(Ljava/lang/Class;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    sget-object p2, Lb91/d;->a:Lb91/d;

    .line 70
    .line 71
    invoke-virtual {p2, p1}, Lb91/d;->h(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_1
    iget-object p1, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    new-instance p1, Lcom/bilibili/app/comm/list/common/reservation/UpReservationMessageChannel$update$1;

    .line 79
    .line 80
    invoke-direct {p1, p3}, Lcom/bilibili/app/comm/list/common/reservation/UpReservationMessageChannel$update$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Lcom/bilibili/base/t;->l(Lsf3/a;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_2
    const/4 p1, 0x0

    .line 87
    return p1
.end method
