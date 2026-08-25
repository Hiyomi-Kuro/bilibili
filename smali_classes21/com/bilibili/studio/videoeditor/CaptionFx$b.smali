.class public final Lcom/bilibili/studio/videoeditor/CaptionFx$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bilibili/studio/videoeditor/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/studio/videoeditor/CaptionFx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bilibili/studio/videoeditor/CaptionFx;",
        "Lcom/bilibili/studio/videoeditor/CaptionFx$b;",
        ">;",
        "Lcom/bilibili/studio/videoeditor/j;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bilibili/studio/videoeditor/CaptionFx;->access$900()Lcom/bilibili/studio/videoeditor/CaptionFx;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bilibili/studio/videoeditor/CaptionFx$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/CaptionFx$b;-><init>()V

    return-void
.end method
