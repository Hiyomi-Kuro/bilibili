.class public interface abstract Lcom/facebook/litho/TextContent;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
.end annotation


# static fields
.field public static final EMPTY:Lcom/facebook/litho/TextContent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/litho/TextContent$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/litho/TextContent$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/litho/TextContent;->EMPTY:Lcom/facebook/litho/TextContent;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract getTextItems()Ljava/util/List;
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end method
