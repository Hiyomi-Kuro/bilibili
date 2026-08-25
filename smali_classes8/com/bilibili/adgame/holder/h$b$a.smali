.class public final Lcom/bilibili/adgame/holder/h$b$a;
.super Lyb/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/adgame/holder/h$b;->V0(Landroid/view/ViewGroup;I)Lyb/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyb/b<",
        "Lcom/bilibili/adcommon/basic/model/AdGameQualityInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/adgame/holder/h$b$a",
        "Lyb/b;",
        "Lcom/bilibili/adcommon/basic/model/AdGameQualityInfo;",
        "data",
        "Lgf3/s;",
        "Q3",
        "adgame_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/bilibili/adgame/widget/qualitywidget/a;


# direct methods
.method constructor <init>(Lcom/bilibili/adgame/widget/qualitywidget/a;Landroid/view/View;Landroidx/fragment/app/Fragment;Lcom/bilibili/adgame/m;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lcom/bilibili/adgame/holder/h$b$a;->f:Lcom/bilibili/adgame/widget/qualitywidget/a;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/16 v5, 0x8

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p2

    .line 9
    move-object v2, p3

    .line 10
    move-object v3, p4

    .line 11
    invoke-direct/range {v0 .. v6}, Lyb/b;-><init>(Landroid/view/View;Landroidx/fragment/app/Fragment;Lcom/bilibili/adgame/m;ZILkotlin/jvm/internal/i;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic N3(Lcom/bilibili/adcommon/basic/model/g;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/adcommon/basic/model/AdGameQualityInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/adgame/holder/h$b$a;->Q3(Lcom/bilibili/adcommon/basic/model/AdGameQualityInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Q3(Lcom/bilibili/adcommon/basic/model/AdGameQualityInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lyb/b;->N3(Lcom/bilibili/adcommon/basic/model/g;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/adgame/holder/h$b$a;->f:Lcom/bilibili/adgame/widget/qualitywidget/a;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/bilibili/adgame/widget/qualitywidget/a;->e(Lcom/bilibili/adcommon/basic/model/AdGameQualityInfo;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
