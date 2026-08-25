.class public final Lcom/bilibili/ad/utils/AdModExtKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0005\u001a&\u0010\u0007\u001a\u00020\u0006*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\"\'\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00088FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "Lcom/bilibili/ad/utils/AdModResource;",
        "adModResource",
        "",
        "filename",
        "dir",
        "Lgf3/s;",
        "a",
        "",
        "Lgf3/h;",
        "c",
        "()Ljava/util/Map;",
        "defaultImageUrls",
        "ad_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final a:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/ad/utils/AdModExtKt$defaultImageUrls$2;->INSTANCE:Lcom/bilibili/ad/utils/AdModExtKt$defaultImageUrls$2;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/bilibili/ad/utils/AdModExtKt;->a:Lgf3/h;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lcom/bilibili/lib/image2/view/BiliImageView;Lcom/bilibili/ad/utils/AdModResource;Ljava/lang/String;Ljava/lang/String;)V
    .locals 21

    .line 1
    move-object/from16 v4, p2

    .line 2
    .line 3
    invoke-static {}, Lcom/bilibili/lib/mod/j2;->d()Lcom/bilibili/lib/mod/j2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ad/utils/AdModResource;->getPoolName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ad/utils/AdModResource;->getModName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/lib/mod/j2;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/mod/ModResource;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v4}, Lcom/bilibili/lib/mod/ModResource;->b(Ljava/lang/String;)Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bilibili/lib/mod/ModResource;->g()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0}, Lcom/bilibili/lib/mod/ModResource;->e()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v5, Lcom/bilibili/ad/utils/AdModExtKt$displayAdModImage$1;

    .line 42
    .line 43
    move-object/from16 v0, p0

    .line 44
    .line 45
    invoke-direct {v5, v4, v0}, Lcom/bilibili/ad/utils/AdModExtKt$displayAdModImage$1;-><init>(Ljava/lang/String;Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 46
    .line 47
    .line 48
    move-object/from16 v3, p3

    .line 49
    .line 50
    move-object/from16 v4, p2

    .line 51
    .line 52
    invoke-static/range {v0 .. v5}, Lmk/a;->a(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsf3/l;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-object/from16 v0, p0

    .line 57
    .line 58
    invoke-static {}, Lcom/bilibili/ad/utils/AdModExtKt;->c()Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    move-object v7, v1

    .line 67
    check-cast v7, Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v7, :cond_1

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v10, 0x0

    .line 74
    const/4 v11, 0x0

    .line 75
    const/4 v12, 0x0

    .line 76
    const/4 v13, 0x0

    .line 77
    const/4 v14, 0x0

    .line 78
    const/4 v15, 0x0

    .line 79
    const/16 v16, 0x0

    .line 80
    .line 81
    const/16 v17, 0x0

    .line 82
    .line 83
    const/16 v18, 0x0

    .line 84
    .line 85
    const/16 v19, 0xffe

    .line 86
    .line 87
    const/16 v20, 0x0

    .line 88
    .line 89
    move-object/from16 v6, p0

    .line 90
    .line 91
    invoke-static/range {v6 .. v20}, Lcom/bilibili/adcommon/utils/AdImageExtensions;->h(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;ILcom/bilibili/lib/image2/bean/n0;Lcom/bilibili/lib/image2/bean/RoundingParams;Lcom/bilibili/lib/image2/bean/h0;Lcom/bilibili/lib/image2/bean/b0;Lcom/bilibili/lib/image2/bean/e;ZZLcom/bilibili/adcommon/utils/d;Lcom/bilibili/adcommon/utils/d;IILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/lib/image2/view/BiliImageView;Lcom/bilibili/ad/utils/AdModResource;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/ad/utils/AdModExtKt;->a(Lcom/bilibili/lib/image2/view/BiliImageView;Lcom/bilibili/ad/utils/AdModResource;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/ad/utils/AdModExtKt;->a:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    return-object v0
.end method
