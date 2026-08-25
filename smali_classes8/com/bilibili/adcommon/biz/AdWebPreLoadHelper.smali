.class public final Lcom/bilibili/adcommon/biz/AdWebPreLoadHelper;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ$\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bilibili/adcommon/biz/AdWebPreLoadHelper;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/adcommon/basic/model/FeedExtra;",
        "feedExtra",
        "Lcom/bilibili/adcommon/commercial/k;",
        "reportInfo",
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
.field public static final a:Lcom/bilibili/adcommon/biz/AdWebPreLoadHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/adcommon/biz/AdWebPreLoadHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/adcommon/biz/AdWebPreLoadHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/adcommon/biz/AdWebPreLoadHelper;->a:Lcom/bilibili/adcommon/biz/AdWebPreLoadHelper;

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
.method public final a(Landroid/content/Context;Lcom/bilibili/adcommon/basic/model/FeedExtra;Lcom/bilibili/adcommon/commercial/k;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/bilibili/adcommon/biz/AdBizUtilKt;->a()Lcom/bilibili/adcommon/routeservice/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    sget-object v5, Lcom/bilibili/adcommon/biz/AdWebPreLoadHelper$preloadAdWebOrNot$1;->INSTANCE:Lcom/bilibili/adcommon/biz/AdWebPreLoadHelper$preloadAdWebOrNot$1;

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-object v3, p3

    .line 13
    invoke-interface/range {v0 .. v5}, Lcom/bilibili/adcommon/routeservice/a;->f(Landroid/content/Context;Lcom/bilibili/adcommon/basic/model/FeedExtra;Lcom/bilibili/adcommon/commercial/k;ZLsf3/a;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
