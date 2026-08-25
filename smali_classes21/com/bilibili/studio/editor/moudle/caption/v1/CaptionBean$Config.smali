.class public Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$Config;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Config"
.end annotation


# instance fields
.field public maxWordCount:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "max_word_count_per_end"
    .end annotation
.end field

.field public normalizeTranslationX:Ljava/lang/Float;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "normalize_translationX"
    .end annotation
.end field

.field public normalizeTranslationY:Ljava/lang/Float;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "normalize_translationY"
    .end annotation
.end field

.field public scaleFactor:Ljava/lang/Float;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "scale_factor"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xf

    .line 5
    .line 6
    iput v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$Config;->maxWordCount:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$Config;->normalizeTranslationX:Ljava/lang/Float;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$Config;->normalizeTranslationY:Ljava/lang/Float;

    .line 16
    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$Config;->scaleFactor:Ljava/lang/Float;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public clone()Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$Config;
    .locals 2

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$Config;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$Config;

    invoke-direct {v1}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$Config;-><init>()V

    .line 4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$Config;->clone()Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$Config;

    move-result-object v0

    return-object v0
.end method
