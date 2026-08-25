.class public abstract Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;
.super Lcom/bilibili/bplus/followingcard/publish/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader$ImageUploadException;
    }
.end annotation


# instance fields
.field private final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/boxing/model/entity/BaseMedia;",
            ">;"
        }
    .end annotation
.end field

.field private q:Z

.field private r:F

.field private s:I

.field private final t:Z

.field private u:Z

.field private final v:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;ZIZIIJLjava/lang/String;JI)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/bilibili/boxing/model/entity/BaseMedia;",
            ">;",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;",
            "ZIZIIJ",
            "Ljava/lang/String;",
            "JI)V"
        }
    .end annotation

    .line 1
    move-object v12, p0

    .line 2
    const/4 v3, 0x2

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move/from16 v4, p5

    .line 8
    .line 9
    move/from16 v5, p7

    .line 10
    .line 11
    move/from16 v6, p8

    .line 12
    .line 13
    move-wide/from16 v7, p9

    .line 14
    .line 15
    move-object/from16 v9, p11

    .line 16
    .line 17
    move-wide/from16 v10, p12

    .line 18
    .line 19
    invoke-direct/range {v0 .. v11}, Lcom/bilibili/bplus/followingcard/publish/a;-><init>(Landroid/content/Context;Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;IIIIJLjava/lang/String;J)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, v12, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;->s:I

    .line 24
    .line 25
    iput-boolean v0, v12, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;->u:Z

    .line 26
    .line 27
    move-object v0, p2

    .line 28
    iput-object v0, v12, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;->p:Ljava/util/List;

    .line 29
    .line 30
    move/from16 v0, p4

    .line 31
    .line 32
    iput-boolean v0, v12, Lcom/bilibili/bplus/followingcard/publish/a;->g:Z

    .line 33
    .line 34
    move/from16 v0, p6

    .line 35
    .line 36
    iput-boolean v0, v12, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;->t:Z

    .line 37
    .line 38
    move/from16 v0, p14

    .line 39
    .line 40
    iput v0, v12, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;->v:I

    .line 41
    .line 42
    return-void
.end method

