.class final Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter$autoSelectCaption$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;->c0(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Lcom/bilibili/lib/editor/engine/w;",
        "Lcom/bilibili/lib/editor/engine/w;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00002\u000e\u0010\u0003\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/bilibili/lib/editor/engine/w;",
        "kotlin.jvm.PlatformType",
        "o1",
        "o2",
        "",
        "invoke",
        "(Lcom/bilibili/lib/editor/engine/w;Lcom/bilibili/lib/editor/engine/w;)Ljava/lang/Integer;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter$autoSelectCaption$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter$autoSelectCaption$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter$autoSelectCaption$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter$autoSelectCaption$1;->INSTANCE:Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter$autoSelectCaption$1;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Lcom/bilibili/lib/editor/engine/w;Lcom/bilibili/lib/editor/engine/w;)Ljava/lang/Integer;
    .locals 2

    const-string v0, "caption_info"

    .line 2
    invoke-static {p1, v0}, Lcom/bilibili/studio/videoeditor/extension/g;->a(Lcom/bilibili/lib/editor/engine/l;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;

    .line 3
    invoke-static {p2, v0}, Lcom/bilibili/studio/videoeditor/extension/g;->a(Lcom/bilibili/lib/editor/engine/l;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;

    .line 4
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    const/4 p1, -0x1

    goto :goto_0

    .line 5
    :cond_2
    iget v0, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->captionType:I

    .line 6
    iget v1, p2, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->captionType:I

    if-ne v0, v1, :cond_3

    .line 7
    iget-wide v0, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->id:J

    .line 8
    iget-wide p1, p2, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->id:J

    sub-long/2addr v0, p1

    long-to-int p1, v0

    goto :goto_0

    :cond_3
    sub-int p1, v1, v0

    .line 9
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/editor/engine/w;

    check-cast p2, Lcom/bilibili/lib/editor/engine/w;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter$autoSelectCaption$1;->invoke(Lcom/bilibili/lib/editor/engine/w;Lcom/bilibili/lib/editor/engine/w;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
