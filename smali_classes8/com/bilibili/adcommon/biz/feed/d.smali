.class public final Lcom/bilibili/adcommon/biz/feed/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0018\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0004J\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000bJ\u000e\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u0004J#\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0018\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/adcommon/biz/feed/d;",
        "",
        "Lcom/bilibili/adcommon/basic/model/FeedItem;",
        "feedItem",
        "",
        "d",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "Lcom/bilibili/adcommon/biz/feed/b;",
        "b",
        "",
        "e",
        "type",
        "",
        "f",
        "Lcom/bilibili/adcommon/basic/model/FeedExtra;",
        "feedExtra",
        "",
        "c",
        "(Ljava/lang/Integer;Lcom/bilibili/adcommon/basic/model/FeedExtra;)Ljava/lang/String;",
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
.field public static final a:Lcom/bilibili/adcommon/biz/feed/d;

.field private static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/adcommon/biz/feed/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/adcommon/biz/feed/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/adcommon/biz/feed/d;->a:Lcom/bilibili/adcommon/biz/feed/d;

    .line 7
    .line 8
    const/16 v0, -0x378

    .line 9
    .line 10
    sput v0, Lcom/bilibili/adcommon/biz/feed/d;->b:I

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/adcommon/biz/feed/d;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final b(Landroid/view/ViewGroup;I)Lcom/bilibili/adcommon/biz/feed/b;
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
    invoke-interface {v0, p1, p2}, Lcom/bilibili/adcommon/routeservice/d;->t(Landroid/view/ViewGroup;I)Lcom/bilibili/adcommon/biz/feed/b;

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

.method public final c(Ljava/lang/Integer;Lcom/bilibili/adcommon/basic/model/FeedExtra;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/adcommon/biz/AdBizUtilKt;->b()Lcom/bilibili/adcommon/routeservice/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget p1, Lcom/bilibili/adcommon/biz/feed/d;->b:I

    .line 15
    .line 16
    :goto_0
    invoke-interface {v0, p1, p2}, Lcom/bilibili/adcommon/routeservice/d;->o(ILcom/bilibili/adcommon/basic/model/FeedExtra;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    :goto_1
    return-object p1
.end method

.method public final d(Lcom/bilibili/adcommon/basic/model/FeedItem;)I
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
    invoke-interface {v0, p1}, Lcom/bilibili/adcommon/routeservice/d;->E(Lcom/bilibili/adcommon/basic/model/FeedItem;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 p1, -0x3e7

    .line 13
    .line 14
    :goto_0
    return p1
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

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
    invoke-interface {v0}, Lcom/bilibili/adcommon/routeservice/d;->c()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    return-object v0
.end method

.method public final f(I)Z
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/adcommon/biz/feed/d;->b:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    const/16 v0, -0x3e7

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 13
    :goto_1
    return p1
.end method
