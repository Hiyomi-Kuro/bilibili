.class public Lyi2/a;
.super Laj2/a;
.source "BL"


# instance fields
.field private b:Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterClip;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laj2/a;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lyi2/a;->b:Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterClip;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lyi2/a;-><init>(ILcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterClip;)V

    return-void
.end method

.method public constructor <init>(ILcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterClip;)V
    .locals 0
    .param p2    # Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterClip;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Lyi2/a;-><init>()V

    iput p1, p0, Laj2/a;->a:I

    iput-object p2, p0, Lyi2/a;->b:Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterClip;

    return-void
.end method


# virtual methods
.method public a()Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterClip;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lyi2/a;->b:Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterClip;

    .line 2
    .line 3
    return-object v0
.end method
