.class final Lcom/bilibili/adcommon/biz/banner/toplive/TopLiveBannerHolder$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lx4/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/adcommon/biz/banner/toplive/TopLiveBannerHolder;->v5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TTaskResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lx4/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042*\u0010\u0003\u001a&\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00010\u0001 \u0002*\u0012\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00010\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lx4/g;",
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "a",
        "(Lx4/g;)Ljava/lang/Void;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/adcommon/biz/banner/toplive/TopLiveBannerHolder;


# direct methods
.method constructor <init>(Lcom/bilibili/adcommon/biz/banner/toplive/TopLiveBannerHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/biz/banner/toplive/TopLiveBannerHolder$b;->a:Lcom/bilibili/adcommon/biz/banner/toplive/TopLiveBannerHolder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lx4/g;)Ljava/lang/Void;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx4/g<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lx4/g;->z()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v3, v1

    .line 8
    check-cast v3, Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    invoke-static {v3}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, v0, Lcom/bilibili/adcommon/biz/banner/toplive/TopLiveBannerHolder$b;->a:Lcom/bilibili/adcommon/biz/banner/toplive/TopLiveBannerHolder;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/bilibili/adcommon/biz/banner/toplive/TopLiveBannerHolder;->T4(Lcom/bilibili/adcommon/biz/banner/toplive/TopLiveBannerHolder;)Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    iget-object v1, v0, Lcom/bilibili/adcommon/biz/banner/toplive/TopLiveBannerHolder$b;->a:Lcom/bilibili/adcommon/biz/banner/toplive/TopLiveBannerHolder;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/bilibili/adcommon/biz/banner/toplive/TopLiveBannerHolder;->O4(Lcom/bilibili/adcommon/biz/banner/toplive/TopLiveBannerHolder;)Lcom/bilibili/lib/image2/bean/b0;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v11, 0x0

    .line 38
    const/4 v12, 0x0

    .line 39
    const/4 v13, 0x0

    .line 40
    const/4 v14, 0x0

    .line 41
    const/16 v15, 0xfde

    .line 42
    .line 43
    const/16 v16, 0x0

    .line 44
    .line 45
    invoke-static/range {v2 .. v16}, Lcom/bilibili/adcommon/utils/AdImageExtensions;->h(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;ILcom/bilibili/lib/image2/bean/n0;Lcom/bilibili/lib/image2/bean/RoundingParams;Lcom/bilibili/lib/image2/bean/h0;Lcom/bilibili/lib/image2/bean/b0;Lcom/bilibili/lib/image2/bean/e;ZZLcom/bilibili/adcommon/utils/d;Lcom/bilibili/adcommon/utils/d;IILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/bilibili/adcommon/biz/banner/toplive/TopLiveBannerHolder$b;->a:Lcom/bilibili/adcommon/biz/banner/toplive/TopLiveBannerHolder;

    .line 50
    .line 51
    invoke-static {v1}, Lcom/bilibili/adcommon/biz/banner/toplive/TopLiveBannerHolder;->G4(Lcom/bilibili/adcommon/biz/banner/toplive/TopLiveBannerHolder;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    const/4 v1, 0x0

    .line 55
    return-object v1
.end method

.method public bridge synthetic then(Lx4/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/adcommon/biz/banner/toplive/TopLiveBannerHolder$b;->a(Lx4/g;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
