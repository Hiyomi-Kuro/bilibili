.class public Lcom/bilibili/studio/videoeditor/picker/bean/ImageFolder;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public childrenSize:I

.field public coverPath:Ljava/lang/String;

.field public images:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/videoeditor/picker/bean/ImageItem;",
            ">;"
        }
    .end annotation
.end field

.field public name:Ljava/lang/String;

.field public path:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Lcom/bilibili/studio/videoeditor/picker/bean/ImageFolder;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/picker/bean/ImageFolder;->path:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/bilibili/studio/videoeditor/picker/bean/ImageFolder;->path:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/picker/bean/ImageFolder;->path:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
