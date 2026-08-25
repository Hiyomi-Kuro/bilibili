.class public final Lnb/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\\\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0010\u0010\u0006\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0012\u0008\u0002\u0010\u000b\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u00042\u0012\u0008\u0002\u0010\r\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0018\u00010\u0004J,\u0010\u0012\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\tJ,\u0010\u0014\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u00a8\u0006\u0017"
    }
    d2 = {
        "Lnb/e;",
        "",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "Lcom/bilibili/adcommon/basic/model/SourceContent;",
        "scList",
        "Lnb/c;",
        "bridge",
        "Lnb/d;",
        "config",
        "newScList",
        "Lcom/bilibili/adcommon/basic/model/SourceContent$Stat;",
        "stateInfo",
        "Lnb/i;",
        "a",
        "Lcom/bilibili/adcommon/basic/model/AdUnderPlayer;",
        "underPlayer",
        "d",
        "Lcom/bilibili/adcommon/basic/model/AdRelateItem;",
        "c",
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
.field public static final a:Lnb/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnb/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lnb/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnb/e;->a:Lnb/e;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lnb/e;Landroid/view/ViewGroup;Ljava/util/List;Lnb/c;Lnb/d;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lnb/i;
    .locals 14

    .line 1
    and-int/lit8 v0, p7, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lnb/d;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x7

    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v1, v0

    .line 13
    invoke-direct/range {v1 .. v6}, Lnb/d;-><init>(Lcom/bilibili/adcommon/biz/videodetail/upper/AdUpperScene;Lnb/d$a;ZILkotlin/jvm/internal/i;)V

    .line 14
    .line 15
    .line 16
    move-object v11, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object/from16 v11, p4

    .line 19
    .line 20
    :goto_0
    and-int/lit8 v0, p7, 0x10

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    move-object v12, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object/from16 v12, p5

    .line 28
    .line 29
    :goto_1
    and-int/lit8 v0, p7, 0x20

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    move-object v13, v1

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move-object/from16 v13, p6

    .line 36
    .line 37
    :goto_2
    move-object v7, p0

    .line 38
    move-object v8, p1

    .line 39
    move-object/from16 v9, p2

    .line 40
    .line 41
    move-object/from16 v10, p3

    .line 42
    .line 43
    invoke-virtual/range {v7 .. v13}, Lnb/e;->a(Landroid/view/ViewGroup;Ljava/util/List;Lnb/c;Lnb/d;Ljava/util/List;Ljava/util/List;)Lnb/i;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public static synthetic e(Lnb/e;Landroid/view/ViewGroup;Lcom/bilibili/adcommon/basic/model/AdUnderPlayer;Lnb/c;Lnb/d;ILjava/lang/Object;)Lnb/i;
    .locals 6

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    new-instance p4, Lnb/d;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x7

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v0, p4

    .line 13
    invoke-direct/range {v0 .. v5}, Lnb/d;-><init>(Lcom/bilibili/adcommon/biz/videodetail/upper/AdUpperScene;Lnb/d$a;ZILkotlin/jvm/internal/i;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lnb/e;->d(Landroid/view/ViewGroup;Lcom/bilibili/adcommon/basic/model/AdUnderPlayer;Lnb/c;Lnb/d;)Lnb/i;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Ljava/util/List;Lnb/c;Lnb/d;Ljava/util/List;Ljava/util/List;)Lnb/i;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Lcom/bilibili/adcommon/basic/model/SourceContent;",
            ">;",
            "Lnb/c;",
            "Lnb/d;",
            "Ljava/util/List<",
            "Lcom/bilibili/adcommon/basic/model/SourceContent;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bilibili/adcommon/basic/model/SourceContent$Stat;",
            ">;)",
            "Lnb/i;"
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
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move-object v5, p5

    .line 12
    move-object v6, p6

    .line 13
    invoke-interface/range {v0 .. v6}, Lcom/bilibili/adcommon/routeservice/d;->N(Landroid/view/ViewGroup;Ljava/util/List;Lnb/c;Lnb/d;Ljava/util/List;Ljava/util/List;)Lnb/i;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return-object p1
.end method

.method public final c(Landroid/view/ViewGroup;Lcom/bilibili/adcommon/basic/model/AdRelateItem;Lnb/c;Lnb/d;)Lnb/i;
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
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bilibili/adcommon/routeservice/d;->P(Landroid/view/ViewGroup;Lcom/bilibili/adcommon/basic/model/AdRelateItem;Lnb/c;Lnb/d;)Lnb/i;

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

.method public final d(Landroid/view/ViewGroup;Lcom/bilibili/adcommon/basic/model/AdUnderPlayer;Lnb/c;Lnb/d;)Lnb/i;
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
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bilibili/adcommon/routeservice/d;->H(Landroid/view/ViewGroup;Lcom/bilibili/adcommon/basic/model/AdUnderPlayer;Lnb/c;Lnb/d;)Lnb/i;

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
