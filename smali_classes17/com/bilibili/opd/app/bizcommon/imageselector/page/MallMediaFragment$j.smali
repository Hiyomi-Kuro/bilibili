.class public final Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment$j;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/opd/app/bizcommon/imageselector/media/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;->Ry()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment$j",
        "Lcom/bilibili/opd/app/bizcommon/imageselector/media/m;",
        "Lcom/bilibili/opd/app/bizcommon/imageselector/media/a;",
        "albumEntry",
        "Lgf3/s;",
        "a",
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
.field final synthetic a:Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment$j;->a:Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/opd/app/bizcommon/imageselector/media/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment$j;->a:Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;->Ey(Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;)Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaAlbumAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaAlbumAdapter;->S0()Lcom/bilibili/opd/app/bizcommon/imageselector/media/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/imageselector/media/a;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/imageselector/media/a;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment$j;->a:Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;->My(Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/imageselector/media/a;->a()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment$j;->a:Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;

    .line 44
    .line 45
    invoke-static {v1}, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;->Dy(Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;)Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaAdapter;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaAdapter;->o1(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment$j;->a:Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;->Ey(Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;)Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaAlbumAdapter;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaAlbumAdapter;->Z0(Lcom/bilibili/opd/app/bizcommon/imageselector/media/a;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment$j;->a:Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;->My(Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment$j;->a:Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;->Iy(Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;)Landroid/widget/TextView;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/imageselector/media/a;->b()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    return-void
.end method
