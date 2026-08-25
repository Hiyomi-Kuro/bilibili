.class public final Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lni2/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->M(Lcom/bilibili/studio/videoeditor/capturev3/sticker/StickerTabBean;Ljava/util/ArrayList;Z)Lni2/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$c",
        "Lni2/i$a;",
        "Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;",
        "stickerItem",
        "Lgf3/s;",
        "b",
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


# instance fields
.field final synthetic a:Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;

.field final synthetic b:Lcom/bilibili/studio/videoeditor/capturev3/sticker/StickerTabBean;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;Lcom/bilibili/studio/videoeditor/capturev3/sticker/StickerTabBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$c;->a:Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$c;->b:Lcom/bilibili/studio/videoeditor/capturev3/sticker/StickerTabBean;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$c;->a:Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->E()Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$c;->a:Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;

    .line 10
    .line 11
    iget-object v7, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$c;->b:Lcom/bilibili/studio/videoeditor/capturev3/sticker/StickerTabBean;

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    invoke-interface {v0, v8}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;->va(Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;->v8()Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v9, 0x0

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->schemeStickerV2Available()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x1

    .line 29
    if-ne v3, v4, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->getMissionInfo()Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v3, v9}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;->setStickerIdV2(I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->getMissionInfo()Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v2, v9}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;->setStickerId(I)V

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-interface {v0, v8}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;->Ct(Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-interface {v0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;->Zd()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v9, v8}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->w0(ZLcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v9}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->B0(Z)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v8}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;->ex(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v8}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;->Ki(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    move-object v2, v8

    .line 81
    :goto_2
    invoke-interface {v0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;->vb()Lcom/bilibili/studio/videoeditor/capturev3/logic/g;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-interface {v0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;->D9()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-interface {v0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;->lr()Landroid/widget/TextView;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    move-object v6, v0

    .line 94
    invoke-virtual/range {v1 .. v6}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->P0(Landroid/content/Context;Lcom/bilibili/studio/videoeditor/capturev3/logic/g;Lcom/bilibili/lib/image2/view/BiliImageView;Landroid/widget/TextView;Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v0, v9}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;->xc(Z)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;->tw(Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    invoke-interface {v0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;->Ru()V

    .line 107
    .line 108
    .line 109
    :cond_4
    invoke-interface {v0, v8}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;->va(Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v0, v7, p1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;->Xl(Lcom/bilibili/studio/videoeditor/capturev3/sticker/StickerTabBean;Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;->Hr(Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    return-void
.end method

.method public b(Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$c;->a:Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->E()Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$c;->b:Lcom/bilibili/studio/videoeditor/capturev3/sticker/StickerTabBean;

    .line 10
    .line 11
    invoke-interface {v0, v1, p1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;->We(Lcom/bilibili/studio/videoeditor/capturev3/sticker/StickerTabBean;Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
