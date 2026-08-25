.class public final Lcom/bilibili/app/comm/emoticon/ui/l0;
.super Lcom/bilibili/app/comm/emoticon/ui/f;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0008\u0001\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0014J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0004H\u0014R\u0016\u0010\u000c\u001a\u00020\t8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/app/comm/emoticon/ui/l0;",
        "Lcom/bilibili/app/comm/emoticon/ui/f;",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/View;",
        "n",
        "view",
        "Lgf3/s;",
        "q",
        "Landroid/widget/GridView;",
        "m",
        "Landroid/widget/GridView;",
        "mGridView",
        "",
        "bizType",
        "",
        "fromDy",
        "<init>",
        "(Ljava/lang/String;Z)V",
        "emoticon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private m:Landroid/widget/GridView;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comm/emoticon/ui/f;-><init>(Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic A(Lcom/bilibili/app/comm/emoticon/ui/l0;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/app/comm/emoticon/ui/l0;->B(Lcom/bilibili/app/comm/emoticon/ui/l0;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final B(Lcom/bilibili/app/comm/emoticon/ui/l0;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/bilibili/app/comm/emoticon/model/Emote;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/app/comm/emoticon/ui/f;->i()Lcom/bilibili/app/comm/emoticon/ui/s$c;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bilibili/app/comm/emoticon/ui/f;->i()Lcom/bilibili/app/comm/emoticon/ui/s$c;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0, p1, p3}, Lcom/bilibili/app/comm/emoticon/ui/s$c;->c(Lcom/bilibili/app/comm/emoticon/model/Emote;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method protected n(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/GridView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/GridView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/l0;->m:Landroid/widget/GridView;

    .line 7
    .line 8
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    invoke-direct {p1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/l0;->m:Landroid/widget/GridView;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const-string v2, "mGridView"

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v0, v1

    .line 25
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/bilibili/app/comm/emoticon/ui/l0;->m:Landroid/widget/GridView;

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v1, p1

    .line 37
    :goto_0
    return-object v1
.end method

.method protected q(Landroid/view/View;)V
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/bilibili/app/comm/emoticon/ui/f;->e()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "emotes.json"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Laz0/c;->v(Ljava/io/InputStream;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-class v1, Lcom/bilibili/app/comm/emoticon/model/EmoticonPackageDetail;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    .line 34
    .line 35
    move-object v0, p1

    .line 36
    :goto_0
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lcom/bilibili/app/comm/emoticon/ui/l0;->m:Landroid/widget/GridView;

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    const-string v1, "mGridView"

    .line 43
    .line 44
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    move-object p1, v1

    .line 49
    :goto_1
    invoke-virtual {p0}, Lcom/bilibili/app/comm/emoticon/ui/f;->e()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v0, Lcom/bilibili/app/comm/emoticon/model/EmoticonPackageDetail;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/bilibili/app/comm/emoticon/model/EmoticonPackageDetail;->emotes:Ljava/util/List;

    .line 56
    .line 57
    new-instance v2, Lcom/bilibili/app/comm/emoticon/ui/l0$a;

    .line 58
    .line 59
    invoke-direct {v2, v1, v0}, Lcom/bilibili/app/comm/emoticon/ui/l0$a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x5

    .line 66
    invoke-virtual {p1, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lcom/bilibili/app/comm/emoticon/ui/k0;

    .line 70
    .line 71
    invoke-direct {v0, p0}, Lcom/bilibili/app/comm/emoticon/ui/k0;-><init>(Lcom/bilibili/app/comm/emoticon/ui/l0;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
.end method
