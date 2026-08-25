.class final Lcom/bilibili/studio/editor/moudle/clip/vm/EditorClipViewModel$mPlayer$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/editor/moudle/clip/vm/EditorClipViewModel;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lcom/bilibili/studio/editor/moudle/clip/player/l;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/bilibili/studio/editor/moudle/clip/player/l;",
        "invoke",
        "()Lcom/bilibili/studio/editor/moudle/clip/player/l;",
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
.field public static final INSTANCE:Lcom/bilibili/studio/editor/moudle/clip/vm/EditorClipViewModel$mPlayer$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/studio/editor/moudle/clip/vm/EditorClipViewModel$mPlayer$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/editor/moudle/clip/vm/EditorClipViewModel$mPlayer$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/studio/editor/moudle/clip/vm/EditorClipViewModel$mPlayer$2;->INSTANCE:Lcom/bilibili/studio/editor/moudle/clip/vm/EditorClipViewModel$mPlayer$2;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/bilibili/studio/editor/moudle/clip/player/l;
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/studio/editor/moudle/clip/player/l;->a:Lcom/bilibili/studio/editor/moudle/clip/player/l$a;

    sget-object v1, Lcom/bilibili/studio/editor/timeline/UpperEngineScene;->NVS_TEMPLATE_COVER_CROP:Lcom/bilibili/studio/editor/timeline/UpperEngineScene;

    invoke-virtual {v0, v1}, Lcom/bilibili/studio/editor/moudle/clip/player/l$a;->a(Lcom/bilibili/studio/editor/timeline/UpperEngineScene;)Lcom/bilibili/studio/editor/moudle/clip/player/l;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/clip/vm/EditorClipViewModel$mPlayer$2;->invoke()Lcom/bilibili/studio/editor/moudle/clip/player/l;

    move-result-object v0

    return-object v0
.end method
