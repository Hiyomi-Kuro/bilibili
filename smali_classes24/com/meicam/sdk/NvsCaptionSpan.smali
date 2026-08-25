.class public Lcom/meicam/sdk/NvsCaptionSpan;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static final SPAN_TYPE_COLOR:Ljava/lang/String; = "color"

.field public static final SPAN_TYPE_FONT_FAMILY:Ljava/lang/String; = "fontFamily"

.field public static final SPAN_TYPE_FONT_SIZE_RATIO:Ljava/lang/String; = "fontSizeRatio"

.field public static final SPAN_TYPE_ITALIC:Ljava/lang/String; = "italic"

.field public static final SPAN_TYPE_NORMAL_TEXT:Ljava/lang/String; = "normalText"

.field public static final SPAN_TYPE_OPACITY:Ljava/lang/String; = "opacity"

.field public static final SPAN_TYPE_OUTLINE_COLOR:Ljava/lang/String; = "outlineColor"

.field public static final SPAN_TYPE_OUTLINE_WIDTH:Ljava/lang/String; = "outlineWidth"

.field public static final SPAN_TYPE_RENDER_ID:Ljava/lang/String; = "rendererId"

.field public static final SPAN_TYPE_UNDERLINE:Ljava/lang/String; = "underline"

.field public static final SPAN_TYPE_WEIGHT:Ljava/lang/String; = "weight"


# instance fields
.field private end:I

.field private start:I

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meicam/sdk/NvsCaptionSpan;->type:Ljava/lang/String;

    iput p2, p0, Lcom/meicam/sdk/NvsCaptionSpan;->start:I

    iput p3, p0, Lcom/meicam/sdk/NvsCaptionSpan;->end:I

    return-void
.end method


# virtual methods
.method public getEnd()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/meicam/sdk/NvsCaptionSpan;->end:I

    .line 2
    .line 3
    return v0
.end method

.method public getStart()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/meicam/sdk/NvsCaptionSpan;->start:I

    .line 2
    .line 3
    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/meicam/sdk/NvsCaptionSpan;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setEnd(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/meicam/sdk/NvsCaptionSpan;->end:I

    .line 2
    .line 3
    return-void
.end method

.method public setStart(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/meicam/sdk/NvsCaptionSpan;->start:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "NvsCaptionSpan{start="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/meicam/sdk/NvsCaptionSpan;->start:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", end="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/meicam/sdk/NvsCaptionSpan;->end:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", type=\'"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/meicam/sdk/NvsCaptionSpan;->type:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x27

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const/16 v1, 0x7d

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
