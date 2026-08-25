.class public final Lcom/bilibili/adcommon/utils/y;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ$\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0014\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0004\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bilibili/adcommon/utils/y;",
        "",
        "",
        "eventId",
        "",
        "map",
        "Lgf3/s;",
        "a",
        "<init>",
        "()V",
        "adcommon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/adcommon/utils/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/adcommon/utils/y;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/adcommon/utils/y;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/adcommon/utils/y;->a:Lcom/bilibili/adcommon/utils/y;

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
.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/bilibili/cm/report/i;->i(Ljava/util/Map;)Lcom/bilibili/cm/report/d;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-static {p1, p2, v0, v1, v0}, Lcom/bilibili/adcommon/event/g;->k(Ljava/lang/String;Lcom/bilibili/cm/report/d;Lsf3/l;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
