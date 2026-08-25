.class public Lej2/b;
.super Laj2/a;
.source "BL"


# instance fields
.field private b:Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectClip;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laj2/a;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lej2/b;->b:Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectClip;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lej2/b;-><init>(ILcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectClip;)V

    return-void
.end method

.method public constructor <init>(ILcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectClip;)V
    .locals 0
    .param p2    # Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectClip;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Lej2/b;-><init>()V

    iput p1, p0, Laj2/a;->a:I

    iput-object p2, p0, Lej2/b;->b:Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectClip;

    return-void
.end method
