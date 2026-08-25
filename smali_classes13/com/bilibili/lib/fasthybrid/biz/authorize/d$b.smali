.class public final Lcom/bilibili/lib/fasthybrid/biz/authorize/d$b;
.super Lcom/bilibili/lib/fasthybrid/biz/authorize/d;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/fasthybrid/biz/authorize/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/biz/authorize/d$b;",
        "Lcom/bilibili/lib/fasthybrid/biz/authorize/d;",
        "<init>",
        "()V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lcom/bilibili/lib/fasthybrid/biz/authorize/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/biz/authorize/d$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/fasthybrid/biz/authorize/d$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/fasthybrid/biz/authorize/d$b;->e:Lcom/bilibili/lib/fasthybrid/biz/authorize/d$b;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 6

    .line 1
    const-string v1, "scope.record"

    .line 2
    .line 3
    const-string v2, "\u4f7f\u7528\u4f60\u7684\u9ea6\u514b\u98ce"

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 7
    .line 8
    filled-new-array {v0}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v0, p0

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/lib/fasthybrid/biz/authorize/d;-><init>(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/String;Lkotlin/jvm/internal/i;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
