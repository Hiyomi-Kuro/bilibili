.class public final Lcom/bilibili/lib/fasthybrid/biz/authorize/d$e;
.super Lcom/bilibili/lib/fasthybrid/biz/authorize/d;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/fasthybrid/biz/authorize/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/biz/authorize/d$e;",
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
.field public static final e:Lcom/bilibili/lib/fasthybrid/biz/authorize/d$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/biz/authorize/d$e;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/fasthybrid/biz/authorize/d$e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/fasthybrid/biz/authorize/d$e;->e:Lcom/bilibili/lib/fasthybrid/biz/authorize/d$e;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 6

    .line 1
    const-string v1, "scope.userLocation"

    .line 2
    .line 3
    const-string v2, "\u83b7\u5f97\u4f60\u7684\u5730\u7406\u4f4d\u7f6e"

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, Lbp1/l;->b:[Ljava/lang/String;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/lib/fasthybrid/biz/authorize/d;-><init>(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/String;Lkotlin/jvm/internal/i;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
