.class public final Lcom/bilibili/column/utils/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ$\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bilibili/column/utils/a;",
        "",
        "",
        "url",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "imageview",
        "",
        "addNightShadow",
        "Lgf3/s;",
        "b",
        "<init>",
        "()V",
        "column_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/column/utils/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/column/utils/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/column/utils/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/column/utils/a;->a:Lcom/bilibili/column/utils/a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/bilibili/column/utils/a;Ljava/lang/String;Lcom/bilibili/lib/image2/view/BiliImageView;ZILjava/lang/Object;)V
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
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/column/utils/a;->b(Ljava/lang/String;Lcom/bilibili/lib/image2/view/BiliImageView;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/bilibili/lib/image2/view/BiliImageView;)V
    .locals 6

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v4, 0x4

    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/bilibili/column/utils/a;->c(Lcom/bilibili/column/utils/a;Ljava/lang/String;Lcom/bilibili/lib/image2/view/BiliImageView;ZILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/bilibili/lib/image2/view/BiliImageView;Z)V
    .locals 13

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lmx0/u;->f()Lmx0/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lmx0/u;->g()Lcom/bilibili/opd/app/sentinel/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "url is null"

    .line 17
    .line 18
    const-string v3, ""

    .line 19
    .line 20
    invoke-static {v0, v3, v1, v2}, Ley1/b;->a(Lcom/bilibili/opd/app/sentinel/g;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    new-instance v3, Lcom/bilibili/column/utils/a$a;

    .line 26
    .line 27
    invoke-direct {v3}, Lcom/bilibili/column/utils/a$a;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    const/16 v11, 0x3da

    .line 37
    .line 38
    const/4 v12, 0x0

    .line 39
    move-object v0, p2

    .line 40
    move-object v1, p1

    .line 41
    move/from16 v6, p3

    .line 42
    .line 43
    invoke-static/range {v0 .. v12}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->E(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lcom/bilibili/lib/image2/bean/n0;Lcom/bilibili/lib/image2/bean/b0;IIZZLcom/bilibili/lib/image2/bean/h0;Lcom/bilibili/lib/image2/bean/k;ZILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
