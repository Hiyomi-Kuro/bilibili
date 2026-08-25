.class Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect$a;
.super Ltc2/b$b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect$a;->a:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;

    .line 2
    .line 3
    invoke-direct {p0}, Ltc2/b$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ltc2/b;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect$a;->a:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->a(Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;)Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect$g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect$a;->a:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->a(Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;)Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect$g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Ltc2/b;->f()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-interface {v0, p1}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect$g;->Z0(F)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 p1, 0x1

    .line 23
    return p1
.end method
