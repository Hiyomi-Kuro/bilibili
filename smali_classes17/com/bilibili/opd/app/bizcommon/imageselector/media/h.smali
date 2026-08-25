.class public final Lcom/bilibili/opd/app/bizcommon/imageselector/media/h;
.super Lcom/bilibili/opd/app/bizcommon/imageselector/media/e;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0018\u0010\r\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR$\u0010\u0015\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/opd/app/bizcommon/imageselector/media/h;",
        "Lcom/bilibili/opd/app/bizcommon/imageselector/media/e;",
        "Lcom/bilibili/boxing/model/entity/BaseMedia;",
        "media",
        "Lgf3/s;",
        "J3",
        "Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaAdapter;",
        "a",
        "Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaAdapter;",
        "mediaAdapter",
        "Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallImgsSelectorMediaItemLayout;",
        "b",
        "Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallImgsSelectorMediaItemLayout;",
        "mallSelectorMediaItemLayout",
        "Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaAdapter$c;",
        "c",
        "Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaAdapter$c;",
        "getOnMediaClickListener",
        "()Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaAdapter$c;",
        "L3",
        "(Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaAdapter$c;)V",
        "onMediaClickListener",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaAdapter;)V",
        "imageselector_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaAdapter;

.field private b:Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallImgsSelectorMediaItemLayout;

.field private c:Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaAdapter$c;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/opd/app/bizcommon/imageselector/media/e;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/media/h;->a:Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaAdapter;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    instance-of p2, p2, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallImgsSelectorMediaItemLayout;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallImgsSelectorMediaItemLayout;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/media/h;->b:Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallImgsSelectorMediaItemLayout;

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static synthetic I3(Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaAdapter$c;Lcom/bilibili/boxing/model/entity/BaseMedia;Lcom/bilibili/opd/app/bizcommon/imageselector/media/h;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/opd/app/bizcommon/imageselector/media/h;->K3(Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaAdapter$c;Lcom/bilibili/boxing/model/entity/BaseMedia;Lcom/bilibili/opd/app/bizcommon/imageselector/media/h;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final K3(Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaAdapter$c;Lcom/bilibili/boxing/model/entity/BaseMedia;Lcom/bilibili/opd/app/bizcommon/imageselector/media/h;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p2, Lcom/bilibili/opd/app/bizcommon/imageselector/media/h;->b:Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallImgsSelectorMediaItemLayout;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaAdapter$c;->b(Lcom/bilibili/boxing/model/entity/BaseMedia;Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallImgsSelectorMediaItemLayout;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final J3(Lcom/bilibili/boxing/model/entity/BaseMedia;)V
    .locals 9

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    instance-of v0, p1, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallImageMedia;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    instance-of v0, p1, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallVideoMedia;

    .line 8
    .line 9
    if-eqz v0, :cond_8

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/media/h;->b:Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallImgsSelectorMediaItemLayout;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallImgsSelectorMediaItemLayout;->setMedia(Lcom/bilibili/boxing/model/entity/BaseMedia;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/media/h;->c:Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaAdapter$c;

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/media/h;->b:Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallImgsSelectorMediaItemLayout;

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    invoke-virtual {v1, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v7, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/media/h;->b:Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallImgsSelectorMediaItemLayout;

    .line 31
    .line 32
    if-eqz v7, :cond_3

    .line 33
    .line 34
    const/16 v3, 0x1f4

    .line 35
    .line 36
    new-instance v2, Lkotlin/jvm/internal/Ref$LongRef;

    .line 37
    .line 38
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v8, Lcom/bilibili/opd/app/bizcommon/imageselector/media/h$a;

    .line 42
    .line 43
    move-object v1, v8

    .line 44
    move-object v4, v7

    .line 45
    move-object v5, v0

    .line 46
    move-object v6, p1

    .line 47
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/opd/app/bizcommon/imageselector/media/h$a;-><init>(Lkotlin/jvm/internal/Ref$LongRef;ILandroid/view/View;Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaAdapter$c;Lcom/bilibili/boxing/model/entity/BaseMedia;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/media/h;->b:Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallImgsSelectorMediaItemLayout;

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallImgsSelectorMediaItemLayout;->getMCheckLayout()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    new-instance v2, Lcom/bilibili/opd/app/bizcommon/imageselector/media/g;

    .line 64
    .line 65
    invoke-direct {v2, v0, p1, p0}, Lcom/bilibili/opd/app/bizcommon/imageselector/media/g;-><init>(Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaAdapter$c;Lcom/bilibili/boxing/model/entity/BaseMedia;Lcom/bilibili/opd/app/bizcommon/imageselector/media/h;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/media/h;->a:Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaAdapter;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaAdapter;->i1(Lcom/bilibili/boxing/model/entity/BaseMedia;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/media/h;->b:Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallImgsSelectorMediaItemLayout;

    .line 78
    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    if-lez v0, :cond_5

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    goto :goto_1

    .line 85
    :cond_5
    const/4 v2, 0x0

    .line 86
    :goto_1
    invoke-virtual {v1, v2, v0}, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallImgsSelectorMediaItemLayout;->a(ZI)V

    .line 87
    .line 88
    .line 89
    :cond_6
    instance-of p1, p1, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallVideoMedia;

    .line 90
    .line 91
    if-eqz p1, :cond_8

    .line 92
    .line 93
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/media/h;->b:Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallImgsSelectorMediaItemLayout;

    .line 94
    .line 95
    if-nez p1, :cond_7

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_7
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/media/h;->a:Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaAdapter;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaAdapter;->e1()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {p1, v0}, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallImgsSelectorMediaItemLayout;->setEnabled(Z)V

    .line 109
    .line 110
    .line 111
    :cond_8
    :goto_2
    return-void
.end method

.method public final L3(Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaAdapter$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/media/h;->c:Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaAdapter$c;

    .line 2
    .line 3
    return-void
.end method
