.class public Lcom/facebook/litho/widget/SectionsDebug;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static final ENABLED:Z

.field public static final TAG:Ljava/lang/String; = "SectionsDebug"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/facebook/litho/config/ComponentsConfiguration;->isEndToEndTestRun:Z

    .line 2
    .line 3
    sput-boolean v0, Lcom/facebook/litho/widget/SectionsDebug;->ENABLED:Z

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
