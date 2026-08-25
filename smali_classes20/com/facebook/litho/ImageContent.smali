.class public interface abstract Lcom/facebook/litho/ImageContent;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static final EMPTY:Lcom/facebook/litho/ImageContent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/litho/ImageContent$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/litho/ImageContent$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/litho/ImageContent;->EMPTY:Lcom/facebook/litho/ImageContent;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract getImageItems()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end method
