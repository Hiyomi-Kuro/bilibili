.class final Lcom/facebook/litho/ComponentHostUtils$2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/facebook/litho/ImageContent;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/litho/ComponentHostUtils;->extractImageContent(Ljava/util/List;)Lcom/facebook/litho/ImageContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$imageContent:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/litho/ComponentHostUtils$2;->val$imageContent:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getImageItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ComponentHostUtils$2;->val$imageContent:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
