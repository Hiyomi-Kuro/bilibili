.class public final Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/studio/editor/moudle/intelligence/vm/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1;->r3(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u001a\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1$b",
        "Lcom/bilibili/studio/editor/moudle/intelligence/vm/a$a;",
        "",
        "type",
        "Lgf3/s;",
        "a",
        "",
        "isSuccess",
        "Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;",
        "editVideoInfo",
        "b",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1$b;->a:Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "genIntelligenceProject onLogicProgress type="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "BiliIntelligenceGenViewModelV1"

    .line 19
    .line 20
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public b(ZLcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1$b;->a:Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "[\u667a\u80fd\u6210\u7247] \u6b63\u5e38\u6d41\u7a0b\u7ed3\u675f\uff0c\u751f\u6210\u7ed3\u679c="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1;->m3(Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Lcom/bilibili/studio/videoeditor/extension/m;->a(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1$b;->a:Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1;->P3(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1$b;->a:Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1;

    .line 36
    .line 37
    const/4 p2, -0x1

    .line 38
    invoke-static {p1, p2}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1;->n3(Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1;I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1$b;->a:Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1;

    .line 42
    .line 43
    const-string p2, "success"

    .line 44
    .line 45
    const-string v0, "\u751f\u6210\u6210\u529f"

    .line 46
    .line 47
    invoke-virtual {p1, p2, v0}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1;->H3(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_0
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1$b;->a:Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1;->w3()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 v0, 0x0

    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    if-eqz p2, :cond_2

    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getFrameExtractCount()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/4 v1, 0x0

    .line 69
    :goto_0
    invoke-virtual {p1, v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->setFrameExtractCount(I)V

    .line 70
    .line 71
    .line 72
    :goto_1
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1$b;->a:Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1;->w3()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-nez p1, :cond_3

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    if-eqz p2, :cond_4

    .line 82
    .line 83
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getFrameUploadCount()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    :cond_4
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->setFrameUploadCount(I)V

    .line 88
    .line 89
    .line 90
    :goto_2
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1$b;->a:Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1;->y3()Landroidx/lifecycle/g0;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1$b;->a:Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1;

    .line 102
    .line 103
    const-string p2, "error"

    .line 104
    .line 105
    const-string v0, "\u6ca1\u6709\u6570\u636e"

    .line 106
    .line 107
    invoke-virtual {p1, p2, v0}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1;->H3(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :goto_3
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1$b;->a:Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1;

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1;->K3()V

    .line 113
    .line 114
    .line 115
    return-void
.end method
