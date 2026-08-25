.class public final Lcom/bilibili/lib/fasthybrid/biz/authorize/d$g;
.super Lcom/bilibili/lib/fasthybrid/biz/authorize/d;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/fasthybrid/biz/authorize/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/biz/authorize/d$g;",
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
.field public static final e:Lcom/bilibili/lib/fasthybrid/biz/authorize/d$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/biz/authorize/d$g;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/fasthybrid/biz/authorize/d$g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/fasthybrid/biz/authorize/d$g;->e:Lcom/bilibili/lib/fasthybrid/biz/authorize/d$g;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 6

    .line 1
    const-string v1, "scope.userInfo"

    .line 2
    .line 3
    const-string v2, "\u83b7\u5f97\u4f60\u7684\u516c\u5f00\u4fe1\u606f(\u6635\u79f0\u3001\u5934\u50cf\u7b49\uff09"

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, p0

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/lib/fasthybrid/biz/authorize/d;-><init>(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/String;Lkotlin/jvm/internal/i;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