.method static synthetic A(Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/bplus/followingcard/publish/a;->i:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic A0(Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followingcard/publish/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic B(Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/bplus/followingcard/publish/a;->j:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic B0(Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followingcard/publish/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic C(Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;)Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followingcard/publish/a;->b:Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic C0(Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followingcard/publish/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic D(Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;)Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followingcard/publish/a;->b:Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic D0(Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followingcard/publish/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic E(Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;)Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followingcard/publish/a;->b:Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic E0(Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followingcard/publish/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic F(Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;)Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followingcard/publish/a;->b:Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic F0(Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followingcard/publish/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic G(Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;)Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followingcard/publish/a;->b:Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic G0(Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;)Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followingcard/publish/a;->b:Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic H(Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followingcard/publish/a;->k(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic H0(Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/followingcard/publish/a;->o:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic I(Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;)Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followingcard/publish/a;->b:Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic I0(Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/followingcard/publish/a;->o:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic J(Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;)Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followingcard/publish/a;->b:Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;

    .line 2
    .line 3
    return-object p0
.end method

.method private J0(Ljava/util/Map;Ljava/io/File;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object p2, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 2
    .line 3
    const-class v0, Lcq1/m;

    .line 4
    .line 5
    const-string v1, "default"

    .line 6
    .line 7
    invoke-virtual {p2, v0, v1}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lcq1/m;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/publish/a;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-interface {p2, v0}, Lcq1/m;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-string v0, "disable"

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string v0, "watermark"

    .line 29
    .line 30
    const-string v1, "1"

    .line 31
    .line 32
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/bilibili/lib/accountinfo/c;->l()Lcom/bilibili/lib/accountinfo/c;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/c;->d()Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const-string v1, "wm_text"

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getUserName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_1
    const-string v0, "center"

    .line 55
    .line 56
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const-string v2, "g"

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const-string v0, "right_bottom"

    .line 69
    .line 70
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_3

    .line 75
    .line 76
    const-string p2, "se"

    .line 77
    .line 78
    invoke-interface {p1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic K(Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;)Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followingcard/publish/a;->b:Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;

    .line 2
    .line 3
    return-object p0
.end method

.method private K0(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/io/File;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;->L0(Ljava/io/File;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method static synthetic L(Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;)Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followingcard/publish/a;->b:Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;

    .line 2
    .line 3
    return-object p0
.end method

.method private L0(Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method static synthetic M(Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;)Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followingcard/publish/a;->b:Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;

    .line 2
    .line 3
    return-object p0
.end method

.method private M0(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/io/File;

    .line 6
    .line 7
    const-string v1, "image_cache"

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    new-instance p1, Ljava/io/File;

    .line 19
    .line 20
    new-instance v1, Ljava/io/File;

    .line 21
    .line 22
    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-direct {p1, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method static synthetic N(Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;)Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followingcard/publish/a;->b:Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;

    .line 2
    .line 3
    return-object p0
.end method

.method private N0()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method static synthetic O(Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;)Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followingcard/publish/a;->b:Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;

    .line 2
    .line 3
    return-object p0
.end method

.method private O0(Ljava/io/File;Ljava/lang/String;I)Lzc3/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "I)",
            "Lzc3/q<",
            "Lcom/bilibili/bplus/followingcard/net/entity/response/FollowingUploadImageResponse;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followingpublish/network/c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p3, p2}, Lcom/bilibili/bplus/followingpublish/network/c;-><init>(Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;Ljava/io/File;ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lzc3/q;->q(Lzc3/s;)Lzc3/q;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {}, Lgd3/a;->c()Lzc3/v;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Lzc3/q;->w0(Lzc3/v;)Lzc3/q;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method static synthetic P(Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;)Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followingcard/publish/a;->b:Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic P0(Ljava/io/File;ILjava/lang/String;Lzc3/r;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p4, v0}, Lzc3/r;->tryOnError(Ljava/lang/Throwable;)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    long-to-float v0, v0

    .line 14
    const/high16 v1, 0x44800000    # 1024.0f

    .line 15
    .line 16
    div-float/2addr v0, v1

    .line 17
    const/high16 v1, 0x42c80000    # 100.0f

    .line 18
    .line 19
    mul-float v0, v0, v1

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v0, v0

    .line 26
    div-float/2addr v0, v1

    .line 27
    new-instance v1, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "biz"

    .line 33
    .line 34
    const-string v3, "new_dyn"

    .line 35
    .line 36
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const-string v2, "category"

    .line 40
    .line 41
    const-string v3, "daily"

    .line 42
    .line 43
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string v2, "pos"

    .line 47
    .line 48
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lcom/bilibili/bplus/followingcard/publish/a;->a:Landroid/content/Context;

    .line 56
    .line 57
    invoke-static {v2}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v3, "access_key"

    .line 66
    .line 67
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v1, p1}, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;->J0(Ljava/util/Map;Ljava/io/File;)V

    .line 71
    .line 72
    .line 73
    :try_start_0
    const-string v2, "file_up"

    .line 74
    .line 75
    invoke-static {p1, v2, v1}, Lcom/bilibili/bplus/followingcard/net/c;->I(Ljava/io/File;Ljava/lang/String;Ljava/util/Map;)Lcom/bilibili/bplus/followingcard/net/entity/response/FollowingUploadImageResponse;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput v0, v1, Lcom/bilibili/bplus/followingcard/net/entity/response/FollowingUploadImageResponse;->imageSize:F

    .line 80
    .line 81
    iget v0, v1, Lcom/bilibili/bplus/followingcard/net/entity/response/FollowingUploadImageResponse;->pos:I

    .line 82
    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    if-eqz p2, :cond_1

    .line 86
    .line 87
    iput p2, v1, Lcom/bilibili/bplus/followingcard/net/entity/response/FollowingUploadImageResponse;->pos:I

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception p2

    .line 91
    goto :goto_7

    .line 92
    :catch_0
    move-exception p2

    .line 93
    goto :goto_2

    .line 94
    :catch_1
    move-exception p2

    .line 95
    goto :goto_3

    .line 96
    :catch_2
    move-exception p2

    .line 97
    goto :goto_4

    .line 98
    :catch_3
    move-exception p2

    .line 99
    goto :goto_5

    .line 100
    :cond_1
    :goto_0
    invoke-interface {p4, v1}, Lzc3/f;->onNext(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p4}, Lzc3/f;->onComplete()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/bilibili/okretro/BiliApiParseException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lretrofit2/HttpException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/bilibili/api/BiliApiException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    .line 106
    :goto_1
    invoke-direct {p0, p3}, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;->K0(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object p2, p0, Lcom/bilibili/bplus/followingcard/publish/a;->a:Landroid/content/Context;

    .line 110
    .line 111
    invoke-static {p2}, Lcom/bilibili/bplus/followingpublish/utils/p;->c(Landroid/content/Context;)Ljava/io/File;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-static {p2, p1}, Lcom/bilibili/bplus/followingpublish/utils/p;->a(Ljava/io/File;Ljava/io/File;)V

    .line 116
    .line 117
    .line 118
    goto :goto_6

    .line 119
    :goto_2
    :try_start_1
    invoke-interface {p4, p2}, Lzc3/r;->tryOnError(Ljava/lang/Throwable;)Z

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :goto_3
    invoke-interface {p4, p2}, Lzc3/r;->tryOnError(Ljava/lang/Throwable;)Z

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :goto_4
    invoke-interface {p4, p2}, Lzc3/r;->tryOnError(Ljava/lang/Throwable;)Z

    .line 134
    .line 135
    .line 136
    sget-object p4, Lb91/d;->a:Lb91/d;

    .line 137
    .line 138
    new-instance v0, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader$ImageUploadException;

    .line 139
    .line 140
    invoke-direct {v0, p2}, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader$ImageUploadException;-><init>(Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p4, v0}, Lb91/d;->h(Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :goto_5
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 151
    .line 152
    .line 153
    sget-object v0, Lb91/d;->a:Lb91/d;

    .line 154
    .line 155
    new-instance v1, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader$ImageUploadException;

    .line 156
    .line 157
    invoke-direct {v1, p2}, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader$ImageUploadException;-><init>(Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Lb91/d;->h(Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {p4, p2}, Lzc3/r;->tryOnError(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :goto_6
    return-void

    .line 168
    :goto_7
    invoke-direct {p0, p3}, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;->K0(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object p3, p0, Lcom/bilibili/bplus/followingcard/publish/a;->a:Landroid/content/Context;

    .line 172
    .line 173
    invoke-static {p3}, Lcom/bilibili/bplus/followingpublish/utils/p;->c(Landroid/content/Context;)Ljava/io/File;

    .line 174
    .line 175
    .line 176
    move-result-object p3

    .line 177
    invoke-static {p3, p1}, Lcom/bilibili/bplus/followingpublish/utils/p;->a(Ljava/io/File;Ljava/io/File;)V

    .line 178
    .line 179
    .line 180
    throw p2
.end method

.method static synthetic Q(Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/followingcard/publish/a;->o:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private static synthetic Q0(Lcom/bilibili/bplus/followingcard/net/entity/response/FollowingUploadImageResponse;Lzc3/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-interface {p1, p0}, Lzc3/f;->onNext(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lzc3/f;->onComplete()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method static synthetic R(Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followingcard/publish/a;->q(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic R0(Lcom/bilibili/boxing/model/entity/BaseMedia;)Lzc3/t;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingImageMedia;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingImageMedia;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingImageMedia;->hasEditorImage()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingImageMedia;->isRemote()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance p1, Lcom/bilibili/bplus/followingcard/net/entity/response/FollowingUploadImageResponse;

    .line 21
    .line 22
    invoke-direct {p1}, Lcom/bilibili/bplus/followingcard/net/entity/response/FollowingUploadImageResponse;-><init>()V

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;->s:I

    .line 26
    .line 27
    add-int/lit8 v2, v1, 0x1

    .line 28
    .line 29
    iput v2, p0, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;->s:I

    .line 30
    .line 31
    iput v1, p1, Lcom/bilibili/bplus/followingcard/net/entity/response/FollowingUploadImageResponse;->pos:I

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingImageMedia;->getPictureItem()Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p1, Lcom/bilibili/bplus/followingcard/net/entity/response/FollowingUploadImageResponse;->pictureItem:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;

    .line 38
    .line 39
    new-instance v0, Lcom/bilibili/bplus/followingpublish/network/b;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Lcom/bilibili/bplus/followingpublish/network/b;-><init>(Lcom/bilibili/bplus/followingcard/net/entity/response/FollowingUploadImageResponse;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lzc3/q;->q(Lzc3/s;)Lzc3/q;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {}, Lgd3/a;->c()Lzc3/v;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Lzc3/q;->w0(Lzc3/v;)Lzc3/q;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/bilibili/boxing/model/entity/BaseMedia;->getPath()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/bilibili/boxing/model/entity/BaseMedia;->getPath()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_1

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/bilibili/boxing/model/entity/BaseMedia;->getPath()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v2, ".gif"

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    const/4 v1, 0x0

    .line 92
    :goto_0
    instance-of v2, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingImageMedia;

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    check-cast p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingImageMedia;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingImageMedia;->getCachePath()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {p1}, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;->isGif()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    move-object v6, v1

    .line 108
    move v1, p1

    .line 109
    move-object p1, v6

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    move-object p1, v3

    .line 112
    :goto_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_3

    .line 117
    .line 118
    new-instance p1, Ljava/lang/Throwable;

    .line 119
    .line 120
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/publish/a;->a:Landroid/content/Context;

    .line 121
    .line 122
    sget v1, Lcom/bilibili/bplus/followingcard/n;->U:I

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p1}, Lzc3/q;->I(Ljava/lang/Throwable;)Lzc3/q;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    :cond_3
    invoke-static {v0}, Ldd1/g;->e(Ljava/io/File;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_4

    .line 141
    .line 142
    :try_start_0
    iget-object v2, p0, Lcom/bilibili/bplus/followingcard/publish/a;->a:Landroid/content/Context;

    .line 143
    .line 144
    invoke-static {v2}, Lcom/bilibili/bplus/followingpublish/utils/j;->g(Landroid/content/Context;)Ljava/io/File;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 149
    .line 150
    const/16 v5, 0x5f

    .line 151
    .line 152
    invoke-static {v0, v2, v4, v5}, Ldd1/g;->c(Ljava/io/File;Ljava/io/File;Landroid/graphics/Bitmap$CompressFormat;I)Z

    .line 153
    .line 154
    .line 155
    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    if-eqz v4, :cond_4

    .line 157
    .line 158
    move-object v0, v2

    .line 159
    goto :goto_2

    .line 160
    :catch_0
    move-exception v2

    .line 161
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 162
    .line 163
    .line 164
    :cond_4
    :goto_2
    if-eqz v0, :cond_8

    .line 165
    .line 166
    if-nez v1, :cond_8

    .line 167
    .line 168
    iget-boolean v1, p0, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;->t:Z

    .line 169
    .line 170
    if-eqz v1, :cond_5

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-static {v1}, Lpn0/a;->l(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_6

    .line 181
    .line 182
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/publish/a;->a:Landroid/content/Context;

    .line 183
    .line 184
    invoke-static {v1, v0}, Lcom/bilibili/bplus/followingpublish/utils/j;->c(Landroid/content/Context;Ljava/io/File;)Ljava/io/File;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    goto :goto_3

    .line 189
    :cond_5
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/publish/a;->a:Landroid/content/Context;

    .line 190
    .line 191
    invoke-static {v1, v0}, Lcom/bilibili/bplus/followingpublish/utils/j;->d(Landroid/content/Context;Ljava/io/File;)Ljava/io/File;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    :cond_6
    :goto_3
    if-eqz v3, :cond_8

    .line 196
    .line 197
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_8

    .line 202
    .line 203
    invoke-static {v3, v0}, Lcom/bilibili/bplus/followingpublish/utils/n;->e(Ljava/io/File;Ljava/io/File;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-nez v1, :cond_7

    .line 219
    .line 220
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/publish/a;->a:Landroid/content/Context;

    .line 221
    .line 222
    invoke-static {v1}, Lcom/bilibili/bplus/followingpublish/utils/p;->c(Landroid/content/Context;)Ljava/io/File;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-static {v1, v0}, Lcom/bilibili/bplus/followingpublish/utils/p;->a(Ljava/io/File;Ljava/io/File;)V

    .line 227
    .line 228
    .line 229
    :cond_7
    move-object v0, v3

    .line 230
    :cond_8
    iget v1, p0, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;->s:I

    .line 231
    .line 232
    add-int/lit8 v2, v1, 0x1

    .line 233
    .line 234
    iput v2, p0, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;->s:I

    .line 235
    .line 236
    invoke-direct {p0, v0, p1, v1}, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;->O0(Ljava/io/File;Ljava/lang/String;I)Lzc3/q;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    return-object p1
.end method

.method static synthetic S(Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/followingcard/publish/a;->o:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic T(Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followingcard/publish/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic U(Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followingcard/publish/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic V(Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;)Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followingcard/publish/a;->b:Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic W(Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;)Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followingcard/publish/a;->b:Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic X(Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/bplus/followingcard/publish/a;->i:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic Y(Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/bplus/followingcard/publish/a;->j:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic Z(Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/followingcard/publish/a;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic a0(Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;)Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followingcard/publish/a;->b:Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b0(Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;)Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followingcard/publish/a;->b:Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c0(Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;->v:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic d0(Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;->p:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e0(Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;)Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followingcard/publish/a;->b:Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f0(Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;)Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followingcard/publish/a;->b:Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g0(Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;)Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followingcard/publish/a;->b:Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h0(Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;)Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followingcard/publish/a;->b:Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i0(Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;)Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followingcard/publish/a;->b:Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j0(Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;)Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followingcard/publish/a;->b:Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic k0(Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;)Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followingcard/publish/a;->b:Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic l0(Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;)Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followingcard/publish/a;->b:Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic m0(Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;)Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followingcard/publish/a;->b:Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic n0(Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;)Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followingcard/publish/a;->b:Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic o0(Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;)Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followingcard/publish/a;->b:Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic p0(Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;)Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followingcard/publish/a;->b:Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic q0(Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followingcard/publish/a;->q(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;Lcom/bilibili/boxing/model/entity/BaseMedia;)Lzc3/t;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;->R0(Lcom/bilibili/boxing/model/entity/BaseMedia;)Lzc3/t;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic r0(Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;)Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followingcard/publish/a;->b:Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic s(Lcom/bilibili/bplus/followingcard/net/entity/response/FollowingUploadImageResponse;Lzc3/r;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;->Q0(Lcom/bilibili/bplus/followingcard/net/entity/response/FollowingUploadImageResponse;Lzc3/r;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic s0(Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;)Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followingcard/publish/a;->b:Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic t(Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;Ljava/io/File;ILjava/lang/String;Lzc3/r;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;->P0(Ljava/io/File;ILjava/lang/String;Lzc3/r;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic t0(Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;)Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followingcard/publish/a;->b:Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic u(Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;->r:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic u0(Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/followingcard/publish/a;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic v(Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;->r:F

    .line 2
    .line 3
    return p1
.end method

.method static synthetic v0(Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followingcard/publish/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic w(Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followingcard/publish/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic w0(Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followingcard/publish/a;->o(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic x(Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;->q:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic x0(Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followingcard/publish/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic y(Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;)Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followingcard/publish/a;->b:Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic y0(Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followingcard/publish/a;->o(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic z(Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;)Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followingcard/publish/a;->b:Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic z0(Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;)Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followingcard/publish/a;->b:Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public S0()Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;->u:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public a(Lcom/bilibili/bplus/followingcard/publish/h;)V
    .locals 6
    .param p1    # Lcom/bilibili/bplus/followingcard/publish/h;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/bilibili/bplus/followingcard/publish/utils/b;->b()Lcom/bilibili/bplus/followingcard/publish/utils/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Lcom/bilibili/bplus/followingcard/publish/utils/b;->f(Lcom/bilibili/bplus/followingcard/publish/a;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;->p:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_6

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/bilibili/boxing/model/entity/BaseMedia;

    .line 35
    .line 36
    instance-of v3, v2, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingImageMedia;

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    check-cast v2, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingImageMedia;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingImageMedia;->hasEditorImage()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingImageMedia;->getEditUri()Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-boolean v4, p0, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;->u:Z

    .line 57
    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    invoke-direct {p0}, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;->N0()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v4, v3}, Lcom/bilibili/bplus/followingpublish/utils/m;->j(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/4 v4, 0x0

    .line 70
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-nez v5, :cond_3

    .line 75
    .line 76
    invoke-virtual {v2, v4}, Lcom/bilibili/boxing/model/entity/BaseMedia;->setPath(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const/4 v5, 0x1

    .line 84
    invoke-virtual {v2, v4, v5}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingImageMedia;->setEditUri(Landroid/net/Uri;Z)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, v3}, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;->K0(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    invoke-virtual {v2, v3}, Lcom/bilibili/boxing/model/entity/BaseMedia;->setPath(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    invoke-virtual {v2}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingImageMedia;->getCachePath()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_1

    .line 104
    .line 105
    new-instance v3, Ljava/io/File;

    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingImageMedia;->getCachePath()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_1

    .line 119
    .line 120
    :try_start_0
    iget-object v3, p0, Lcom/bilibili/bplus/followingcard/publish/a;->a:Landroid/content/Context;

    .line 121
    .line 122
    invoke-virtual {v2}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingImageMedia;->getCachePath()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-direct {p0, v3, v4}, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;->M0(Landroid/content/Context;Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-nez v3, :cond_5

    .line 131
    .line 132
    iget-object v3, p0, Lcom/bilibili/bplus/followingcard/publish/a;->a:Landroid/content/Context;

    .line 133
    .line 134
    invoke-static {v3}, Lcom/bilibili/bplus/followingpublish/utils/j;->g(Landroid/content/Context;)Ljava/io/File;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    if-eqz v3, :cond_1

    .line 139
    .line 140
    new-instance v4, Ljava/io/File;

    .line 141
    .line 142
    invoke-virtual {v2}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingImageMedia;->getCachePath()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v4, v3}, Lcom/bilibili/bplus/followingpublish/utils/i;->a(Ljava/io/File;Ljava/io/File;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v2, v4}, Lcom/bilibili/boxing/model/entity/BaseMedia;->setPath(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v2, v3}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingImageMedia;->setCachePath(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :catch_0
    move-exception v2

    .line 169
    goto :goto_2

    .line 170
    :cond_5
    invoke-virtual {v2}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingImageMedia;->getCachePath()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v2, v3}, Lcom/bilibili/boxing/model/entity/BaseMedia;->setPath(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_6
    const/4 v1, 0x0

    .line 185
    iput v1, p0, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;->s:I

    .line 186
    .line 187
    iget-object v1, p0, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;->p:Ljava/util/List;

    .line 188
    .line 189
    invoke-static {v1}, Lzc3/q;->U(Ljava/lang/Iterable;)Lzc3/q;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    new-instance v2, Lcom/bilibili/bplus/followingpublish/network/a;

    .line 194
    .line 195
    invoke-direct {v2, p0}, Lcom/bilibili/bplus/followingpublish/network/a;-><init>(Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v2}, Lzc3/q;->o(Lad3/m;)Lzc3/q;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-static {}, Lgd3/a;->c()Lzc3/v;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v1, v2}, Lzc3/q;->w0(Lzc3/v;)Lzc3/q;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    new-instance v2, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader$a;

    .line 211
    .line 212
    invoke-direct {v2, p0, v0, p1}, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader$a;-><init>(Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;Ljava/util/List;Lcom/bilibili/bplus/followingcard/publish/h;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v2}, Lzc3/q;->a(Lzc3/u;)V

    .line 216
    .line 217
    .line 218
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/bplus/followingcard/publish/a;->d()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;->a(Lcom/bilibili/bplus/followingcard/publish/h;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;->r:F

    .line 2
    .line 3
    return v0
.end method

.method public h()Landroid/net/Uri;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;->p:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/io/File;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;->p:Ljava/util/List;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/bilibili/boxing/model/entity/BaseMedia;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/bilibili/boxing/model/entity/BaseMedia;->getPath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method
