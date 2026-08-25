.class final Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$LineCap$a;
.super Lcom/squareup/wire/EnumAdapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$LineCap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/EnumAdapter<",
        "Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$LineCap;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$LineCap;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/squareup/wire/EnumAdapter;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected a(I)Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$LineCap;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$LineCap;->fromValue(I)Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$LineCap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected bridge synthetic fromValue(I)Lcom/squareup/wire/WireEnum;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$LineCap$a;->a(I)Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$LineCap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
