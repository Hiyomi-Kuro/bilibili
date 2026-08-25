.class public final Lcom/bilibili/studio/editor/moudle/intelligence/vm/b;
.super Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/editor/moudle/intelligence/vm/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00122\u00020\u0001:\u0001\u0013B\u000f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0014J*\u0010\r\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u001a\u0010\u000c\u001a\u0016\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0012\u0004\u0012\u00020\u00040\t\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/studio/editor/moudle/intelligence/vm/b;",
        "Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1;",
        "Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceInitData;",
        "initData",
        "Lgf3/s;",
        "Y3",
        "V3",
        "",
        "state",
        "Lkotlin/Function2;",
        "",
        "Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;",
        "onFinish",
        "X3",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Landroid/app/Application;)V",
        "C",
        "a",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final C:Lcom/bilibili/studio/editor/moudle/intelligence/vm/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/b$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/b;->C:Lcom/bilibili/studio/editor/moudle/intelligence/vm/b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected V3()V
    .locals 0

    .line 1
    return-void
.end method

.method public final X3(ILsf3/p;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lsf3/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1;->E3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1;->M3(Z)V

    .line 10
    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    if-ne p1, v1, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v2, 0x0

    .line 18
    :goto_0
    const/16 v3, 0xa

    .line 19
    .line 20
    if-ne p1, v3, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1;->q3()V

    .line 23
    .line 24
    .line 25
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1;->D3()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_5

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1;->w3()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_3
    if-ne p1, v1, :cond_4

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_4
    const/4 v0, -0x1

    .line 42
    :goto_1
    invoke-virtual {v3, v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->setIntelligenceState(I)V

    .line 43
    .line 44
    .line 45
    :cond_5
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1;->w3()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p2, p1, v0}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final Y3(Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceInitData;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceEnterResult;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceEnterResult;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1;->Q3(Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceEnterResult;)V

    .line 7
    .line 8
    .line 9
    iget-wide v0, p1, Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceInitData;->templateId:J

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1;->T3(J)V

    .line 12
    .line 13
    .line 14
    iget v0, p1, Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceInitData;->intelligenceFrom:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1;->O3(I)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p1, Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceInitData;->templateIsConfig:Z

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1;->L3(Z)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p1, Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceInitData;->templateIsServer:Z

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1;->S3(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1;->x3()Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceEnterResult;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget v1, p1, Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceInitData;->videoCount:I

    .line 37
    .line 38
    iput v1, v0, Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceEnterResult;->videoCount:I

    .line 39
    .line 40
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1;->x3()Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceEnterResult;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget v1, p1, Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceInitData;->imageCount:I

    .line 48
    .line 49
    iput v1, v0, Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceEnterResult;->imageCount:I

    .line 50
    .line 51
    :goto_1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1;->x3()Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceEnterResult;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    iget-wide v1, p1, Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceInitData;->videoDuration:J

    .line 59
    .line 60
    iput-wide v1, v0, Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceEnterResult;->videoDuration:J

    .line 61
    .line 62
    :goto_2
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1;->x3()Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceEnterResult;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    iget v1, p1, Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceInitData;->intelligenceFrom:I

    .line 70
    .line 71
    iput v1, v0, Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceEnterResult;->intelligenceFrom:I

    .line 72
    .line 73
    :goto_3
    iget p1, p1, Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceInitData;->pageFrom:I

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1;->N3(I)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
