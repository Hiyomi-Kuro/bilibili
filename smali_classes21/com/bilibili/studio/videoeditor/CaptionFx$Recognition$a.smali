.class public final Lcom/bilibili/studio/videoeditor/CaptionFx$Recognition$a;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bilibili/studio/videoeditor/CaptionFx$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/studio/videoeditor/CaptionFx$Recognition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bilibili/studio/videoeditor/CaptionFx$Recognition;",
        "Lcom/bilibili/studio/videoeditor/CaptionFx$Recognition$a;",
        ">;",
        "Lcom/bilibili/studio/videoeditor/CaptionFx$c;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bilibili/studio/videoeditor/CaptionFx$Recognition;->access$000()Lcom/bilibili/studio/videoeditor/CaptionFx$Recognition;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bilibili/studio/videoeditor/CaptionFx$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/CaptionFx$Recognition$a;-><init>()V

    return-void
.end method
