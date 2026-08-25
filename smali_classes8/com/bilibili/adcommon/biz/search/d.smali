.class public final Lcom/bilibili/adcommon/biz/search/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0004H\u0007J \u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bR\u0017\u0010\u0012\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/adcommon/biz/search/d;",
        "",
        "Lcom/bilibili/adcommon/basic/model/AdSearchBean;",
        "adSearchBean",
        "",
        "c",
        "viewType",
        "",
        "d",
        "Landroid/view/ViewGroup;",
        "parent",
        "Lcom/bilibili/adcommon/biz/search/g;",
        "ogvTheme",
        "Lcom/bilibili/adcommon/biz/search/AdSearchGenericView;",
        "b",
        "I",
        "a",
        "()I",
        "AD_EMPTY_HOLDER",
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
.field public static final a:Lcom/bilibili/adcommon/biz/search/d;

.field private static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/adcommon/biz/search/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/adcommon/biz/search/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/adcommon/biz/search/d;->a:Lcom/bilibili/adcommon/biz/search/d;

    .line 7
    .line 8
    const v0, -0x465b6c86

    .line 9
    .line 10
    .line 11
    sput v0, Lcom/bilibili/adcommon/biz/search/d;->b:I

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final c(Lcom/bilibili/adcommon/basic/model/AdSearchBean;)I
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/adcommon/biz/AdBizUtilKt;->b()Lcom/bilibili/adcommon/routeservice/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lcom/bilibili/adcommon/routeservice/d;->f(Lcom/bilibili/adcommon/basic/model/AdSearchBean;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget p0, Lcom/bilibili/adcommon/biz/search/d;->b:I

    .line 13
    .line 14
    :goto_0
    return p0
.end method

.method public static final d(I)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/adcommon/biz/AdBizUtilKt;->b()Lcom/bilibili/adcommon/routeservice/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lcom/bilibili/adcommon/routeservice/d;->z(I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/adcommon/biz/search/d;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final b(Landroid/view/ViewGroup;ILcom/bilibili/adcommon/biz/search/g;)Lcom/bilibili/adcommon/biz/search/AdSearchGenericView;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/adcommon/biz/AdBizUtilKt;->b()Lcom/bilibili/adcommon/routeservice/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, Lcom/bilibili/adcommon/routeservice/d;->R(Landroid/view/ViewGroup;ILcom/bilibili/adcommon/biz/search/g;)Lcom/bilibili/adcommon/biz/search/AdSearchGenericView;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return-object p1
.end method
